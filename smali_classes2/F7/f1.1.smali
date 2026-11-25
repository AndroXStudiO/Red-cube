.class public final LF7/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:LF7/g0;


# direct methods
.method public synthetic constructor <init>(LF7/g0;JI)V
    .locals 0

    iput p4, p0, LF7/f1;->t:I

    iput-object p1, p0, LF7/f1;->v:LF7/g0;

    iput-wide p2, p0, LF7/f1;->u:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LF7/f1;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF7/f1;->v:LF7/g0;

    check-cast v0, LF7/m2;

    invoke-virtual {v0}, LF7/K;->g()V

    invoke-virtual {v0}, LF7/m2;->k()V

    iget-object v1, v0, LF7/V0;->a:LF7/G0;

    iget-object v2, v1, LF7/G0;->i:LF7/a0;

    invoke-static {v2}, LF7/G0;->k(LF7/W0;)V

    iget-wide v3, p0, LF7/f1;->u:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v2, v2, LF7/a0;->n:LF7/Y;

    const-string v6, "Activity resumed, time"

    invoke-virtual {v2, v6, v5}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, LF7/G0;->g:LF7/g;

    invoke-virtual {v2}, LF7/g;->p()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, LF7/G0;->h:LF7/o0;

    invoke-static {v1}, LF7/G0;->i(LF7/V0;)V

    iget-object v1, v1, LF7/o0;->q:LF7/j0;

    invoke-virtual {v1}, LF7/j0;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, LF7/m2;->e:LF7/k2;

    iget-object v2, v1, LF7/k2;->d:LF7/m2;

    invoke-virtual {v2}, LF7/K;->g()V

    iget-object v2, v1, LF7/k2;->c:LF7/j2;

    invoke-virtual {v2}, LF7/p;->a()V

    iput-wide v3, v1, LF7/k2;->a:J

    iput-wide v3, v1, LF7/k2;->b:J

    :cond_1
    iget-object v1, v0, LF7/m2;->f:LF7/i2;

    iget-object v2, v1, LF7/i2;->v:Ljava/lang/Object;

    check-cast v2, LF7/m2;

    invoke-virtual {v2}, LF7/K;->g()V

    iget-object v1, v1, LF7/i2;->u:Ljava/lang/Object;

    check-cast v1, LF7/h2;

    if-eqz v1, :cond_2

    iget-object v3, v2, LF7/m2;->c:Lcom/google/android/gms/internal/measurement/N;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v1, v2, LF7/V0;->a:LF7/G0;

    iget-object v1, v1, LF7/G0;->h:LF7/o0;

    invoke-static {v1}, LF7/G0;->i(LF7/V0;)V

    iget-object v1, v1, LF7/o0;->q:LF7/j0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LF7/j0;->a(Z)V

    iget-object v0, v0, LF7/m2;->d:LF7/l2;

    iget-object v1, v0, LF7/l2;->a:LF7/m2;

    invoke-virtual {v1}, LF7/K;->g()V

    iget-object v1, v0, LF7/l2;->a:LF7/m2;

    iget-object v3, v1, LF7/V0;->a:LF7/G0;

    invoke-virtual {v3}, LF7/G0;->g()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v1, LF7/V0;->a:LF7/G0;

    iget-object v1, v1, LF7/G0;->n:Ll7/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, LF7/l2;->b(ZJ)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LF7/f1;->v:LF7/g0;

    check-cast v0, LF7/t1;

    iget-object v1, v0, LF7/V0;->a:LF7/G0;

    iget-object v1, v1, LF7/G0;->h:LF7/o0;

    invoke-static {v1}, LF7/G0;->i(LF7/V0;)V

    iget-object v1, v1, LF7/o0;->j:LF7/l0;

    iget-wide v2, p0, LF7/f1;->u:J

    invoke-virtual {v1, v2, v3}, LF7/l0;->b(J)V

    iget-object v0, v0, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Session timeout duration set"

    iget-object v0, v0, LF7/a0;->m:LF7/Y;

    invoke-virtual {v0, v2, v1}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
