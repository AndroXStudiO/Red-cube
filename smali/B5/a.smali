.class public final LB5/a;
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

    iput p2, p0, LB5/a;->a:I

    iput-object p1, p0, LB5/a;->b:Lk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/ComponentActivity;)V
    .locals 2

    iget p1, p0, LB5/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LB5/a;->b:Lk/d;

    check-cast p1, Ly5/b;

    iget-boolean v0, p1, Ly5/b;->I0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Ly5/b;->I0:Z

    invoke-virtual {p1}, Ly5/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5/h;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/ownership_same_location_journey/OwnershipSecondUserEtsafActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, LB5/a;->b:Lk/d;

    check-cast p1, Lx5/a;

    iget-boolean v0, p1, Lx5/a;->g0:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lx5/a;->g0:Z

    invoke-virtual {p1}, Lx5/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5/b;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/ownership_individual_nation_id/SimOwnershipTransferIndividualNationIDActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, LB5/a;->b:Lk/d;

    check-cast p1, Lw5/d;

    iget-boolean v0, p1, Lw5/d;->g0:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p1, Lw5/d;->g0:Z

    invoke-virtual {p1}, Lw5/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5/a;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/CurrentOwnerNewOwnerActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void

    :pswitch_2
    iget-object p1, p0, LB5/a;->b:Lk/d;

    check-cast p1, Lv5/b;

    iget-boolean v0, p1, Lv5/b;->g0:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p1, Lv5/b;->g0:Z

    invoke-virtual {p1}, Lv5/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv5/f;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/only_verify/OnlyVerifyTypeActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-void

    :pswitch_3
    iget-object p1, p0, LB5/a;->b:Lk/d;

    check-cast p1, Lu5/L;

    iget-boolean v0, p1, Lu5/L;->I0:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p1, Lu5/L;->I0:Z

    invoke-virtual {p1}, Lu5/L;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5/Q;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    return-void

    :pswitch_4
    iget-object p1, p0, LB5/a;->b:Lk/d;

    check-cast p1, Lo4/r;

    iget-boolean v0, p1, Lo4/r;->g0:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo4/r;->g0:Z

    invoke-virtual {p1}, Lo4/r;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/T;

    check-cast p1, Lbd/com/robi/redcube/ui/dashboard/profile/RetailerQrActivity;

    invoke-interface {v0, p1}, Lo4/T;->q(Lbd/com/robi/redcube/ui/dashboard/profile/RetailerQrActivity;)V

    :cond_5
    return-void

    :pswitch_5
    iget-object p1, p0, LB5/a;->b:Lk/d;

    check-cast p1, Ll5/d;

    iget-boolean v0, p1, Ll5/d;->I0:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p1, Ll5/d;->I0:Z

    invoke-virtual {p1}, Ll5/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll5/b;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/deregistration_legacy/DeRegistrationLegacyActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    return-void

    :pswitch_6
    iget-object p1, p0, LB5/a;->b:Lk/d;

    invoke-virtual {p1}, Lk/d;->s()Lk/f;

    move-result-object v0

    invoke-virtual {v0}, Lk/f;->j()V

    iget-object p1, p1, Landroidx/activity/ComponentActivity;->w:LF7/i2;

    iget-object p1, p1, LF7/i2;->v:Ljava/lang/Object;

    check-cast p1, Landroidx/savedstate/a;

    const-string v1, "androidx:appcompat"

    invoke-virtual {p1, v1}, Landroidx/savedstate/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v0}, Lk/f;->m()V

    return-void

    :pswitch_7
    iget-object p1, p0, LB5/a;->b:Lk/d;

    check-cast p1, Lj4/e;

    iget-boolean v0, p1, Lj4/e;->g0:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p1, Lj4/e;->g0:Z

    invoke-virtual {p1}, Lj4/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/k;

    check-cast p1, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    return-void

    :pswitch_8
    iget-object p1, p0, LB5/a;->b:Lk/d;

    check-cast p1, Li4/i;

    iget-boolean v0, p1, Li4/i;->g0:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p1, Li4/i;->g0:Z

    invoke-virtual {p1}, Li4/i;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4/d;

    check-cast p1, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;

    invoke-interface {v0, p1}, Li4/d;->V(Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;)V

    :cond_8
    return-void

    :pswitch_9
    iget-object p1, p0, LB5/a;->b:Lk/d;

    check-cast p1, Le5/l;

    iget-boolean v0, p1, Le5/l;->g0:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, p1, Le5/l;->g0:Z

    invoke-virtual {p1}, Le5/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5/c;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/approval_summary/ApprovalSummaryActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    return-void

    :pswitch_a
    iget-object p1, p0, LB5/a;->b:Lk/d;

    check-cast p1, Ld5/J;

    iget-boolean v0, p1, Ld5/J;->g0:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p1, Ld5/J;->g0:Z

    invoke-virtual {p1}, Ld5/J;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/T;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/SimSuccessUberizationRechargeActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    return-void

    :pswitch_b
    iget-object p1, p0, LB5/a;->b:Lk/d;

    check-cast p1, Lc5/a;

    iget-boolean v0, p1, Lc5/a;->e0:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, p1, Lc5/a;->e0:Z

    invoke-virtual {p1}, Lc5/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5/b;

    check-cast p1, Lbd/com/robi/redcube/ui/search/SearchActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    return-void

    :pswitch_c
    iget-object p1, p0, LB5/a;->b:Lk/d;

    check-cast p1, LZ5/a;

    iget-boolean v0, p1, LZ5/a;->g0:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, p1, LZ5/a;->g0:Z

    invoke-virtual {p1}, LZ5/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ5/b;

    check-cast p1, Lbd/com/robi/redcube/ui/youtube_player/YoutubePlayerActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    return-void

    :pswitch_d
    iget-object p1, p0, LB5/a;->b:Lk/d;

    check-cast p1, LX3/c;

    iget-boolean v0, p1, LX3/c;->g0:Z

    if-nez v0, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, p1, LX3/c;->g0:Z

    invoke-virtual {p1}, LX3/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX3/a;

    check-cast p1, Lbd/com/robi/redcube/ui/assist_module/report/AssistReportActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    return-void

    :pswitch_e
    iget-object p1, p0, LB5/a;->b:Lk/d;

    check-cast p1, LR4/z;

    iget-boolean v0, p1, LR4/z;->g0:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, p1, LR4/z;->g0:Z

    invoke-virtual {p1}, LR4/z;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR4/g;

    check-cast p1, Lbd/com/robi/redcube/ui/reports/commission/CommissionReportDetailsActivity;

    invoke-interface {v0, p1}, LR4/g;->J(Lbd/com/robi/redcube/ui/reports/commission/CommissionReportDetailsActivity;)V

    :cond_e
    return-void

    :pswitch_f
    iget-object p1, p0, LB5/a;->b:Lk/d;

    check-cast p1, LR3/l;

    iget-boolean v0, p1, LR3/l;->e0:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, p1, LR3/l;->e0:Z

    invoke-virtual {p1}, LR3/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR3/c;

    check-cast p1, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;

    invoke-interface {v0, p1}, LR3/c;->K(Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;)V

    :cond_f
    return-void

    :pswitch_10
    iget-object p1, p0, LB5/a;->b:Lk/d;

    check-cast p1, LP5/s;

    iget-boolean v0, p1, LP5/s;->g0:Z

    if-nez v0, :cond_10

    const/4 v0, 0x1

    iput-boolean v0, p1, LP5/s;->g0:Z

    invoke-virtual {p1}, LP5/s;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP5/M;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;

    invoke-interface {v0, p1}, LP5/M;->T(Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;)V

    :cond_10
    return-void

    :pswitch_11
    iget-object p1, p0, LB5/a;->b:Lk/d;

    check-cast p1, LL3/i;

    iget-boolean v0, p1, LL3/i;->g0:Z

    if-nez v0, :cond_11

    const/4 v0, 0x1

    iput-boolean v0, p1, LL3/i;->g0:Z

    invoke-virtual {p1}, LL3/i;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL3/a;

    check-cast p1, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementDeviceActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_11
    return-void

    :pswitch_12
    iget-object p1, p0, LB5/a;->b:Lk/d;

    check-cast p1, LH5/h;

    iget-boolean v0, p1, LH5/h;->I0:Z

    if-nez v0, :cond_12

    const/4 v0, 0x1

    iput-boolean v0, p1, LH5/h;->I0:Z

    invoke-virtual {p1}, LH5/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH5/r;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementByKCPActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_12
    return-void

    :pswitch_13
    iget-object p1, p0, LB5/a;->b:Lk/d;

    check-cast p1, LH4/a;

    iget-boolean v0, p1, LH4/a;->g0:Z

    if-nez v0, :cond_13

    const/4 v0, 0x1

    iput-boolean v0, p1, LH4/a;->g0:Z

    invoke-virtual {p1}, LH4/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH4/f;

    check-cast p1, Lbd/com/robi/redcube/ui/multi_recharge/success/RechargeSuccessActivity;

    invoke-interface {v0, p1}, LH4/f;->d(Lbd/com/robi/redcube/ui/multi_recharge/success/RechargeSuccessActivity;)V

    :cond_13
    return-void

    :pswitch_14
    iget-object p1, p0, LB5/a;->b:Lk/d;

    check-cast p1, LD5/b;

    iget-boolean v0, p1, LD5/b;->g0:Z

    if-nez v0, :cond_14

    const/4 v0, 0x1

    iput-boolean v0, p1, LD5/b;->g0:Z

    invoke-virtual {p1}, LD5/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD5/w;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderPackageActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_14
    return-void

    :pswitch_15
    iget-object p1, p0, LB5/a;->b:Lk/d;

    check-cast p1, LB5/b;

    iget-boolean v0, p1, LB5/b;->g0:Z

    if-nez v0, :cond_15

    const/4 v0, 0x1

    iput-boolean v0, p1, LB5/b;->g0:Z

    invoke-virtual {p1}, LB5/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB5/e;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_nid_owner_not_present/SimOwnershipTransferIndividualNationIDOwnerNotPresentActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
