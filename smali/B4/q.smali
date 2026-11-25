.class public final LB4/q;
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

    iput p2, p0, LB4/q;->a:I

    iput-object p1, p0, LB4/q;->b:Ls3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/ComponentActivity;)V
    .locals 1

    iget p1, p0, LB4/q;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LB4/q;->b:Ls3/a;

    check-cast p1, Ly5/a;

    iget-boolean v0, p1, Ly5/a;->g0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Ly5/a;->g0:Z

    invoke-virtual {p1}, Ly5/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5/d;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/ownership_same_location_journey/OwnerShipSelectionActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, LB4/q;->b:Ls3/a;

    check-cast p1, Lv5/a;

    iget-boolean v0, p1, Lv5/a;->I0:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lv5/a;->I0:Z

    invoke-virtual {p1}, Lv5/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv5/d;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/only_verify/OnlyVerificationActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, LB4/q;->b:Ls3/a;

    check-cast p1, Ls5/a;

    iget-boolean v0, p1, Ls5/a;->I0:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p1, Ls5/a;->I0:Z

    invoke-virtual {p1}, Ls5/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls5/c;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void

    :pswitch_2
    iget-object p1, p0, LB4/q;->b:Ls3/a;

    check-cast p1, Lo4/q;

    iget-boolean v0, p1, Lo4/q;->g0:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo4/q;->g0:Z

    invoke-virtual {p1}, Lo4/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/M;

    check-cast p1, Lbd/com/robi/redcube/ui/dashboard/profile/QrSettingsActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-void

    :pswitch_3
    iget-object p1, p0, LB4/q;->b:Ls3/a;

    check-cast p1, Lk5/h;

    iget-boolean v0, p1, Lk5/h;->I0:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p1, Lk5/h;->I0:Z

    invoke-virtual {p1}, Lk5/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/c;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    return-void

    :pswitch_4
    iget-object p1, p0, LB4/q;->b:Ls3/a;

    check-cast p1, Lj4/d;

    iget-boolean v0, p1, Lj4/d;->g0:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p1, Lj4/d;->g0:Z

    invoke-virtual {p1}, Lj4/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/i;

    check-cast p1, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferPurchaseSuccessActivity;

    invoke-interface {v0, p1}, Lj4/i;->j(Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferPurchaseSuccessActivity;)V

    :cond_5
    return-void

    :pswitch_5
    iget-object p1, p0, LB4/q;->b:Ls3/a;

    check-cast p1, Le4/b;

    iget-boolean v0, p1, Le4/b;->g0:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p1, Le4/b;->g0:Z

    invoke-virtual {p1}, Le4/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/a;

    check-cast p1, Lbd/com/robi/redcube/ui/assist_sim_sale/AssistSimActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    return-void

    :pswitch_6
    iget-object p1, p0, LB4/q;->b:Ls3/a;

    check-cast p1, Ld5/I;

    iget-boolean v0, p1, Ld5/I;->g0:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p1, Ld5/I;->g0:Z

    invoke-virtual {p1}, Ld5/I;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/P;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/SimSuccessRechargeActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    return-void

    :pswitch_7
    iget-object p1, p0, LB4/q;->b:Ls3/a;

    check-cast p1, LX5/a;

    iget-boolean v0, p1, LX5/a;->g0:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p1, LX5/a;->g0:Z

    invoke-virtual {p1}, LX5/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX5/d;

    check-cast p1, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    return-void

    :pswitch_8
    iget-object p1, p0, LB4/q;->b:Ls3/a;

    check-cast p1, LW5/a;

    iget-boolean v0, p1, LW5/a;->g0:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, p1, LW5/a;->g0:Z

    invoke-virtual {p1}, LW5/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW5/d;

    check-cast p1, Lbd/com/robi/redcube/ui/uberization/request_reassign/UberizationReassignActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    return-void

    :pswitch_9
    iget-object p1, p0, LB4/q;->b:Ls3/a;

    check-cast p1, LR4/y;

    iget-boolean v0, p1, LR4/y;->g0:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p1, LR4/y;->g0:Z

    invoke-virtual {p1}, LR4/y;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR4/e;

    check-cast p1, Lbd/com/robi/redcube/ui/reports/commission/CommissionReportActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    return-void

    :pswitch_a
    iget-object p1, p0, LB4/q;->b:Ls3/a;

    check-cast p1, LQ5/a;

    iget-boolean v0, p1, LQ5/a;->e0:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, p1, LQ5/a;->e0:Z

    invoke-virtual {p1}, LQ5/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ5/b;

    check-cast p1, Lbd/com/robi/redcube/ui/spash/SplashActivity;

    invoke-interface {v0, p1}, LQ5/b;->c(Lbd/com/robi/redcube/ui/spash/SplashActivity;)V

    :cond_b
    return-void

    :pswitch_b
    iget-object p1, p0, LB4/q;->b:Ls3/a;

    check-cast p1, LP5/p;

    iget-boolean v0, p1, LP5/p;->I0:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, p1, LP5/p;->I0:Z

    invoke-virtual {p1}, LP5/p;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP5/F;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiRequestActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    return-void

    :pswitch_c
    iget-object p1, p0, LB4/q;->b:Ls3/a;

    check-cast p1, LI4/a;

    iget-boolean v0, p1, LI4/a;->g0:Z

    if-nez v0, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, p1, LI4/a;->g0:Z

    invoke-virtual {p1}, LI4/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI4/c;

    check-cast p1, Lbd/com/robi/redcube/ui/multi_recharge_2nd/MultiRecharge2ndActivity;

    invoke-interface {v0, p1}, LI4/c;->m(Lbd/com/robi/redcube/ui/multi_recharge_2nd/MultiRecharge2ndActivity;)V

    :cond_d
    return-void

    :pswitch_d
    iget-object p1, p0, LB4/q;->b:Ls3/a;

    check-cast p1, LF5/a;

    iget-boolean v0, p1, LF5/a;->g0:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, p1, LF5/a;->g0:Z

    invoke-virtual {p1}, LF5/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF5/c;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/sim_deregistration/SimDeRegistrationActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_e
    return-void

    :pswitch_e
    iget-object p1, p0, LB4/q;->b:Ls3/a;

    check-cast p1, LD5/a;

    iget-boolean v0, p1, LD5/a;->I0:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, p1, LD5/a;->I0:Z

    invoke-virtual {p1}, LD5/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD5/s;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_f
    return-void

    :pswitch_f
    iget-object p1, p0, LB4/q;->b:Ls3/a;

    check-cast p1, LB4/r;

    iget-boolean v0, p1, LB4/r;->g0:Z

    if-nez v0, :cond_10

    const/4 v0, 0x1

    iput-boolean v0, p1, LB4/r;->g0:Z

    invoke-virtual {p1}, LB4/r;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB4/j;

    check-cast p1, Lbd/com/robi/redcube/ui/flash_offer/FlashOfferActivity;

    invoke-interface {v0, p1}, LB4/j;->F(Lbd/com/robi/redcube/ui/flash_offer/FlashOfferActivity;)V

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
