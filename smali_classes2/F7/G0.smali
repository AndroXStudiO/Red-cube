.class public final LF7/G0;
.super Ljava/lang/Object;
.source "04CF.java"

# interfaces
.implements LF7/X0;


# static fields
.field public static volatile H:LF7/G0;


# instance fields
.field public volatile A:Ljava/lang/Boolean;

.field public final B:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final C:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public volatile D:Z

.field public E:I

.field public final F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final G:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:LF7/B;

.field public final g:LF7/g;

.field public final h:LF7/o0;

.field public final i:LF7/a0;

.field public final j:LF7/E0;

.field public final k:LF7/m2;

.field public final l:LF7/F2;

.field public final m:LF7/V;

.field public final n:Ll7/a;

.field public final o:LF7/F1;

.field public final p:LF7/t1;

.field public final q:LF7/J;

.field public final r:LF7/x1;

.field public final s:Ljava/lang/String;

.field public t:LF7/U;

.field public u:LF7/Y1;

.field public v:LF7/q;

.field public w:LF7/S;

.field public x:Z

.field public y:Ljava/lang/Boolean;

.field public z:J


# direct methods
.method public constructor <init>(LF7/a1;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LF7/G0;->x:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LF7/G0;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p1, LF7/a1;->a:Landroid/content/Context;

    new-instance v2, LF7/B;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LF7/B;-><init>(I)V

    iput-object v2, p0, LF7/G0;->f:LF7/B;

    sput-object v2, LF7/C;->m:LF7/B;

    iput-object v1, p0, LF7/G0;->a:Landroid/content/Context;

    iget-object v2, p1, LF7/a1;->b:Ljava/lang/String;

    iput-object v2, p0, LF7/G0;->b:Ljava/lang/String;

    iget-object v2, p1, LF7/a1;->c:Ljava/lang/String;

    iput-object v2, p0, LF7/G0;->c:Ljava/lang/String;

    iget-object v2, p1, LF7/a1;->d:Ljava/lang/String;

    iput-object v2, p0, LF7/G0;->d:Ljava/lang/String;

    iget-boolean v2, p1, LF7/a1;->h:Z

    iput-boolean v2, p0, LF7/G0;->e:Z

    iget-object v2, p1, LF7/a1;->e:Ljava/lang/Boolean;

    iput-object v2, p0, LF7/G0;->A:Ljava/lang/Boolean;

    iget-object v2, p1, LF7/a1;->j:Ljava/lang/String;

    iput-object v2, p0, LF7/G0;->s:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, LF7/G0;->D:Z

    iget-object v3, p1, LF7/a1;->g:Lcom/google/android/gms/internal/measurement/c0;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/c0;->z:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const-string v5, "measurementEnabled"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, p0, LF7/G0;->B:Ljava/lang/Boolean;

    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/c0;->z:Landroid/os/Bundle;

    const-string v4, "measurementDeactivated"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, LF7/G0;->C:Ljava/lang/Boolean;

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/measurement/f2;->g:Lcom/google/android/gms/internal/measurement/N1;

    if-nez v3, :cond_8

    if-nez v1, :cond_2

    goto :goto_6

    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/measurement/f2;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/f2;->g:Lcom/google/android/gms/internal/measurement/N1;

    if-nez v4, :cond_7

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v4, Lcom/google/android/gms/internal/measurement/f2;->g:Lcom/google/android/gms/internal/measurement/N1;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v5, v1

    :goto_0
    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/N1;->a:Landroid/content/Context;

    if-eq v4, v5, :cond_6

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/P1;->c()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/g2;->a()V

    const-class v4, Lcom/google/android/gms/internal/measurement/T1;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v6, Lcom/google/android/gms/internal/measurement/T1;->c:Lcom/google/android/gms/internal/measurement/T1;

    if-eqz v6, :cond_5

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/T1;->a:Landroid/content/Context;

    if-eqz v7, :cond_5

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/T1;->b:Lcom/google/android/gms/internal/measurement/S1;

    if-eqz v6, :cond_5

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/measurement/T1;->c:Lcom/google/android/gms/internal/measurement/T1;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/T1;->b:Lcom/google/android/gms/internal/measurement/S1;

    invoke-virtual {v6, v7}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v6, 0x0

    sput-object v6, Lcom/google/android/gms/internal/measurement/T1;->c:Lcom/google/android/gms/internal/measurement/T1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v4

    new-instance v4, Lcom/google/android/gms/internal/measurement/H3;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/H3;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, Lx7/Y8;->W(Lcom/google/android/gms/internal/measurement/m2;)Lcom/google/android/gms/internal/measurement/m2;

    move-result-object v4

    new-instance v6, Lcom/google/android/gms/internal/measurement/N1;

    invoke-direct {v6, v5, v4}, Lcom/google/android/gms/internal/measurement/N1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/m2;)V

    sput-object v6, Lcom/google/android/gms/internal/measurement/f2;->g:Lcom/google/android/gms/internal/measurement/N1;

    sget-object v4, Lcom/google/android/gms/internal/measurement/f2;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_6
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :goto_3
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_7
    :goto_4
    monitor-exit v3

    goto :goto_6

    :goto_5
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :cond_8
    :goto_6
    sget-object v3, Ll7/a;->a:Ll7/a;

    iput-object v3, p0, LF7/G0;->n:Ll7/a;

    iget-object v3, p1, LF7/a1;->i:Ljava/lang/Long;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_7

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_7
    iput-wide v3, p0, LF7/G0;->G:J

    new-instance v3, LF7/g;

    invoke-direct {v3, p0}, LF7/V0;-><init>(LF7/G0;)V

    sget-object v4, LF7/e;->b:LF7/e;

    iput-object v4, v3, LF7/g;->c:LF7/f;

    iput-object v3, p0, LF7/G0;->g:LF7/g;

    new-instance v3, LF7/o0;

    invoke-direct {v3, p0}, LF7/o0;-><init>(LF7/G0;)V

    invoke-virtual {v3}, LF7/W0;->j()V

    iput-object v3, p0, LF7/G0;->h:LF7/o0;

    new-instance v3, LF7/a0;

    invoke-direct {v3, p0}, LF7/a0;-><init>(LF7/G0;)V

    invoke-virtual {v3}, LF7/W0;->j()V

    iput-object v3, p0, LF7/G0;->i:LF7/a0;

    new-instance v4, LF7/F2;

    invoke-direct {v4, p0}, LF7/F2;-><init>(LF7/G0;)V

    invoke-virtual {v4}, LF7/W0;->j()V

    iput-object v4, p0, LF7/G0;->l:LF7/F2;

    new-instance v4, LD9/f;

    invoke-direct {v4, p0}, LD9/f;-><init>(Ljava/lang/Object;)V

    new-instance v5, LF7/V;

    invoke-direct {v5, v4}, LF7/V;-><init>(LD9/f;)V

    iput-object v5, p0, LF7/G0;->m:LF7/V;

    new-instance v4, LF7/J;

    invoke-direct {v4, p0}, LF7/J;-><init>(LF7/G0;)V

    iput-object v4, p0, LF7/G0;->q:LF7/J;

    new-instance v4, LF7/F1;

    invoke-direct {v4, p0}, LF7/F1;-><init>(LF7/G0;)V

    invoke-virtual {v4}, LF7/g0;->i()V

    iput-object v4, p0, LF7/G0;->o:LF7/F1;

    new-instance v4, LF7/t1;

    invoke-direct {v4, p0}, LF7/t1;-><init>(LF7/G0;)V

    invoke-virtual {v4}, LF7/g0;->i()V

    iput-object v4, p0, LF7/G0;->p:LF7/t1;

    new-instance v5, LF7/m2;

    invoke-direct {v5, p0}, LF7/m2;-><init>(LF7/G0;)V

    invoke-virtual {v5}, LF7/g0;->i()V

    iput-object v5, p0, LF7/G0;->k:LF7/m2;

    new-instance v5, LF7/x1;

    invoke-direct {v5, p0}, LF7/W0;-><init>(LF7/G0;)V

    invoke-virtual {v5}, LF7/W0;->j()V

    iput-object v5, p0, LF7/G0;->r:LF7/x1;

    new-instance v5, LF7/E0;

    invoke-direct {v5, p0}, LF7/E0;-><init>(LF7/G0;)V

    invoke-virtual {v5}, LF7/W0;->j()V

    iput-object v5, p0, LF7/G0;->j:LF7/E0;

    iget-object v6, p1, LF7/a1;->g:Lcom/google/android/gms/internal/measurement/c0;

    if-eqz v6, :cond_a

    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/c0;->u:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_a

    goto :goto_8

    :cond_a
    move v0, v2

    :goto_8
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_c

    invoke-static {v4}, LF7/G0;->j(LF7/g0;)V

    iget-object v1, v4, LF7/V0;->a:LF7/G0;

    iget-object v1, v1, LF7/G0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_d

    iget-object v1, v4, LF7/V0;->a:LF7/G0;

    iget-object v1, v1, LF7/G0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, v4, LF7/t1;->c:LF7/s1;

    if-nez v2, :cond_b

    new-instance v2, LF7/s1;

    invoke-direct {v2, v4}, LF7/s1;-><init>(LF7/t1;)V

    iput-object v2, v4, LF7/t1;->c:LF7/s1;

    :cond_b
    if-eqz v0, :cond_d

    iget-object v0, v4, LF7/t1;->c:LF7/s1;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v4, LF7/t1;->c:LF7/s1;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v4, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    iget-object v0, v0, LF7/a0;->n:LF7/Y;

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, LF7/Y;->a(Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    invoke-static {v3}, LF7/G0;->k(LF7/W0;)V

    iget-object v0, v3, LF7/a0;->i:LF7/Y;

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, LF7/Y;->a(Ljava/lang/String;)V

    :cond_d
    :goto_9
    new-instance v0, LF7/F0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LF7/F0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LF7/E0;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final i(LF7/V0;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(LF7/g0;)V
    .locals 2

    if-eqz p0, :cond_1

    iget-boolean v0, p0, LF7/g0;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1
    .local v0, "04CF.java:1":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(LF7/W0;)V
    .locals 2

    if-eqz p0, :cond_1

    iget-boolean v0, p0, LF7/W0;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    .local v0, "04CF.java:2":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/c0;Ljava/lang/Long;)LF7/G0;
    .locals 12

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/c0;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/c0;->y:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/c0;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/c0;->t:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/c0;->u:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/c0;->v:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/c0;->w:Ljava/lang/String;

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/c0;->z:Landroid/os/Bundle;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/c0;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-static {p0}, Lf7/p;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf7/p;->i(Ljava/lang/Object;)V

    sget-object v0, LF7/G0;->H:LF7/G0;

    if-nez v0, :cond_3

    const-class v1, LF7/G0;

    monitor-enter v1

    :try_start_0
    sget-object v0, LF7/G0;->H:LF7/G0;

    if-nez v0, :cond_2

    new-instance v0, LF7/a1;

    invoke-direct {v0, p0, p1, p2}, LF7/a1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/c0;Ljava/lang/Long;)V

    new-instance p0, LF7/G0;

    invoke-direct {p0, v0}, LF7/G0;-><init>(LF7/a1;)V

    sput-object p0, LF7/G0;->H:LF7/G0;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/c0;->z:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LF7/G0;->H:LF7/G0;

    invoke-static {p0}, Lf7/p;->i(Ljava/lang/Object;)V

    sget-object p0, LF7/G0;->H:LF7/G0;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/c0;->z:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, LF7/G0;->A:Ljava/lang/Boolean;

    :cond_4
    :goto_2
    sget-object p0, LF7/G0;->H:LF7/G0;

    invoke-static {p0}, Lf7/p;->i(Ljava/lang/Object;)V

    sget-object p0, LF7/G0;->H:LF7/G0;

    return-object p0
