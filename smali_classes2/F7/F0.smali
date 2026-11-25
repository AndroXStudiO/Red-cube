.class public final LF7/F0;
.super Ljava/lang/Object;
.source "04CD.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LF7/F0;->t:I

    iput-object p2, p0, LF7/F0;->v:Ljava/lang/Object;

    iput-object p3, p0, LF7/F0;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, LF7/F0;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LF7/F0;->v:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LJ7/v;

    :try_start_0
    iget-object v0, v2, LJ7/v;->u:LJ7/i;

    iget-object v3, v1, LF7/F0;->u:Ljava/lang/Object;

    check-cast v3, LJ7/j;

    invoke-virtual {v3}, LJ7/j;->i()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, LJ7/i;->c(Ljava/lang/Object;)LJ7/j;

    move-result-object v0
    :try_end_0
    .catch LJ7/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, LJ7/l;->b:LJ7/y;

    invoke-virtual {v0, v3, v2}, LJ7/j;->d(Ljava/util/concurrent/Executor;LJ7/f;)LJ7/A;

    invoke-virtual {v0, v3, v2}, LJ7/j;->c(Ljava/util/concurrent/Executor;LJ7/e;)LJ7/A;

    invoke-virtual {v0, v3, v2}, LJ7/j;->a(LJ7/y;LJ7/c;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {v2, v0}, LJ7/v;->e(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_2
    invoke-virtual {v2}, LJ7/v;->a()V

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Exception;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v2, v0}, LJ7/v;->e(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v2, v0}, LJ7/v;->e(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, v1, LF7/F0;->u:Ljava/lang/Object;

    check-cast v0, LO8/d;

    iget-object v2, v1, LF7/F0;->v:Ljava/lang/Object;

    check-cast v2, LH8/v;

    invoke-static {v2, v0}, LH8/v;->a(LH8/v;LO8/f;)LJ7/j;

    return-void

    :pswitch_1
    iget-object v0, v1, LF7/F0;->v:Ljava/lang/Object;

    check-cast v0, LF7/U0;

    iget-object v2, v0, LF7/U0;->d:LF7/y2;

    invoke-virtual {v2}, LF7/y2;->e()V

    iget-object v0, v0, LF7/U0;->d:LF7/y2;

    invoke-virtual {v0}, LF7/y2;->f()LF7/E0;

    move-result-object v2

    invoke-virtual {v2}, LF7/E0;->g()V

    invoke-virtual {v0}, LF7/y2;->g()V

    iget-object v2, v1, LF7/F0;->u:Ljava/lang/Object;

    check-cast v2, LF7/I2;

    iget-object v3, v2, LF7/I2;->t:Ljava/lang/String;

    invoke-static {v3}, Lf7/p;->e(Ljava/lang/String;)V

    iget-object v3, v2, LF7/I2;->O:Ljava/lang/String;

    invoke-static {v3}, LF7/i;->b(Ljava/lang/String;)LF7/i;

    move-result-object v3

    iget-object v4, v2, LF7/I2;->t:Ljava/lang/String;

    invoke-virtual {v0, v4}, LF7/y2;->L(Ljava/lang/String;)LF7/i;

    move-result-object v5

    invoke-virtual {v0}, LF7/y2;->d()LF7/a0;

    move-result-object v6

    const-string v7, "Setting consent, package, consent"

    iget-object v6, v6, LF7/a0;->n:LF7/Y;

    invoke-virtual {v6, v4, v3, v7}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3}, LF7/y2;->s(Ljava/lang/String;LF7/i;)V

    iget-object v4, v3, LF7/i;->a:Ljava/util/EnumMap;

    invoke-virtual {v4}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v4

    const/4 v6, 0x0

    new-array v6, v6, [LF7/h;

    invoke-interface {v4, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LF7/h;

    invoke-virtual {v3, v5, v4}, LF7/i;->g(LF7/i;[LF7/h;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, LF7/y2;->q(LF7/I2;)V

    :cond_1
    return-void

    :pswitch_2
    const-string v2, "admob_app_id"

    iget-object v0, v1, LF7/F0;->v:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LF7/G0;

    iget-object v0, v3, LF7/G0;->j:LF7/E0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    invoke-virtual {v0}, LF7/E0;->g()V

    iget-object v4, v3, LF7/G0;->g:LF7/g;

    iget-object v0, v4, LF7/V0;->a:LF7/G0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LF7/q;

    invoke-direct {v0, v3}, LF7/W0;-><init>(LF7/G0;)V

    invoke-virtual {v0}, LF7/W0;->j()V

    iput-object v0, v3, LF7/G0;->v:LF7/q;

    new-instance v5, LF7/S;

    iget-object v0, v1, LF7/F0;->u:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LF7/a1;

    iget-wide v7, v6, LF7/a1;->f:J

    invoke-direct {v5, v3, v7, v8}, LF7/S;-><init>(LF7/G0;J)V

    invoke-virtual {v5}, LF7/g0;->i()V

    iput-object v5, v3, LF7/G0;->w:LF7/S;

    new-instance v0, LF7/U;

    invoke-direct {v0, v3}, LF7/U;-><init>(LF7/G0;)V

    invoke-virtual {v0}, LF7/g0;->i()V

    iput-object v0, v3, LF7/G0;->t:LF7/U;

    new-instance v0, LF7/Y1;

    invoke-direct {v0, v3}, LF7/Y1;-><init>(LF7/G0;)V

    invoke-virtual {v0}, LF7/g0;->i()V

    iput-object v0, v3, LF7/G0;->u:LF7/Y1;

    iget-object v7, v3, LF7/G0;->l:LF7/F2;

    iget-boolean v0, v7, LF7/W0;->b:Z

    const-string v8, "Can\'t initialize twice"

    if-nez v0, :cond_3c

    invoke-virtual {v7}, LF7/V0;->g()V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_2

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v9

    cmp-long v0, v9, v11

    if-nez v0, :cond_2

    iget-object v0, v7, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    const-string v11, "Utils falling back to Random for random id"

    iget-object v0, v0, LF7/a0;->i:LF7/Y;

    invoke-virtual {v0, v11}, LF7/Y;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v7, LF7/F2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v9, v7, LF7/V0;->a:LF7/G0;

    invoke-virtual {v9}, LF7/G0;->e()V

    const/4 v10, 0x1

    iput-boolean v10, v7, LF7/W0;->b:Z

    iget-object v11, v3, LF7/G0;->h:LF7/o0;

    iget-boolean v0, v11, LF7/W0;->b:Z

    if-nez v0, :cond_3b

    iget-object v0, v11, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->a:Landroid/content/Context;

    const-string v12, "com.google.android.gms.measurement.prefs"

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v11, LF7/o0;->c:Landroid/content/SharedPreferences;

    const-string v12, "has_been_opened"

    invoke-interface {v0, v12, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v11, LF7/o0;->p:Z

    if-nez v0, :cond_3

    iget-object v0, v11, LF7/o0;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v13, 0x1

    invoke-interface {v0, v12, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    new-instance v0, LF7/m0;

    sget-object v12, LF7/N;->e:LF7/M;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, LF7/M;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    invoke-direct {v0, v11, v12, v13}, LF7/m0;-><init>(LF7/o0;J)V

    iput-object v0, v11, LF7/o0;->d:LF7/m0;

    iget-object v0, v11, LF7/V0;->a:LF7/G0;

    invoke-virtual {v0}, LF7/G0;->e()V

    iput-boolean v10, v11, LF7/W0;->b:Z

    iget-object v12, v3, LF7/G0;->w:LF7/S;

    iget-boolean v0, v12, LF7/g0;->b:Z

    if-nez v0, :cond_3a

    iget-object v8, v12, LF7/V0;->a:LF7/G0;

    iget-object v0, v8, LF7/G0;->a:Landroid/content/Context;

    iget-object v13, v8, LF7/G0;->s:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v8, LF7/G0;->a:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    iget-object v1, v8, LF7/G0;->i:LF7/a0;

    const-string v0, "Unknown"

    const/high16 v16, -0x80000000

    move-object/from16 v17, v0

    const-string v0, ""

    const-string v18, "unknown"

    if-nez v10, :cond_5

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    move-object/from16 v19, v5

    invoke-static {v14}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v5

    move-object/from16 v20, v7

    const-string v7, "PackageManager is null, app identity information might be inaccurate. appId"

    move-object/from16 v21, v11

    iget-object v11, v1, LF7/a0;->f:LF7/Y;

    invoke-virtual {v11, v7, v5}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v22, v10

    :goto_3
    move/from16 v5, v16

    move-object/from16 v11, v17

    :goto_4
    move-object/from16 v7, v18

    goto/16 :goto_a

    :cond_5
    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v11

    :try_start_1
    invoke-virtual {v10, v14}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_5
    move-object/from16 v5, v18

    goto :goto_6

    :catch_3
    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    invoke-static {v14}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v5

    const-string v7, "Error retrieving app installer package name. appId"

    iget-object v11, v1, LF7/a0;->f:LF7/Y;

    invoke-virtual {v11, v7, v5}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :goto_6
    if-nez v5, :cond_7

    const-string v5, "manual_install"

    :cond_6
    move-object/from16 v18, v5

    goto :goto_7

    :cond_7
    const-string v7, "com.android.vending"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object/from16 v18, v0

    :goto_7
    :try_start_2
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v10, v5, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v7, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v10, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_8

    :cond_8
    move-object/from16 v7, v17

    :goto_8
    :try_start_3
    iget-object v11, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_6

    :try_start_4
    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v22, v10

    goto :goto_4

    :catch_4
    move-object/from16 v17, v11

    goto :goto_9

    :catch_5
    move-object/from16 v7, v17

    :catch_6
    :goto_9
    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    invoke-static {v14}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v5

    const-string v11, "Error retrieving package info. appId, appName"

    move-object/from16 v22, v10

    iget-object v10, v1, LF7/a0;->f:LF7/Y;

    invoke-virtual {v10, v5, v7, v11}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :goto_a
    iput-object v14, v12, LF7/S;->c:Ljava/lang/String;

    iput-object v7, v12, LF7/S;->f:Ljava/lang/String;

    iput-object v11, v12, LF7/S;->d:Ljava/lang/String;

    iput v5, v12, LF7/S;->e:I

    const-wide/16 v10, 0x0

    iput-wide v10, v12, LF7/S;->g:J

    iget-object v5, v8, LF7/G0;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    const-string v7, "am"

    move-wide/from16 v16, v10

    iget-object v10, v8, LF7/G0;->c:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    goto :goto_c

    :cond_9
    :goto_b
    const/4 v7, 0x0

    goto :goto_c

    :cond_a
    move-wide/from16 v16, v10

    goto :goto_b

    :goto_c
    invoke-virtual {v8}, LF7/G0;->l()I

    move-result v10

    packed-switch v10, :pswitch_data_1

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    const-string v11, "App measurement disabled due to denied storage consent"

    move/from16 v18, v7

    iget-object v7, v1, LF7/a0;->l:LF7/Y;

    invoke-virtual {v7, v11}, LF7/Y;->a(Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_3
    move/from16 v18, v7

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    const-string v7, "App measurement disabled via the global data collection setting"

    iget-object v11, v1, LF7/a0;->l:LF7/Y;

    invoke-virtual {v11, v7}, LF7/Y;->a(Ljava/lang/String;)V

    goto :goto_d

    :pswitch_4
    move/from16 v18, v7

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    const-string v7, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    iget-object v11, v1, LF7/a0;->k:LF7/Y;

    invoke-virtual {v11, v7}, LF7/Y;->a(Ljava/lang/String;)V

    goto :goto_d

    :pswitch_5
    move/from16 v18, v7

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    const-string v7, "App measurement disabled via the init parameters"

    iget-object v11, v1, LF7/a0;->n:LF7/Y;

    invoke-virtual {v11, v7}, LF7/Y;->a(Ljava/lang/String;)V

    goto :goto_d

    :pswitch_6
    move/from16 v18, v7

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    const-string v7, "App measurement disabled via the manifest"

    iget-object v11, v1, LF7/a0;->l:LF7/Y;

    invoke-virtual {v11, v7}, LF7/Y;->a(Ljava/lang/String;)V

    goto :goto_d

    :pswitch_7
    move/from16 v18, v7

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    const-string v7, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    iget-object v11, v1, LF7/a0;->l:LF7/Y;

    invoke-virtual {v11, v7}, LF7/Y;->a(Ljava/lang/String;)V

    goto :goto_d

    :pswitch_8
    move/from16 v18, v7

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    const-string v7, "App measurement deactivated via the init parameters"

    iget-object v11, v1, LF7/a0;->n:LF7/Y;

    invoke-virtual {v11, v7}, LF7/Y;->a(Ljava/lang/String;)V

    goto :goto_d

    :pswitch_9
    move/from16 v18, v7

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    const-string v7, "App measurement deactivated via the manifest"

    iget-object v11, v1, LF7/a0;->l:LF7/Y;

    invoke-virtual {v11, v7}, LF7/Y;->a(Ljava/lang/String;)V

    goto :goto_d

    :pswitch_a
    move/from16 v18, v7

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    const-string v7, "App measurement collection enabled"

    iget-object v11, v1, LF7/a0;->n:LF7/Y;

    invoke-virtual {v11, v7}, LF7/Y;->a(Ljava/lang/String;)V

    :goto_d
    iput-object v0, v12, LF7/S;->l:Ljava/lang/String;

    iput-object v0, v12, LF7/S;->m:Ljava/lang/String;

    if-eqz v18, :cond_b

    iput-object v5, v12, LF7/S;->m:Ljava/lang/String;

    :cond_b
    const/4 v5, 0x0

    :try_start_5
    invoke-static {v15, v13}, LF7/E;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_8

    .line 1
    .local v0, "04CD.java:1":V
    invoke-static {v7}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v7}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_e

    :cond_c
    move-object v0, v7

    :goto_e
    iput-object v0, v12, LF7/S;->l:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_f

    :cond_d
    invoke-static {v15}, LF7/A0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_8

    .line 2
    .local v0, "04CD.java:2":V
    invoke-static {v13}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v13}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :goto_f
    :try_start_7
    const-string v7, "string"

    invoke-virtual {v0, v2, v7, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_8

    if-nez v7, :cond_e

    goto :goto_10

    :cond_e
    :try_start_8
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_11

    :catch_7
    :goto_10
    move-object v0, v5

    :goto_11
    :try_start_9
    iput-object v0, v12, LF7/S;->m:Ljava/lang/String;

    goto :goto_12

    :catch_8
    move-exception v0

    goto :goto_14

    :cond_f
    :goto_12
    if-nez v10, :cond_11

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    iget-object v0, v1, LF7/a0;->n:LF7/Y;

    const-string v7, "App measurement enabled for app package, google app id"

    iget-object v10, v12, LF7/S;->c:Ljava/lang/String;

    iget-object v11, v12, LF7/S;->l:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_10

    iget-object v11, v12, LF7/S;->m:Ljava/lang/String;

    goto :goto_13

    :cond_10
    iget-object v11, v12, LF7/S;->l:Ljava/lang/String;

    :goto_13
    invoke-virtual {v0, v10, v11, v7}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_15

    :goto_14
    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    invoke-static {v14}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v7

    const-string v10, "Fetching Google App Id failed with exception. appId"

    iget-object v11, v1, LF7/a0;->f:LF7/Y;

    invoke-virtual {v11, v7, v0, v10}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    :goto_15
    iput-object v5, v12, LF7/S;->i:Ljava/util/List;

    iget-object v0, v8, LF7/G0;->g:LF7/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "analytics.safelisted_events"

    invoke-static {v7}, Lf7/p;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, LF7/g;->m()Landroid/os/Bundle;

    move-result-object v10

    iget-object v11, v0, LF7/V0;->a:LF7/G0;

    if-nez v10, :cond_12

    iget-object v0, v11, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    const-string v7, "Failed to load metadata: Metadata bundle is null"

    iget-object v0, v0, LF7/a0;->f:LF7/Y;

    invoke-virtual {v0, v7}, LF7/Y;->a(Ljava/lang/String;)V

    :goto_16
    move-object v0, v5

    goto :goto_17

    :cond_12
    invoke-virtual {v10, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_16

    :cond_13
    invoke-virtual {v10, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_17
    if-eqz v0, :cond_14

    :try_start_a
    iget-object v7, v11, LF7/G0;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    :cond_14
    :goto_18
    move-object v0, v5

    goto :goto_19

    :cond_15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_19

    :catch_9
    move-exception v0

    iget-object v7, v11, LF7/G0;->i:LF7/a0;

    invoke-static {v7}, LF7/G0;->k(LF7/W0;)V

    const-string v10, "Failed to load string array from metadata: resource not found"

    iget-object v7, v7, LF7/a0;->f:LF7/Y;

    invoke-virtual {v7, v10, v0}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_18

    :goto_19
    if-nez v0, :cond_16

    goto :goto_1a

    :cond_16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    const-string v0, "Safelisted event list is empty. Ignoring"

    iget-object v1, v1, LF7/a0;->k:LF7/Y;

    invoke-virtual {v1, v0}, LF7/Y;->a(Ljava/lang/String;)V

    goto :goto_1b

    :cond_17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v10, v8, LF7/G0;->l:LF7/F2;

    invoke-static {v10}, LF7/G0;->i(LF7/V0;)V

    const-string v11, "safelisted event"

    invoke-virtual {v10, v11, v7}, LF7/F2;->L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_18

    goto :goto_1b

    :cond_19
    :goto_1a
    iput-object v0, v12, LF7/S;->i:Ljava/util/List;

    :goto_1b
    if-eqz v22, :cond_1a

    invoke-static {v15}, Ln7/a;->J(Landroid/content/Context;)Z

    move-result v0

    iput v0, v12, LF7/S;->k:I

    goto :goto_1c

    :cond_1a
    const/4 v7, 0x0

    iput v7, v12, LF7/S;->k:I

    :goto_1c
    invoke-virtual {v8}, LF7/G0;->e()V

    const/4 v1, 0x1

    iput-boolean v1, v12, LF7/g0;->b:Z

    iget-object v0, v3, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    invoke-virtual {v4}, LF7/g;->k()V

    const-wide/32 v7, 0x128e3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v7, v0, LF7/a0;->l:LF7/Y;

    const-string v8, "App measurement initialized, version"

    invoke-virtual {v7, v8, v1}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v7, v1}, LF7/Y;->a(Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, LF7/S;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v8, v3, LF7/G0;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1b

    const/4 v8, 0x0

    goto :goto_1d

    :cond_1b
    iget-object v8, v9, LF7/G0;->g:LF7/g;

    const-string v9, "debug.firebase.analytics.app"

    invoke-virtual {v8, v9}, LF7/g;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    :goto_1d
    if-eqz v8, :cond_1c

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    const-string v1, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    invoke-virtual {v7, v1}, LF7/Y;->a(Ljava/lang/String;)V

    goto :goto_1e

    :cond_1c
    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    .local v0, "04CD.java:3":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v8, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, LF7/Y;->a(Ljava/lang/String;)V

    :cond_1d
    :goto_1e
    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    const-string v1, "Debug-level message logging enabled"

    iget-object v7, v0, LF7/a0;->m:LF7/Y;

    invoke-virtual {v7, v1}, LF7/Y;->a(Ljava/lang/String;)V

    iget v1, v3, LF7/G0;->E:I

    iget-object v7, v3, LF7/G0;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-eq v1, v8, :cond_1e

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    iget v1, v3, LF7/G0;->E:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "Not all components initialized"

    iget-object v9, v0, LF7/a0;->f:LF7/Y;

    invoke-virtual {v9, v1, v7, v8}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1e
    const/4 v1, 0x1

    iput-boolean v1, v3, LF7/G0;->x:Z

    iget-object v1, v6, LF7/a1;->g:Lcom/google/android/gms/internal/measurement/c0;

    iget-object v6, v3, LF7/G0;->j:LF7/E0;

    invoke-static {v6}, LF7/G0;->k(LF7/W0;)V

    invoke-virtual {v6}, LF7/E0;->g()V

    invoke-static/range {v21 .. v21}, LF7/G0;->i(LF7/V0;)V

    invoke-virtual/range {v21 .. v21}, LF7/o0;->l()LF7/i;

    move-result-object v6

    invoke-virtual/range {v21 .. v21}, LF7/V0;->g()V

    invoke-virtual/range {v21 .. v21}, LF7/o0;->k()Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "consent_source"

    const/16 v9, 0x64

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    iget-object v8, v4, LF7/V0;->a:LF7/G0;

    const-string v8, "google_analytics_default_allow_ad_storage"

    invoke-virtual {v4, v8}, LF7/g;->n(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    const-string v10, "google_analytics_default_allow_analytics_storage"

    invoke-virtual {v4, v10}, LF7/g;->n(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    const/16 v11, -0xa

    iget-wide v12, v3, LF7/G0;->G:J

    iget-object v14, v3, LF7/G0;->p:LF7/t1;

    if-nez v8, :cond_1f

    if-eqz v10, :cond_20

    :cond_1f
    move-object/from16 v15, v21

    goto :goto_1f

    :cond_20
    move-object/from16 v15, v21

    goto :goto_20

    :goto_1f
    invoke-virtual {v15, v11}, LF7/o0;->o(I)Z

    move-result v18

    if-eqz v18, :cond_21

    new-instance v1, LF7/i;

    invoke-direct {v1, v8, v10}, LF7/i;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move v9, v11

    goto :goto_21

    :cond_21
    :goto_20
    invoke-virtual {v3}, LF7/G0;->o()LF7/S;

    move-result-object v8

    invoke-virtual {v8}, LF7/S;->l()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/16 v10, 0x1e

    if-nez v8, :cond_24

    if-eqz v7, :cond_22

    if-eq v7, v10, :cond_22

    const/16 v8, 0xa

    if-eq v7, v8, :cond_22

    if-eq v7, v10, :cond_22

    if-eq v7, v10, :cond_22

    const/16 v8, 0x28

    if-ne v7, v8, :cond_24

    :cond_22
    invoke-static {v14}, LF7/G0;->j(LF7/g0;)V

    sget-object v1, LF7/i;->b:LF7/i;

    invoke-virtual {v14, v1, v11, v12, v13}, LF7/t1;->t(LF7/i;IJ)V

    :cond_23
    move-object v1, v5

    goto :goto_21

    :cond_24
    invoke-virtual {v3}, LF7/G0;->o()LF7/S;

    move-result-object v7

    invoke-virtual {v7}, LF7/S;->l()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_23

    if-eqz v1, :cond_23

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/c0;->z:Landroid/os/Bundle;

    if-eqz v1, :cond_23

    invoke-virtual {v15, v10}, LF7/o0;->o(I)Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-static {v1}, LF7/i;->a(Landroid/os/Bundle;)LF7/i;

    move-result-object v1

    sget-object v7, LF7/i;->b:LF7/i;

    invoke-virtual {v1, v7}, LF7/i;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    move v9, v10

    :goto_21
    if-eqz v1, :cond_25

    invoke-static {v14}, LF7/G0;->j(LF7/g0;)V

    invoke-virtual {v14, v1, v9, v12, v13}, LF7/t1;->t(LF7/i;IJ)V

    move-object v6, v1

    :cond_25
    invoke-static {v14}, LF7/G0;->j(LF7/g0;)V

    invoke-virtual {v14, v6}, LF7/t1;->u(LF7/i;)V

    iget-object v1, v15, LF7/o0;->e:LF7/l0;

    invoke-virtual {v1}, LF7/l0;->a()J

    move-result-wide v6

    cmp-long v6, v6, v16

    if-nez v6, :cond_26

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "Persisting first open"

    iget-object v8, v0, LF7/a0;->n:LF7/Y;

    invoke-virtual {v8, v7, v6}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v12, v13}, LF7/l0;->b(J)V

    :cond_26
    invoke-static {v14}, LF7/G0;->j(LF7/g0;)V

    iget-object v6, v14, LF7/t1;->n:LF7/K2;

    invoke-virtual {v6}, LF7/K2;->b()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-virtual {v6}, LF7/K2;->c()Z

    move-result v7

    if-eqz v7, :cond_27

    iget-object v6, v6, LF7/K2;->a:LF7/G0;

    iget-object v6, v6, LF7/G0;->h:LF7/o0;

    invoke-static {v6}, LF7/G0;->i(LF7/V0;)V

    iget-object v6, v6, LF7/o0;->u:LF7/n0;

    invoke-virtual {v6, v5}, LF7/n0;->b(Ljava/lang/String;)V

    :cond_27
    invoke-virtual {v3}, LF7/G0;->h()Z

    move-result v6

    if-nez v6, :cond_2c

    invoke-virtual {v3}, LF7/G0;->g()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-static/range {v20 .. v20}, LF7/G0;->i(LF7/V0;)V

    const-string v1, "android.permission.INTERNET"

    move-object/from16 v6, v20

    invoke-virtual {v6, v1}, LF7/F2;->N(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    const-string v1, "App is missing INTERNET permission"

    iget-object v2, v0, LF7/a0;->f:LF7/Y;

    invoke-virtual {v2, v1}, LF7/Y;->a(Ljava/lang/String;)V

    :cond_28
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v6, v1}, LF7/F2;->N(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    iget-object v2, v0, LF7/a0;->f:LF7/Y;

    invoke-virtual {v2, v1}, LF7/Y;->a(Ljava/lang/String;)V

    :cond_29
    iget-object v1, v3, LF7/G0;->a:Landroid/content/Context;

    invoke-static {v1}, Ln7/c;->a(Landroid/content/Context;)Ln7/b;

    move-result-object v2

    invoke-virtual {v2}, Ln7/b;->c()Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-virtual {v4}, LF7/g;->s()Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-static {v1}, LF7/F2;->T(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    const-string v2, "AppMeasurementReceiver not registered/enabled"

    iget-object v3, v0, LF7/a0;->f:LF7/Y;

    invoke-virtual {v3, v2}, LF7/Y;->a(Ljava/lang/String;)V

    :cond_2a
    invoke-static {v1}, LF7/F2;->a0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    const-string v1, "AppMeasurementService not registered/enabled"

    iget-object v2, v0, LF7/a0;->f:LF7/Y;

    invoke-virtual {v2, v1}, LF7/Y;->a(Ljava/lang/String;)V

    :cond_2b
    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    const-string v1, "Uploading is not possible. App measurement disabled"

    iget-object v0, v0, LF7/a0;->f:LF7/Y;

    invoke-virtual {v0, v1}, LF7/Y;->a(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_2c
    move-object/from16 v6, v20

    invoke-virtual {v3}, LF7/G0;->o()LF7/S;

    move-result-object v7

    invoke-virtual {v7}, LF7/S;->l()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    iget-object v8, v15, LF7/o0;->f:LF7/n0;

    if-eqz v7, :cond_2e

    invoke-virtual {v3}, LF7/G0;->o()LF7/S;

    move-result-object v7

    invoke-virtual {v7}, LF7/g0;->h()V

    iget-object v7, v7, LF7/S;->m:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2d

    goto :goto_22

    :cond_2d
    move-object/from16 v21, v15

    goto/16 :goto_24

    :cond_2e
    :goto_22
    invoke-static {v6}, LF7/G0;->i(LF7/V0;)V

    invoke-virtual {v3}, LF7/G0;->o()LF7/S;

    move-result-object v7

    invoke-virtual {v7}, LF7/S;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15}, LF7/V0;->g()V

    invoke-virtual {v15}, LF7/o0;->k()Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v10, "gmp_app_id"

    invoke-interface {v9, v10, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, LF7/G0;->o()LF7/S;

    move-result-object v11

    invoke-virtual {v11}, LF7/g0;->h()V

    iget-object v11, v11, LF7/S;->m:Ljava/lang/String;

    invoke-virtual {v15}, LF7/V0;->g()V

    move-object/from16 v21, v15

    invoke-virtual/range {v21 .. v21}, LF7/o0;->k()Landroid/content/SharedPreferences;

    move-result-object v15

    invoke-interface {v15, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v7, v9, v11, v15}, LF7/F2;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    const-string v7, "Rechecking which service to use due to a GMP App Id change"

    iget-object v9, v0, LF7/a0;->l:LF7/Y;

    invoke-virtual {v9, v7}, LF7/Y;->a(Ljava/lang/String;)V

    invoke-virtual/range {v21 .. v21}, LF7/V0;->g()V

    invoke-virtual/range {v21 .. v21}, LF7/V0;->g()V

    invoke-virtual/range {v21 .. v21}, LF7/o0;->k()Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v9, "measurement_enabled"

    invoke-interface {v7, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-virtual/range {v21 .. v21}, LF7/o0;->k()Landroid/content/SharedPreferences;

    move-result-object v7

    const/4 v11, 0x1

    invoke-interface {v7, v9, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_23

    :cond_2f
    move-object v7, v5

    :goto_23
    invoke-virtual/range {v21 .. v21}, LF7/o0;->k()Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v7, :cond_30

    invoke-virtual/range {v21 .. v21}, LF7/V0;->g()V

    invoke-virtual/range {v21 .. v21}, LF7/o0;->k()Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v11, v9, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_30
    invoke-virtual {v3}, LF7/G0;->p()LF7/U;

    move-result-object v7

    invoke-virtual {v7}, LF7/U;->l()V

    iget-object v7, v3, LF7/G0;->u:LF7/Y1;

    invoke-virtual {v7}, LF7/Y1;->v()V

    iget-object v7, v3, LF7/G0;->u:LF7/Y1;

    invoke-virtual {v7}, LF7/Y1;->u()V

    invoke-virtual {v1, v12, v13}, LF7/l0;->b(J)V

    invoke-virtual {v8, v5}, LF7/n0;->b(Ljava/lang/String;)V

    :cond_31
    invoke-virtual {v3}, LF7/G0;->o()LF7/S;

    move-result-object v1

    invoke-virtual {v1}, LF7/S;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v21 .. v21}, LF7/V0;->g()V

    invoke-virtual/range {v21 .. v21}, LF7/o0;->k()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7, v10, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v3}, LF7/G0;->o()LF7/S;

    move-result-object v1

    invoke-virtual {v1}, LF7/g0;->h()V

    iget-object v1, v1, LF7/S;->m:Ljava/lang/String;

    invoke-virtual/range {v21 .. v21}, LF7/V0;->g()V

    invoke-virtual/range {v21 .. v21}, LF7/o0;->k()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_24
    invoke-virtual/range {v21 .. v21}, LF7/o0;->l()LF7/i;

    move-result-object v1

    sget-object v2, LF7/h;->v:LF7/h;

    invoke-virtual {v1, v2}, LF7/i;->f(LF7/h;)Z

    move-result v1

    if-nez v1, :cond_32

    invoke-virtual {v8, v5}, LF7/n0;->b(Ljava/lang/String;)V

    :cond_32
    invoke-static {v14}, LF7/G0;->j(LF7/g0;)V

    invoke-virtual {v8}, LF7/n0;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v14, LF7/t1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/measurement/T4;->u:Lcom/google/android/gms/internal/measurement/T4;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/T4;->t:Lcom/google/android/gms/internal/measurement/m2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/m2;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/U4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LF7/N;->e0:LF7/M;

    invoke-virtual {v4, v5, v1}, LF7/g;->o(Ljava/lang/String;LF7/M;)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-static {v6}, LF7/G0;->i(LF7/V0;)V

    :try_start_b
    iget-object v1, v6, LF7/V0;->a:LF7/G0;

    iget-object v1, v1, LF7/G0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_a

    :cond_33
    move-object/from16 v15, v21

    goto :goto_25

    :catch_a
    move-object/from16 v15, v21

    iget-object v1, v15, LF7/o0;->t:LF7/n0;

    invoke-virtual {v1}, LF7/n0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_34

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    const-string v2, "Remote config removed with active feature rollouts"

    iget-object v0, v0, LF7/a0;->i:LF7/Y;

    invoke-virtual {v0, v2}, LF7/Y;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LF7/n0;->b(Ljava/lang/String;)V

    :cond_34
    :goto_25
    invoke-virtual {v3}, LF7/G0;->o()LF7/S;

    move-result-object v0

    invoke-virtual {v0}, LF7/S;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v3}, LF7/G0;->o()LF7/S;

    move-result-object v0

    invoke-virtual {v0}, LF7/g0;->h()V

    iget-object v0, v0, LF7/S;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_39

    :cond_35
    invoke-virtual {v3}, LF7/G0;->g()Z

    move-result v0

    iget-object v1, v15, LF7/o0;->c:Landroid/content/SharedPreferences;

    if-nez v1, :cond_36

    const/4 v7, 0x0

    goto :goto_26

    :cond_36
    const-string v2, "deferred_analytics_collection"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    :goto_26
    if-nez v7, :cond_37

    invoke-virtual {v4}, LF7/g;->q()Z

    move-result v1

    if-nez v1, :cond_37

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {v15, v1}, LF7/o0;->m(Z)V

    :cond_37
    if-eqz v0, :cond_38

    invoke-static {v14}, LF7/G0;->j(LF7/g0;)V

    invoke-virtual {v14}, LF7/t1;->C()V

    :cond_38
    iget-object v0, v3, LF7/G0;->k:LF7/m2;

    invoke-static {v0}, LF7/G0;->j(LF7/g0;)V

    iget-object v0, v0, LF7/m2;->d:LF7/l2;

    invoke-virtual {v0}, LF7/l2;->a()V

    invoke-virtual {v3}, LF7/G0;->s()LF7/Y1;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, LF7/Y1;->w(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v3}, LF7/G0;->s()LF7/Y1;

    move-result-object v0

    iget-object v1, v15, LF7/o0;->w:LF7/k0;

    invoke-virtual {v1}, LF7/k0;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0}, LF7/K;->g()V

    invoke-virtual {v0}, LF7/g0;->h()V

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, LF7/Y1;->p(Z)LF7/I2;

    move-result-object v2

    new-instance v3, LF7/M1;

    invoke-direct {v3, v0, v2, v1}, LF7/M1;-><init>(LF7/Y1;LF7/I2;Landroid/os/Bundle;)V

    invoke-virtual {v0, v3}, LF7/Y1;->s(Ljava/lang/Runnable;)V

    :cond_39
    :goto_27
    iget-object v0, v15, LF7/o0;->m:LF7/j0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LF7/j0;->a(Z)V

    return-void

    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
