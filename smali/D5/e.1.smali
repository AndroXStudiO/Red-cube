.class public final LD5/e;
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

    iput p2, p0, LD5/e;->a:I

    iput-object p1, p0, LD5/e;->b:Ls3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/ComponentActivity;)V
    .locals 1

    iget p1, p0, LD5/e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LD5/e;->b:Ls3/a;

    check-cast p1, Lw5/f;

    iget-boolean v0, p1, Lw5/f;->I0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lw5/f;->I0:Z

    invoke-virtual {p1}, Lw5/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5/k;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/NewOwnerEtsafActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, LD5/e;->b:Ls3/a;

    check-cast p1, Lu4/d;

    iget-boolean v0, p1, Lu4/d;->g0:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lu4/d;->g0:Z

    invoke-virtual {p1}, Lu4/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/b;

    check-cast p1, Lbd/com/robi/redcube/ui/e_scrtch_card_purchase/EScratchCardPurchaseActivity;

    invoke-interface {v0, p1}, Lu4/b;->h(Lbd/com/robi/redcube/ui/e_scrtch_card_purchase/EScratchCardPurchaseActivity;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, LD5/e;->b:Ls3/a;

    check-cast p1, Lt4/h;

    iget-boolean v0, p1, Lt4/h;->g0:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p1, Lt4/h;->g0:Z

    invoke-virtual {p1}, Lt4/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/a;

    check-cast p1, Lbd/com/robi/redcube/ui/e_scratch_card/EScratchCardActivity;

    invoke-interface {v0, p1}, Lt4/a;->B(Lbd/com/robi/redcube/ui/e_scratch_card/EScratchCardActivity;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object p1, p0, LD5/e;->b:Ls3/a;

    check-cast p1, Lr5/i;

    iget-boolean v0, p1, Lr5/i;->g0:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p1, Lr5/i;->g0:Z

    invoke-virtual {p1}, Lr5/i;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/d;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafUpdateActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-void

    :pswitch_3
    iget-object p1, p0, LD5/e;->b:Ls3/a;

    check-cast p1, Lq5/i;

    iget-boolean v0, p1, Lq5/i;->I0:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p1, Lq5/i;->I0:Z

    invoke-virtual {p1}, Lq5/i;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq5/f;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/e_sim_uberization/ESimUberizationActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    return-void

    :pswitch_4
    iget-object p1, p0, LD5/e;->b:Ls3/a;

    check-cast p1, Lh4/p;

    iget-boolean v0, p1, Lh4/p;->e0:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p1, Lh4/p;->e0:Z

    invoke-virtual {p1}, Lh4/p;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4/d;

    check-cast p1, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;

    invoke-interface {v0, p1}, Lh4/d;->i(Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;)V

    :cond_5
    return-void

    :pswitch_5
    iget-object p1, p0, LD5/e;->b:Ls3/a;

    check-cast p1, LY4/a;

    iget-boolean v0, p1, LY4/a;->g0:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p1, LY4/a;->g0:Z

    invoke-virtual {p1}, LY4/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY4/b;

    check-cast p1, Lbd/com/robi/redcube/ui/reports/sim_stock_report/stock_and_transaction/SimStockActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    return-void

    :pswitch_6
    iget-object p1, p0, LD5/e;->b:Ls3/a;

    check-cast p1, LV5/a;

    iget-boolean v0, p1, LV5/a;->g0:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p1, LV5/a;->g0:Z

    invoke-virtual {p1}, LV5/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV5/d;

    check-cast p1, Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    return-void

    :pswitch_7
    iget-object p1, p0, LD5/e;->b:Ls3/a;

    check-cast p1, LU4/a;

    iget-boolean v0, p1, LU4/a;->g0:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p1, LU4/a;->g0:Z

    invoke-virtual {p1}, LU4/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU4/i;

    check-cast p1, Lbd/com/robi/redcube/ui/reports/sim/SimPlaceRequestActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    return-void

    :pswitch_8
    iget-object p1, p0, LD5/e;->b:Ls3/a;

    check-cast p1, LT5/a;

    iget-boolean v0, p1, LT5/a;->e0:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, p1, LT5/a;->e0:Z

    invoke-virtual {p1}, LT5/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT5/d;

    check-cast p1, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;

    invoke-interface {v0, p1}, LT5/d;->b0(Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;)V

    :cond_9
    return-void

    :pswitch_9
    iget-object p1, p0, LD5/e;->b:Ls3/a;

    check-cast p1, LS4/j;

    iget-boolean v0, p1, LS4/j;->g0:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p1, LS4/j;->g0:Z

    invoke-virtual {p1}, LS4/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS4/a;

    check-cast p1, Lbd/com/robi/redcube/ui/reports/esim/EsimReportActivity;

    invoke-interface {v0, p1}, LS4/a;->E(Lbd/com/robi/redcube/ui/reports/esim/EsimReportActivity;)V

    :cond_a
    return-void

    :pswitch_a
    iget-object p1, p0, LD5/e;->b:Ls3/a;

    check-cast p1, LR5/a;

    iget-boolean v0, p1, LR5/a;->g0:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, p1, LR5/a;->g0:Z

    invoke-virtual {p1}, LR5/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR5/e;

    check-cast p1, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    return-void

    :pswitch_b
    iget-object p1, p0, LD5/e;->b:Ls3/a;

    check-cast p1, LH5/j;

    iget-boolean v0, p1, LH5/j;->g0:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, p1, LH5/j;->g0:Z

    invoke-virtual {p1}, LH5/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH5/t;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateOtpSentActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    return-void

    :pswitch_c
    iget-object p1, p0, LD5/e;->b:Ls3/a;

    check-cast p1, LE4/e;

    iget-boolean v0, p1, LE4/e;->g0:Z

    if-nez v0, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, p1, LE4/e;->g0:Z

    invoke-virtual {p1}, LE4/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE4/b;

    check-cast p1, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;

    invoke-interface {v0, p1}, LE4/b;->b(Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;)V

    :cond_d
    return-void

    :pswitch_d
    iget-object p1, p0, LD5/e;->b:Ls3/a;

    check-cast p1, LD5/f;

    iget-boolean v0, p1, LD5/f;->g0:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, p1, LD5/f;->g0:Z

    invoke-virtual {p1}, LD5/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD5/E;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPurchaseActivity;

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
