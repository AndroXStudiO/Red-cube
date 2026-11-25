.class public final LA4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls3/a;


# direct methods
.method public synthetic constructor <init>(Ls3/a;I)V
    .locals 0

    iput p2, p0, LA4/r;->a:I

    iput-object p1, p0, LA4/r;->b:Ls3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/ComponentActivity;)V
    .locals 1

    iget p1, p0, LA4/r;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LA4/r;->b:Ls3/a;

    check-cast p1, Lp5/C;

    iget-boolean v0, p1, Lp5/C;->I0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lp5/C;->I0:Z

    invoke-virtual {p1}, Lp5/C;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5/o;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimReplacementActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, LA4/r;->b:Ls3/a;

    check-cast p1, Lo5/b;

    iget-boolean v0, p1, Lo5/b;->I0:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo5/b;->I0:Z

    invoke-virtual {p1}, Lo5/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5/d;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/dob_update/SimDOBUpdateActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, LA4/r;->b:Ls3/a;

    check-cast p1, Lo4/n;

    iget-boolean v0, p1, Lo4/n;->g0:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo4/n;->g0:Z

    invoke-virtual {p1}, Lo4/n;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/f;

    check-cast p1, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordOTPVerificationActivity;

    invoke-interface {v0, p1}, Lo4/f;->P(Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordOTPVerificationActivity;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object p1, p0, LA4/r;->b:Ls3/a;

    check-cast p1, Lj5/o;

    iget-boolean v0, p1, Lj5/o;->I0:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p1, Lj5/o;->I0:Z

    invoke-virtual {p1}, Lj5/o;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5/e;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInformationActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-void

    :pswitch_3
    iget-object p1, p0, LA4/r;->b:Ls3/a;

    check-cast p1, Lf5/f;

    iget-boolean v0, p1, Lf5/f;->g0:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p1, Lf5/f;->g0:Z

    invoke-virtual {p1}, Lf5/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5/c;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/approval_summary/details/ApprovalDocPreviewActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    return-void

    :pswitch_4
    iget-object p1, p0, LA4/r;->b:Ls3/a;

    check-cast p1, Ld5/F;

    iget-boolean v0, p1, Ld5/F;->g0:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p1, Ld5/F;->g0:Z

    invoke-virtual {p1}, Ld5/F;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/L;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/SimFTRSuccessActivity;

    invoke-interface {v0, p1}, Ld5/L;->Q(Lbd/com/robi/redcube/ui/sim_module/SimFTRSuccessActivity;)V

    :cond_5
    return-void

    :pswitch_5
    iget-object p1, p0, LA4/r;->b:Ls3/a;

    check-cast p1, LY5/b;

    iget-boolean v0, p1, LY5/b;->g0:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p1, LY5/b;->g0:Z

    invoke-virtual {p1}, LY5/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY5/e;

    check-cast p1, Lbd/com/robi/redcube/ui/uberization/wifi_request_list/WifiSelfOrderActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    return-void

    :pswitch_6
    iget-object p1, p0, LA4/r;->b:Ls3/a;

    check-cast p1, LT4/a;

    iget-boolean v0, p1, LT4/a;->g0:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p1, LT4/a;->g0:Z

    invoke-virtual {p1}, LT4/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT4/d;

    check-cast p1, Lbd/com/robi/redcube/ui/reports/recharge/RechargeReportActivity;

    invoke-interface {v0, p1}, LT4/d;->k(Lbd/com/robi/redcube/ui/reports/recharge/RechargeReportActivity;)V

    :cond_7
    return-void

    :pswitch_7
    iget-object p1, p0, LA4/r;->b:Ls3/a;

    check-cast p1, LP5/k;

    iget-boolean v0, p1, LP5/k;->g0:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p1, LP5/k;->g0:Z

    invoke-virtual {p1}, LP5/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP5/x;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/SimPaymentReceivedActivity;

    invoke-interface {v0, p1}, LP5/x;->z(Lbd/com/robi/redcube/ui/sim_module/wifi_journey/SimPaymentReceivedActivity;)V

    :cond_8
    return-void

    :pswitch_8
    iget-object p1, p0, LA4/r;->b:Ls3/a;

    check-cast p1, LP4/j;

    iget-boolean v0, p1, LP4/j;->g0:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, p1, LP4/j;->g0:Z

    invoke-virtual {p1}, LP4/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP4/d;

    check-cast p1, Lbd/com/robi/redcube/ui/reports/activation/ActivationReportUpdateActivity;

    invoke-interface {v0, p1}, LP4/d;->X(Lbd/com/robi/redcube/ui/reports/activation/ActivationReportUpdateActivity;)V

    :cond_9
    return-void

    :pswitch_9
    iget-object p1, p0, LA4/r;->b:Ls3/a;

    check-cast p1, LO5/a;

    iget-boolean v0, p1, LO5/a;->g0:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p1, LO5/a;->g0:Z

    invoke-virtual {p1}, LO5/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO5/c;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    return-void

    :pswitch_a
    iget-object p1, p0, LA4/r;->b:Ls3/a;

    check-cast p1, LN3/h;

    iget-boolean v0, p1, LN3/h;->g0:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, p1, LN3/h;->g0:Z

    invoke-virtual {p1}, LN3/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN3/b;

    check-cast p1, Lbd/com/robi/redcube/ui/access_management/request/AccessManagementActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    return-void

    :pswitch_b
    iget-object p1, p0, LA4/r;->b:Ls3/a;

    check-cast p1, LK5/a;

    iget-boolean v0, p1, LK5/a;->I0:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, p1, LK5/a;->I0:Z

    invoke-virtual {p1}, LK5/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK5/b;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    return-void

    :pswitch_c
    iget-object p1, p0, LA4/r;->b:Ls3/a;

    check-cast p1, LG4/b;

    iget-boolean v0, p1, LG4/b;->g0:Z

    if-nez v0, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, p1, LG4/b;->g0:Z

    invoke-virtual {p1}, LG4/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG4/f;

    check-cast p1, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;

    invoke-interface {v0, p1}, LG4/f;->N(Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;)V

    :cond_d
    return-void

    :pswitch_d
    iget-object p1, p0, LA4/r;->b:Ls3/a;

    check-cast p1, LD4/h;

    iget-boolean v0, p1, LD4/h;->e0:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, p1, LD4/h;->e0:Z

    invoke-virtual {p1}, LD4/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD4/g;

    check-cast p1, Lbd/com/robi/redcube/ui/login/BiometricActivity;

    invoke-interface {v0, p1}, LD4/g;->H(Lbd/com/robi/redcube/ui/login/BiometricActivity;)V

    :cond_e
    return-void

    :pswitch_e
    iget-object p1, p0, LA4/r;->b:Ls3/a;

    check-cast p1, LC5/f;

    iget-boolean v0, p1, LC5/f;->I0:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, p1, LC5/f;->I0:Z

    invoke-virtual {p1}, LC5/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC5/e;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/CurrentOwnerVerifyUberActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_f
    return-void

    :pswitch_f
    iget-object p1, p0, LA4/r;->b:Ls3/a;

    check-cast p1, LA4/s;

    iget-boolean v0, p1, LA4/s;->g0:Z

    if-nez v0, :cond_10

    const/4 v0, 0x1

    iput-boolean v0, p1, LA4/s;->g0:Z

    invoke-virtual {p1}, LA4/s;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA4/n;

    check-cast p1, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_10
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
