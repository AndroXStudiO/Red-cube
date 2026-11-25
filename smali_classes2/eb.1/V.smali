.class public final Leb/V;
.super Leb/C;
.source "SourceFile"

# interfaces
.implements Leb/U;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb/V$a;
    }
.end annotation


# static fields
.field public static final b0:Leb/V$a;

.field public static final synthetic c0:[LSa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LSa/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:LQb/c;

.field public final Y:LPb/n;

.field public final Z:LQb/j;

.field public a0:Lbb/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLa/w;

    sget-object v1, LLa/F;->a:LLa/G;

    const-class v2, Leb/V;

    invoke-virtual {v1, v2}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v2

    const-string v3, "withDispatchReceiver"

    const-string v4, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    invoke-direct {v0, v2, v3, v4}, LLa/w;-><init>(LSa/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LLa/G;->g(LLa/v;)LSa/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LSa/l;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Leb/V;->c0:[LSa/l;

    new-instance v0, Leb/V$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leb/V;->b0:Leb/V$a;

    return-void
.end method

.method public constructor <init>(LQb/c;LPb/n;Lbb/d;Leb/U;Lcb/f;Lbb/b$a;Lbb/T;)V
    .locals 7

    sget-object v1, LAb/h;->e:LAb/f;

    move-object v0, p0

    move-object v3, p2

    move-object v4, p4

    move-object v6, p5

    move-object v2, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v6}, Leb/C;-><init>(LAb/f;Lbb/b$a;Lbb/k;Lbb/u;Lbb/T;Lcb/f;)V

    iput-object p1, v0, Leb/V;->X:LQb/c;

    iput-object v3, v0, Leb/V;->Y:LPb/n;

    const/4 p2, 0x0

    iput-boolean p2, v0, Leb/C;->L:Z

    new-instance p2, Leb/W;

    invoke-direct {p2, p0, p3}, Leb/W;-><init>(Leb/V;Lbb/d;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, LQb/c$f;

    invoke-direct {p4, p1, p2}, LQb/c$f;-><init>(LQb/c;LKa/a;)V

    iput-object p4, v0, Leb/V;->Z:LQb/j;

    iput-object p3, v0, Leb/V;->a0:Lbb/d;

    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 1

    iget-object v0, p0, Leb/V;->a0:Lbb/d;

    invoke-interface {v0}, Lbb/j;->K()Z

    move-result v0

    return v0
.end method

.method public final L()Lbb/e;
    .locals 2

    iget-object v0, p0, Leb/V;->a0:Lbb/d;

    invoke-interface {v0}, Lbb/j;->L()Lbb/e;

    move-result-object v0

    const-string v1, "underlyingConstructorDescriptor.constructedClass"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic Q(Lbb/e;Lbb/A;Lbb/p;)Lbb/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Leb/V;->j1(Lbb/e;Lbb/A;Lbb/p;)Leb/U;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic Y0()Lbb/n;
    .locals 1

    invoke-virtual {p0}, Leb/V;->k1()Leb/U;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Z0(Lbb/e;Lbb/A;Lbb/p;)Lbb/u;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Leb/V;->j1(Lbb/e;Lbb/A;Lbb/p;)Leb/U;

    move-result-object p1

    return-object p1
.end method

.method public final a1(LAb/f;Lbb/b$a;Lbb/k;Lbb/u;Lbb/T;Lcb/f;)Leb/C;
    .locals 8

    const-string p1, "newOwner"

    invoke-static {p1, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "kind"

    invoke-static {p1, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "annotations"

    invoke-static {p1, p6}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, Lbb/b$a;->t:Lbb/b$a;

    if-eq p2, v6, :cond_0

    sget-object p1, Lbb/b$a;->w:Lbb/b$a;

    :cond_0
    new-instance v0, Leb/V;

    iget-object v3, p0, Leb/V;->a0:Lbb/d;

    iget-object v1, p0, Leb/V;->X:LQb/c;

    iget-object v2, p0, Leb/V;->Y:LPb/n;

    move-object v4, p0

    move-object v7, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v7}, Leb/V;-><init>(LQb/c;LPb/n;Lbb/d;Leb/U;Lcb/f;Lbb/b$a;Lbb/T;)V

    return-object v0
.end method

.method public final bridge synthetic b()Lbb/a;
    .locals 1

    invoke-virtual {p0}, Leb/V;->k1()Leb/U;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Lbb/b;
    .locals 1

    invoke-virtual {p0}, Leb/V;->k1()Leb/U;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Lbb/k;
    .locals 1

    invoke-virtual {p0}, Leb/V;->k1()Leb/U;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Lbb/u;
    .locals 1

    invoke-virtual {p0}, Leb/V;->k1()Leb/U;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(LRb/j0;)Lbb/j;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic c(LRb/j0;)Lbb/l;
    .locals 0

    invoke-virtual {p0, p1}, Leb/V;->l1(LRb/j0;)Leb/V;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(LRb/j0;)Lbb/u;
    .locals 0

    invoke-virtual {p0, p1}, Leb/V;->l1(LRb/j0;)Leb/V;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lbb/i;
    .locals 1

    iget-object v0, p0, Leb/V;->Y:LPb/n;

    return-object v0
.end method

.method public final g()Lbb/k;
    .locals 1

    iget-object v0, p0, Leb/V;->Y:LPb/n;

    return-object v0
.end method

.method public final j1(Lbb/e;Lbb/A;Lbb/p;)Leb/U;
    .locals 2

    sget-object v0, Lbb/b$a;->u:Lbb/b$a;

    const-string v1, "newOwner"

    invoke-static {v1, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "visibility"

    invoke-static {v1, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, LRb/j0;->b:LRb/j0;

    invoke-virtual {p0, v1}, Leb/C;->e1(LRb/j0;)Leb/C$a;

    move-result-object v1

    iput-object p1, v1, Leb/C$a;->b:Lbb/k;

    iput-object p2, v1, Leb/C$a;->c:Lbb/A;

    iput-object p3, v1, Leb/C$a;->d:Lbb/r;

    iput-object v0, v1, Leb/C$a;->f:Lbb/b$a;

    const/4 p1, 0x0

    iput-boolean p1, v1, Leb/C$a;->m:Z

    iget-object p1, v1, Leb/C$a;->x:Leb/C;

    invoke-virtual {p1, v1}, Leb/C;->b1(Leb/C$a;)Leb/C;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {p2, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Leb/U;

    return-object p1
.end method

.method public final k1()Leb/U;
    .locals 2

    invoke-super {p0}, Leb/C;->b()Lbb/u;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {v1, v0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Leb/U;

    return-object v0
.end method

.method public final l()LRb/A;
    .locals 1

    iget-object v0, p0, Leb/C;->z:LRb/A;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final l1(LRb/j0;)Leb/V;
    .locals 2

    const-string v0, "substitutor"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Leb/C;->c(LRb/j0;)Lbb/u;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    invoke-static {v0, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Leb/V;

    iget-object v0, p1, Leb/C;->z:LRb/A;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-static {v0}, LRb/j0;->d(LRb/A;)LRb/j0;

    move-result-object v0

    iget-object v1, p0, Leb/V;->a0:Lbb/d;

    invoke-interface {v1}, Lbb/d;->b()Lbb/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lbb/d;->c(LRb/j0;)Lbb/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iput-object v0, p1, Leb/V;->a0:Lbb/d;

    return-object p1
.end method

.method public final w0()Lbb/d;
    .locals 1

    iget-object v0, p0, Leb/V;->a0:Lbb/d;

    return-object v0
.end method
