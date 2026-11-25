.class public final Lab/r;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Lbb/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lab/m;


# direct methods
.method public constructor <init>(Lab/m;)V
    .locals 0

    iput-object p1, p0, Lab/r;->u:Lab/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lbb/b;

    invoke-interface {p1}, Lbb/b;->i()Lbb/b$a;

    move-result-object v0

    sget-object v1, Lbb/b$a;->t:Lbb/b$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lab/r;->u:Lab/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbb/k;->g()Lbb/k;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v0, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lbb/e;

    sget-object v0, Lab/c;->a:Ljava/lang/String;

    invoke-static {p1}, LDb/h;->g(Lbb/k;)LAb/d;

    move-result-object p1

    sget-object v0, Lab/c;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
