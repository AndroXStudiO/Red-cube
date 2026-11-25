.class public final synthetic LF7/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LF7/g2;->t:I

    iput-object p2, p0, LF7/g2;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LF7/g2;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF7/g2;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/e;

    iget-object v0, v0, Landroidx/biometric/e;->q0:Landroidx/biometric/BiometricViewModel;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->t:Z

    return-void

    :pswitch_0
    iget-object v0, p0, LF7/g2;->u:Ljava/lang/Object;

    check-cast v0, LF7/h2;

    iget-object v1, v0, LF7/h2;->v:LF7/i2;

    iget-object v2, v1, LF7/i2;->v:Ljava/lang/Object;

    check-cast v2, LF7/m2;

    invoke-virtual {v2}, LF7/K;->g()V

    iget-object v1, v1, LF7/i2;->v:Ljava/lang/Object;

    check-cast v1, LF7/m2;

    iget-object v2, v1, LF7/V0;->a:LF7/G0;

    iget-object v2, v2, LF7/G0;->i:LF7/a0;

    invoke-static {v2}, LF7/G0;->k(LF7/W0;)V

    const-string v3, "Application going to the background"

    iget-object v2, v2, LF7/a0;->m:LF7/Y;

    invoke-virtual {v2, v3}, LF7/Y;->a(Ljava/lang/String;)V

    iget-object v2, v1, LF7/V0;->a:LF7/G0;

    iget-object v3, v2, LF7/G0;->h:LF7/o0;

    invoke-static {v3}, LF7/G0;->i(LF7/V0;)V

    iget-object v3, v3, LF7/o0;->q:LF7/j0;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, LF7/j0;->a(Z)V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v2, LF7/G0;->g:LF7/g;

    invoke-virtual {v3}, LF7/g;->p()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, v1, LF7/m2;->e:LF7/k2;

    iget-object v3, v1, LF7/k2;->c:LF7/j2;

    invoke-virtual {v3}, LF7/p;->a()V

    const/4 v3, 0x0

    iget-wide v4, v0, LF7/h2;->u:J

    invoke-virtual {v1, v4, v5, v3, v3}, LF7/k2;->a(JZZ)Z

    :cond_0
    iget-object v5, v2, LF7/G0;->p:LF7/t1;

    invoke-static {v5}, LF7/G0;->j(LF7/g0;)V

    const-string v10, "_ab"

    iget-wide v6, v0, LF7/h2;->t:J

    const-string v9, "auto"

    invoke-virtual/range {v5 .. v10}, LF7/t1;->o(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
