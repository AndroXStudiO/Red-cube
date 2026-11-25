.class public final LRb/r;
.super LRb/f0;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:LRb/f0;

.field public final c:LRb/f0;


# direct methods
.method public constructor <init>(LRb/f0;LRb/f0;)V
    .locals 0

    invoke-direct {p0}, LRb/f0;-><init>()V

    iput-object p1, p0, LRb/r;->b:LRb/f0;

    iput-object p2, p0, LRb/r;->c:LRb/f0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LRb/r;->b:LRb/f0;

    invoke-virtual {v0}, LRb/f0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LRb/r;->c:LRb/f0;

    invoke-virtual {v0}, LRb/f0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LRb/r;->b:LRb/f0;

    invoke-virtual {v0}, LRb/f0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LRb/r;->c:LRb/f0;

    invoke-virtual {v0}, LRb/f0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lcb/f;)Lcb/f;
    .locals 1

    const-string v0, "annotations"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LRb/r;->b:LRb/f0;

    invoke-virtual {v0, p1}, LRb/f0;->c(Lcb/f;)Lcb/f;

    move-result-object p1

    iget-object v0, p0, LRb/r;->c:LRb/f0;

    invoke-virtual {v0, p1}, LRb/f0;->c(Lcb/f;)Lcb/f;

    move-result-object p1

    return-object p1
.end method

.method public final d(LRb/A;)LRb/c0;
    .locals 1

    iget-object v0, p0, LRb/r;->b:LRb/f0;

    invoke-virtual {v0, p1}, LRb/f0;->d(LRb/A;)LRb/c0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LRb/r;->c:LRb/f0;

    invoke-virtual {v0, p1}, LRb/f0;->d(LRb/A;)LRb/c0;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final f(ILRb/A;)LRb/A;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "position"

    invoke-static {p1, v0}, LB3/b;->p(ILjava/lang/String;)V

    iget-object v0, p0, LRb/r;->b:LRb/f0;

    invoke-virtual {v0, p1, p2}, LRb/f0;->f(ILRb/A;)LRb/A;

    move-result-object p2

    iget-object v0, p0, LRb/r;->c:LRb/f0;

    invoke-virtual {v0, p1, p2}, LRb/f0;->f(ILRb/A;)LRb/A;

    move-result-object p1

    return-object p1
.end method
