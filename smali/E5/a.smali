.class public final LE5/a;
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

    iput p2, p0, LE5/a;->a:I

    iput-object p1, p0, LE5/a;->b:Ls3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/ComponentActivity;)V
    .locals 1

    iget p1, p0, LE5/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LE5/a;->b:Ls3/a;

    check-cast p1, Ly4/c;

    iget-boolean v0, p1, Ly4/c;->g0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Ly4/c;->g0:Z

    invoke-virtual {p1}, Ly4/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4/a;

    check-cast p1, Lbd/com/robi/redcube/ui/easy_plan/success/EasyPlanSuccessActivity;

    invoke-interface {v0, p1}, Ly4/a;->U(Lbd/com/robi/redcube/ui/easy_plan/success/EasyPlanSuccessActivity;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, LE5/a;->b:Ls3/a;

    check-cast p1, Lv4/b;

    iget-boolean v0, p1, Lv4/b;->g0:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lv4/b;->g0:Z

    invoke-virtual {p1}, Lv4/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/a;

    check-cast p1, Lbd/com/robi/redcube/ui/e_scrtch_card_purchase/success/EScratchSuccessActivity;

    invoke-interface {v0, p1}, Lv4/a;->w(Lbd/com/robi/redcube/ui/e_scrtch_card_purchase/success/EScratchSuccessActivity;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, LE5/a;->b:Ls3/a;

    check-cast p1, Lq4/g;

    iget-boolean v0, p1, Lq4/g;->g0:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p1, Lq4/g;->g0:Z

    invoke-virtual {p1}, Lq4/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq4/b;

    check-cast p1, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;

    invoke-interface {v0, p1}, Lq4/b;->L(Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object p1, p0, LE5/a;->b:Ls3/a;

    check-cast p1, Lo4/p;

    iget-boolean v0, p1, Lo4/p;->g0:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo4/p;->g0:Z

    invoke-virtual {p1}, Lo4/p;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/y;

    check-cast p1, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;

    invoke-interface {v0, p1}, Lo4/y;->t(Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;)V

    :cond_3
    return-void

    :pswitch_3
    iget-object p1, p0, LE5/a;->b:Ls3/a;

    check-cast p1, Lj5/q;

    iget-boolean v0, p1, Lj5/q;->g0:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p1, Lj5/q;->g0:Z

    invoke-virtual {p1}, Lj5/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5/h;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    return-void

    :pswitch_4
    iget-object p1, p0, LE5/a;->b:Ls3/a;

    check-cast p1, Lj4/c;

    iget-boolean v0, p1, Lj4/c;->e0:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p1, Lj4/c;->e0:Z

    invoke-virtual {p1}, Lj4/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/h;

    check-cast p1, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;

    invoke-interface {v0, p1}, Lj4/h;->a0(Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;)V

    :cond_5
    return-void

    :pswitch_5
    iget-object p1, p0, LE5/a;->b:Ls3/a;

    check-cast p1, Lh5/m;

    iget-boolean v0, p1, Lh5/m;->I0:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p1, Lh5/m;->I0:Z

    invoke-virtual {p1}, Lh5/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/f;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/corporate_to_individual_nid_bind/CorporateToIndividualNIDBindExecutionActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    return-void

    :pswitch_6
    iget-object p1, p0, LE5/a;->b:Ls3/a;

    check-cast p1, Ld5/H;

    iget-boolean v0, p1, Ld5/H;->g0:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p1, Ld5/H;->g0:Z

    invoke-virtual {p1}, Ld5/H;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/N;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/SimOTPActivity;

    invoke-interface {v0, p1}, Ld5/N;->u(Lbd/com/robi/redcube/ui/sim_module/SimOTPActivity;)V

    :cond_7
    return-void

    :pswitch_7
    iget-object p1, p0, LE5/a;->b:Ls3/a;

    check-cast p1, Ld4/a;

    iget-boolean v0, p1, Ld4/a;->g0:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p1, Ld4/a;->g0:Z

    invoke-virtual {p1}, Ld4/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4/b;

    check-cast p1, Lbd/com/robi/redcube/ui/assist_module/retailer_info/RetailerInfoActivity;

    invoke-interface {v0, p1}, Ld4/b;->e(Lbd/com/robi/redcube/ui/assist_module/retailer_info/RetailerInfoActivity;)V

    :cond_8
    return-void

    :pswitch_8
    iget-object p1, p0, LE5/a;->b:Ls3/a;

    check-cast p1, LR4/x;

    iget-boolean v0, p1, LR4/x;->g0:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, p1, LR4/x;->g0:Z

    invoke-virtual {p1}, LR4/x;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR4/c;

    check-cast p1, Lbd/com/robi/redcube/ui/reports/commission/CommissionDetailsReportActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    return-void

    :pswitch_9
    iget-object p1, p0, LE5/a;->b:Ls3/a;

    check-cast p1, LQ4/h;

    iget-boolean v0, p1, LQ4/h;->g0:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p1, LQ4/h;->g0:Z

    invoke-virtual {p1}, LQ4/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ4/d;

    check-cast p1, Lbd/com/robi/redcube/ui/reports/c2c/C2CUpdateReportActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    return-void

    :pswitch_a
    iget-object p1, p0, LE5/a;->b:Ls3/a;

    check-cast p1, LP5/o;

    iget-boolean v0, p1, LP5/o;->g0:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, p1, LP5/o;->g0:Z

    invoke-virtual {p1}, LP5/o;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP5/D;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPurchaseActivity;

    invoke-interface {v0, p1}, LP5/D;->D(Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPurchaseActivity;)V

    :cond_b
    return-void

    :pswitch_b
    iget-object p1, p0, LE5/a;->b:Ls3/a;

    check-cast p1, LE5/b;

    iget-boolean v0, p1, LE5/b;->I0:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, p1, LE5/b;->I0:Z

    invoke-virtual {p1}, LE5/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE5/e;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/sim_dereg_number_reactivation/SimDeregNumberReactivationActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
