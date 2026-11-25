.class public final LRb/g0;
.super LRb/f0;
.source "SourceFile"


# instance fields
.field public final synthetic b:LRb/f0;


# direct methods
.method public constructor <init>(LRb/f0;)V
    .locals 0

    iput-object p1, p0, LRb/g0;->b:LRb/f0;

    invoke-direct {p0}, LRb/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcb/f;)Lcb/f;
    .locals 1

    const-string v0, "annotations"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LRb/g0;->b:LRb/f0;

    invoke-virtual {v0, p1}, LRb/f0;->c(Lcb/f;)Lcb/f;

    move-result-object p1

    return-object p1
.end method

.method public final d(LRb/A;)LRb/c0;
    .locals 1

    iget-object v0, p0, LRb/g0;->b:LRb/f0;

    invoke-virtual {v0, p1}, LRb/f0;->d(LRb/A;)LRb/c0;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, LRb/g0;->b:LRb/f0;

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

    iget-object v0, p0, LRb/g0;->b:LRb/f0;

    invoke-virtual {v0, p1, p2}, LRb/f0;->f(ILRb/A;)LRb/A;

    move-result-object p1

    return-object p1
.end method
