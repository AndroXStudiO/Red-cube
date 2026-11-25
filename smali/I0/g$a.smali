.class public final LI0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()LI0/g;
    .locals 1

    sget-object v0, LI0/l;->b:LG0/l;

    invoke-virtual {v0}, LG0/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI0/g;

    return-object v0
.end method

.method public static b(LI0/g;)LI0/g;
    .locals 6

    instance-of v0, p0, LI0/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LI0/z;

    iget-wide v2, v0, LI0/z;->t:J

    invoke-static {}, LPc/a;->u()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-object v1, v0, LI0/z;->r:LKa/l;

    return-object p0

    :cond_0
    instance-of v0, p0, LI0/A;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LI0/A;

    iget-wide v2, v0, LI0/A;->i:J

    invoke-static {}, LPc/a;->u()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iput-object v1, v0, LI0/A;->h:LKa/l;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LI0/l;->h(LI0/g;LKa/l;Z)LI0/g;

    move-result-object p0

    invoke-virtual {p0}, LI0/g;->j()LI0/g;

    return-object p0
.end method

.method public static c(LKa/a;LKa/l;)Ljava/lang/Object;
    .locals 6

    if-nez p1, :cond_0

    invoke-interface {p0}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, LI0/l;->b:LG0/l;

    invoke-virtual {v0}, LG0/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI0/g;

    instance-of v1, v0, LI0/z;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LI0/z;

    iget-wide v2, v1, LI0/z;->t:J

    invoke-static {}, LPc/a;->u()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, v1, LI0/z;->r:LKa/l;

    iget-object v3, v1, LI0/z;->s:LKa/l;

    :try_start_0
    move-object v4, v0

    check-cast v4, LI0/z;

    const/4 v5, 0x1

    invoke-static {p1, v2, v5}, LI0/l;->l(LKa/l;LKa/l;Z)LKa/l;

    move-result-object p1

    iput-object p1, v4, LI0/z;->r:LKa/l;

    check-cast v0, LI0/z;

    iput-object v3, v0, LI0/z;->s:LKa/l;

    invoke-interface {p0}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, v1, LI0/z;->r:LKa/l;

    iput-object v3, v1, LI0/z;->s:LKa/l;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    iput-object v2, v1, LI0/z;->r:LKa/l;

    iput-object v3, v1, LI0/z;->s:LKa/l;

    throw p0

    :cond_1
    if-eqz v0, :cond_2

    instance-of v1, v0, LI0/c;

    if-eqz v1, :cond_3

    :cond_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    invoke-interface {p0}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v0, p1}, LI0/g;->u(LKa/l;)LI0/g;

    move-result-object p1

    goto :goto_2

    :goto_0
    new-instance v0, LI0/z;

    instance-of v2, v1, LI0/c;

    if-eqz v2, :cond_5

    check-cast v1, LI0/c;

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LI0/z;-><init>(LI0/c;LKa/l;LKa/l;ZZ)V

    move-object p1, v0

    :goto_2
    :try_start_1
    invoke-virtual {p1}, LI0/g;->j()LI0/g;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {p0}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v1}, LI0/g;->q(LI0/g;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p1}, LI0/g;->c()V

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    invoke-static {v1}, LI0/g;->q(LI0/g;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1}, LI0/g;->c()V

    throw p0
.end method

.method public static d(LI0/g;LI0/g;LKa/l;)V
    .locals 1

    if-ne p0, p1, :cond_2

    instance-of p1, p0, LI0/z;

    if-eqz p1, :cond_0

    check-cast p0, LI0/z;

    iput-object p2, p0, LI0/z;->r:LKa/l;

    return-void

    :cond_0
    instance-of p1, p0, LI0/A;

    if-eqz p1, :cond_1

    check-cast p0, LI0/A;

    iput-object p2, p0, LI0/A;->h:LKa/l;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Non-transparent snapshot was reused: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LI0/g;->q(LI0/g;)V

    invoke-virtual {p1}, LI0/g;->c()V

    return-void
.end method
