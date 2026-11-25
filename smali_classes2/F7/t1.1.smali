.class public final LF7/t1;
.super LF7/g0;
.source "04E5.java"


# instance fields
.field public c:LF7/s1;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public d:LA/l;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/lang/Object;

.field public i:LF7/i;

.field public j:I

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public l:J

.field public m:I

.field public final n:LF7/K2;

.field public o:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final p:LF7/s0;


# direct methods
.method public constructor <init>(LF7/G0;)V
    .locals 3

    invoke-direct {p0, p1}, LF7/g0;-><init>(LF7/G0;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LF7/t1;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LF7/t1;->h:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LF7/t1;->o:Z

    new-instance v0, LF7/s0;

    invoke-direct {v0, p0}, LF7/s0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LF7/t1;->p:LF7/s0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LF7/t1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LF7/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LF7/i;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object v0, p0, LF7/t1;->i:LF7/i;

    const/16 v0, 0x64

    iput v0, p0, LF7/t1;->j:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LF7/t1;->l:J

    iput v0, p0, LF7/t1;->m:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LF7/t1;->k:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, LF7/K2;

    invoke-direct {v0, p1}, LF7/K2;-><init>(LF7/G0;)V

    iput-object v0, p0, LF7/t1;->n:LF7/K2;

    return-void
.end method

.method public static bridge synthetic A(LF7/t1;LF7/i;LF7/i;)V
    .locals 7

    sget-object v0, LF7/h;->v:LF7/h;

    sget-object v1, LF7/h;->u:LF7/h;

    filled-new-array {v0, v1}, [LF7/h;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {p2, v5}, LF7/i;->f(LF7/h;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {p1, v5}, LF7/i;->f(LF7/h;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    filled-new-array {v0, v1}, [LF7/h;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LF7/i;->g(LF7/i;[LF7/h;)Z

    move-result p1

    if-nez v3, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    iget-object p0, p0, LF7/V0;->a:LF7/G0;

    invoke-virtual {p0}, LF7/G0;->o()LF7/S;

    move-result-object p0

    invoke-virtual {p0}, LF7/S;->m()V

    return-void
.end method

.method public static B(LF7/t1;LF7/i;IJZZ)V
    .locals 3

    invoke-virtual {p0}, LF7/K;->g()V

    invoke-virtual {p0}, LF7/g0;->h()V

    iget-wide v0, p0, LF7/t1;->l:J

    cmp-long v0, p3, v0

    iget-object v1, p0, LF7/V0;->a:LF7/G0;

    if-gtz v0, :cond_0

    iget v0, p0, LF7/t1;->m:I

    sget-object v2, LF7/i;->b:LF7/i;

    if-gt v0, p2, :cond_0

    iget-object p0, v1, LF7/G0;->i:LF7/a0;

    invoke-static {p0}, LF7/G0;->k(LF7/W0;)V

    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    iget-object p0, p0, LF7/a0;->l:LF7/Y;

    invoke-virtual {p0, p2, p1}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v1, LF7/G0;->h:LF7/o0;

    invoke-static {v0}, LF7/G0;->i(LF7/V0;)V

    invoke-virtual {v0}, LF7/V0;->g()V

    invoke-virtual {v0, p2}, LF7/o0;->o(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, LF7/o0;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, LF7/i;->e()Ljava/lang/String;

    move-result-object p1

    const-string v2, "consent_settings"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "consent_source"

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide p3, p0, LF7/t1;->l:J

    iput p2, p0, LF7/t1;->m:I

    invoke-virtual {v1}, LF7/G0;->s()LF7/Y1;

    move-result-object p0

    invoke-virtual {p0}, LF7/K;->g()V

    invoke-virtual {p0}, LF7/g0;->h()V

    if-eqz p5, :cond_1

    iget-object p1, p0, LF7/V0;->a:LF7/G0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LF7/G0;->p()LF7/U;

    move-result-object p1

    invoke-virtual {p1}, LF7/U;->l()V

    :cond_1
    invoke-virtual {p0}, LF7/Y1;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LF7/Y1;->p(Z)LF7/I2;

    move-result-object p1

    new-instance p2, LF7/J1;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, p3}, LF7/J1;-><init>(LF7/Y1;LF7/I2;I)V

    invoke-virtual {p0, p2}, LF7/Y1;->s(Ljava/lang/Runnable;)V

    :cond_2
    if-eqz p6, :cond_3

    invoke-virtual {v1}, LF7/G0;->s()LF7/Y1;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, p1}, LF7/Y1;->w(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_3
    return-void

    :cond_4
    iget-object p0, v1, LF7/G0;->i:LF7/a0;

    invoke-static {p0}, LF7/G0;->k(LF7/W0;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Lower precedence consent source ignored, proposed source"

    iget-object p0, p0, LF7/a0;->l:LF7/Y;

    invoke-virtual {p0, p2, p1}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 8

    invoke-virtual {p0}, LF7/K;->g()V

    invoke-virtual {p0}, LF7/g0;->h()V

    iget-object v0, p0, LF7/V0;->a:LF7/G0;

    invoke-virtual {v0}, LF7/G0;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LF7/N;->Z:LF7/M;

    iget-object v2, v0, LF7/G0;->g:LF7/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, LF7/g;->o(Ljava/lang/String;LF7/M;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v2, LF7/V0;->a:LF7/G0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "google_analytics_deferred_deep_link_enabled"

    invoke-virtual {v2, v1}, LF7/g;->n(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LF7/G0;->i:LF7/a0;

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    const-string v2, "Deferred Deep Link feature enabled."

    iget-object v1, v1, LF7/a0;->m:LF7/Y;

    invoke-virtual {v1, v2}, LF7/Y;->a(Ljava/lang/String;)V

    iget-object v1, v0, LF7/G0;->j:LF7/E0;

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    new-instance v2, LF7/d1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, LF7/d1;-><init>(LF7/g0;I)V

    invoke-virtual {v1, v2}, LF7/E0;->o(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {v0}, LF7/G0;->s()LF7/Y1;

    move-result-object v1

    invoke-virtual {v1}, LF7/K;->g()V

    invoke-virtual {v1}, LF7/g0;->h()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LF7/Y1;->p(Z)LF7/I2;

    move-result-object v2

    iget-object v4, v1, LF7/V0;->a:LF7/G0;

    invoke-virtual {v4}, LF7/G0;->p()LF7/U;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [B

    const/4 v7, 0x3

    invoke-virtual {v4, v7, v6}, LF7/U;->n(I[B)Z

    new-instance v4, LF7/p0;

    const/4 v6, 0x2

    invoke-direct {v4, v6, v1, v2}, LF7/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, LF7/Y1;->s(Ljava/lang/Runnable;)V

    iput-boolean v5, p0, LF7/t1;->o:Z

    iget-object v1, v0, LF7/G0;->h:LF7/o0;

    invoke-static {v1}, LF7/G0;->i(LF7/V0;)V

    invoke-virtual {v1}, LF7/V0;->g()V

    invoke-virtual {v1}, LF7/o0;->k()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "previous_os_version"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, LF7/V0;->a:LF7/G0;

    invoke-virtual {v3}, LF7/G0;->n()LF7/q;

    move-result-object v3

    invoke-virtual {v3}, LF7/W0;->i()V

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1}, LF7/o0;->k()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, LF7/G0;->n()LF7/q;

    move-result-object v0

    invoke-virtual {v0}, LF7/W0;->i()V

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_po"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v2, "_ou"

    invoke-virtual {p0, v1, v2, v0}, LF7/t1;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, LF7/V0;->a:LF7/G0;

    iget-object v1, v0, LF7/G0;->n:Ll7/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lf7/p;->e(Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "name"

    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creation_timestamp"

    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    const-string p1, "expired_event_name"

    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expired_event_params"

    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object p1, v0, LF7/G0;->j:LF7/E0;

    invoke-static {p1}, LF7/G0;->k(LF7/W0;)V

    new-instance p2, LF7/j1;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0, v3}, LF7/j1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LF7/E0;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, LF7/V0;->a:LF7/G0;

    iget-object v1, v0, LF7/G0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_0

    iget-object v1, p0, LF7/t1;->c:LF7/s1;

    if-eqz v1, :cond_0

    iget-object v0, v0, LF7/G0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, LF7/t1;->c:LF7/s1;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 12

    if-nez p3, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    const-string v2, "screen_view"

    const/4 v4, 0x0

    if-eq p2, v2, :cond_b

    if-eqz p2, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_1
    const/4 v2, 0x1

    if-eqz p5, :cond_2

    iget-object v5, p0, LF7/t1;->d:LA/l;

    if-eqz v5, :cond_2

    invoke-static {p2}, LF7/F2;->R(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    move v8, v2

    goto :goto_1

    :cond_3
    move v8, v4

    :goto_1
    if-nez p1, :cond_4

    const-string v2, "app"

    goto :goto_2

    :cond_4
    move-object v2, p1

    :goto_2
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Landroid/os/Bundle;

    if-eqz v9, :cond_6

    new-instance v9, Landroid/os/Bundle;

    check-cast v7, Landroid/os/Bundle;

    invoke-direct {v9, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v6, v5, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_6
    instance-of v5, v7, [Landroid/os/Parcelable;

    if-eqz v5, :cond_8

    check-cast v7, [Landroid/os/Parcelable;

    move v5, v4

    :goto_4
    array-length v9, v7

    if-ge v5, v9, :cond_5

    aget-object v9, v7, v5

    instance-of v10, v9, Landroid/os/Bundle;

    if-eqz v10, :cond_7

    new-instance v10, Landroid/os/Bundle;

    check-cast v9, Landroid/os/Bundle;

    invoke-direct {v10, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    aput-object v10, v7, v5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    instance-of v5, v7, Ljava/util/List;

    if-eqz v5, :cond_5

    check-cast v7, Ljava/util/List;

    move v5, v4

    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_5

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Landroid/os/Bundle;

    if-eqz v10, :cond_9

    new-instance v10, Landroid/os/Bundle;

    check-cast v9, Landroid/os/Bundle;

    invoke-direct {v10, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v7, v5, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    iget-object v0, p0, LF7/V0;->a:LF7/G0;

    iget-object v10, v0, LF7/G0;->j:LF7/E0;

    invoke-static {v10}, LF7/G0;->k(LF7/W0;)V

    new-instance v0, LF7/g1;

    move-object v1, p0

    move-object v3, p2

    move/from16 v9, p4

    move/from16 v7, p5

    move-wide/from16 v4, p6

    invoke-direct/range {v0 .. v9}, LF7/g1;-><init>(LF7/t1;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    invoke-virtual {v10, v0}, LF7/E0;->o(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    iget-object v2, p0, LF7/V0;->a:LF7/G0;

    iget-object v10, v2, LF7/G0;->o:LF7/F1;

    invoke-static {v10}, LF7/G0;->j(LF7/g0;)V

    iget-object v2, v10, LF7/F1;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v10, LF7/F1;->k:Z

    if-nez v3, :cond_c

    iget-object v0, v10, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    iget-object v0, v0, LF7/a0;->k:LF7/Y;

    const-string v3, "Cannot log screen view event when the app is in the background."

    invoke-virtual {v0, v3}, LF7/Y;->a(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_c
    const-string v3, "screen_name"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x64

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, v10, LF7/V0;->a:LF7/G0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le v6, v5, :cond_e

    :cond_d
    iget-object v0, v10, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    iget-object v0, v0, LF7/a0;->k:LF7/Y;

    const-string v4, "Invalid screen name length for screen view. Length"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v2

    return-void

    :cond_e
    const-string v6, "screen_class"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_f

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v8, v10, LF7/V0;->a:LF7/G0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le v7, v5, :cond_10

    :cond_f
    iget-object v0, v10, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    iget-object v0, v0, LF7/a0;->k:LF7/Y;

    const-string v3, "Invalid screen class length for screen view. Length"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v2

    return-void

    :cond_10
    if-nez v6, :cond_12

    iget-object v5, v10, LF7/F1;->g:Landroid/app/Activity;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v10, v5}, LF7/F1;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_11
    const-string v6, "Activity"

    :cond_12
    :goto_6
    iget-object v5, v10, LF7/F1;->c:LF7/z1;

    iget-boolean v7, v10, LF7/F1;->h:Z

    if-eqz v7, :cond_13

    if-eqz v5, :cond_13

    iput-boolean v4, v10, LF7/F1;->h:Z

    iget-object v4, v5, LF7/z1;->b:Ljava/lang/String;

    invoke-static {v4, v6}, LF7/F;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v5, LF7/z1;->a:Ljava/lang/String;

    invoke-static {v5, v3}, LF7/F;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v4, :cond_13

    if-eqz v5, :cond_13

    iget-object v0, v10, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    iget-object v0, v0, LF7/a0;->k:LF7/Y;

    const-string v3, "Ignoring call to log screen view event with duplicate parameters."

    invoke-virtual {v0, v3}, LF7/Y;->a(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v10, LF7/V0;->a:LF7/G0;

    iget-object v2, v2, LF7/G0;->i:LF7/a0;

    invoke-static {v2}, LF7/G0;->k(LF7/W0;)V

    iget-object v2, v2, LF7/a0;->n:LF7/Y;

    if-nez v3, :cond_14

    const-string v4, "null"

    goto :goto_7

    :cond_14
    move-object v4, v3

    :goto_7
    if-nez v6, :cond_15

    const-string v5, "null"

    goto :goto_8

    :cond_15
    move-object v5, v6

    :goto_8
    const-string v7, "Logging screen view with name, class"

    invoke-virtual {v2, v4, v5, v7}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v10, LF7/F1;->c:LF7/z1;

    if-nez v2, :cond_16

    iget-object v2, v10, LF7/F1;->d:LF7/z1;

    :goto_9
    move-object v11, v2

    goto :goto_a

    :cond_16
    iget-object v2, v10, LF7/F1;->c:LF7/z1;

    goto :goto_9

    :goto_a
    new-instance v2, LF7/z1;

    iget-object v4, v10, LF7/V0;->a:LF7/G0;

    iget-object v4, v4, LF7/G0;->l:LF7/F2;

    invoke-static {v4}, LF7/G0;->i(LF7/V0;)V

    invoke-virtual {v4}, LF7/F2;->i0()J

    move-result-wide v4

    const/4 v7, 0x1

    move-wide v8, v4

    move-object v4, v6

    move-wide v5, v8

    move-wide/from16 v8, p6

    invoke-direct/range {v2 .. v9}, LF7/z1;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    iput-object v2, v10, LF7/F1;->c:LF7/z1;

    iput-object v11, v10, LF7/F1;->d:LF7/z1;

    iput-object v2, v10, LF7/F1;->i:LF7/z1;

    iget-object v3, v10, LF7/V0;->a:LF7/G0;

    iget-object v3, v3, LF7/G0;->n:Ll7/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, v10, LF7/V0;->a:LF7/G0;

    iget-object v5, v5, LF7/G0;->j:LF7/E0;

    invoke-static {v5}, LF7/G0;->k(LF7/W0;)V

    new-instance v6, LF7/A1;

    move-object p3, v0

    move-object/from16 p4, v2

    move-wide/from16 p6, v3

    move-object p1, v6

    move-object p2, v10

    move-object/from16 p5, v11

    invoke-direct/range {p1 .. p7}, LF7/A1;-><init>(LF7/F1;Landroid/os/Bundle;LF7/z1;LF7/z1;J)V

    move-object v0, p1

    invoke-virtual {v5, v0}, LF7/E0;->o(Ljava/lang/Runnable;)V

    return-void

    :goto_b
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, LF7/K;->g()V

    iget-object v0, p0, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->n:Ll7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, LF7/t1;->o(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, LF7/K;->g()V

    iget-object v1, p0, LF7/t1;->d:LA/l;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {p5}, LF7/F2;->R(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    move v7, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const/4 v8, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v1, p4

    move-object v2, p5

    invoke-virtual/range {v0 .. v8}, LF7/t1;->p(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    move/from16 v10, p8

    const/4 v11, 0x1

    invoke-static {v7}, Lf7/p;->e(Ljava/lang/String;)V

    invoke-static {v9}, Lf7/p;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, LF7/K;->g()V

    invoke-virtual {v1}, LF7/g0;->h()V

    iget-object v12, v1, LF7/V0;->a:LF7/G0;

    invoke-virtual {v12}, LF7/G0;->g()Z

    move-result v0

    iget-object v13, v12, LF7/G0;->i:LF7/a0;

    if-eqz v0, :cond_29

    invoke-virtual {v12}, LF7/G0;->o()LF7/S;

    move-result-object v0

    iget-object v0, v0, LF7/S;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v13}, LF7/G0;->k(LF7/W0;)V

    const-string v0, "Dropping non-safelisted event. event name, origin"

    iget-object v2, v13, LF7/a0;->m:LF7/Y;

    invoke-virtual {v2, v8, v7, v0}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-boolean v0, v1, LF7/t1;->f:Z

    const/4 v14, 0x0

    if-nez v0, :cond_3

    iput-boolean v11, v1, LF7/t1;->f:Z

    :try_start_0
    iget-boolean v0, v12, LF7/G0;->e:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, v12, LF7/G0;->a:Landroid/content/Context;

    const-string v3, "com.google.android.gms.tagmanager.TagManagerService"

    if-nez v0, :cond_2

    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v3, v11, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    const-string v3, "initialize"

    const-class v4, Landroid/content/Context;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v14, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v13}, LF7/G0;->k(LF7/W0;)V

    iget-object v2, v13, LF7/a0;->i:LF7/Y;

    const-string v3, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v2, v3, v0}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    invoke-static {v13}, LF7/G0;->k(LF7/W0;)V

    const-string v0, "Tag Manager is not found and thus will not be used"

    iget-object v2, v13, LF7/a0;->l:LF7/Y;

    invoke-virtual {v2, v0}, LF7/Y;->a(Ljava/lang/String;)V

    :cond_3
    :goto_2
    const-string v0, "_cmp"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v15, v12, LF7/G0;->n:Ll7/a;

    if-eqz v0, :cond_4

    const-string v0, "gclid"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v5, "auto"

    const-string v6, "_lgclid"

    invoke-virtual/range {v1 .. v6}, LF7/t1;->w(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v6, v1

    iget-object v0, v12, LF7/G0;->h:LF7/o0;

    iget-object v1, v12, LF7/G0;->l:LF7/F2;

    const/4 v2, 0x0

    if-eqz p6, :cond_5

    sget-object v3, LF7/F2;->h:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v1}, LF7/G0;->i(LF7/V0;)V

    invoke-static {v0}, LF7/G0;->i(LF7/V0;)V

    iget-object v3, v0, LF7/o0;->w:LF7/k0;

    invoke-virtual {v3}, LF7/k0;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v9, v3}, LF7/F2;->t(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_5
    iget-object v3, v12, LF7/G0;->m:LF7/V;

    iget-object v4, v6, LF7/t1;->p:LF7/s0;

    const/16 v5, 0x28

    if-nez v10, :cond_a

    const-string v14, "_iap"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    invoke-static {v1}, LF7/G0;->i(LF7/V0;)V

    const-string v14, "event"

    invoke-virtual {v1, v14, v8}, LF7/F2;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v16

    const/16 v17, 0x2

    if-nez v16, :cond_6

    goto :goto_3

    :cond_6
    sget-object v2, LF7/e;->l:[Ljava/lang/String;

    sget-object v11, LF7/e;->m:[Ljava/lang/String;

    invoke-virtual {v1, v14, v2, v11, v8}, LF7/F2;->J(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const/16 v17, 0xd

    goto :goto_3

    :cond_7
    iget-object v2, v1, LF7/V0;->a:LF7/G0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v14, v8}, LF7/F2;->H(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    const/16 v17, 0x0

    :goto_3
    if-eqz v17, :cond_a

    invoke-static {v13}, LF7/G0;->k(LF7/W0;)V

    invoke-virtual {v3, v8}, LF7/V;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invalid public event name. Event will not be logged (FE)"

    iget-object v3, v13, LF7/a0;->h:LF7/Y;

    invoke-virtual {v3, v2, v0}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, LF7/G0;->i(LF7/V0;)V

    const/4 v2, 0x1

    invoke-static {v5, v8, v2}, LF7/F2;->m(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "04E5.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    invoke-static {v1}, LF7/G0;->i(LF7/V0;)V

    const/4 v1, 0x0

    const-string v3, "_ev"

    move-object/from16 p5, v0

    move-object/from16 p2, v1

    move/from16 p6, v2

    move-object/from16 p4, v3

    move-object/from16 p1, v4

    move/from16 p3, v17

    invoke-static/range {p1 .. p6}, LF7/F2;->w(LF7/E2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_a
    move-object v2, v4

    iget-object v11, v12, LF7/G0;->o:LF7/F1;

    invoke-static {v11}, LF7/G0;->j(LF7/g0;)V

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, LF7/F1;->m(Z)LF7/z1;

    move-result-object v14

    const-string v4, "_sc"

    if-eqz v14, :cond_b

    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_b

    const/4 v5, 0x1

    iput-boolean v5, v14, LF7/z1;->d:Z

    :cond_b
    if-eqz p6, :cond_c

    if-nez v10, :cond_c

    const/4 v5, 0x1

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    :goto_5
    invoke-static {v14, v9, v5}, LF7/F2;->s(LF7/z1;Landroid/os/Bundle;Z)V

    const-string v5, "am"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v8}, LF7/F2;->R(Ljava/lang/String;)Z

    move-result v14

    if-eqz p6, :cond_f

    move-object/from16 v19, v2

    iget-object v2, v6, LF7/t1;->d:LA/l;

    if-eqz v2, :cond_e

    if-nez v14, :cond_e

    if-eqz v5, :cond_d

    move-object v2, v9

    move-object v9, v15

    const/16 v20, 0x1

    goto :goto_8

    :cond_d
    invoke-static {v13}, LF7/G0;->k(LF7/W0;)V

    invoke-virtual {v3, v8}, LF7/V;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v9}, LF7/V;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Passing event to registered event handler (FE)"

    iget-object v3, v13, LF7/a0;->m:LF7/Y;

    invoke-virtual {v3, v0, v1, v2}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LF7/t1;->d:LA/l;

    invoke-static {v0}, Lf7/p;->i(Ljava/lang/Object;)V

    iget-object v10, v6, LF7/t1;->d:LA/l;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    iget-object v0, v10, LA/l;->u:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/Z;

    move-wide/from16 v1, p3

    move-object v4, v7

    move-object v5, v8

    move-object v3, v9

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/Z;->q(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_19

    :catch_2
    move-exception v0

    iget-object v1, v10, LA/l;->v:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    if-eqz v1, :cond_28

    iget-object v1, v1, LF7/G0;->i:LF7/a0;

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    const-string v2, "Event interceptor threw exception"

    iget-object v1, v1, LF7/a0;->i:LF7/Y;

    invoke-virtual {v1, v2, v0}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_e
    :goto_6
    move-object v2, v9

    move-object v9, v15

    goto :goto_7

    :cond_f
    move-object/from16 v19, v2

    goto :goto_6

    :goto_7
    move/from16 v20, v5

    :goto_8
    invoke-virtual {v12}, LF7/G0;->h()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-static {v1}, LF7/G0;->i(LF7/V0;)V

    invoke-virtual {v1, v8}, LF7/F2;->c0(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v13}, LF7/G0;->k(LF7/W0;)V

    invoke-virtual {v3, v8}, LF7/V;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invalid event name. Event will not be logged (FE)"

    iget-object v3, v13, LF7/a0;->h:LF7/Y;

    invoke-virtual {v3, v2, v0}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, LF7/G0;->i(LF7/V0;)V

    const/16 v0, 0x28

    const/4 v2, 0x1

    invoke-static {v0, v8, v2}, LF7/F2;->m(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 2
    .local v0, "04E5.java:2":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    :goto_9
    invoke-static {v1}, LF7/G0;->i(LF7/V0;)V

    const-string v1, "_ev"

    const/4 v3, 0x0

    move-object/from16 p5, v0

    move-object/from16 p4, v1

    move/from16 p6, v2

    move-object/from16 p2, v3

    move/from16 p3, v5

    move-object/from16 p1, v19

    invoke-static/range {p1 .. p6}, LF7/F2;->w(LF7/E2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_11
    const-string v3, "_o"

    const-string v5, "_sn"

    const-string v6, "_si"

    filled-new-array {v3, v5, v4, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1}, LF7/G0;->i(LF7/V0;)V

    invoke-virtual {v1, v8, v2, v4, v10}, LF7/F2;->l0(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v10

    invoke-static {v10}, Lf7/p;->i(Ljava/lang/Object;)V

    invoke-static {v11}, LF7/G0;->j(LF7/g0;)V

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, LF7/F1;->m(Z)LF7/z1;

    move-result-object v2

    iget-object v5, v12, LF7/G0;->k:LF7/m2;

    const-string v6, "_ae"

    move-object/from16 v17, v5

    if-eqz v2, :cond_12

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static/range {v17 .. v17}, LF7/G0;->j(LF7/g0;)V

    move-object/from16 v2, v17

    const-wide/16 p5, 0x0

    iget-object v4, v2, LF7/m2;->e:LF7/k2;

    iget-object v5, v4, LF7/k2;->d:LF7/m2;

    iget-object v5, v5, LF7/V0;->a:LF7/G0;

    iget-object v5, v5, LF7/G0;->n:Ll7/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v2

    move-object v5, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-object v15, v13

    iget-wide v13, v4, LF7/k2;->b:J

    sub-long v13, v2, v13

    iput-wide v2, v4, LF7/k2;->b:J

    cmp-long v2, v13, p5

    if-lez v2, :cond_13

    invoke-static {v1}, LF7/G0;->i(LF7/V0;)V

    invoke-virtual {v1, v10, v13, v14}, LF7/F2;->q(Landroid/os/Bundle;J)V

    goto :goto_a

    :cond_12
    move-object v5, v3

    move-object v15, v13

    const-wide/16 p5, 0x0

    :cond_13
    :goto_a
    sget-object v2, Lcom/google/android/gms/internal/measurement/T4;->u:Lcom/google/android/gms/internal/measurement/T4;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/T4;->t:Lcom/google/android/gms/internal/measurement/m2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/m2;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/U4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LF7/N;->e0:LF7/M;

    iget-object v3, v12, LF7/G0;->g:LF7/g;

    const/4 v13, 0x0

    invoke-virtual {v3, v13, v2}, LF7/g;->o(Ljava/lang/String;LF7/M;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v2, "auto"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "_ffr"

    if-nez v2, :cond_19

    const-string v2, "_ssr"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v1}, LF7/G0;->i(LF7/V0;)V

    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Ll7/f;->a:I

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_b

    :cond_14
    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_15
    :goto_b
    move-object v2, v13

    :cond_16
    :goto_c
    iget-object v3, v1, LF7/V0;->a:LF7/G0;

    iget-object v4, v3, LF7/G0;->h:LF7/o0;

    invoke-static {v4}, LF7/G0;->i(LF7/V0;)V

    iget-object v4, v4, LF7/o0;->t:LF7/n0;

    invoke-virtual {v4}, LF7/n0;->a()Ljava/lang/String;

    move-result-object v4

    if-eq v2, v4, :cond_18

    if-eqz v2, :cond_17

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_d

    :cond_17
    iget-object v3, v3, LF7/G0;->h:LF7/o0;

    invoke-static {v3}, LF7/G0;->i(LF7/V0;)V

    iget-object v3, v3, LF7/o0;->t:LF7/n0;

    invoke-virtual {v3, v2}, LF7/n0;->b(Ljava/lang/String;)V

    goto :goto_e

    :cond_18
    :goto_d
    iget-object v0, v3, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    const-string v1, "Not logging duplicate session_start_with_rollout event"

    iget-object v0, v0, LF7/a0;->m:LF7/Y;

    invoke-virtual {v0, v1}, LF7/Y;->a(Ljava/lang/String;)V

    return-void

    :cond_19
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {v1}, LF7/G0;->i(LF7/V0;)V

    iget-object v2, v1, LF7/V0;->a:LF7/G0;

    iget-object v2, v2, LF7/G0;->h:LF7/o0;

    invoke-static {v2}, LF7/G0;->i(LF7/V0;)V

    iget-object v2, v2, LF7/o0;->t:LF7/n0;

    invoke-virtual {v2}, LF7/n0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v10, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_e
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LF7/G0;->i(LF7/V0;)V

    iget-object v2, v0, LF7/o0;->n:LF7/l0;

    invoke-virtual {v2}, LF7/l0;->a()J

    move-result-wide v2

    cmp-long v2, v2, p5

    if-lez v2, :cond_1c

    invoke-static {v0}, LF7/G0;->i(LF7/V0;)V

    move-wide/from16 v2, p3

    invoke-virtual {v0, v2, v3}, LF7/o0;->n(J)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-static {v0}, LF7/G0;->i(LF7/V0;)V

    iget-object v4, v0, LF7/o0;->q:LF7/j0;

    invoke-virtual {v4}, LF7/j0;->b()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-static {v15}, LF7/G0;->k(LF7/W0;)V

    const-string v4, "Current session is expired, remove the session number, ID, and engagement time"

    iget-object v13, v15, LF7/a0;->n:LF7/Y;

    invoke-virtual {v13, v4}, LF7/Y;->a(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    move-object v13, v5

    const-string v5, "auto"

    move-object/from16 v19, v6

    const-string v6, "_sid"

    move-object/from16 v8, v19

    move-object/from16 v19, v9

    move-object v9, v8

    move-object/from16 v22, v11

    move-object/from16 v21, v12

    move-object v8, v13

    const/16 v16, 0x0

    move-wide/from16 v11, p5

    move-object/from16 p6, v1

    move-object/from16 p5, v14

    move-object/from16 v1, p0

    move-wide/from16 v13, p3

    invoke-virtual/range {v1 .. v6}, LF7/t1;->w(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    const-string v5, "auto"

    const-string v6, "_sno"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, LF7/t1;->w(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    const-string v5, "auto"

    const-string v6, "_se"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, LF7/t1;->w(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v1

    invoke-static {v0}, LF7/G0;->i(LF7/V0;)V

    iget-object v0, v0, LF7/o0;->o:LF7/l0;

    invoke-virtual {v0, v11, v12}, LF7/l0;->b(J)V

    goto :goto_f

    :cond_1b
    move-object v8, v5

    move-object/from16 v19, v9

    move-object/from16 v22, v11

    move-object/from16 v21, v12

    const/16 v16, 0x0

    move-wide/from16 v11, p5

    move-object/from16 p6, v1

    move-object v9, v6

    move-object/from16 p5, v14

    move-object/from16 v6, p0

    move-wide v13, v2

    goto :goto_f

    :cond_1c
    move-object v8, v5

    move-object/from16 v19, v9

    move-object/from16 v22, v11

    move-object/from16 v21, v12

    const/16 v16, 0x0

    move-wide/from16 v11, p5

    move-object/from16 p6, v1

    move-object v9, v6

    move-object/from16 p5, v14

    move-object/from16 v6, p0

    move-wide/from16 v13, p3

    :goto_f
    const-string v0, "extend_session"

    invoke-virtual {v10, v0, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1d

    invoke-static {v15}, LF7/G0;->k(LF7/W0;)V

    const-string v0, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    iget-object v1, v15, LF7/a0;->n:LF7/Y;

    invoke-virtual {v1, v0}, LF7/Y;->a(Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, LF7/G0;->j(LF7/g0;)V

    move-object/from16 v11, v17

    iget-object v0, v11, LF7/m2;->d:LF7/l2;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v13, v14}, LF7/l2;->b(ZJ)V

    goto :goto_10

    :cond_1d
    move-object/from16 v11, v17

    :goto_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v2, v16

    :goto_11
    if-ge v2, v1, :cond_22

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_21

    invoke-static/range {p6 .. p6}, LF7/G0;->i(LF7/V0;)V

    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/Bundle;

    if-eqz v5, :cond_1e

    const/4 v5, 0x1

    new-array v12, v5, [Landroid/os/Bundle;

    check-cast v4, Landroid/os/Bundle;

    aput-object v4, v12, v16

    goto :goto_12

    :cond_1e
    instance-of v5, v4, [Landroid/os/Parcelable;

    if-eqz v5, :cond_1f

    check-cast v4, [Landroid/os/Parcelable;

    array-length v5, v4

    const-class v12, [Landroid/os/Bundle;

    invoke-static {v4, v5, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, [Landroid/os/Bundle;

    goto :goto_12

    :cond_1f
    instance-of v5, v4, Ljava/util/ArrayList;

    if-eqz v5, :cond_20

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, [Landroid/os/Bundle;

    goto :goto_12

    :cond_20
    const/4 v12, 0x0

    :goto_12
    if-eqz v12, :cond_21

    invoke-virtual {v10, v3, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_21
    const/16 v18, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_22
    move/from16 v10, v16

    :goto_13
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_27

    move-object/from16 v12, p5

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v10, :cond_23

    const-string v1, "_ep"

    goto :goto_14

    :cond_23
    move-object/from16 v1, p2

    :goto_14
    invoke-virtual {v0, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_24

    invoke-static/range {p6 .. p6}, LF7/G0;->i(LF7/V0;)V

    move-object/from16 v15, p6

    invoke-virtual {v15, v0}, LF7/F2;->k0(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_15

    :cond_24
    move-object/from16 v15, p6

    :goto_15
    new-instance v2, LF7/w;

    move-object v3, v2

    new-instance v2, LF7/u;

    invoke-direct {v2, v0}, LF7/u;-><init>(Landroid/os/Bundle;)V

    move-object v4, v7

    move-object v7, v0

    move-object v0, v3

    move-object v3, v4

    move-wide v4, v13

    invoke-direct/range {v0 .. v5}, LF7/w;-><init>(Ljava/lang/String;LF7/u;Ljava/lang/String;J)V

    invoke-virtual/range {v21 .. v21}, LF7/G0;->s()LF7/Y1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LF7/K;->g()V

    invoke-virtual {v1}, LF7/g0;->h()V

    iget-object v2, v1, LF7/V0;->a:LF7/G0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, LF7/G0;->p()LF7/U;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    move/from16 v4, v16

    invoke-static {v0, v3, v4}, LF7/x;->a(LF7/w;Landroid/os/Parcel;I)V

    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    array-length v3, v4

    const/high16 v5, 0x20000

    if-le v3, v5, :cond_25

    iget-object v2, v2, LF7/V0;->a:LF7/G0;

    iget-object v2, v2, LF7/G0;->i:LF7/a0;

    invoke-static {v2}, LF7/G0;->k(LF7/W0;)V

    const-string v3, "Event is too long for local database. Sending event directly to service"

    iget-object v2, v2, LF7/a0;->g:LF7/Y;

    invoke-virtual {v2, v3}, LF7/Y;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_16
    const/4 v5, 0x1

    goto :goto_17

    :cond_25
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, LF7/U;->n(I[B)Z

    move-result v2

    goto :goto_16

    :goto_17
    invoke-virtual {v1, v5}, LF7/Y1;->p(Z)LF7/I2;

    move-result-object v3

    new-instance v4, LF7/Q1;

    invoke-direct {v4, v1, v3, v2, v0}, LF7/Q1;-><init>(LF7/Y1;LF7/I2;ZLF7/w;)V

    invoke-virtual {v1, v4}, LF7/Y1;->s(Ljava/lang/Runnable;)V

    if-nez v20, :cond_26

    iget-object v0, v6, LF7/t1;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_18
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF7/Z0;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v1, p3

    invoke-interface/range {v0 .. v5}, LF7/Z0;->a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_26
    move-object/from16 v5, p2

    const/16 v18, 0x1

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, p1

    move-wide/from16 v13, p3

    move-object/from16 p5, v12

    move-object/from16 p6, v15

    const/16 v16, 0x0

    goto/16 :goto_13

    :cond_27
    move-object/from16 v5, p2

    invoke-static/range {v22 .. v22}, LF7/G0;->j(LF7/g0;)V

    move-object/from16 v0, v22

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LF7/F1;->m(Z)LF7/z1;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v11}, LF7/G0;->j(LF7/g0;)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, v11, LF7/m2;->e:LF7/k2;

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v1, v5, v5}, LF7/k2;->a(JZZ)Z

    :cond_28
    :goto_19
    return-void

    :cond_29
    move-object v6, v1

    move-object v15, v13

    invoke-static {v15}, LF7/G0;->k(LF7/W0;)V

    const-string v0, "Event not sent since app measurement is disabled"

    iget-object v1, v15, LF7/a0;->m:LF7/Y;

    invoke-virtual {v1, v0}, LF7/Y;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final q(ZJ)V
    .locals 10

    invoke-virtual {p0}, LF7/K;->g()V

    invoke-virtual {p0}, LF7/g0;->h()V

    iget-object v0, p0, LF7/V0;->a:LF7/G0;

    iget-object v1, v0, LF7/G0;->i:LF7/a0;

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    const-string v2, "Resetting analytics data (FE)"

    iget-object v1, v1, LF7/a0;->m:LF7/Y;

    invoke-virtual {v1, v2}, LF7/Y;->a(Ljava/lang/String;)V

    iget-object v1, v0, LF7/G0;->k:LF7/m2;

    invoke-static {v1}, LF7/G0;->j(LF7/g0;)V

    invoke-virtual {v1}, LF7/K;->g()V

    iget-object v2, v1, LF7/m2;->e:LF7/k2;

    iget-object v3, v2, LF7/k2;->c:LF7/j2;

    invoke-virtual {v3}, LF7/p;->a()V

    const-wide/16 v3, 0x0

    iput-wide v3, v2, LF7/k2;->a:J

    iput-wide v3, v2, LF7/k2;->b:J

    invoke-static {}, Lcom/google/android/gms/internal/measurement/T5;->b()V

    sget-object v2, LF7/N;->k0:LF7/M;

    iget-object v5, v0, LF7/G0;->g:LF7/g;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, LF7/g;->o(Ljava/lang/String;LF7/M;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LF7/G0;->o()LF7/S;

    move-result-object v2

    invoke-virtual {v2}, LF7/S;->m()V

    :cond_0
    invoke-virtual {v0}, LF7/G0;->g()Z

    move-result v2

    iget-object v7, v0, LF7/G0;->h:LF7/o0;

    invoke-static {v7}, LF7/G0;->i(LF7/V0;)V

    iget-object v8, v7, LF7/o0;->e:LF7/l0;

    invoke-virtual {v8, p2, p3}, LF7/l0;->b(J)V

    iget-object p2, v7, LF7/V0;->a:LF7/G0;

    iget-object p3, p2, LF7/G0;->h:LF7/o0;

    invoke-static {p3}, LF7/G0;->i(LF7/V0;)V

    iget-object p3, p3, LF7/o0;->t:LF7/n0;

    invoke-virtual {p3}, LF7/n0;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, v7, LF7/o0;->t:LF7/n0;

    invoke-virtual {p3, v6}, LF7/n0;->b(Ljava/lang/String;)V

    :cond_1
    sget-object p3, Lcom/google/android/gms/internal/measurement/f5;->u:Lcom/google/android/gms/internal/measurement/f5;

    iget-object v8, p3, Lcom/google/android/gms/internal/measurement/f5;->t:Lcom/google/android/gms/internal/measurement/m2;

    invoke-interface {v8}, Lcom/google/android/gms/internal/measurement/m2;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/g5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LF7/N;->f0:LF7/M;

    iget-object p2, p2, LF7/G0;->g:LF7/g;

    invoke-virtual {p2, v6, v8}, LF7/g;->o(Ljava/lang/String;LF7/M;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v7, LF7/o0;->n:LF7/l0;

    invoke-virtual {v9, v3, v4}, LF7/l0;->b(J)V

    :cond_2
    iget-object v9, v7, LF7/o0;->o:LF7/l0;

    invoke-virtual {v9, v3, v4}, LF7/l0;->b(J)V

    invoke-virtual {p2}, LF7/g;->q()Z

    move-result p2

    if-nez p2, :cond_3

    xor-int/lit8 p2, v2, 0x1

    invoke-virtual {v7, p2}, LF7/o0;->m(Z)V

    :cond_3
    iget-object p2, v7, LF7/o0;->u:LF7/n0;

    invoke-virtual {p2, v6}, LF7/n0;->b(Ljava/lang/String;)V

    iget-object p2, v7, LF7/o0;->v:LF7/l0;

    invoke-virtual {p2, v3, v4}, LF7/l0;->b(J)V

    iget-object p2, v7, LF7/o0;->w:LF7/k0;

    invoke-virtual {p2, v6}, LF7/k0;->b(Landroid/os/Bundle;)V

    if-eqz p1, :cond_4

    invoke-virtual {v0}, LF7/G0;->s()LF7/Y1;

    move-result-object p1

    invoke-virtual {p1}, LF7/K;->g()V

    invoke-virtual {p1}, LF7/g0;->h()V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LF7/Y1;->p(Z)LF7/I2;

    move-result-object p2

    iget-object v0, p1, LF7/V0;->a:LF7/G0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LF7/G0;->p()LF7/U;

    move-result-object v0

    invoke-virtual {v0}, LF7/U;->l()V

    new-instance v0, LF7/J1;

    const/4 v3, 0x0

    invoke-direct {v0, p1, p2, v3}, LF7/J1;-><init>(LF7/Y1;LF7/I2;I)V

    invoke-virtual {p1, v0}, LF7/Y1;->s(Ljava/lang/Runnable;)V

    :cond_4
    iget-object p1, p3, Lcom/google/android/gms/internal/measurement/f5;->t:Lcom/google/android/gms/internal/measurement/m2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/m2;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/g5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6, v8}, LF7/g;->o(Ljava/lang/String;LF7/M;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v1}, LF7/G0;->j(LF7/g0;)V

    iget-object p1, v1, LF7/m2;->d:LF7/l2;

    invoke-virtual {p1}, LF7/l2;->a()V

    :cond_5
    xor-int/lit8 p1, v2, 0x1

    iput-boolean p1, p0, LF7/t1;->o:Z

    return-void
.end method

.method public final r(Landroid/os/Bundle;J)V
    .locals 12

    invoke-static {p1}, Lf7/p;->i(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, LF7/V0;->a:LF7/G0;

    if-nez v1, :cond_0

    iget-object v1, v2, LF7/G0;->i:LF7/a0;

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    const-string v3, "Package name should be null when calling setConditionalUserProperty"

    iget-object v1, v1, LF7/a0;->i:LF7/Y;

    invoke-virtual {v1, v3}, LF7/Y;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-class v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v3}, LF7/A;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "origin"

    invoke-static {v0, p1, v1, v3}, LF7/A;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "name"

    invoke-static {v0, v4, v1, v3}, LF7/A;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "value"

    const-class v6, Ljava/lang/Object;

    invoke-static {v0, v5, v6, v3}, LF7/A;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "trigger_event_name"

    invoke-static {v0, v6, v1, v3}, LF7/A;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "trigger_timeout"

    const-class v9, Ljava/lang/Long;

    invoke-static {v0, v8, v9, v7}, LF7/A;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "timed_out_event_name"

    invoke-static {v0, v10, v1, v3}, LF7/A;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "timed_out_event_params"

    const-class v11, Landroid/os/Bundle;

    invoke-static {v0, v10, v11, v3}, LF7/A;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "triggered_event_name"

    invoke-static {v0, v10, v1, v3}, LF7/A;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "triggered_event_params"

    invoke-static {v0, v10, v11, v3}, LF7/A;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "time_to_live"

    invoke-static {v0, v10, v9, v7}, LF7/A;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "expired_event_name"

    invoke-static {v0, v7, v1, v3}, LF7/A;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "expired_event_params"

    invoke-static {v0, v1, v11, v3}, LF7/A;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf7/p;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf7/p;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf7/p;->i(Ljava/lang/Object;)V

    const-string p1, "creation_timestamp"

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object p3, v2, LF7/G0;->l:LF7/F2;

    invoke-static {p3}, LF7/G0;->i(LF7/V0;)V

    invoke-virtual {p3, p1}, LF7/F2;->f0(Ljava/lang/String;)I

    move-result p3

    iget-object v1, v2, LF7/G0;->m:LF7/V;

    iget-object v3, v2, LF7/G0;->i:LF7/a0;

    if-nez p3, :cond_7

    iget-object p3, v2, LF7/G0;->l:LF7/F2;

    invoke-static {p3}, LF7/G0;->i(LF7/V0;)V

    invoke-virtual {p3, p1, p2}, LF7/F2;->b0(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_6

    invoke-static {p3}, LF7/G0;->i(LF7/V0;)V

    invoke-virtual {p3, p1, p2}, LF7/F2;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-static {v3}, LF7/G0;->k(LF7/W0;)V

    invoke-virtual {v1, p1}, LF7/V;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Unable to normalize conditional user property value"

    iget-object v0, v3, LF7/a0;->f:LF7/Y;

    invoke-virtual {v0, p1, p2, p3}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v0, p3}, LF7/A;->c(Landroid/os/Bundle;Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/16 v5, 0x1

    const-wide v7, 0x39ef8b000L

    if-nez v4, :cond_3

    cmp-long v4, p2, v7

    if-gtz v4, :cond_2

    cmp-long v4, p2, v5

    if-gez v4, :cond_3

    :cond_2
    invoke-static {v3}, LF7/G0;->k(LF7/W0;)V

    invoke-virtual {v1, p1}, LF7/V;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property timeout"

    iget-object v0, v3, LF7/a0;->f:LF7/Y;

    invoke-virtual {v0, p1, p2, p3}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    cmp-long v4, p2, v7

    if-gtz v4, :cond_5

    cmp-long v4, p2, v5

    if-gez v4, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, v2, LF7/G0;->j:LF7/E0;

    invoke-static {p1}, LF7/G0;->k(LF7/W0;)V

    new-instance p2, LF7/o;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0, v0}, LF7/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LF7/E0;->o(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    :goto_0
    invoke-static {v3}, LF7/G0;->k(LF7/W0;)V

    invoke-virtual {v1, p1}, LF7/V;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property time to live"

    iget-object v0, v3, LF7/a0;->f:LF7/Y;

    invoke-virtual {v0, p1, p2, p3}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {v3}, LF7/G0;->k(LF7/W0;)V

    invoke-virtual {v1, p1}, LF7/V;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Invalid conditional user property value"

    iget-object v0, v3, LF7/a0;->f:LF7/Y;

    invoke-virtual {v0, p1, p2, p3}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {v3}, LF7/G0;->k(LF7/W0;)V

    invoke-virtual {v1, p1}, LF7/V;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid conditional user property name"

    iget-object p3, v3, LF7/a0;->f:LF7/Y;

    invoke-virtual {p3, p2, p1}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Landroid/os/Bundle;IJ)V
    .locals 6

    invoke-virtual {p0}, LF7/g0;->h()V

    sget-object v0, LF7/i;->b:LF7/i;

    invoke-static {}, LF7/h;->values()[LF7/h;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_4

    aget-object v4, v0, v2

    iget-object v5, v4, LF7/h;->t:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v4, v4, LF7/h;->t:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "granted"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    const-string v5, "denied"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v4

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    iget-object v0, p0, LF7/V0;->a:LF7/G0;

    iget-object v1, v0, LF7/G0;->i:LF7/a0;

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    const-string v2, "Ignoring invalid consent setting"

    iget-object v1, v1, LF7/a0;->k:LF7/Y;

    invoke-virtual {v1, v2, v3}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    iget-object v0, v0, LF7/a0;->k:LF7/Y;

    invoke-virtual {v0, v1}, LF7/Y;->a(Ljava/lang/String;)V

    :cond_5
    invoke-static {p1}, LF7/i;->a(Landroid/os/Bundle;)LF7/i;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, LF7/t1;->t(LF7/i;IJ)V

    return-void
.end method

.method public final t(LF7/i;IJ)V
    .locals 11

    invoke-virtual {p0}, LF7/g0;->h()V

    const/16 v8, -0xa

    if-eq p2, v8, :cond_1

    sget-object v0, LF7/h;->u:LF7/h;

    iget-object v1, p1, LF7/i;->a:Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, LF7/h;->v:LF7/h;

    iget-object v1, p1, LF7/i;->a:Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LF7/V0;->a:LF7/G0;

    iget-object p1, p1, LF7/G0;->i:LF7/a0;

    invoke-static {p1}, LF7/G0;->k(LF7/W0;)V

    iget-object p1, p1, LF7/a0;->k:LF7/Y;

    const-string v0, "Discarding empty consent settings"

    invoke-virtual {p1, v0}, LF7/Y;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, LF7/t1;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v7, p0, LF7/t1;->i:LF7/i;

    iget v0, p0, LF7/t1;->j:I

    sget-object v2, LF7/i;->b:LF7/i;

    const/4 v2, 0x0

    if-gt p2, v0, :cond_3

    iget-object v0, p1, LF7/i;->a:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v4, v2, [LF7/h;

    invoke-interface {v0, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF7/h;

    invoke-virtual {p1, v7, v0}, LF7/i;->g(LF7/i;[LF7/h;)Z

    move-result v0

    sget-object v4, LF7/h;->v:LF7/h;

    invoke-virtual {p1, v4}, LF7/i;->f(LF7/h;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-object v5, p0, LF7/t1;->i:LF7/i;

    invoke-virtual {v5, v4}, LF7/i;->f(LF7/h;)Z

    move-result v4

    if-nez v4, :cond_2

    move v2, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_2
    :goto_1
    iget-object v4, p0, LF7/t1;->i:LF7/i;

    invoke-virtual {p1, v4}, LF7/i;->d(LF7/i;)LF7/i;

    move-result-object p1

    iput-object p1, p0, LF7/t1;->i:LF7/i;

    iput p2, p0, LF7/t1;->j:I

    move v10, v2

    move-object v2, p1

    move p1, v8

    move v8, v10

    goto :goto_2

    :cond_3
    move v0, v2

    move v6, v0

    move-object v2, p1

    move p1, v8

    move v8, v6

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_4

    iget-object p1, p0, LF7/V0;->a:LF7/G0;

    iget-object p1, p1, LF7/G0;->i:LF7/a0;

    invoke-static {p1}, LF7/G0;->k(LF7/W0;)V

    iget-object p1, p1, LF7/a0;->l:LF7/Y;

    const-string v0, "Ignoring lower-priority consent settings, proposed settings"

    invoke-virtual {p1, v0, v2}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v1, p0, LF7/t1;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v4

    if-eqz v0, :cond_5

    iget-object p1, p0, LF7/t1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, LF7/V0;->a:LF7/G0;

    iget-object p1, p1, LF7/G0;->j:LF7/E0;

    invoke-static {p1}, LF7/G0;->k(LF7/W0;)V

    new-instance v0, LF7/o1;

    move-object v1, p0

    move-object v9, v7

    move-wide v6, v4

    move v5, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v9}, LF7/o1;-><init>(LF7/t1;LF7/i;JIJZLF7/i;)V

    invoke-virtual {p1, v0}, LF7/E0;->p(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    move v6, v8

    new-instance v0, LF7/p1;

    move-object v1, p0

    move v3, p2

    invoke-direct/range {v0 .. v7}, LF7/p1;-><init>(LF7/t1;LF7/i;IJZLF7/i;)V

    const/16 v1, 0x1e

    if-eq p2, v1, :cond_7

    if-ne p2, p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p0, LF7/V0;->a:LF7/G0;

    iget-object p1, p1, LF7/G0;->j:LF7/E0;

    invoke-static {p1}, LF7/G0;->k(LF7/W0;)V

    invoke-virtual {p1, v0}, LF7/E0;->o(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    :goto_3
    iget-object p1, p0, LF7/V0;->a:LF7/G0;

    iget-object p1, p1, LF7/G0;->j:LF7/E0;

    invoke-static {p1}, LF7/G0;->k(LF7/W0;)V

    invoke-virtual {p1, v0}, LF7/E0;->p(Ljava/lang/Runnable;)V

    return-void

    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final u(LF7/i;)V
    .locals 5

    invoke-virtual {p0}, LF7/K;->g()V

    sget-object v0, LF7/h;->v:LF7/h;

    invoke-virtual {p1, v0}, LF7/i;->f(LF7/h;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LF7/h;->u:LF7/h;

    invoke-virtual {p1, v0}, LF7/i;->f(LF7/h;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move p1, v2

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p1, p0, LF7/V0;->a:LF7/G0;

    invoke-virtual {p1}, LF7/G0;->s()LF7/Y1;

    move-result-object p1

    invoke-virtual {p1}, LF7/Y1;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_2
    iget-object v0, p0, LF7/V0;->a:LF7/G0;

    iget-object v3, v0, LF7/G0;->j:LF7/E0;

    invoke-static {v3}, LF7/G0;->k(LF7/W0;)V

    invoke-virtual {v3}, LF7/E0;->g()V

    iget-boolean v0, v0, LF7/G0;->D:Z

    if-eq p1, v0, :cond_5

    iget-object v0, p0, LF7/V0;->a:LF7/G0;

    iget-object v3, v0, LF7/G0;->j:LF7/E0;

    invoke-static {v3}, LF7/G0;->k(LF7/W0;)V

    invoke-virtual {v3}, LF7/E0;->g()V

    iput-boolean p1, v0, LF7/G0;->D:Z

    iget-object v0, p0, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->h:LF7/o0;

    invoke-static {v0}, LF7/G0;->i(LF7/V0;)V

    invoke-virtual {v0}, LF7/V0;->g()V

    invoke-virtual {v0}, LF7/o0;->k()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "measurement_enabled_from_api"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, LF7/o0;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, LF7/t1;->x(Ljava/lang/Boolean;Z)V

    :cond_5
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 11

    const/4 v2, 0x0

    const/16 v4, 0x18

    iget-object v5, p0, LF7/V0;->a:LF7/G0;

    if-eqz p4, :cond_0

    iget-object v6, v5, LF7/G0;->l:LF7/F2;

    invoke-static {v6}, LF7/G0;->i(LF7/V0;)V

    invoke-virtual {v6, p2}, LF7/F2;->f0(Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_0
    iget-object v6, v5, LF7/G0;->l:LF7/F2;

    invoke-static {v6}, LF7/G0;->i(LF7/V0;)V

    const-string v7, "user property"

    invoke-virtual {v6, v7, p2}, LF7/F2;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x6

    if-nez v8, :cond_1

    :goto_0
    move v6, v9

    goto :goto_1

    :cond_1
    sget-object v8, LF7/D;->j:[Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v8, v10, p2}, LF7/F2;->J(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    const/16 v6, 0xf

    goto :goto_1

    :cond_2
    iget-object v8, v6, LF7/V0;->a:LF7/G0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v4, v7, p2}, LF7/F2;->H(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    move v6, v2

    :goto_1
    iget-object v7, p0, LF7/t1;->p:LF7/s0;

    const/4 v8, 0x1

    if-eqz v6, :cond_5

    iget-object v0, v5, LF7/G0;->l:LF7/F2;

    invoke-static {v0}, LF7/G0;->i(LF7/V0;)V

    invoke-static {v4, p2, v8}, LF7/F2;->m(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 3
    .local v0, "04E5.java:3":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    :cond_4
    iget-object v3, v5, LF7/G0;->l:LF7/F2;

    invoke-static {v3}, LF7/G0;->i(LF7/V0;)V

    const/4 v3, 0x0

    const-string v4, "_ev"

    move-object/from16 p5, v0

    move/from16 p6, v2

    move-object p2, v3

    move-object p4, v4

    move p3, v6

    move-object p1, v7

    invoke-static/range {p1 .. p6}, LF7/F2;->w(LF7/E2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_5
    move-object v6, v7

    if-nez p1, :cond_6

    const-string v7, "app"

    goto :goto_2

    :cond_6
    move-object v7, p1

    :goto_2
    if-eqz p3, :cond_b

    iget-object v9, v5, LF7/G0;->l:LF7/F2;

    invoke-static {v9}, LF7/G0;->i(LF7/V0;)V

    invoke-virtual {v9, p2, p3}, LF7/F2;->b0(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v9

    iget-object v10, v5, LF7/G0;->l:LF7/F2;

    if-eqz v9, :cond_9

    invoke-static {v10}, LF7/G0;->i(LF7/V0;)V

    invoke-static {v4, p2, v8}, LF7/F2;->m(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 4
    .local v0, "04E5.java:4":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    instance-of v4, p3, Ljava/lang/String;

    if-nez v4, :cond_7

    instance-of v4, p3, Ljava/lang/CharSequence;

    if-eqz v4, :cond_8

    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_8
    invoke-static {v10}, LF7/G0;->i(LF7/V0;)V

    const/4 v0, 0x0

    const-string v4, "_ev"

    move-object p2, v0

    move/from16 p6, v2

    move-object/from16 p5, v3

    move-object p4, v4

    move-object p1, v6

    move p3, v9

    invoke-static/range {p1 .. p6}, LF7/F2;->w(LF7/E2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_9
    invoke-static {v10}, LF7/G0;->i(LF7/V0;)V

    invoke-virtual {v10, p2, p3}, LF7/F2;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v8, v5, LF7/G0;->j:LF7/E0;

    invoke-static {v8}, LF7/G0;->k(LF7/W0;)V

    new-instance v0, LF7/h1;

    move-object v1, p0

    move-object v3, p2

    move-wide/from16 v5, p5

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, LF7/h1;-><init>(LF7/t1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v8, v0}, LF7/E0;->o(Ljava/lang/Runnable;)V

    :cond_a
    return-void

    :cond_b
    move-object v2, v7

    iget-object v7, v5, LF7/G0;->j:LF7/E0;

    invoke-static {v7}, LF7/G0;->k(LF7/W0;)V

    new-instance v0, LF7/h1;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LF7/h1;-><init>(LF7/t1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v7, v0}, LF7/E0;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-static {p4}, Lf7/p;->e(Ljava/lang/String;)V

    invoke-static {p5}, Lf7/p;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, LF7/K;->g()V

    invoke-virtual {p0}, LF7/g0;->h()V

    const-string v0, "allow_personalized_ads"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, LF7/V0;->a:LF7/G0;

    if-eqz v0, :cond_3

    instance-of v0, p3, Ljava/lang/String;

    const-string v3, "_npa"

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const-string p5, "false"

    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-wide/16 v4, 0x1

    if-eq v1, p3, :cond_0

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget-object v0, v2, LF7/G0;->h:LF7/o0;

    invoke-static {v0}, LF7/G0;->i(LF7/V0;)V

    cmp-long v4, v6, v4

    if-nez v4, :cond_1

    const-string p5, "true"

    :cond_1
    iget-object v0, v0, LF7/o0;->l:LF7/n0;

    invoke-virtual {v0, p5}, LF7/n0;->b(Ljava/lang/String;)V

    :goto_1
    move-object v7, p3

    move-object v8, v3

    goto :goto_2

    :cond_2
    if-nez p3, :cond_3

    iget-object p5, v2, LF7/G0;->h:LF7/o0;

    invoke-static {p5}, LF7/G0;->i(LF7/V0;)V

    iget-object p5, p5, LF7/o0;->l:LF7/n0;

    const-string v0, "unset"

    invoke-virtual {p5, v0}, LF7/n0;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v7, p3

    move-object v8, p5

    :goto_2
    invoke-virtual {v2}, LF7/G0;->g()Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p1, v2, LF7/G0;->i:LF7/a0;

    invoke-static {p1}, LF7/G0;->k(LF7/W0;)V

    const-string p2, "User property not set since app measurement is disabled"

    iget-object p1, p1, LF7/a0;->n:LF7/Y;

    invoke-virtual {p1, p2}, LF7/Y;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v2}, LF7/G0;->h()Z

    move-result p3

    if-nez p3, :cond_5

    return-void

    :cond_5
    new-instance v4, LF7/B2;

    move-wide v5, p1

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, LF7/B2;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LF7/G0;->s()LF7/Y1;

    move-result-object p1

    invoke-virtual {p1}, LF7/K;->g()V

    invoke-virtual {p1}, LF7/g0;->h()V

    iget-object p2, p1, LF7/V0;->a:LF7/G0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, LF7/G0;->p()LF7/U;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {v4, p3}, LF7/C2;->a(LF7/B2;Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->marshall()[B

    move-result-object p4

    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V

    array-length p3, p4

    const/high16 p5, 0x20000

    if-le p3, p5, :cond_6

    iget-object p2, p2, LF7/V0;->a:LF7/G0;

    iget-object p2, p2, LF7/G0;->i:LF7/a0;

    invoke-static {p2}, LF7/G0;->k(LF7/W0;)V

    const-string p3, "User property too long for local database. Sending directly to service"

    iget-object p2, p2, LF7/a0;->g:LF7/Y;

    invoke-virtual {p2, p3}, LF7/Y;->a(Ljava/lang/String;)V

    const/4 p2, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {p2, v1, p4}, LF7/U;->n(I[B)Z

    move-result p2

    :goto_3
    invoke-virtual {p1, v1}, LF7/Y1;->p(Z)LF7/I2;

    move-result-object p3

    new-instance p4, LF7/I1;

    invoke-direct {p4, p1, p3, p2, v4}, LF7/I1;-><init>(LF7/Y1;LF7/I2;ZLF7/B2;)V

    invoke-virtual {p1, p4}, LF7/Y1;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x(Ljava/lang/Boolean;Z)V
    .locals 4

    invoke-virtual {p0}, LF7/K;->g()V

    invoke-virtual {p0}, LF7/g0;->h()V

    iget-object v0, p0, LF7/V0;->a:LF7/G0;

    iget-object v1, v0, LF7/G0;->i:LF7/a0;

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    const-string v2, "Setting app measurement enabled (FE)"

    iget-object v1, v1, LF7/a0;->m:LF7/Y;

    invoke-virtual {v1, v2, p1}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, LF7/G0;->h:LF7/o0;

    invoke-static {v1}, LF7/G0;->i(LF7/V0;)V

    invoke-virtual {v1}, LF7/V0;->g()V

    invoke-virtual {v1}, LF7/o0;->k()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "measurement_enabled"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p2, :cond_2

    iget-object p2, v0, LF7/G0;->h:LF7/o0;

    invoke-static {p2}, LF7/G0;->i(LF7/V0;)V

    invoke-virtual {p2}, LF7/V0;->g()V

    invoke-virtual {p2}, LF7/o0;->k()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "measurement_enabled_from_api"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_1
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object p2, v0, LF7/G0;->j:LF7/E0;

    invoke-static {p2}, LF7/G0;->k(LF7/W0;)V

    invoke-virtual {p2}, LF7/E0;->g()V

    iget-boolean p2, v0, LF7/G0;->D:Z

    if-nez p2, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, LF7/t1;->y()V

    return-void
.end method

.method public final y()V
    .locals 8

    invoke-virtual {p0}, LF7/K;->g()V

    iget-object v6, p0, LF7/V0;->a:LF7/G0;

    iget-object v1, v6, LF7/G0;->h:LF7/o0;

    invoke-static {v1}, LF7/G0;->i(LF7/V0;)V

    iget-object v1, v1, LF7/o0;->l:LF7/n0;

    invoke-virtual {v1}, LF7/n0;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    const-string v2, "unset"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v6, LF7/G0;->n:Ll7/a;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    const-string v4, "app"

    const-string v5, "_npa"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LF7/t1;->w(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v7, v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v4, "app"

    const-string v5, "_npa"

    move-object v3, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LF7/t1;->w(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v6}, LF7/G0;->g()Z

    move-result v1

    iget-object v2, v6, LF7/G0;->i:LF7/a0;

    if-eqz v1, :cond_4

    iget-boolean v1, p0, LF7/t1;->o:Z

    if-eqz v1, :cond_4

    invoke-static {v2}, LF7/G0;->k(LF7/W0;)V

    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    iget-object v2, v2, LF7/a0;->m:LF7/Y;

    invoke-virtual {v2, v1}, LF7/Y;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LF7/t1;->C()V

    sget-object v1, Lcom/google/android/gms/internal/measurement/f5;->u:Lcom/google/android/gms/internal/measurement/f5;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/f5;->t:Lcom/google/android/gms/internal/measurement/m2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/m2;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/g5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, LF7/N;->f0:LF7/M;

    iget-object v3, v6, LF7/G0;->g:LF7/g;

    invoke-virtual {v3, v1, v2}, LF7/g;->o(Ljava/lang/String;LF7/M;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v6, LF7/G0;->k:LF7/m2;

    invoke-static {v1}, LF7/G0;->j(LF7/g0;)V

    iget-object v1, v1, LF7/m2;->d:LF7/l2;

    invoke-virtual {v1}, LF7/l2;->a()V

    :cond_3
    iget-object v1, v6, LF7/G0;->j:LF7/E0;

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    new-instance v2, LF7/e1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, LF7/e1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, LF7/E0;->o(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-static {v2}, LF7/G0;->k(LF7/W0;)V

    const-string v1, "Updating Scion state (FE)"

    iget-object v2, v2, LF7/a0;->m:LF7/Y;

    invoke-virtual {v2, v1}, LF7/Y;->a(Ljava/lang/String;)V

    invoke-virtual {v6}, LF7/G0;->s()LF7/Y1;

    move-result-object v1

    invoke-virtual {v1}, LF7/K;->g()V

    invoke-virtual {v1}, LF7/g0;->h()V

    invoke-virtual {v1, v7}, LF7/Y1;->p(Z)LF7/I2;

    move-result-object v2

    new-instance v3, LF7/o;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v1, v2}, LF7/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, LF7/Y1;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LF7/t1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