.end method


# virtual methods
.method public final a()Ll7/a;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, LF7/G0;->n:Ll7/a;

    return-object v0
.end method

.method public final b()LF7/B;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, LF7/G0;->f:LF7/B;

    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, LF7/G0;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final d()LF7/a0;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, LF7/G0;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final f()LF7/E0;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, LF7/G0;->j:LF7/E0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    return-object v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, LF7/G0;->l()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 6

    iget-boolean v0, p0, LF7/G0;->x:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LF7/G0;->j:LF7/E0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    invoke-virtual {v0}, LF7/E0;->g()V

    iget-object v0, p0, LF7/G0;->y:Ljava/lang/Boolean;

    iget-object v1, p0, LF7/G0;->n:Ll7/a;

    if-eqz v0, :cond_0

    iget-wide v2, p0, LF7/G0;->z:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, LF7/G0;->z:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LF7/G0;->z:J

    iget-object v0, p0, LF7/G0;->l:LF7/F2;

    invoke-static {v0}, LF7/G0;->i(LF7/V0;)V

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, LF7/F2;->N(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, LF7/F2;->N(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LF7/G0;->a:Landroid/content/Context;

    invoke-static {v1}, Ln7/c;->a(Landroid/content/Context;)Ln7/b;

    move-result-object v4

    invoke-virtual {v4}, Ln7/b;->c()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, LF7/G0;->g:LF7/g;

    invoke-virtual {v4}, LF7/g;->s()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1}, LF7/F2;->T(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1}, LF7/F2;->a0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, LF7/G0;->y:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LF7/G0;->o()LF7/S;

    move-result-object v1

    invoke-virtual {v1}, LF7/S;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LF7/G0;->o()LF7/S;

    move-result-object v4

    invoke-virtual {v4}, LF7/g0;->h()V

    iget-object v4, v4, LF7/S;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, LF7/F2;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LF7/G0;->o()LF7/S;

    move-result-object v0

    invoke-virtual {v0}, LF7/g0;->h()V

    iget-object v0, v0, LF7/S;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LF7/G0;->y:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, LF7/G0;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()I
    .locals 4

    iget-object v0, p0, LF7/G0;->j:LF7/E0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    invoke-virtual {v0}, LF7/E0;->g()V

    iget-object v0, p0, LF7/G0;->g:LF7/g;

    invoke-virtual {v0}, LF7/g;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LF7/G0;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    :goto_0
    iget-object v0, p0, LF7/G0;->j:LF7/E0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    invoke-virtual {v0}, LF7/E0;->g()V

    iget-boolean v0, p0, LF7/G0;->D:Z

    if-nez v0, :cond_3

    const/16 v0, 0x8

    return v0

    :cond_3
    iget-object v0, p0, LF7/G0;->h:LF7/o0;

    invoke-static {v0}, LF7/G0;->i(LF7/V0;)V

    invoke-virtual {v0}, LF7/V0;->g()V

    invoke-virtual {v0}, LF7/o0;->k()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "measurement_enabled"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, LF7/o0;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x3

    return v0

    :cond_6
    iget-object v0, p0, LF7/G0;->g:LF7/g;

    iget-object v1, v0, LF7/V0;->a:LF7/G0;

    iget-object v1, v1, LF7/G0;->f:LF7/B;

    const-string v1, "firebase_analytics_collection_enabled"

    invoke-virtual {v0, v1}, LF7/g;->n(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x4

    return v0

    :cond_8
    iget-object v0, p0, LF7/G0;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v0, 0x5

    return v0

    :cond_a
    iget-object v0, p0, LF7/G0;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    iget-object v0, p0, LF7/G0;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_b
    const/4 v0, 0x7

    return v0

    :cond_c
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method public final m()LF7/J;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, LF7/G0;->q:LF7/J;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()LF7/q;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, LF7/G0;->v:LF7/q;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    iget-object v0, p0, LF7/G0;->v:LF7/q;

    return-object v0
.end method

.method public final o()LF7/S;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, LF7/G0;->w:LF7/S;

    invoke-static {v0}, LF7/G0;->j(LF7/g0;)V

    iget-object v0, p0, LF7/G0;->w:LF7/S;

    return-object v0
.end method

.method public final p()LF7/U;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, LF7/G0;->t:LF7/U;

    invoke-static {v0}, LF7/G0;->j(LF7/g0;)V

    iget-object v0, p0, LF7/G0;->t:LF7/U;

    return-object v0
.end method

.method public final q()LF7/V;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, LF7/G0;->m:LF7/V;

    return-object v0
.end method

.method public final s()LF7/Y1;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, LF7/G0;->u:LF7/Y1;

    invoke-static {v0}, LF7/G0;->j(LF7/g0;)V

    iget-object v0, p0, LF7/G0;->u:LF7/Y1;

    return-object v0
.end method
