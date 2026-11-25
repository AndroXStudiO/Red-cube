.class public final LF7/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LF7/m2;


# direct methods
.method public constructor <init>(LF7/m2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/l2;->a:LF7/m2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LF7/l2;->a:LF7/m2;

    invoke-virtual {v0}, LF7/K;->g()V

    iget-object v0, v0, LF7/V0;->a:LF7/G0;

    iget-object v1, v0, LF7/G0;->h:LF7/o0;

    invoke-static {v1}, LF7/G0;->i(LF7/V0;)V

    iget-object v2, v0, LF7/G0;->n:Ll7/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LF7/o0;->n(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LF7/G0;->h:LF7/o0;

    invoke-static {v1}, LF7/G0;->i(LF7/V0;)V

    iget-object v1, v1, LF7/o0;->k:LF7/j0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LF7/j0;->a(Z)V

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    iget-object v1, v0, LF7/G0;->i:LF7/a0;

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    const-string v2, "Detected application was in foreground"

    iget-object v1, v1, LF7/a0;->n:LF7/Y;

    invoke-virtual {v1, v2}, LF7/Y;->a(Ljava/lang/String;)V

    iget-object v0, v0, LF7/G0;->n:Ll7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, LF7/l2;->c(ZJ)V

    :cond_0
    return-void
.end method

.method public final b(ZJ)V
    .locals 4

    iget-object v0, p0, LF7/l2;->a:LF7/m2;

    invoke-virtual {v0}, LF7/K;->g()V

    invoke-virtual {v0}, LF7/m2;->k()V

    iget-object v0, v0, LF7/V0;->a:LF7/G0;

    iget-object v1, v0, LF7/G0;->h:LF7/o0;

    invoke-static {v1}, LF7/G0;->i(LF7/V0;)V

    invoke-virtual {v1, p2, p3}, LF7/o0;->n(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LF7/G0;->h:LF7/o0;

    invoke-static {v1}, LF7/G0;->i(LF7/V0;)V

    iget-object v1, v1, LF7/o0;->k:LF7/j0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LF7/j0;->a(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/T5;->b()V

    iget-object v1, v0, LF7/G0;->g:LF7/g;

    const/4 v2, 0x0

    sget-object v3, LF7/N;->k0:LF7/M;

    invoke-virtual {v1, v2, v3}, LF7/g;->o(Ljava/lang/String;LF7/M;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LF7/G0;->o()LF7/S;

    move-result-object v1

    invoke-virtual {v1}, LF7/S;->m()V

    :cond_0
    iget-object v1, v0, LF7/G0;->h:LF7/o0;

    invoke-static {v1}, LF7/G0;->i(LF7/V0;)V

    iget-object v1, v1, LF7/o0;->n:LF7/l0;

    invoke-virtual {v1, p2, p3}, LF7/l0;->b(J)V

    iget-object v0, v0, LF7/G0;->h:LF7/o0;

    invoke-static {v0}, LF7/G0;->i(LF7/V0;)V

    iget-object v0, v0, LF7/o0;->k:LF7/j0;

    invoke-virtual {v0}, LF7/j0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LF7/l2;->c(ZJ)V

    :cond_1
    return-void
.end method

.method public final c(ZJ)V
    .locals 9
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    iget-object v0, p0, LF7/l2;->a:LF7/m2;

    invoke-virtual {v0}, LF7/K;->g()V

    iget-object v6, v0, LF7/V0;->a:LF7/G0;

    invoke-virtual {v6}, LF7/G0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, v6, LF7/G0;->h:LF7/o0;

    invoke-static {v0}, LF7/G0;->i(LF7/V0;)V

    iget-object v0, v0, LF7/o0;->n:LF7/l0;

    invoke-virtual {v0, p2, p3}, LF7/l0;->b(J)V

    iget-object v0, v6, LF7/G0;->n:Ll7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v0, v6, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Session started, time"

    iget-object v0, v0, LF7/a0;->n:LF7/Y;

    invoke-virtual {v0, v4, v3}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v3, 0x3e8

    div-long v7, p2, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, v6, LF7/G0;->p:LF7/t1;

    invoke-static {v0}, LF7/G0;->j(LF7/g0;)V

    const-string v4, "auto"

    const-string v5, "_sid"

    move-wide v1, p2

    invoke-virtual/range {v0 .. v5}, LF7/t1;->w(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LF7/G0;->h:LF7/o0;

    invoke-static {v0}, LF7/G0;->i(LF7/V0;)V

    iget-object v0, v0, LF7/o0;->o:LF7/l0;

    invoke-virtual {v0, v7, v8}, LF7/l0;->b(J)V

    iget-object v0, v6, LF7/G0;->h:LF7/o0;

    invoke-static {v0}, LF7/G0;->i(LF7/V0;)V

    iget-object v0, v0, LF7/o0;->k:LF7/j0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LF7/j0;->a(Z)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_sid"

    invoke-virtual {v3, v0, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v6, LF7/G0;->g:LF7/g;

    sget-object v1, LF7/N;->b0:LF7/M;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v1}, LF7/g;->o(Ljava/lang/String;LF7/M;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const-string v0, "_aib"

    const-wide/16 v1, 0x1

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-object v0, v6, LF7/G0;->p:LF7/t1;

    invoke-static {v0}, LF7/G0;->j(LF7/g0;)V

    const-string v4, "auto"

    const-string v5, "_s"

    move-wide v1, p2

    invoke-virtual/range {v0 .. v5}, LF7/t1;->o(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/measurement/T4;->u:Lcom/google/android/gms/internal/measurement/T4;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/T4;->t:Lcom/google/android/gms/internal/measurement/m2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/m2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/U4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, LF7/G0;->g:LF7/g;

    sget-object v1, LF7/N;->e0:LF7/M;

    invoke-virtual {v0, v7, v1}, LF7/g;->o(Ljava/lang/String;LF7/M;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LF7/G0;->h:LF7/o0;

    invoke-static {v0}, LF7/G0;->i(LF7/V0;)V

    iget-object v0, v0, LF7/o0;->t:LF7/n0;

    invoke-virtual {v0}, LF7/n0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "_ffr"

    invoke-static {v1, v0}, LA/o;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, v6, LF7/G0;->p:LF7/t1;

    invoke-static {v0}, LF7/G0;->j(LF7/g0;)V

    const-string v4, "auto"

    const-string v5, "_ssr"

    move-wide v1, p2

    invoke-virtual/range {v0 .. v5}, LF7/t1;->o(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
