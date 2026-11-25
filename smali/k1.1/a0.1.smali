.class public final Lk1/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LK0/i$c;LKa/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LK0/i$c;",
            ":",
            "Lk1/Z;",
            ">(TT;",
            "LKa/a<",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LK0/i$c;->z:Lk1/b0;

    if-nez v0, :cond_0

    new-instance v0, Lk1/b0;

    move-object v1, p0

    check-cast v1, Lk1/Z;

    invoke-direct {v0, v1}, Lk1/b0;-><init>(Lk1/Z;)V

    iput-object v0, p0, LK0/i$c;->z:Lk1/b0;

    :cond_0
    invoke-static {p0}, Lk1/k;->g(Lk1/j;)Lk1/g0;

    move-result-object p0

    invoke-interface {p0}, Lk1/g0;->getSnapshotObserver()Lk1/q0;

    move-result-object p0

    sget-object v1, Lk1/b0$a;->u:Lk1/b0$a;

    invoke-virtual {p0, v0, v1, p1}, Lk1/q0;->a(Lk1/h0;LKa/l;LKa/a;)V

    return-void
.end method
