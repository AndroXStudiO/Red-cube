.class public final LG0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/util/RandomAccess;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/io/Serializable;


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LG0/k;->a:Ljava/lang/Object;

    iput-object v0, p0, LG0/k;->b:Ljava/lang/Object;

    iget-object v1, p0, LG0/k;->c:Ljava/lang/Object;

    check-cast v1, LA0/c;

    invoke-virtual {v1}, LA0/c;->i()V

    iget-object v2, p0, LG0/k;->g:Ljava/lang/Object;

    check-cast v2, LZ/O;

    invoke-virtual {v2}, LZ/O;->e()V

    iput-object v1, p0, LG0/k;->d:Ljava/lang/Object;

    iget-object v1, p0, LG0/k;->e:Ljava/util/RandomAccess;

    check-cast v1, LA0/c;

    invoke-virtual {v1}, LA0/c;->i()V

    iget-object v1, p0, LG0/k;->f:Ljava/lang/Object;

    check-cast v1, LA0/c;

    invoke-virtual {v1}, LA0/c;->i()V

    iput-object v0, p0, LG0/k;->h:Ljava/lang/Object;

    iput-object v0, p0, LG0/k;->j:Ljava/lang/Object;

    iput-object v0, p0, LG0/k;->k:Ljava/io/Serializable;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, LG0/k;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Compose:abandons"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/Q0;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-interface {v1}, Ly0/Q0;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    sget-object v0, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_2
    :goto_2
    return-void
.end method

.method public c()V
    .locals 7

    const/4 v0, -0x1

    iget-object v1, p0, LG0/k;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LG0/k;->i:Ljava/lang/Object;

    iget-object v2, p0, LG0/k;->e:Ljava/util/RandomAccess;

    check-cast v2, LA0/c;

    iget v3, v2, LA0/c;->v:I

    if-eqz v3, :cond_6

    const-string v3, "Compose:onForgotten"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LG0/k;->h:Ljava/lang/Object;

    check-cast v3, LZ/O;

    iget v4, v2, LA0/c;->v:I

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ge v0, v4, :cond_5

    iget-object v5, v2, LA0/c;->t:[Ljava/lang/Object;

    aget-object v5, v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    instance-of v6, v5, Ly0/R0;

    if-eqz v6, :cond_1

    move-object v6, v5

    check-cast v6, Ly0/R0;

    iget-object v6, v6, Ly0/R0;->a:Ly0/Q0;

    invoke-interface {v1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ly0/Q0;->e()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    instance-of v6, v5, Ly0/g;

    if-eqz v6, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v5}, LZ/e0;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v5

    check-cast v6, Ly0/g;

    invoke-interface {v6}, Ly0/g;->b()V

    goto :goto_2

    :cond_2
    move-object v6, v5

    check-cast v6, Ly0/g;

    invoke-interface {v6}, Ly0/g;->f()V

    :cond_3
    :goto_2
    sget-object v5, Lwa/A;->a:Lwa/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v4, v0

    goto :goto_0

    :goto_3
    :try_start_2
    iget-object v1, p0, LG0/k;->b:Ljava/lang/Object;

    check-cast v1, LJ0/f;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0, v5}, LJ0/f;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_4
    :goto_4
    throw v0

    :cond_5
    sget-object v0, Lwa/A;->a:Lwa/A;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_6

    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_6
    :goto_6
    iget-object v0, p0, LG0/k;->c:Ljava/lang/Object;

    check-cast v0, LA0/c;

    iget v1, v0, LA0/c;->v:I

    if-eqz v1, :cond_a

    const-string v1, "Compose:onRemembered"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_3
    iget-object v1, p0, LG0/k;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_7

    goto :goto_8

    :cond_7
    iget-object v2, v0, LA0/c;->t:[Ljava/lang/Object;

    iget v0, v0, LA0/c;->v:I

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v0, :cond_9

    aget-object v4, v2, v3

    check-cast v4, Ly0/R0;

    iget-object v5, v4, Ly0/R0;->a:Ly0/Q0;

    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-interface {v5}, Ly0/Q0;->f()V

    sget-object v4, Lwa/A;->a:Lwa/A;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :catchall_2
    move-exception v0

    :try_start_5
    iget-object v1, p0, LG0/k;->b:Ljava/lang/Object;

    check-cast v1, LJ0/f;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0, v4}, LJ0/f;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    :cond_8
    throw v0

    :cond_9
    :goto_8
    sget-object v0, Lwa/A;->a:Lwa/A;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_3
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_a
    :goto_9
    return-void
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, LG0/k;->f:Ljava/lang/Object;

    check-cast v0, LA0/c;

    iget v1, v0, LA0/c;->v:I

    if-eqz v1, :cond_1

    const-string v1, "Compose:sideeffects"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, LA0/c;->t:[Ljava/lang/Object;

    iget v2, v0, LA0/c;->v:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    check-cast v4, LKa/a;

    invoke-interface {v4}, LKa/a;->invoke()Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LA0/c;->i()V

    sget-object v0, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_1
    return-void
.end method

.method public e(Ly0/R0;)V
    .locals 5

    iget-object v0, p0, LG0/k;->g:Ljava/lang/Object;

    check-cast v0, LZ/O;

    invoke-virtual {v0, p1}, LZ/e0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LG0/k;->g:Ljava/lang/Object;

    check-cast v0, LZ/O;

    invoke-virtual {v0, p1}, LZ/O;->k(Ljava/lang/Object;)Z

    iget-object v0, p0, LG0/k;->d:Ljava/lang/Object;

    check-cast v0, LA0/c;

    invoke-virtual {v0, p1}, LA0/c;->m(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LG0/k;->c:Ljava/lang/Object;

    check-cast v0, LA0/c;

    invoke-virtual {v0, p1}, LA0/c;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, LA0/c;->t:[Ljava/lang/Object;

    iget v0, v0, LA0/c;->v:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, v1, v2

    check-cast v3, Ly0/R0;

    iget-object v3, v3, Ly0/R0;->a:Ly0/Q0;

    instance-of v4, v3, LG0/g;

    if-nez v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    check-cast v3, LG0/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    iget-object v0, p0, LG0/k;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p1, Ly0/R0;->a:Ly0/Q0;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, LG0/k;->i:Ljava/lang/Object;

    check-cast v0, LZ/O;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, LZ/e0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    return-void

    :cond_6
    :goto_3
    iget-object v0, p0, LG0/k;->e:Ljava/util/RandomAccess;

    check-cast v0, LA0/c;

    invoke-virtual {v0, p1}, LA0/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/util/Set;LJ0/f;)V
    .locals 0

    invoke-virtual {p0}, LG0/k;->a()V

    iput-object p1, p0, LG0/k;->a:Ljava/lang/Object;

    iput-object p2, p0, LG0/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public g(Ly0/R0;)V
    .locals 1

    iget-object v0, p0, LG0/k;->d:Ljava/lang/Object;

    check-cast v0, LA0/c;

    invoke-virtual {v0, p1}, LA0/c;->d(Ljava/lang/Object;)V

    iget-object v0, p0, LG0/k;->g:Ljava/lang/Object;

    check-cast v0, LZ/O;

    invoke-virtual {v0, p1}, LZ/O;->d(Ljava/lang/Object;)Z

    return-void
.end method
