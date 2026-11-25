.class public final LF4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk/d;


# direct methods
.method public synthetic constructor <init>(Lk/d;I)V
    .locals 0

    iput p2, p0, LF4/h;->a:I

    iput-object p1, p0, LF4/h;->b:Lk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/ComponentActivity;)V
    .locals 1

    iget p1, p0, LF4/h;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LF4/h;->b:Lk/d;

    check-cast p1, Lz5/a;

    iget-boolean v0, p1, Lz5/a;->I0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lz5/a;->I0:Z

    invoke-virtual {p1}, Lz5/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz5/b;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_otp/SimOwnershipTransferCorporateToIndividualOTPActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, LF4/h;->b:Lk/d;

    check-cast p1, Lw5/i;

    iget-boolean v0, p1, Lw5/i;->g0:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lw5/i;->g0:Z

    invoke-virtual {p1}, Lw5/i;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5/o;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/OwnershipOTPActivity;

    invoke-interface {v0, p1}, Lw5/o;->S(Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/OwnershipOTPActivity;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, LF4/h;->b:Lk/d;

    check-cast p1, Lp5/B;

    iget-boolean v0, p1, Lp5/B;->I0:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p1, Lp5/B;->I0:Z

    invoke-virtual {p1}, Lp5/B;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5/m;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void

    :pswitch_2
    iget-object p1, p0, LF4/h;->b:Lk/d;

    check-cast p1, Lp4/g;

    iget-boolean v0, p1, Lp4/g;->g0:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p1, Lp4/g;->g0:Z

    invoke-virtual {p1}, Lp4/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/b;

    check-cast p1, Lbd/com/robi/redcube/ui/dashboard/profile/manage_device/DeviceManagementActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-void

    :pswitch_3
    iget-object p1, p0, LF4/h;->b:Lk/d;

    check-cast p1, Lo4/m;

    iget-boolean v0, p1, Lo4/m;->g0:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo4/m;->g0:Z

    invoke-virtual {p1}, Lo4/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/c;

    check-cast p1, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordActivity;

    invoke-interface {v0, p1}, Lo4/c;->n(Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordActivity;)V

    :cond_4
    return-void

    :pswitch_4
    iget-object p1, p0, LF4/h;->b:Lk/d;

    check-cast p1, Ln5/b;

    iget-boolean v0, p1, Ln5/b;->I0:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p1, Ln5/b;->I0:Z

    invoke-virtual {p1}, Ln5/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/a;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/DigitalAcquisitionUberizationActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    return-void

    :pswitch_5
    iget-object p1, p0, LF4/h;->b:Lk/d;

    check-cast p1, Lj5/n;

    iget-boolean v0, p1, Lj5/n;->g0:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p1, Lj5/n;->g0:Z

    invoke-virtual {p1}, Lj5/n;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5/a;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseExecutionActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    return-void

    :pswitch_6
    iget-object p1, p0, LF4/h;->b:Lk/d;

    check-cast p1, Lf4/h;

    iget-boolean v0, p1, Lf4/h;->Y:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p1, Lf4/h;->Y:Z

    invoke-virtual {p1}, Lf4/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/e;

    check-cast p1, Lbd/com/robi/redcube/ui/campaign_lib/CampaignLibActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    return-void

    :pswitch_7
    iget-object p1, p0, LF4/h;->b:Lk/d;

    check-cast p1, Ld5/D;

    iget-boolean v0, p1, Ld5/D;->I0:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p1, Ld5/D;->I0:Z

    invoke-virtual {p1}, Ld5/D;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/i;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    return-void

    :pswitch_8
    iget-object p1, p0, LF4/h;->b:Lk/d;

    check-cast p1, Lb5/a;

    iget-boolean v0, p1, Lb5/a;->g0:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, p1, Lb5/a;->g0:Z

    invoke-virtual {p1}, Lb5/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5/e;

    check-cast p1, Lbd/com/robi/redcube/ui/reset_password/PasswordResetActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    return-void

    :pswitch_9
    iget-object p1, p0, LF4/h;->b:Lk/d;

    check-cast p1, LY5/a;

    iget-boolean v0, p1, LY5/a;->g0:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p1, LY5/a;->g0:Z

    invoke-virtual {p1}, LY5/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY5/c;

    check-cast p1, Lbd/com/robi/redcube/ui/uberization/wifi_request_list/UberizationWifiRequestActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    return-void

    :pswitch_a
    iget-object p1, p0, LF4/h;->b:Lk/d;

    check-cast p1, LW4/a;

    iget-boolean v0, p1, LW4/a;->g0:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, p1, LW4/a;->g0:Z

    invoke-virtual {p1}, LW4/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW4/d;

    check-cast p1, Lbd/com/robi/redcube/ui/reports/sim_stock_report/sim_details/SimReplacementKitDetailsActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    return-void

    :pswitch_b
    iget-object p1, p0, LF4/h;->b:Lk/d;

    check-cast p1, LT3/k;

    iget-boolean v0, p1, LT3/k;->g0:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, p1, LT3/k;->g0:Z

    invoke-virtual {p1}, LT3/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT3/g;

    check-cast p1, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;

    invoke-interface {v0, p1}, LT3/g;->r(Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;)V

    :cond_c
    return-void

    :pswitch_c
    iget-object p1, p0, LF4/h;->b:Lk/d;

    check-cast p1, LP4/i;

    iget-boolean v0, p1, LP4/i;->g0:Z

    if-nez v0, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, p1, LP4/i;->g0:Z

    invoke-virtual {p1}, LP4/i;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP4/b;

    check-cast p1, Lbd/com/robi/redcube/ui/reports/activation/ActivationReportActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    return-void

    :pswitch_d
    iget-object p1, p0, LF4/h;->b:Lk/d;

    check-cast p1, LL5/b;

    iget-boolean v0, p1, LL5/b;->I0:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, p1, LL5/b;->I0:Z

    invoke-virtual {p1}, LL5/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL5/k;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_uberization/SimReplacementUberizationActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_e
    return-void

    :pswitch_e
    iget-object p1, p0, LF4/h;->b:Lk/d;

    check-cast p1, LF4/i;

    iget-boolean v0, p1, LF4/i;->g0:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, p1, LF4/i;->g0:Z

    invoke-virtual {p1}, LF4/i;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF4/l;

    check-cast p1, Lbd/com/robi/redcube/ui/more/dsr_rating/MoreDsrInputRatingActivity;

    invoke-interface {v0, p1}, LF4/l;->R(Lbd/com/robi/redcube/ui/more/dsr_rating/MoreDsrInputRatingActivity;)V

    :cond_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
