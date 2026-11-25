.class public final La6/k;
.super Lcom/bumptech/glide/n;
.source "SourceFile"


# virtual methods
.method public final k(Ljava/lang/Class;)Lcom/bumptech/glide/m;
    .locals 3

    new-instance v0, La6/j;

    iget-object v1, p0, Lcom/bumptech/glide/n;->t:Lcom/bumptech/glide/c;

    iget-object v2, p0, Lcom/bumptech/glide/n;->u:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/n;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public final l()Lcom/bumptech/glide/m;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/n;->l()Lcom/bumptech/glide/m;

    move-result-object v0

    check-cast v0, La6/j;

    return-object v0
.end method

.method public final m()Lcom/bumptech/glide/m;
    .locals 1

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, La6/k;->k(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    move-result-object v0

    check-cast v0, La6/j;

    return-object v0
.end method

.method public final n()Lcom/bumptech/glide/m;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/n;->n()Lcom/bumptech/glide/m;

    move-result-object v0

    check-cast v0, La6/j;

    return-object v0
.end method

.method public final p(Ljava/lang/Integer;)Lcom/bumptech/glide/m;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/n;->p(Ljava/lang/Integer;)Lcom/bumptech/glide/m;

    move-result-object p1

    check-cast p1, La6/j;

    return-object p1
.end method

.method public final q(Ljava/lang/String;)Lcom/bumptech/glide/m;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/n;->q(Ljava/lang/String;)Lcom/bumptech/glide/m;

    move-result-object p1

    check-cast p1, La6/j;

    return-object p1
.end method

.method public final t(LA6/h;)Lcom/bumptech/glide/n;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/bumptech/glide/n;->t(LA6/h;)Lcom/bumptech/glide/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final u(LA6/h;)V
    .locals 1

    instance-of v0, p1, La6/i;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/bumptech/glide/n;->u(LA6/h;)V

    return-void

    :cond_0
    new-instance v0, La6/i;

    invoke-direct {v0}, La6/i;-><init>()V

    invoke-virtual {v0, p1}, La6/i;->F(LA6/h;)La6/i;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/bumptech/glide/n;->u(LA6/h;)V

    return-void
.end method
