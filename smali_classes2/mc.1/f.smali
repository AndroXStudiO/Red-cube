.class public Lmc/f;
.super Lfc/Y;
.source "SourceFile"


# instance fields
.field public t:Lmc/a;


# virtual methods
.method public final L0()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lmc/f;->t:Lmc/a;

    return-object v0
.end method

.method public final dispatch(LAa/h;Ljava/lang/Runnable;)V
    .locals 1

    const/4 p1, 0x6

    iget-object v0, p0, Lmc/f;->t:Lmc/a;

    invoke-static {v0, p2, p1}, Lmc/a;->d(Lmc/a;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final dispatchYield(LAa/h;Ljava/lang/Runnable;)V
    .locals 1

    const/4 p1, 0x2

    iget-object v0, p0, Lmc/f;->t:Lmc/a;

    invoke-static {v0, p2, p1}, Lmc/a;->d(Lmc/a;Ljava/lang/Runnable;I)V

    return-void
.end method
