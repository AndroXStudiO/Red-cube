.class public final LEb/e;
.super LRb/f0;
.source "SourceFile"


# instance fields
.field public final b:LRb/f0;


# direct methods
.method public constructor <init>(LRb/f0;)V
    .locals 0

    invoke-direct {p0}, LRb/f0;-><init>()V

    iput-object p1, p0, LEb/e;->b:LRb/f0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LEb/e;->b:LRb/f0;

    invoke-virtual {v0}, LRb/f0;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lcb/f;)Lcb/f;
    .locals 1

    const-string v0, "annotations"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LEb/e;->b:LRb/f0;

    invoke-virtual {v0, p1}, LRb/f0;->c(Lcb/f;)Lcb/f;

    move-result-object p1

    return-object p1
.end method

.method public final d(LRb/A;)LRb/c0;
    .locals 3

    iget-object v0, p0, LEb/e;->b:LRb/f0;

    invoke-virtual {v0, p1}, LRb/f0;->d(LRb/A;)LRb/c0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LRb/A;->V0()LRb/X;

    move-result-object p1

    invoke-interface {p1}, LRb/X;->v()Lbb/h;

    move-result-object p1

    instance-of v2, p1, Lbb/Y;

    if-eqz v2, :cond_0

    move-object v1, p1

    check-cast v1, Lbb/Y;

    :cond_0
    invoke-static {v0, v1}, LEb/d;->a(LRb/c0;Lbb/Y;)LRb/c0;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, LEb/e;->b:LRb/f0;

    invoke-virtual {v0}, LRb/f0;->e()Z

    move-result v0

    return v0
.end method

.method public final f(ILRb/A;)LRb/A;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "position"

    invoke-static {p1, v0}, LB3/b;->p(ILjava/lang/String;)V

    iget-object v0, p0, LEb/e;->b:LRb/f0;

    invoke-virtual {v0, p1, p2}, LRb/f0;->f(ILRb/A;)LRb/A;

    move-result-object p1

    return-object p1
.end method
