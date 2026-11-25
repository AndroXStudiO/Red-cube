.class public final LF7/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final synthetic t:LF7/t1;


# direct methods
.method public constructor <init>(LF7/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/s1;->t:LF7/t1;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, LF7/s1;->t:LF7/t1;

    iget-object v1, v0, LF7/V0;->a:LF7/G0;

    :try_start_0
    iget-object v0, v1, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    iget-object v0, v0, LF7/a0;->n:LF7/Y;

    const-string v2, "onActivityCreated"

    invoke-virtual {v0, v2}, LF7/Y;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, v1, LF7/G0;->o:LF7/F1;

    invoke-static {v0}, LF7/G0;->j(LF7/g0;)V

    invoke-virtual {v0, p1, p2}, LF7/F1;->o(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :cond_0
    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/measurement/Z4;->u:Lcom/google/android/gms/internal/measurement/Z4;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/Z4;->t:Lcom/google/android/gms/internal/measurement/m2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/m2;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/a5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LF7/G0;->g:LF7/g;

    sget-object v3, LF7/N;->x0:LF7/M;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, LF7/g;->o(Ljava/lang/String;LF7/M;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    :cond_1
    :goto_0
    move-object v5, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v2

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "com.android.vending.referral_url"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_0

    :goto_2
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_8

    :cond_5
    iget-object v2, v1, LF7/G0;->l:LF7/F2;

    invoke-static {v2}, LF7/G0;->i(LF7/V0;)V

    const-string v2, "android.intent.extra.REFERRER_NAME"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "https://www.google.com"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "android-app://com.google.appcrawler"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "auto"

    :goto_3
    move-object v6, v0

    goto :goto_5

    :cond_7
    :goto_4
    const-string v0, "gs"

    goto :goto_3

    :goto_5
    const-string v0, "referrer"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez p2, :cond_8

    const/4 v0, 0x1

    :goto_6
    move v4, v0

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :goto_7
    iget-object v0, v1, LF7/G0;->j:LF7/E0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    new-instance v2, LF7/r1;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LF7/r1;-><init>(LF7/s1;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LF7/E0;->o(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, LF7/G0;->o:LF7/F1;

    invoke-static {v0}, LF7/G0;->j(LF7/g0;)V

    invoke-virtual {v0, p1, p2}, LF7/F1;->o(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :cond_9
    :goto_8
    iget-object v0, v1, LF7/G0;->o:LF7/F1;

    invoke-static {v0}, LF7/G0;->j(LF7/g0;)V

    invoke-virtual {v0, p1, p2}, LF7/F1;->o(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :goto_9
    :try_start_2
    iget-object v2, v1, LF7/G0;->i:LF7/a0;

    invoke-static {v2}, LF7/G0;->k(LF7/W0;)V

    iget-object v2, v2, LF7/a0;->f:LF7/Y;

    const-string v3, "Throwable caught in onActivityCreated"

    invoke-virtual {v2, v3, v0}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, LF7/G0;->o:LF7/F1;

    invoke-static {v0}, LF7/G0;->j(LF7/g0;)V

    invoke-virtual {v0, p1, p2}, LF7/F1;->o(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :goto_a
    iget-object v1, v1, LF7/G0;->o:LF7/F1;

    invoke-static {v1}, LF7/G0;->j(LF7/g0;)V

    invoke-virtual {v1, p1, p2}, LF7/F1;->o(Landroid/app/Activity;Landroid/os/Bundle;)V

    throw v0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, LF7/s1;->t:LF7/t1;

    iget-object v0, v0, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->o:LF7/F1;

    invoke-static {v0}, LF7/G0;->j(LF7/g0;)V

    iget-object v1, v0, LF7/F1;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LF7/F1;->g:Landroid/app/Activity;

    if-ne p1, v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, LF7/F1;->g:Landroid/app/Activity;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, LF7/V0;->a:LF7/G0;

    iget-object v1, v1, LF7/G0;->g:LF7/g;

    invoke-virtual {v1}, LF7/g;->p()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, LF7/F1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, LF7/s1;->t:LF7/t1;

    iget-object v0, v0, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->o:LF7/F1;

    invoke-static {v0}, LF7/G0;->j(LF7/g0;)V

    iget-object v1, v0, LF7/F1;->l:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, LF7/F1;->k:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, LF7/F1;->h:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, LF7/V0;->a:LF7/G0;

    iget-object v1, v1, LF7/G0;->n:Ll7/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, v0, LF7/V0;->a:LF7/G0;

    iget-object v3, v3, LF7/G0;->g:LF7/g;

    invoke-virtual {v3}, LF7/g;->p()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iput-object v4, v0, LF7/F1;->c:LF7/z1;

    iget-object p1, v0, LF7/V0;->a:LF7/G0;

    iget-object p1, p1, LF7/G0;->j:LF7/E0;

    invoke-static {p1}, LF7/G0;->k(LF7/W0;)V

    new-instance v3, LF7/C1;

    invoke-direct {v3, v0, v1, v2}, LF7/C1;-><init>(LF7/F1;J)V

    invoke-virtual {p1, v3}, LF7/E0;->o(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, LF7/F1;->p(Landroid/app/Activity;)LF7/z1;

    move-result-object p1

    iget-object v3, v0, LF7/F1;->c:LF7/z1;

    iput-object v3, v0, LF7/F1;->d:LF7/z1;

    iput-object v4, v0, LF7/F1;->c:LF7/z1;

    iget-object v3, v0, LF7/V0;->a:LF7/G0;

    iget-object v3, v3, LF7/G0;->j:LF7/E0;

    invoke-static {v3}, LF7/G0;->k(LF7/W0;)V

    new-instance v4, LF7/D1;

    invoke-direct {v4, v0, p1, v1, v2}, LF7/D1;-><init>(LF7/F1;LF7/z1;J)V

    invoke-virtual {v3, v4}, LF7/E0;->o(Ljava/lang/Runnable;)V

    :goto_0
    iget-object p1, p0, LF7/s1;->t:LF7/t1;

    iget-object p1, p1, LF7/V0;->a:LF7/G0;

    iget-object p1, p1, LF7/G0;->k:LF7/m2;

    invoke-static {p1}, LF7/G0;->j(LF7/g0;)V

    iget-object v0, p1, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->n:Ll7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p1, LF7/V0;->a:LF7/G0;

    iget-object v2, v2, LF7/G0;->j:LF7/E0;

    invoke-static {v2}, LF7/G0;->k(LF7/W0;)V

    new-instance v3, LF7/f2;

    invoke-direct {v3, p1, v0, v1}, LF7/f2;-><init>(LF7/m2;J)V

    invoke-virtual {v2, v3}, LF7/E0;->o(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    iget-object v0, p0, LF7/s1;->t:LF7/t1;

    iget-object v0, v0, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->k:LF7/m2;

    invoke-static {v0}, LF7/G0;->j(LF7/g0;)V

    iget-object v1, v0, LF7/V0;->a:LF7/G0;

    iget-object v1, v1, LF7/G0;->n:Ll7/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, v0, LF7/V0;->a:LF7/G0;

    iget-object v3, v3, LF7/G0;->j:LF7/E0;

    invoke-static {v3}, LF7/G0;->k(LF7/W0;)V

    new-instance v4, LF7/f1;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v2, v5}, LF7/f1;-><init>(LF7/g0;JI)V

    invoke-virtual {v3, v4}, LF7/E0;->o(Ljava/lang/Runnable;)V

    iget-object v0, p0, LF7/s1;->t:LF7/t1;

    iget-object v0, v0, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->o:LF7/F1;

    invoke-static {v0}, LF7/G0;->j(LF7/g0;)V

    iget-object v1, v0, LF7/F1;->l:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, LF7/F1;->k:Z

    iget-object v2, v0, LF7/F1;->g:Landroid/app/Activity;

    const/4 v3, 0x0

    if-eq p1, v2, :cond_0

    iget-object v2, v0, LF7/F1;->l:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p1, v0, LF7/F1;->g:Landroid/app/Activity;

    iput-boolean v3, v0, LF7/F1;->h:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v0, LF7/V0;->a:LF7/G0;

    iget-object v2, v2, LF7/G0;->g:LF7/g;

    invoke-virtual {v2}, LF7/g;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, LF7/F1;->i:LF7/z1;

    iget-object v2, v0, LF7/V0;->a:LF7/G0;

    iget-object v2, v2, LF7/G0;->j:LF7/E0;

    invoke-static {v2}, LF7/G0;->k(LF7/W0;)V

    new-instance v4, LF7/E1;

    invoke-direct {v4, v0}, LF7/E1;-><init>(LF7/F1;)V

    invoke-virtual {v2, v4}, LF7/E0;->o(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v1, v0, LF7/V0;->a:LF7/G0;

    iget-object v1, v1, LF7/G0;->g:LF7/g;

    invoke-virtual {v1}, LF7/g;->p()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, v0, LF7/F1;->i:LF7/z1;

    iput-object p1, v0, LF7/F1;->c:LF7/z1;

    iget-object p1, v0, LF7/V0;->a:LF7/G0;

    iget-object p1, p1, LF7/G0;->j:LF7/E0;

    invoke-static {p1}, LF7/G0;->k(LF7/W0;)V

    new-instance v1, LF7/d1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LF7/d1;-><init>(LF7/g0;I)V

    invoke-virtual {p1, v1}, LF7/E0;->o(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, LF7/F1;->p(Landroid/app/Activity;)LF7/z1;

    move-result-object v1

    invoke-virtual {v0, p1, v1, v3}, LF7/F1;->q(Landroid/app/Activity;LF7/z1;Z)V

    iget-object p1, v0, LF7/V0;->a:LF7/G0;

    invoke-virtual {p1}, LF7/G0;->m()LF7/J;

    move-result-object p1

    iget-object v0, p1, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->n:Ll7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p1, LF7/V0;->a:LF7/G0;

    iget-object v2, v2, LF7/G0;->j:LF7/E0;

    invoke-static {v2}, LF7/G0;->k(LF7/W0;)V

    new-instance v3, LF7/I;

    invoke-direct {v3, p1, v0, v1}, LF7/I;-><init>(LF7/J;J)V

    invoke-virtual {v2, v3}, LF7/E0;->o(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, LF7/s1;->t:LF7/t1;

    iget-object v0, v0, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->o:LF7/F1;

    invoke-static {v0}, LF7/G0;->j(LF7/g0;)V

    iget-object v1, v0, LF7/V0;->a:LF7/G0;

    iget-object v1, v1, LF7/G0;->g:LF7/g;

    invoke-virtual {v1}, LF7/g;->p()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, LF7/F1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF7/z1;

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    iget-wide v2, p1, LF7/z1;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "name"

    iget-object v2, p1, LF7/z1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "referrer_name"

    iget-object p1, p1, LF7/z1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
