.class public final LF7/F1;
.super LF7/g0;
.source "SourceFile"


# instance fields
.field public volatile c:LF7/z1;

.field public volatile d:LF7/z1;

.field public e:LF7/z1;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public g:Landroid/app/Activity;

.field public volatile h:Z

.field public volatile i:LF7/z1;

.field public j:LF7/z1;

.field public k:Z

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF7/G0;)V
    .locals 0

    invoke-direct {p0, p1}, LF7/g0;-><init>(LF7/G0;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/F1;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LF7/F1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(LF7/z1;LF7/z1;JZLandroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p6

    invoke-virtual {v0}, LF7/K;->g()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    iget-wide v8, v1, LF7/z1;->c:J

    iget-wide v10, v2, LF7/z1;->c:J

    cmp-long v8, v10, v8

    if-nez v8, :cond_0

    iget-object v8, v2, LF7/z1;->b:Ljava/lang/String;

    iget-object v9, v1, LF7/z1;->b:Ljava/lang/String;

    invoke-static {v8, v9}, LF7/F;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, v2, LF7/z1;->a:Ljava/lang/String;

    iget-object v9, v1, LF7/z1;->a:Ljava/lang/String;

    invoke-static {v8, v9}, LF7/F;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    :cond_0
    move v8, v7

    goto :goto_0

    :cond_1
    move v8, v6

    :goto_0
    if-eqz p5, :cond_2

    iget-object v9, v0, LF7/F1;->e:LF7/z1;

    if-eqz v9, :cond_2

    move v6, v7

    :cond_2
    iget-boolean v9, v1, LF7/z1;->e:Z

    iget-object v10, v0, LF7/V0;->a:LF7/G0;

    if-eqz v8, :cond_d

    if-eqz v5, :cond_3

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_1
    move-object v14, v8

    goto :goto_2

    :cond_3
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :goto_2
    invoke-static {v1, v14, v7}, LF7/F2;->s(LF7/z1;Landroid/os/Bundle;Z)V

    if-eqz v2, :cond_6

    iget-object v5, v2, LF7/z1;->a:Ljava/lang/String;

    if-eqz v5, :cond_4

    const-string v8, "_pn"

    invoke-virtual {v14, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v5, v2, LF7/z1;->b:Ljava/lang/String;

    if-eqz v5, :cond_5

    const-string v8, "_pc"

    invoke-virtual {v14, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-wide v11, v2, LF7/z1;->c:J

    const-string v2, "_pi"

    invoke-virtual {v14, v2, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    if-eqz v6, :cond_7

    iget-object v2, v10, LF7/G0;->k:LF7/m2;

    invoke-static {v2}, LF7/G0;->j(LF7/g0;)V

    iget-object v2, v2, LF7/m2;->e:LF7/k2;

    const-wide/16 p5, 0x0

    iget-wide v11, v2, LF7/k2;->b:J

    sub-long v11, v3, v11

    iput-wide v3, v2, LF7/k2;->b:J

    cmp-long v2, v11, p5

    if-lez v2, :cond_8

    iget-object v2, v10, LF7/G0;->l:LF7/F2;

    invoke-static {v2}, LF7/G0;->i(LF7/V0;)V

    invoke-virtual {v2, v14, v11, v12}, LF7/F2;->q(Landroid/os/Bundle;J)V

    goto :goto_3

    :cond_7
    const-wide/16 p5, 0x0

    :cond_8
    :goto_3
    iget-object v2, v10, LF7/G0;->g:LF7/g;

    invoke-virtual {v2}, LF7/g;->p()Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "_mst"

    const-wide/16 v11, 0x1

    invoke-virtual {v14, v2, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_9
    if-eq v7, v9, :cond_a

    const-string v2, "auto"

    :goto_4
    move-object v15, v2

    goto :goto_5

    :cond_a
    const-string v2, "app"

    goto :goto_4

    :goto_5
    iget-object v2, v10, LF7/G0;->n:Ll7/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    if-eqz v9, :cond_c

    iget-wide v7, v1, LF7/z1;->f:J

    cmp-long v5, v7, p5

    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    move-wide v12, v7

    goto :goto_7

    :cond_c
    :goto_6
    move-wide v12, v11

    :goto_7
    iget-object v11, v10, LF7/G0;->p:LF7/t1;

    invoke-static {v11}, LF7/G0;->j(LF7/g0;)V

    const-string v16, "_vs"

    invoke-virtual/range {v11 .. v16}, LF7/t1;->o(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v6, :cond_e

    iget-object v5, v0, LF7/F1;->e:LF7/z1;

    const/4 v2, 0x1

    invoke-virtual {v0, v5, v2, v3, v4}, LF7/F1;->l(LF7/z1;ZJ)V

    :cond_e
    iput-object v1, v0, LF7/F1;->e:LF7/z1;

    if-eqz v9, :cond_f

    iput-object v1, v0, LF7/F1;->j:LF7/z1;

    :cond_f
    invoke-virtual {v10}, LF7/G0;->s()LF7/Y1;

    move-result-object v2

    invoke-virtual {v2}, LF7/K;->g()V

    invoke-virtual {v2}, LF7/g0;->h()V

    new-instance v3, LF7/O0;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2, v1}, LF7/O0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LF7/Y1;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(LF7/z1;ZJ)V
    .locals 4

    iget-object v0, p0, LF7/V0;->a:LF7/G0;

    invoke-virtual {v0}, LF7/G0;->m()LF7/J;

    move-result-object v1

    iget-object v2, v0, LF7/G0;->n:Ll7/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LF7/J;->j(J)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-boolean v2, p1, LF7/z1;->d:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v0, v0, LF7/G0;->k:LF7/m2;

    invoke-static {v0}, LF7/G0;->j(LF7/g0;)V

    iget-object v0, v0, LF7/m2;->e:LF7/k2;

    invoke-virtual {v0, p3, p4, v2, p2}, LF7/k2;->a(JZZ)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iput-boolean v1, p1, LF7/z1;->d:Z

    :cond_1
    return-void
.end method

.method public final m(Z)LF7/z1;
    .locals 0

    invoke-virtual {p0}, LF7/g0;->h()V

    invoke-virtual {p0}, LF7/K;->g()V

    if-nez p1, :cond_0

    iget-object p1, p0, LF7/F1;->e:LF7/z1;

    return-object p1

    :cond_0
    iget-object p1, p0, LF7/F1;->e:LF7/z1;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, LF7/F1;->j:LF7/z1;

    return-object p1
.end method

.method public final n(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Activity"

    return-object p1

    :cond_0
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, LF7/V0;->a:LF7/G0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final o(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->g:LF7/g;

    invoke-virtual {v0}, LF7/g;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v0, LF7/z1;

    const-string v1, "name"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, LF7/z1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, LF7/F1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p(Landroid/app/Activity;)LF7/z1;
    .locals 5

    invoke-static {p1}, Lf7/p;->i(Ljava/lang/Object;)V

    iget-object v0, p0, LF7/F1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF7/z1;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, LF7/F1;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LF7/z1;

    iget-object v2, p0, LF7/V0;->a:LF7/G0;

    iget-object v2, v2, LF7/G0;->l:LF7/F2;

    invoke-static {v2}, LF7/G0;->i(LF7/V0;)V

    invoke-virtual {v2}, LF7/F2;->i0()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, LF7/z1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, LF7/F1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    iget-object p1, p0, LF7/F1;->i:LF7/z1;

    if-eqz p1, :cond_1

    iget-object p1, p0, LF7/F1;->i:LF7/z1;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final q(Landroid/app/Activity;LF7/z1;Z)V
    .locals 12

    iget-object v2, p0, LF7/F1;->c:LF7/z1;

    if-nez v2, :cond_0

    iget-object v2, p0, LF7/F1;->d:LF7/z1;

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_0
    iget-object v2, p0, LF7/F1;->c:LF7/z1;

    goto :goto_0

    :goto_1
    iget-object v2, p2, LF7/z1;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2}, LF7/F1;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v6, v2

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    new-instance v4, LF7/z1;

    iget-object v5, p2, LF7/z1;->a:Ljava/lang/String;

    iget-wide v7, p2, LF7/z1;->c:J

    iget-boolean v9, p2, LF7/z1;->e:Z

    iget-wide v10, p2, LF7/z1;->f:J

    invoke-direct/range {v4 .. v11}, LF7/z1;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    move-object v2, v4

    goto :goto_4

    :cond_2
    move-object v2, p2

    :goto_4
    iget-object v0, p0, LF7/F1;->c:LF7/z1;

    iput-object v0, p0, LF7/F1;->d:LF7/z1;

    iput-object v2, p0, LF7/F1;->c:LF7/z1;

    iget-object v0, p0, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->n:Ll7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, LF7/V0;->a:LF7/G0;

    iget-object v7, v0, LF7/G0;->j:LF7/E0;

    invoke-static {v7}, LF7/G0;->k(LF7/W0;)V

    new-instance v0, LF7/B1;

    move-object v1, p0

    move v6, p3

    invoke-direct/range {v0 .. v6}, LF7/B1;-><init>(LF7/F1;LF7/z1;LF7/z1;JZ)V

    invoke-virtual {v7, v0}, LF7/E0;->o(Ljava/lang/Runnable;)V

    return-void
.end method
