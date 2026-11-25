.class public final LF7/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:LF7/t1;


# direct methods
.method public constructor <init>(LF7/t1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/q1;->u:LF7/t1;

    iput-boolean p2, p0, LF7/q1;->t:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LF7/q1;->u:LF7/t1;

    iget-object v0, v0, LF7/V0;->a:LF7/G0;

    invoke-virtual {v0}, LF7/G0;->g()Z

    move-result v0

    iget-object v1, p0, LF7/q1;->u:LF7/t1;

    iget-object v1, v1, LF7/V0;->a:LF7/G0;

    iget-object v2, v1, LF7/G0;->A:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v1, v1, LF7/G0;->A:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v2, p0, LF7/q1;->u:LF7/t1;

    iget-object v2, v2, LF7/V0;->a:LF7/G0;

    iget-boolean v5, p0, LF7/q1;->t:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v2, LF7/G0;->A:Ljava/lang/Boolean;

    iget-boolean v2, p0, LF7/q1;->t:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LF7/q1;->u:LF7/t1;

    iget-object v1, v1, LF7/V0;->a:LF7/G0;

    iget-object v1, v1, LF7/G0;->i:LF7/a0;

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    iget-object v1, v1, LF7/a0;->n:LF7/Y;

    iget-boolean v2, p0, LF7/q1;->t:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v5, "Default data collection state already set to"

    invoke-virtual {v1, v5, v2}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LF7/q1;->u:LF7/t1;

    iget-object v1, v1, LF7/V0;->a:LF7/G0;

    invoke-virtual {v1}, LF7/G0;->g()Z

    move-result v1

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LF7/q1;->u:LF7/t1;

    iget-object v1, v1, LF7/V0;->a:LF7/G0;

    invoke-virtual {v1}, LF7/G0;->g()Z

    move-result v1

    iget-object v2, p0, LF7/q1;->u:LF7/t1;

    iget-object v2, v2, LF7/V0;->a:LF7/G0;

    iget-object v5, v2, LF7/G0;->A:Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    iget-object v2, v2, LF7/G0;->A:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    move v3, v4

    :cond_2
    if-eq v1, v3, :cond_4

    :cond_3
    iget-object v1, p0, LF7/q1;->u:LF7/t1;

    iget-object v1, v1, LF7/V0;->a:LF7/G0;

    iget-object v1, v1, LF7/G0;->i:LF7/a0;

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    iget-object v1, v1, LF7/a0;->k:LF7/Y;

    iget-boolean v2, p0, LF7/q1;->t:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Default data collection is different than actual status"

    invoke-virtual {v1, v2, v0, v3}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LF7/q1;->u:LF7/t1;

    invoke-virtual {v0}, LF7/t1;->y()V

    return-void
.end method
