.class public final LF7/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public b:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final c:LF7/j2;

.field public final synthetic d:LF7/m2;


# direct methods
.method public constructor <init>(LF7/m2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/k2;->d:LF7/m2;

    new-instance v0, LF7/j2;

    iget-object v1, p1, LF7/V0;->a:LF7/G0;

    invoke-direct {v0, p0, v1}, LF7/j2;-><init>(LF7/k2;LF7/X0;)V

    iput-object v0, p0, LF7/k2;->c:LF7/j2;

    iget-object p1, p1, LF7/V0;->a:LF7/G0;

    iget-object p1, p1, LF7/G0;->n:Ll7/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LF7/k2;->a:J

    iput-wide v0, p0, LF7/k2;->b:J

    return-void
.end method


# virtual methods
.method public final a(JZZ)Z
    .locals 5

    iget-object v0, p0, LF7/k2;->d:LF7/m2;

    invoke-virtual {v0}, LF7/K;->g()V

    invoke-virtual {v0}, LF7/g0;->h()V

    sget-object v1, Lcom/google/android/gms/internal/measurement/f5;->u:Lcom/google/android/gms/internal/measurement/f5;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/f5;->t:Lcom/google/android/gms/internal/measurement/m2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/m2;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/g5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LF7/V0;->a:LF7/G0;

    iget-object v1, v0, LF7/G0;->g:LF7/g;

    const/4 v2, 0x0

    sget-object v3, LF7/N;->f0:LF7/M;

    invoke-virtual {v1, v2, v3}, LF7/g;->o(Ljava/lang/String;LF7/M;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LF7/G0;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LF7/G0;->h:LF7/o0;

    invoke-static {v1}, LF7/G0;->i(LF7/V0;)V

    iget-object v2, v0, LF7/G0;->n:Ll7/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, v1, LF7/o0;->n:LF7/l0;

    invoke-virtual {v1, v2, v3}, LF7/l0;->b(J)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, LF7/G0;->h:LF7/o0;

    invoke-static {v1}, LF7/G0;->i(LF7/V0;)V

    iget-object v2, v0, LF7/G0;->n:Ll7/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, v1, LF7/o0;->n:LF7/l0;

    invoke-virtual {v1, v2, v3}, LF7/l0;->b(J)V

    :cond_1
    :goto_0
    iget-wide v1, p0, LF7/k2;->a:J

    sub-long v1, p1, v1

    if-nez p3, :cond_3

    const-wide/16 v3, 0x3e8

    cmp-long p3, v1, v3

    if-ltz p3, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v0, LF7/G0;->i:LF7/a0;

    invoke-static {p1}, LF7/G0;->k(LF7/W0;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p1, p1, LF7/a0;->n:LF7/Y;

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p3, p2}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    iget-wide v1, p0, LF7/k2;->b:J

    sub-long v1, p1, v1

    iput-wide p1, p0, LF7/k2;->b:J

    :cond_4
    iget-object p3, v0, LF7/G0;->i:LF7/a0;

    invoke-static {p3}, LF7/G0;->k(LF7/W0;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object p3, p3, LF7/a0;->n:LF7/Y;

    const-string v4, "Recording user engagement, ms"

    invoke-virtual {p3, v4, v3}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_et"

    invoke-virtual {p3, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v0, LF7/G0;->g:LF7/g;

    invoke-virtual {v1}, LF7/g;->p()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, v0, LF7/G0;->o:LF7/F1;

    invoke-static {v3}, LF7/G0;->j(LF7/g0;)V

    invoke-virtual {v3, v1}, LF7/F1;->m(Z)LF7/z1;

    move-result-object v1

    invoke-static {v1, p3, v2}, LF7/F2;->s(LF7/z1;Landroid/os/Bundle;Z)V

    if-nez p4, :cond_5

    iget-object p4, v0, LF7/G0;->p:LF7/t1;

    invoke-static {p4}, LF7/G0;->j(LF7/g0;)V

    const-string v0, "auto"

    const-string v1, "_e"

    invoke-virtual {p4, v0, v1, p3}, LF7/t1;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iput-wide p1, p0, LF7/k2;->a:J

    iget-object p1, p0, LF7/k2;->c:LF7/j2;

    invoke-virtual {p1}, LF7/p;->a()V

    const-wide/32 p2, 0x36ee80

    invoke-virtual {p1, p2, p3}, LF7/p;->c(J)V

    return v2
.end method
