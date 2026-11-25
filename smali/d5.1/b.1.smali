.class public final synthetic Ld5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;


# direct methods
.method public synthetic constructor <init>(Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;I)V
    .locals 0

    iput p2, p0, Ld5/b;->t:I

    iput-object p1, p0, Ld5/b;->u:Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, Ld5/b;->u:Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;

    const-string v3, "it"

    iget v4, p0, Ld5/b;->t:I

    check-cast p1, LI3/s;

    packed-switch v4, :pswitch_data_0

    sget v4, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;->Z0:I

    invoke-static {v3, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, LA5/q;

    const/16 v3, 0xa

    invoke-direct {v0, v3, v2}, LA5/q;-><init>(ILjava/lang/Object;)V

    const-class v2, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    invoke-static {p1, v2, v1, v0}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    sget v4, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;->Z0:I

    invoke-static {v3, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v4, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz v3, :cond_6

    if-eq v3, v1, :cond_5

    if-ne v3, v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    if-eqz v4, :cond_9

    invoke-static {v4}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VerifyOtpResponse_from"

    invoke-static {p1, v0}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_7

    invoke-static {v4}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_7
    iget-object p1, v2, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;->J0:Ljava/lang/String;

    const-string v0, "OPERATION_KEY_VISA_EXPIRY"

    invoke-static {p1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;->y0()V

    goto :goto_1

    :cond_8
    iget-object p1, v2, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;->J0:Ljava/lang/String;

    const-string v0, "OPERATION_KEY_DEATH_CASE"

    invoke-static {p1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "SVS_OPERATION_KEY"

    invoke-static {p1, v0}, LA/o;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "MSISDN"

    iget-object v1, v2, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;->K0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    const-class v0, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInformationActivity;

    const/4 v1, 0x4

    invoke-static {v2, v0, p1, v1}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    :cond_9
    :goto_1
    return-void

    :pswitch_1
    sget v0, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;->Z0:I

    invoke-static {v3, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;->B0(LI3/s;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
