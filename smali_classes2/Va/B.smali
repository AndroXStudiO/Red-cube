.class public final LVa/B;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LVa/A;


# direct methods
.method public constructor <init>(LVa/A;)V
    .locals 0

    iput-object p1, p0, LVa/B;->u:LVa/A;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LVa/B;->u:LVa/A;

    invoke-virtual {v0}, LVa/A;->b()Lbb/K;

    move-result-object v1

    instance-of v2, v1, Lbb/P;

    iget-object v3, v0, LVa/A;->t:LVa/f;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, LVa/f;->G()Lbb/b;

    move-result-object v2

    invoke-static {v2}, LVa/X;->g(Lbb/b;)Lbb/P;

    move-result-object v2

    invoke-static {v2, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, LVa/f;->G()Lbb/b;

    move-result-object v2

    invoke-interface {v2}, Lbb/b;->i()Lbb/b$a;

    move-result-object v2

    sget-object v4, Lbb/b$a;->u:Lbb/b$a;

    if-ne v2, v4, :cond_1

    invoke-virtual {v3}, LVa/f;->G()Lbb/b;

    move-result-object v0

    invoke-interface {v0}, Lbb/k;->g()Lbb/k;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v2, v0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lbb/e;

    invoke-static {v0}, LVa/X;->j(Lbb/e;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LVa/O;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot determine receiver Java type of inherited declaration: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LVa/O;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v3}, LVa/f;->v()LWa/f;

    move-result-object v1

    invoke-interface {v1}, LWa/f;->a()Ljava/util/List;

    move-result-object v1

    iget v0, v0, LVa/A;->u:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0
.end method
