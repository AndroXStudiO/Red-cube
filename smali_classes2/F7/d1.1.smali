.class public final synthetic LF7/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:LF7/g0;


# direct methods
.method public synthetic constructor <init>(LF7/g0;I)V
    .locals 0

    iput p2, p0, LF7/d1;->t:I

    iput-object p1, p0, LF7/d1;->u:LF7/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, LF7/d1;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF7/d1;->u:LF7/g0;

    check-cast v0, LF7/F1;

    iget-object v1, v0, LF7/F1;->j:LF7/z1;

    iput-object v1, v0, LF7/F1;->e:LF7/z1;

    return-void

    :pswitch_0
    iget-object v0, p0, LF7/d1;->u:LF7/g0;

    check-cast v0, LF7/t1;

    invoke-virtual {v0}, LF7/K;->g()V

    iget-object v0, v0, LF7/V0;->a:LF7/G0;

    iget-object v1, v0, LF7/G0;->h:LF7/o0;

    invoke-static {v1}, LF7/G0;->i(LF7/V0;)V

    iget-object v1, v1, LF7/o0;->r:LF7/j0;

    invoke-virtual {v1}, LF7/j0;->b()Z

    move-result v1

    iget-object v2, v0, LF7/G0;->i:LF7/a0;

    if-nez v1, :cond_b

    iget-object v1, v0, LF7/G0;->h:LF7/o0;

    invoke-static {v1}, LF7/G0;->i(LF7/V0;)V

    iget-object v3, v1, LF7/o0;->s:LF7/l0;

    invoke-virtual {v3}, LF7/l0;->a()J

    move-result-wide v3

    invoke-static {v1}, LF7/G0;->i(LF7/V0;)V

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iget-object v7, v1, LF7/o0;->s:LF7/l0;

    invoke-virtual {v7, v5, v6}, LF7/l0;->b(J)V

    const-wide/16 v5, 0x5

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    if-ltz v3, :cond_0

    invoke-static {v2}, LF7/G0;->k(LF7/W0;)V

    const-string v0, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    iget-object v2, v2, LF7/a0;->i:LF7/Y;

    invoke-virtual {v2, v0}, LF7/Y;->a(Ljava/lang/String;)V

    invoke-static {v1}, LF7/G0;->i(LF7/V0;)V

    iget-object v0, v1, LF7/o0;->r:LF7/j0;

    invoke-virtual {v0, v4}, LF7/j0;->a(Z)V

    goto/16 :goto_b

    :cond_0
    iget-object v3, v0, LF7/G0;->j:LF7/E0;

    invoke-static {v3}, LF7/G0;->k(LF7/W0;)V

    invoke-virtual {v3}, LF7/E0;->g()V

    iget-object v3, v0, LF7/G0;->r:LF7/x1;

    invoke-static {v3}, LF7/G0;->k(LF7/W0;)V

    invoke-static {v3}, LF7/G0;->k(LF7/W0;)V

    invoke-virtual {v0}, LF7/G0;->o()LF7/S;

    move-result-object v5

    invoke-virtual {v5}, LF7/S;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LF7/G0;->i(LF7/V0;)V

    invoke-virtual {v1}, LF7/V0;->g()V

    iget-object v6, v1, LF7/V0;->a:LF7/G0;

    iget-object v7, v6, LF7/G0;->n:Ll7/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v9, v1, LF7/o0;->g:Ljava/lang/String;

    const-string v10, ""

    if-eqz v9, :cond_2

    iget-wide v11, v1, LF7/o0;->i:J

    cmp-long v11, v7, v11

    if-ltz v11, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Landroid/util/Pair;

    iget-boolean v7, v1, LF7/o0;->h:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v6, v9, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    :goto_0
    sget-object v9, LF7/N;->c:LF7/M;

    iget-object v11, v6, LF7/G0;->g:LF7/g;

    invoke-virtual {v11, v5, v9}, LF7/g;->l(Ljava/lang/String;LF7/M;)J

    move-result-wide v11

    add-long/2addr v11, v7

    iput-wide v11, v1, LF7/o0;->i:J

    :try_start_0
    iget-object v7, v6, LF7/G0;->a:Landroid/content/Context;

    invoke-static {v7}, LX6/a;->a(Landroid/content/Context;)LX6/a$a;

    move-result-object v7

    iput-object v10, v1, LF7/o0;->g:Ljava/lang/String;

    iget-object v8, v7, LX6/a$a;->a:Ljava/lang/String;

    if-eqz v8, :cond_3

    iput-object v8, v1, LF7/o0;->g:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception v7

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean v7, v7, LX6/a$a;->b:Z

    iput-boolean v7, v1, LF7/o0;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    iget-object v6, v6, LF7/G0;->i:LF7/a0;

    invoke-static {v6}, LF7/G0;->k(LF7/W0;)V

    const-string v8, "Unable to get advertising id"

    iget-object v6, v6, LF7/a0;->m:LF7/Y;

    invoke-virtual {v6, v8, v7}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v10, v1, LF7/o0;->g:Ljava/lang/String;

    :goto_3
    new-instance v6, Landroid/util/Pair;

    iget-object v7, v1, LF7/o0;->g:Ljava/lang/String;

    iget-boolean v8, v1, LF7/o0;->h:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    const-string v7, "google_analytics_adid_collection_enabled"

    iget-object v8, v0, LF7/G0;->g:LF7/g;

    invoke-virtual {v8, v7}, LF7/g;->n(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_5
    if-eqz v4, :cond_a

    iget-object v4, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_a

    :cond_6
    invoke-static {v3}, LF7/G0;->k(LF7/W0;)V

    invoke-virtual {v3}, LF7/W0;->i()V

    iget-object v4, v3, LF7/V0;->a:LF7/G0;

    iget-object v7, v4, LF7/G0;->a:Landroid/content/Context;

    const-string v8, "connectivity"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/ConnectivityManager;

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    :try_start_1
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    :cond_7
    move-object v7, v8

    :goto_6
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v2, v0, LF7/G0;->l:LF7/F2;

    invoke-static {v2}, LF7/G0;->i(LF7/V0;)V

    invoke-virtual {v0}, LF7/G0;->o()LF7/S;

    move-result-object v7

    iget-object v7, v7, LF7/V0;->a:LF7/G0;

    iget-object v7, v7, LF7/G0;->g:LF7/g;

    invoke-virtual {v7}, LF7/g;->k()V

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v1, v1, LF7/o0;->s:LF7/l0;

    invoke-virtual {v1}, LF7/l0;->a()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    add-long/2addr v9, v11

    iget-object v1, v2, LF7/V0;->a:LF7/G0;

    const-string v7, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version="

    const-string v11, "v76003."

    :try_start_2
    invoke-static {v6}, Lf7/p;->e(Ljava/lang/String;)V

    invoke-static {v5}, Lf7/p;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, LF7/F2;->g0()I

    move-result v2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&rdid="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&bundleid="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&retry="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v1, LF7/G0;->g:LF7/g;

    const-string v7, "debug.deferred.deeplink"

    invoke-virtual {v6, v7}, LF7/g;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "&ddl_test=1"

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :catch_2
    move-exception v2

    goto :goto_8

    :catch_3
    move-exception v2

    goto :goto_8

    :cond_8
    :goto_7
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v8, v6

    goto :goto_9

    :goto_8
    iget-object v1, v1, LF7/G0;->i:LF7/a0;

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LF7/a0;->f:LF7/Y;

    const-string v6, "Failed to create BOW URL for Deferred Deep Link. exception"

    invoke-virtual {v1, v6, v2}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_9
    if-eqz v8, :cond_c

    invoke-static {v3}, LF7/G0;->k(LF7/W0;)V

    new-instance v1, LC0/e;

    invoke-direct {v1, v0}, LC0/e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3}, LF7/V0;->g()V

    invoke-virtual {v3}, LF7/W0;->i()V

    iget-object v0, v4, LF7/G0;->j:LF7/E0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    new-instance v2, LF7/w1;

    invoke-direct {v2, v3, v5, v8, v1}, LF7/w1;-><init>(LF7/x1;Ljava/lang/String;Ljava/net/URL;LC0/e;)V

    invoke-virtual {v0, v2}, LF7/E0;->n(Ljava/lang/Runnable;)V

    goto :goto_b

    :cond_9
    invoke-static {v2}, LF7/G0;->k(LF7/W0;)V

    const-string v0, "Network is not available for Deferred Deep Link request. Skipping"

    iget-object v1, v2, LF7/a0;->i:LF7/Y;

    invoke-virtual {v1, v0}, LF7/Y;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_a
    :goto_a
    invoke-static {v2}, LF7/G0;->k(LF7/W0;)V

    const-string v0, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    iget-object v1, v2, LF7/a0;->m:LF7/Y;

    invoke-virtual {v1, v0}, LF7/Y;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_b
    invoke-static {v2}, LF7/G0;->k(LF7/W0;)V

    const-string v0, "Deferred Deep Link already retrieved. Not fetching again."

    iget-object v1, v2, LF7/a0;->m:LF7/Y;

    invoke-virtual {v1, v0}, LF7/Y;->a(Ljava/lang/String;)V

    :cond_c
    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
