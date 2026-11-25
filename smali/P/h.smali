.class public final synthetic LP/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LP/h;->t:I

    iput-object p1, p0, LP/h;->u:Ljava/lang/Object;

    iput-object p2, p0, LP/h;->v:Ljava/lang/Object;

    iput-object p3, p0, LP/h;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LP/h;->w:Ljava/lang/Object;

    iget-object v1, p0, LP/h;->v:Ljava/lang/Object;

    iget-object v2, p0, LP/h;->u:Ljava/lang/Object;

    iget v3, p0, LP/h;->t:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Lbd/h$a$a;

    iget-object v2, v2, Lbd/h$a$a;->u:Lbd/h$a;

    iget-object v3, v2, Lbd/h$a;->u:Lbd/b;

    invoke-interface {v3}, Lbd/b;->p()Z

    move-result v3

    check-cast v1, Lbd/d;

    if-eqz v3, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Lbd/d;->k0(Lbd/b;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    check-cast v0, Lbd/u;

    invoke-interface {v1, v2, v0}, Lbd/d;->E(Lbd/b;Lbd/u;)V

    :goto_0
    return-void

    :pswitch_0
    sget v3, Lbd/com/robi/redcube/ui/spash/SplashActivity;->q0:I

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    check-cast v1, Lbd/com/robi/redcube/ui/spash/SplashActivity;

    if-lez v2, :cond_7

    check-cast v0, Lbd/com/robi/redcube/model/login/AuthData;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/login/AuthData;->isRetailer()Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, v1, Lbd/com/robi/redcube/ui/spash/SplashActivity;->g0:Ljava/lang/String;

    const-string v3, "ORDER_ID"

    const/4 v4, 0x1

    const-string v5, "IS_FROM_NOTIFICATION"

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lbd/com/robi/redcube/ui/spash/SplashActivity;->m0:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-boolean v2, v1, Lbd/com/robi/redcube/ui/spash/SplashActivity;->f0:Z

    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v1, Lbd/com/robi/redcube/ui/spash/SplashActivity;->g0:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PERSON_ID"

    iget-object v3, v1, Lbd/com/robi/redcube/ui/spash/SplashActivity;->k0:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lbd/com/robi/redcube/ui/spash/SplashActivity;->l0:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, "Uberization"

    :cond_3
    const-string v3, "UBERIZATION_TYPE"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "UBERIZATION_ACTION_STATUS"

    iget-object v3, v1, Lbd/com/robi/redcube/ui/spash/SplashActivity;->m0:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestActivity;

    invoke-static {v1, v2, v0, v4}, Lpb/b;->m(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Z)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-boolean v2, v1, Lbd/com/robi/redcube/ui/spash/SplashActivity;->f0:Z

    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "NOTIFICATION_TARGET"

    iget-object v3, v1, Lbd/com/robi/redcube/ui/spash/SplashActivity;->i0:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;

    invoke-static {v1, v2, v0, v4}, Lpb/b;->m(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Z)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-boolean v2, v1, Lbd/com/robi/redcube/ui/spash/SplashActivity;->f0:Z

    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v1, Lbd/com/robi/redcube/ui/spash/SplashActivity;->g0:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v4}, Lpb/b;->m(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Z)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/spash/SplashActivity;->e0()V

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/spash/SplashActivity;->e0()V

    :goto_2
    return-void

    :pswitch_1
    check-cast v2, LP/j;

    iget-boolean v2, v2, LP/j;->f:Z

    if-eqz v2, :cond_8

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :cond_8
    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
