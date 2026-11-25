.class public abstract LQb/c$g;
.super LQb/c$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LQb/c$f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile w:LH8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH8/n;"
        }
    .end annotation
.end field


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, LH8/n;

    invoke-direct {v0, p1}, LH8/n;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LQb/c$g;->w:LH8/n;

    const/4 v0, 0x0

    :try_start_0
    move-object v1, p0

    check-cast v1, LQb/e;

    if-eqz p1, :cond_0

    iget-object v1, v1, LQb/e;->x:LRb/f$c;

    invoke-virtual {v1, p1}, LRb/f$c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, LQb/c$g;->w:LH8/n;

    return-void

    :cond_0
    const/4 p1, 0x2

    :try_start_1
    invoke-static {p1}, LQb/e;->a(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput-object v0, p0, LQb/c$g;->w:LH8/n;

    throw p1
.end method

.method public invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LQb/c$g;->w:LH8/n;

    if-eqz v0, :cond_1

    iget-object v1, v0, LH8/n;->v:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, LH8/n;->v:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    iget-object v0, v0, LH8/n;->u:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No value in this thread (hasValue should be checked before)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-super {p0}, LQb/c$f;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
