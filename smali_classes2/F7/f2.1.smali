.class public final LF7/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:J

.field public final synthetic u:LF7/m2;


# direct methods
.method public constructor <init>(LF7/m2;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/f2;->u:LF7/m2;

    iput-wide p2, p0, LF7/f2;->t:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LF7/f2;->u:LF7/m2;

    invoke-virtual {v0}, LF7/K;->g()V

    invoke-virtual {v0}, LF7/m2;->k()V

    iget-object v1, v0, LF7/V0;->a:LF7/G0;

    iget-object v2, v1, LF7/G0;->i:LF7/a0;

    invoke-static {v2}, LF7/G0;->k(LF7/W0;)V

    iget-wide v7, p0, LF7/f2;->t:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v2, LF7/a0;->n:LF7/Y;

    const-string v4, "Activity paused, time"

    invoke-virtual {v2, v4, v3}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, LF7/h2;

    iget-object v4, v0, LF7/m2;->f:LF7/i2;

    iget-object v2, v4, LF7/i2;->v:Ljava/lang/Object;

    check-cast v2, LF7/m2;

    iget-object v5, v2, LF7/V0;->a:LF7/G0;

    iget-object v5, v5, LF7/G0;->n:Ll7/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct/range {v3 .. v8}, LF7/h2;-><init>(LF7/i2;JJ)V

    iput-object v3, v4, LF7/i2;->u:Ljava/lang/Object;

    iget-object v2, v2, LF7/m2;->c:Lcom/google/android/gms/internal/measurement/N;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v1, LF7/G0;->g:LF7/g;

    invoke-virtual {v1}, LF7/g;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LF7/m2;->e:LF7/k2;

    iget-object v0, v0, LF7/k2;->c:LF7/j2;

    invoke-virtual {v0}, LF7/p;->a()V

    :cond_0
    return-void
.end method
