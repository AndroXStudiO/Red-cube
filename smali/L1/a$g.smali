.class public final LL1/a$g;
.super LL1/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# virtual methods
.method public final a(LL1/a;LL1/a$d;LL1/a$d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL1/a<",
            "*>;",
            "LL1/a$d;",
            "LL1/a$d;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LL1/a;->u:LL1/a$d;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LL1/a;->u:LL1/a$d;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final b(LL1/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL1/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LL1/a;->t:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LL1/a;->t:Ljava/lang/Object;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final c(LL1/a;LL1/a$h;LL1/a$h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL1/a<",
            "*>;",
            "LL1/a$h;",
            "LL1/a$h;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LL1/a;->v:LL1/a$h;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LL1/a;->v:LL1/a$h;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final d(LL1/a$h;LL1/a$h;)V
    .locals 0

    iput-object p2, p1, LL1/a$h;->b:LL1/a$h;

    return-void
.end method

.method public final e(LL1/a$h;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, LL1/a$h;->a:Ljava/lang/Thread;

    return-void
.end method
