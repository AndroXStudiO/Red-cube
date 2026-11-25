.class public Ly0/c1;
.super LI0/w;
.source "SourceFile"

# interfaces
.implements Ly0/l0;
.implements LI0/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI0/w;",
        "Ly0/l0;",
        "LI0/m<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public u:Ly0/c1$a;


# virtual methods
.method public final a()Ly0/e1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly0/e1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget-object v0, Ly0/O0;->c:Ly0/O0;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Ly0/c1;->u:Ly0/c1$a;

    invoke-static {v0, p0}, LI0/l;->t(LI0/x;LI0/v;)LI0/x;

    move-result-object v0

    check-cast v0, Ly0/c1$a;

    iget-wide v0, v0, Ly0/c1$a;->c:J

    return-wide v0
.end method

.method public final d()LI0/x;
    .locals 1

    iget-object v0, p0, Ly0/c1;->u:Ly0/c1$a;

    return-object v0
.end method

.method public final k(LI0/x;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    invoke-static {v0, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ly0/c1$a;

    iput-object p1, p0, Ly0/c1;->u:Ly0/c1$a;

    return-void
.end method

.method public final l(J)V
    .locals 4

    iget-object v0, p0, Ly0/c1;->u:Ly0/c1$a;

    invoke-static {v0}, LI0/l;->i(LI0/x;)LI0/x;

    move-result-object v0

    check-cast v0, Ly0/c1$a;

    iget-wide v1, v0, Ly0/c1$a;->c:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ly0/c1;->u:Ly0/c1$a;

    sget-object v2, LI0/l;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LI0/l;->k()LI0/g;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, LI0/l;->o(LI0/x;LI0/w;LI0/g;LI0/x;)LI0/x;

    move-result-object v0

    check-cast v0, Ly0/c1$a;

    iput-wide p1, v0, Ly0/c1$a;->c:J

    sget-object p1, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, LI0/l;->n(LI0/g;LI0/v;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_0
    return-void
.end method

.method public final m(LI0/x;LI0/x;LI0/x;)LI0/x;
    .locals 4

    move-object p1, p2

    check-cast p1, Ly0/c1$a;

    check-cast p3, Ly0/c1$a;

    iget-wide v0, p1, Ly0/c1$a;->c:J

    iget-wide v2, p3, Ly0/c1$a;->c:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ly0/c1;->u:Ly0/c1$a;

    invoke-static {v0}, LI0/l;->i(LI0/x;)LI0/x;

    move-result-object v0

    check-cast v0, Ly0/c1$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableLongState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Ly0/c1$a;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
