.class public final LF7/t2;
.super LF7/q2;
.source "SourceFile"


# virtual methods
.method public final h(Ljava/lang/String;)LF7/s2;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/measurement/c6;->u:Lcom/google/android/gms/internal/measurement/c6;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/c6;->t:Lcom/google/android/gms/internal/measurement/m2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/m2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/d6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LF7/V0;->a:LF7/G0;

    iget-object v1, v0, LF7/G0;->g:LF7/g;

    sget-object v2, LF7/N;->m0:LF7/M;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, LF7/g;->o(Ljava/lang/String;LF7/M;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    const-string v1, "sgtm feature flag enabled."

    iget-object v2, v0, LF7/a0;->n:LF7/Y;

    invoke-virtual {v2, v1}, LF7/Y;->a(Ljava/lang/String;)V

    iget-object v1, p0, LF7/q2;->b:LF7/y2;

    iget-object v2, v1, LF7/y2;->c:LF7/m;

    invoke-static {v2}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v2, p1}, LF7/m;->z(Ljava/lang/String;)LF7/Y0;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v0, LF7/s2;

    invoke-virtual {p0, p1}, LF7/t2;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LF7/s2;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {v2}, LF7/Y0;->C()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    const-string v4, "sgtm upload enabled in manifest."

    iget-object v5, v0, LF7/a0;->n:LF7/Y;

    invoke-virtual {v5, v4}, LF7/Y;->a(Ljava/lang/String;)V

    iget-object v1, v1, LF7/y2;->a:LF7/z0;

    invoke-static {v1}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v2}, LF7/Y0;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LF7/z0;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Y0;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Y0;->C()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Y0;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    const/4 v3, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eq v3, v4, :cond_4

    const-string v3, "N"

    goto :goto_0

    :cond_4
    const-string v3, "Y"

    :goto_0
    const-string v4, "sgtm configured with upload_url, server_info"

    iget-object v0, v0, LF7/a0;->n:LF7/Y;

    invoke-virtual {v0, v2, v3, v4}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v3, LF7/s2;

    invoke-direct {v3, v2}, LF7/s2;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "x-google-sgtm-server-info"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LF7/s2;

    invoke-direct {v3, v2, v0}, LF7/s2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz v3, :cond_6

    return-object v3

    :cond_6
    new-instance v0, LF7/s2;

    invoke-virtual {p0, p1}, LF7/t2;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LF7/s2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LF7/q2;->b:LF7/y2;

    iget-object v0, v0, LF7/y2;->a:LF7/z0;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v0}, LF7/V0;->g()V

    invoke-virtual {v0, p1}, LF7/z0;->m(Ljava/lang/String;)V

    iget-object v0, v0, LF7/z0;->l:LZ/a;

    invoke-virtual {v0, p1}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, LF7/N;->s:LF7/M;

    invoke-virtual {v0, v1}, LF7/M;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, LF7/N;->s:LF7/M;

    invoke-virtual {p1, v1}, LF7/M;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
