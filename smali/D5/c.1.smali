.class public final LD5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls3/b;


# direct methods
.method public synthetic constructor <init>(Ls3/b;I)V
    .locals 0

    iput p2, p0, LD5/c;->a:I

    iput-object p1, p0, LD5/c;->b:Ls3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/ComponentActivity;)V
    .locals 1

    iget p1, p0, LD5/c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LD5/c;->b:Ls3/b;

    check-cast p1, Lw5/e;

    iget-boolean v0, p1, Lw5/e;->I0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lw5/e;->I0:Z

    invoke-virtual {p1}, Lw5/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5/c;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/CurrentOwnerVerifyActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, LD5/c;->b:Ls3/b;

    check-cast p1, Lr5/h;

    iget-boolean v0, p1, Lr5/h;->g0:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lr5/h;->g0:Z

    invoke-virtual {p1}, Lr5/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/a;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, LD5/c;->b:Ls3/b;

    check-cast p1, Lq5/h;

    iget-boolean v0, p1, Lq5/h;->g0:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p1, Lq5/h;->g0:Z

    invoke-virtual {p1}, Lq5/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq5/e;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/e_sim_uberization/ESimReplacementUberizationActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void

    :pswitch_2
    iget-object p1, p0, LD5/c;->b:Ls3/b;

    check-cast p1, Lj4/f;

    iget-boolean v0, p1, Lj4/f;->g0:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p1, Lj4/f;->g0:Z

    invoke-virtual {p1}, Lj4/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/n;

    check-cast p1, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity;

    invoke-interface {v0, p1}, Lj4/n;->o(Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity;)V

    :cond_3
    return-void

    :pswitch_3
    iget-object p1, p0, LD5/c;->b:Ls3/b;

    check-cast p1, Li4/j;

    iget-boolean v0, p1, Li4/j;->g0:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p1, Li4/j;->g0:Z

    invoke-virtual {p1}, Li4/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4/e;

    check-cast p1, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceRequestActivity;

    invoke-interface {v0, p1}, Li4/e;->C(Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceRequestActivity;)V

    :cond_4
    return-void

    :pswitch_4
    iget-object p1, p0, LD5/c;->b:Ls3/b;

    check-cast p1, Ld5/K;

    iget-boolean v0, p1, Ld5/K;->g0:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p1, Ld5/K;->g0:Z

    invoke-virtual {p1}, Ld5/K;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/U;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/WithOTPSelectionActivity;

    invoke-interface {v0, p1}, Ld5/U;->A(Lbd/com/robi/redcube/ui/sim_module/WithOTPSelectionActivity;)V

    :cond_5
    return-void

    :pswitch_5
    iget-object p1, p0, LD5/c;->b:Ls3/b;

    check-cast p1, LX4/a;

    iget-boolean v0, p1, LX4/a;->g0:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p1, LX4/a;->g0:Z

    invoke-virtual {p1}, LX4/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX4/b;

    check-cast p1, Lbd/com/robi/redcube/ui/reports/sim_stock_report/sim_serial/SimReplacementKitSerialActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    return-void

    :pswitch_6
    iget-object p1, p0, LD5/c;->b:Ls3/b;

    check-cast p1, LV3/b;

    iget-boolean v0, p1, LV3/b;->g0:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p1, LV3/b;->g0:Z

    invoke-virtual {p1}, LV3/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/a;

    check-cast p1, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_result/GridResultActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    return-void

    :pswitch_7
    iget-object p1, p0, LD5/c;->b:Ls3/b;

    check-cast p1, LU3/d;

    iget-boolean v0, p1, LU3/d;->g0:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p1, LU3/d;->g0:Z

    invoke-virtual {p1}, LU3/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU3/c;

    check-cast p1, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    return-void

    :pswitch_8
    iget-object p1, p0, LD5/c;->b:Ls3/b;

    check-cast p1, LP5/t;

    iget-boolean v0, p1, LP5/t;->g0:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, p1, LP5/t;->g0:Z

    invoke-virtual {p1}, LP5/t;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP5/P;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyActivity;

    invoke-interface {v0, p1}, LP5/P;->x(Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyActivity;)V

    :cond_9
    return-void

    :pswitch_9
    iget-object p1, p0, LD5/c;->b:Ls3/b;

    check-cast p1, LL3/j;

    iget-boolean v0, p1, LL3/j;->g0:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p1, LL3/j;->g0:Z

    invoke-virtual {p1}, LL3/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL3/c;

    check-cast p1, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementMemberActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    return-void

    :pswitch_a
    iget-object p1, p0, LD5/c;->b:Ls3/b;

    check-cast p1, LJ5/l;

    iget-boolean v0, p1, LJ5/l;->g0:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, p1, LJ5/l;->g0:Z

    invoke-virtual {p1}, LJ5/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ5/u;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_individual_not_verified/SimReplacementCorporateIndividualNotVerifiedActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    return-void

    :pswitch_b
    iget-object p1, p0, LD5/c;->b:Ls3/b;

    check-cast p1, LJ4/a;

    iget-boolean v0, p1, LJ4/a;->g0:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, p1, LJ4/a;->g0:Z

    invoke-virtual {p1}, LJ4/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ4/c;

    check-cast p1, Lbd/com/robi/redcube/ui/nid_capture/NidCaptureActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    return-void

    :pswitch_c
    iget-object p1, p0, LD5/c;->b:Ls3/b;

    check-cast p1, LH5/i;

    iget-boolean v0, p1, LH5/i;->g0:Z

    if-nez v0, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, p1, LH5/i;->g0:Z

    invoke-virtual {p1}, LH5/i;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH5/s;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    return-void

    :pswitch_d
    iget-object p1, p0, LD5/c;->b:Ls3/b;

    check-cast p1, LD5/d;

    iget-boolean v0, p1, LD5/d;->g0:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, p1, LD5/d;->g0:Z

    invoke-virtual {p1}, LD5/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD5/B;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
