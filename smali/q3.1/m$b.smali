.class public final Lq3/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lua/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lq3/l;

.field public final b:Lq3/m;

.field public final c:I


# direct methods
.method public constructor <init>(Lq3/l;Lq3/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/m$b;->a:Lq3/l;

    iput-object p2, p0, Lq3/m$b;->b:Lq3/m;

    iput p3, p0, Lq3/m$b;->c:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lq3/m$b;->a:Lq3/l;

    iget-object v1, p0, Lq3/m$b;->b:Lq3/m;

    iget v2, p0, Lq3/m$b;->c:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyViewModel;

    invoke-static {v1}, Lq3/m;->m(Lq3/m;)LJ3/v;

    move-result-object v1

    invoke-direct {v0, v1}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyViewModel;-><init>(LJ3/v;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryViewModel;

    new-instance v2, LJ3/K7;

    iget-object v3, v1, Lq3/m;->b:Lq3/l;

    iget-object v4, v3, Lq3/l;->i:Lua/c;

    invoke-interface {v4}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI3/f;

    iget-object v5, v3, Lq3/l;->d:Lua/c;

    invoke-interface {v5}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb6/b;

    invoke-static {v3}, Lq3/l;->f(Lq3/l;)LI3/f;

    move-result-object v3

    invoke-virtual {v1}, Lq3/m;->n()LJ3/n;

    move-result-object v6

    invoke-direct {v2, v4, v3, v6, v5}, LJ3/K7;-><init>(LI3/f;LI3/f;LJ3/n;Lb6/b;)V

    invoke-static {v1}, Lq3/m;->c(Lq3/m;)LJ3/v;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryViewModel;-><init>(LJ3/K7;LJ3/v;)V

    return-object v0

    :pswitch_2
    new-instance v2, Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestViewModel;

    invoke-static {v1}, Lq3/m;->m(Lq3/m;)LJ3/v;

    move-result-object v1

    invoke-virtual {v0}, Lq3/l;->a()LJ3/n;

    move-result-object v3

    iget-object v0, v0, Lq3/l;->d:Lua/c;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/b;

    invoke-direct {v2, v1, v3, v0}, Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestViewModel;-><init>(LJ3/v;LJ3/n;Lb6/b;)V

    return-object v2

    :pswitch_3
    new-instance v2, Lbd/com/robi/redcube/ui/uberization/club_request_list/UberizationClubRequestViewModel;

    invoke-static {v1}, Lq3/m;->m(Lq3/m;)LJ3/v;

    move-result-object v1

    invoke-virtual {v0}, Lq3/l;->a()LJ3/n;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lbd/com/robi/redcube/ui/uberization/club_request_list/UberizationClubRequestViewModel;-><init>(LJ3/v;LJ3/n;)V

    return-object v2

    :pswitch_4
    new-instance v1, Lbd/com/robi/redcube/ui/super_qr/SuperQrViewModel;

    iget-object v2, v0, Lq3/l;->M:Lua/c;

    invoke-interface {v2}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ3/U6;

    iget-object v3, v0, Lq3/l;->g:Lua/c;

    invoke-interface {v3}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb6/f;

    iget-object v0, v0, Lq3/l;->i:Lua/c;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/f;

    invoke-direct {v1, v2, v3, v0}, Lbd/com/robi/redcube/ui/super_qr/SuperQrViewModel;-><init>(LJ3/U6;Lb6/f;LI3/f;)V

    return-object v1

    :pswitch_5
    new-instance v4, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;

    new-instance v5, LJ3/h0;

    iget-object v2, v1, Lq3/m;->b:Lq3/l;

    iget-object v3, v2, Lq3/l;->i:Lua/c;

    invoke-interface {v3}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI3/f;

    invoke-static {v2}, Lq3/l;->f(Lq3/l;)LI3/f;

    move-result-object v6

    invoke-virtual {v1}, Lq3/m;->n()LJ3/n;

    move-result-object v7

    iget-object v2, v2, Lq3/l;->d:Lua/c;

    invoke-interface {v2}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb6/b;

    invoke-direct {v5, v3, v6, v7, v2}, LJ3/h0;-><init>(LI3/f;LI3/f;LJ3/n;Lb6/b;)V

    invoke-static {v1}, Lq3/m;->m(Lq3/m;)LJ3/v;

    move-result-object v6

    invoke-static {v1}, Lq3/m;->i(Lq3/m;)LJ3/x3;

    move-result-object v7

    iget-object v1, v0, Lq3/l;->f:Lua/c;

    invoke-interface {v1}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lb6/a;

    iget-object v1, v0, Lq3/l;->g:Lua/c;

    invoke-interface {v1}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lb6/f;

    iget-object v0, v0, Lq3/l;->d:Lua/c;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lb6/b;

    invoke-direct/range {v4 .. v10}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;-><init>(LJ3/h0;LJ3/v;LJ3/x3;Lb6/a;Lb6/f;Lb6/b;)V

    return-object v4

    :pswitch_6
    new-instance v0, Lbd/com/robi/redcube/ui/spash/SplashViewModel;

    new-instance v2, LF7/i2;

    iget-object v1, v1, Lq3/m;->b:Lq3/l;

    iget-object v3, v1, Lq3/l;->i:Lua/c;

    invoke-interface {v3}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI3/f;

    iget-object v1, v1, Lq3/l;->d:Lua/c;

    invoke-interface {v1}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb6/b;

    invoke-direct {v2, v3, v1}, LF7/i2;-><init>(LI3/f;Lb6/b;)V

    invoke-direct {v0, v2}, Lbd/com/robi/redcube/ui/spash/SplashViewModel;-><init>(LF7/i2;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/robi/sfa/campaign/ui/screens/SlabPerformanceViewModel;

    new-instance v2, LKc/g;

    iget-object v3, v1, Lq3/m;->b:Lq3/l;

    iget-object v3, v3, Lq3/l;->B:Lua/c;

    invoke-interface {v3}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laa/H;

    invoke-direct {v2, v3}, LKc/g;-><init>(Laa/H;)V

    invoke-static {v1}, Lq3/m;->h(Lq3/m;)Lda/c;

    move-result-object v3

    invoke-static {v1}, Lq3/m;->j(Lq3/m;)Lda/b;

    move-result-object v4

    iget-object v1, v1, Lq3/m;->a:Landroidx/lifecycle/SavedStateHandle;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/robi/sfa/campaign/ui/screens/SlabPerformanceViewModel;-><init>(LKc/g;Lda/c;Lda/b;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lbd/com/robi/redcube/ui/dashboard/sim/SimViewModel;

    new-instance v2, LF7/s2;

    iget-object v3, v1, Lq3/m;->b:Lq3/l;

    invoke-static {v3}, Lq3/l;->f(Lq3/l;)LI3/f;

    move-result-object v3

    invoke-virtual {v1}, Lq3/m;->n()LJ3/n;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LF7/s2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lq3/m;->g(Lq3/m;)LH8/n;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lbd/com/robi/redcube/ui/dashboard/sim/SimViewModel;-><init>(LF7/s2;LH8/n;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    invoke-static {v1}, Lq3/m;->l(Lq3/m;)LJ3/u6;

    move-result-object v2

    invoke-static {v1}, Lq3/m;->m(Lq3/m;)LJ3/v;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;-><init>(LJ3/u6;LJ3/v;)V

    return-object v0

    :pswitch_a
    new-instance v2, Lbd/com/robi/redcube/ui/reports/sim_stock_report/sim_serial/SimSerialViewModel;

    new-instance v3, LJ3/O4;

    iget-object v1, v1, Lq3/m;->b:Lq3/l;

    iget-object v4, v1, Lq3/l;->i:Lua/c;

    invoke-interface {v4}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI3/f;

    iget-object v1, v1, Lq3/l;->d:Lua/c;

    invoke-interface {v1}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb6/b;

    invoke-direct {v3, v4, v1}, LJ3/O4;-><init>(LI3/f;Lb6/b;)V

    iget-object v0, v0, Lq3/l;->d:Lua/c;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/b;

    invoke-direct {v2, v3, v0}, Lbd/com/robi/redcube/ui/reports/sim_stock_report/sim_serial/SimSerialViewModel;-><init>(LJ3/O4;Lb6/b;)V

    return-object v2

    :pswitch_b
    new-instance v0, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;

    invoke-static {v1}, Lq3/m;->l(Lq3/m;)LJ3/u6;

    move-result-object v2

    invoke-static {v1}, Lq3/m;->m(Lq3/m;)LJ3/v;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;-><init>(LJ3/u6;LJ3/v;)V

    return-object v0

    :pswitch_c
    new-instance v2, Lbd/com/robi/redcube/ui/reports/sim_stock_report/stock_and_transaction/sim/SimReplacementStockViewModel;

    new-instance v3, LJ3/O4;

    iget-object v1, v1, Lq3/m;->b:Lq3/l;

    iget-object v4, v1, Lq3/l;->i:Lua/c;

    invoke-interface {v4}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI3/f;

    iget-object v1, v1, Lq3/l;->d:Lua/c;

    invoke-interface {v1}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb6/b;

    invoke-direct {v3, v4, v1}, LJ3/O4;-><init>(LI3/f;Lb6/b;)V

    iget-object v1, v0, Lq3/l;->d:Lua/c;

    invoke-interface {v1}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb6/b;

    iget-object v0, v0, Lq3/l;->i:Lua/c;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/f;

    invoke-direct {v2, v3, v1, v0}, Lbd/com/robi/redcube/ui/reports/sim_stock_report/stock_and_transaction/sim/SimReplacementStockViewModel;-><init>(LJ3/O4;Lb6/b;LI3/f;)V

    return-object v2

    :pswitch_d
    new-instance v0, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateViewModel;

    new-instance v2, LJ3/J5;

    iget-object v3, v1, Lq3/m;->b:Lq3/l;

    iget-object v4, v3, Lq3/l;->i:Lua/c;

    invoke-interface {v4}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI3/f;

    iget-object v5, v3, Lq3/l;->d:Lua/c;

    invoke-interface {v5}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb6/b;

    invoke-static {v3}, Lq3/l;->f(Lq3/l;)LI3/f;

    move-result-object v3

    invoke-virtual {v1}, Lq3/m;->n()LJ3/n;

    move-result-object v6

    invoke-direct {v2, v4, v3, v6, v5}, LJ3/J5;-><init>(LI3/f;LI3/f;LJ3/n;Lb6/b;)V

    invoke-static {v1}, Lq3/m;->l(Lq3/m;)LJ3/u6;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateViewModel;-><init>(LJ3/J5;LJ3/u6;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lbd/com/robi/redcube/ui/search/SearchViewModel;

    iget-object v1, v1, Lq3/m;->b:Lq3/l;

    iget-object v2, v1, Lq3/l;->i:Lua/c;

    invoke-interface {v2}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI3/f;

    iget-object v1, v1, Lq3/l;->d:Lua/c;

    invoke-interface {v1}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb6/b;

    const-string v3, "apiService"

    invoke-static {v3, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "dataStoreModule"

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0}, Lbd/com/robi/redcube/core/BaseViewModel;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, Lcom/robi/sfa/campaign/ui/screens/SalaryTaDaPerformanceViewModel;

    new-instance v2, Lda/c;

    iget-object v3, v1, Lq3/m;->b:Lq3/l;

    iget-object v3, v3, Lq3/l;->B:Lua/c;

    invoke-interface {v3}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laa/H;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lda/c;-><init>(Laa/H;I)V

    invoke-static {v1}, Lq3/m;->h(Lq3/m;)Lda/c;

    move-result-object v3

    invoke-static {v1}, Lq3/m;->j(Lq3/m;)Lda/b;

    move-result-object v4

    iget-object v1, v1, Lq3/m;->a:Landroidx/lifecycle/SavedStateHandle;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/robi/sfa/campaign/ui/screens/SalaryTaDaPerformanceViewModel;-><init>(Lda/c;Lda/c;Lda/b;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v0

    :pswitch_10
    new-instance v2, Lbd/com/robi/redcube/ui/reports/recharge/ReportViewModel;

    new-instance v3, LJ3/K3;

    iget-object v1, v1, Lq3/m;->b:Lq3/l;

    iget-object v1, v1, Lq3/l;->i:Lua/c;

    invoke-interface {v1}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI3/f;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, LJ3/K3;-><init>(LI3/f;I)V

    iget-object v0, v0, Lq3/l;->i:Lua/c;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/f;

    invoke-direct {v2, v3, v0}, Lbd/com/robi/redcube/ui/reports/recharge/ReportViewModel;-><init>(LJ3/K3;LI3/f;)V

    return-object v2

    :pswitch_11
    new-instance v0, Lbd/com/robi/redcube/ui/dashboard/report/ReportViewModel;

    invoke-direct {v0}, Lbd/com/robi/redcube/ui/dashboard/report/ReportViewModel;-><init>()V

    return-object v0

    :pswitch_12
    new-instance v2, Lbd/com/robi/redcube/ui/multi_recharge/success/RechargeSuccessViewModel;

    invoke-static {v1}, Lq3/m;->i(Lq3/m;)LJ3/x3;

    move-result-object v1

    iget-object v0, v0, Lq3/l;->g:Lua/c;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/f;

    invoke-direct {v2, v1, v0}, Lbd/com/robi/redcube/ui/multi_recharge/success/RechargeSuccessViewModel;-><init>(LJ3/x3;Lb6/f;)V

    return-object v2

    :pswitch_13
    new-instance v1, Lbd/com/robi/redcube/ui/uberization/request_reassign/ReassignViewModel;

    invoke-virtual {v0}, Lq3/l;->a()LJ3/n;

    move-result-object v2

    iget-object v0, v0, Lq3/l;->d:Lua/c;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/b;

    invoke-direct {v1, v2, v0}, Lbd/com/robi/redcube/ui/uberization/request_reassign/ReassignViewModel;-><init>(LJ3/n;Lb6/b;)V

    return-object v1

    :pswitch_14
    new-instance v2, Lbd/com/robi/redcube/ui/qr_detection/QrViewModel;

    invoke-static {v1}, Lq3/m;->e(Lq3/m;)LJ3/C;

    move-result-object v1

    iget-object v0, v0, Lq3/l;->d:Lua/c;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/b;

    invoke-direct {v2, v1, v0}, Lbd/com/robi/redcube/ui/qr_detection/QrViewModel;-><init>(LJ3/C;Lb6/b;)V

    return-object v2

    :pswitch_15
    new-instance v1, Lbd/com/robi/redcube/ui/dashboard/profile/QrSettingsViewModel;

    iget-object v2, v0, Lq3/l;->i:Lua/c;

    invoke-interface {v2}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI3/f;

    iget-object v0, v0, Lq3/l;->g:Lua/c;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/f;

    invoke-direct {v1, v2, v0}, Lbd/com/robi/redcube/ui/dashboard/profile/QrSettingsViewModel;-><init>(LI3/f;Lb6/f;)V

    return-object v1

    :pswitch_16
    new-instance v2, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel;

    iget-object v3, v0, Lq3/l;->d:Lua/c;

    invoke-interface {v3}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb6/b;

    new-instance v4, LF8/c;

    iget-object v5, v1, Lq3/m;->b:Lq3/l;

    iget-object v6, v5, Lq3/l;->i:Lua/c;

    invoke-interface {v6}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LI3/f;

    invoke-static {v5}, Lq3/l;->f(Lq3/l;)LI3/f;

    move-result-object v5

    invoke-virtual {v1}, Lq3/m;->n()LJ3/n;

    move-result-object v1

    invoke-direct {v4, v6, v5, v1}, LF8/c;-><init>(LI3/f;LI3/f;LJ3/n;)V

    iget-object v0, v0, Lq3/l;->g:Lua/c;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/f;

    invoke-direct {v2, v3, v4, v0}, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel;-><init>(Lb6/b;LF8/c;Lb6/f;)V

    return-object v2

    :pswitch_17
    new-instance v0, Lbd/com/robi/redcube/ui/reset_password/PasswordResetViewModel;

    new-instance v2, LJ3/C;

    iget-object v1, v1, Lq3/m;->b:Lq3/l;

    iget-object v1, v1, Lq3/l;->i:Lua/c;

    invoke-interface {v1}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI3/f;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, LJ3/C;-><init>(LI3/f;I)V

    invoke-direct {v0, v2}, Lbd/com/robi/redcube/ui/reset_password/PasswordResetViewModel;-><init>(LJ3/C;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/OwnerShipTransferViewModel;

    new-instance v2, LJ3/L4;

    iget-object v3, v1, Lq3/m;->b:Lq3/l;

    iget-object v4, v3, Lq3/l;->i:Lua/c;

    invoke-interface {v4}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI3/f;

    iget-object v5, v3, Lq3/l;->d:Lua/c;

    invoke-interface {v5}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb6/b;

    invoke-static {v3}, Lq3/l;->f(Lq3/l;)LI3/f;

    move-result-object v3

    invoke-virtual {v1}, Lq3/m;->n()LJ3/n;

    move-result-object v6

    invoke-direct {v2, v4, v3, v6, v5}, LJ3/L4;-><init>(LI3/f;LI3/f;LJ3/n;Lb6/b;)V

    invoke-static {v1}, Lq3/m;->m(Lq3/m;)LJ3/v;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/OwnerShipTransferViewModel;-><init>(LJ3/L4;LJ3/v;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lbd/com/robi/redcube/ui/sim_module/only_verify/OnlyVerificationViewModel;

    new-instance v2, LJ3/o0;

    iget-object v3, v1, Lq3/m;->b:Lq3/l;

    iget-object v4, v3, Lq3/l;->i:Lua/c;

    invoke-interface {v4}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI3/f;

    invoke-static {v3}, Lq3/l;->f(Lq3/l;)LI3/f;

    move-result-object v5

    iget-object v3, v3, Lq3/l;->d:Lua/c;

    invoke-interface {v3}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb6/b;

    invoke-virtual {v1}, Lq3/m;->n()LJ3/n;

    move-result-object v1

    invoke-direct {v2, v4, v5, v1, v3}, LJ3/o0;-><init>(LI3/f;LI3/f;LJ3/n;Lb6/b;)V

    invoke-direct {v0, v2}, Lbd/com/robi/redcube/ui/sim_module/only_verify/OnlyVerificationViewModel;-><init>(LJ3/o0;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferViewModel;

    new-instance v2, LD9/b;

    iget-object v1, v1, Lq3/m;->b:Lq3/l;

    iget-object v3, v1, Lq3/l;->i:Lua/c;

    invoke-interface {v3}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI3/f;

    iget-object v1, v1, Lq3/l;->d:Lua/c;

    invoke-interface {v1}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb6/b;

    const-string v4, "apiService"

    invoke-static {v4, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "dataStoreModule"

    invoke-static {v4, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LD9/b;->t:Ljava/lang/Object;

    invoke-direct {v0, v2}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferViewModel;-><init>(LD9/b;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSuggestionViewModel;

    new-instance v2, LJ3/e;

    iget-object v1, v1, Lq3/m;->b:Lq3/l;

    iget-object v1, v1, Lq3/l;->i:Lua/c;

    invoke-interface {v1}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI3/f;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, LJ3/e;-><init>(LI3/f;I)V

    invoke-direct {v0, v2}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSuggestionViewModel;-><init>(LJ3/e;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel;

    new-instance v2, LJ3/f4;

    iget-object v3, v1, Lq3/m;->b:Lq3/l;

    iget-object v3, v3, Lq3/l;->i:Lua/c;

    invoke-interface {v3}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI3/f;

    invoke-direct {v2, v3}, LJ3/f4;-><init>(LI3/f;)V

    invoke-static {v1}, Lq3/m;->i(Lq3/m;)LJ3/x3;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel;-><init>(LJ3/f4;LJ3/x3;)V

    return-object v0

    :pswitch_1d
    new-instance v2, Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;

    new-instance v3, LJ3/y4;

    iget-object v4, v1, Lq3/m;->b:Lq3/l;

    iget-object v5, v4, Lq3/l;->i:Lua/c;

    invoke-interface {v5}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI3/f;

    invoke-static {v4}, Lq3/l;->f(Lq3/l;)LI3/f;

    move-result-object v4

    invoke-virtual {v1}, Lq3/m;->n()LJ3/n;

    move-result-object v6

    invoke-direct {v3, v5, v4, v6}, LJ3/y4;-><init>(LI3/f;LI3/f;LJ3/n;)V

    new-instance v4, LJ3/D3;

    iget-object v1, v1, Lq3/m;->b:Lq3/l;

    iget-object v5, v1, Lq3/l;->i:Lua/c;

    invoke-interface {v5}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI3/f;

    iget-object v1, v1, Lq3/l;->d:Lua/c;

    invoke-interface {v1}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb6/b;

    invoke-direct {v4, v5, v1}, LJ3/D3;-><init>(LI3/f;Lb6/b;)V

    iget-object v0, v0, Lq3/l;->g:Lua/c;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/f;

    invoke-direct {v2, v3, v4, v0}, Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;-><init>(LJ3/y4;LJ3/D3;Lb6/f;)V

    return-object v2

    :pswitch_1e
    new-instance v1, Lbd/com/robi/redcube/ui/dashboard/notification/NotificationViewModel;

    new-instance v2, LPc/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lq3/l;->i:Lua/c;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/f;

    invoke-direct {v1, v2, v0}, Lbd/com/robi/redcube/ui/dashboard/notification/NotificationViewModel;-><init>(LPc/a;LI3/f;)V

    return-object v1

    :pswitch_1f
    new-instance v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimViewModel;

    invoke-static {v1}, Lq3/m;->k(Lq3/m;)LJ3/D;

    invoke-direct {v0}, Lbd/com/robi/redcube/core/BaseViewModel;-><init>()V

    return-object v0

    :pswitch_20
    new-instance v2, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;

    iget-object v3, v0, Lq3/l;->g:Lua/c;

    invoke-interface {v3}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb6/f;

    new-instance v4, LJ3/T;

    iget-object v5, v1, Lq3/m;->b:Lq3/l;

    iget-object v6, v5, Lq3/l;->i:Lua/c;

    invoke-interface {v6}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LI3/f;

    iget-object v5, v5, Lq3/l;->d:Lua/c;

    invoke-interface {v5}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb6/b;

    invoke-direct {v4, v6, v5}, LJ3/T;-><init>(LI3/f;Lb6/b;)V

    invoke-static {v1}, Lq3/m;->d(Lq3/m;)LJ3/T;

    move-result-object v1

    iget-object v0, v0, Lq3/l;->i:Lua/c;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/f;

    invoke-direct {v2, v3, v4, v1, v0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;-><init>(Lb6/f;LJ3/T;LJ3/T;LI3/f;)V

    return-object v2

    :pswitch_21
    new-instance v0, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeViewModel;

    invoke-static {v1}, Lq3/m;->k(Lq3/m;)LJ3/D;

    move-result-object v2

    invoke-static {v1}, Lq3/m;->i(Lq3/m;)LJ3/x3;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeViewModel;-><init>(LJ3/D;LJ3/x3;)V

    return-object v0

    :pswitch_22
    new-instance v0, Lbd/com/robi/redcube/ui/multi_recharge_2nd/MultiRecharge2ndViewModel;

    invoke-static {v1}, Lq3/m;->k(Lq3/m;)LJ3/D;

    move-result-object v2

    invoke-static {v1}, Lq3/m;->i(Lq3/m;)LJ3/x3;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lbd/com/robi/redcube/ui/multi_recharge_2nd/MultiRecharge2ndViewModel;-><init>(LJ3/D;LJ3/x3;)V

    return-object v0

    :pswitch_23
    new-instance v2, Lbd/com/robi/redcube/ui/more/MenuViewModel;

    new-instance v3, LJ3/C;

    iget-object v1, v1, Lq3/m;->b:Lq3/l;

    iget-object v1, v1, Lq3/l;->i:Lua/c;

    invoke-interface {v1}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI3/f;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, LJ3/C;-><init>(LI3/f;I)V

    iget-object v0, v0, Lq3/l;->d:Lua/c;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/b;

    invoke-direct {v2, v3, v0}, Lbd/com/robi/redcube/ui/more/MenuViewModel;-><init>(LJ3/C;Lb6/b;)V

    return-object v2

    :pswitch_24
    new-instance v0, Lbd/com/robi/redcube/ui/dashboard/menu/MenuViewModel;

    invoke-direct {v0}, Lbd/com/robi/redcube/ui/dashboard/menu/MenuViewModel;-><init>()V

    return-object v0

    :pswitch_25
    move-object v2, v1

    new-instance v1, Lbd/com/robi/redcube/ui/login/LoginViewModel;

    move-object v3, v2

    new-instance v2, LJ3/D3;

    iget-object v4, v3, Lq3/m;->b:Lq3/l;

    iget-object v5, v4, Lq3/l;->i:Lua/c;

    invoke-interface {v5}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI3/f;

    iget-object v4, v4, Lq3/l;->d:Lua/c;

    invoke-interface {v4}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb6/b;

    invoke-direct {v2, v5, v4}, LJ3/D3;-><init>(LI3/f;Lb6/b;)V

    iget-object v4, v0, Lq3/l;->g:Lua/c;

    invoke-interface {v4}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb6/f;

    move-object v5, v3

    move-object v3, v4

    new-instance v4, LJ3/C;

    iget-object v5, v5, Lq3/m;->b:Lq3/l;

    iget-object v6, v5, Lq3/l;->i:Lua/c;

    invoke-interface {v6}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LI3/f;

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7}, LJ3/C;-><init>(LI3/f;I)V

    move-object v6, v5

    new-instance v5, LJ3/O4;

    iget-object v6, v6, Lq3/l;->i:Lua/c;

    invoke-interface {v6}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LI3/f;

    invoke-direct {v5, v6}, LJ3/O4;-><init>(LI3/f;)V

    iget-object v0, v0, Lq3/l;->d:Lua/c;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lb6/b;

    invoke-direct/range {v1 .. v6}, Lbd/com/robi/redcube/ui/login/LoginViewModel;-><init>(LJ3/D3;Lb6/f;LJ3/C;LJ3/O4;Lb6/b;)V

    return-object v1

    :pswitch_26
    move-object v5, v1

    new-instance v1, Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;

    invoke-static {v5}, Lq3/m;->i(Lq3/m;)LJ3/x3;

    move-result-object v2

    iget-object v3, v0, Lq3/l;->g:Lua/c;

    invoke-interface {v3}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb6/f;

    iget-object v0, v0, Lq3/l;->M:Lua/c;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ3/U6;

    invoke-direct {v1, v2, v3, v0}, Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;-><init>(LJ3/x3;Lb6/f;LJ3/U6;)V

    return-object v1

    :pswitch_27
    move-object v5, v1

    new-instance v1, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GrindCheckInViewModel;

    new-instance v2, LJ3/e;

    iget-object v3, v5, Lq3/m;->b:Lq3/l;

    iget-object v4, v3, Lq3/l;->i:Lua/c;

    invoke-interface {v4}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI3/f;

    iget-object v3, v3, Lq3/l;->d:Lua/c;

    invoke-interface {v3}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb6/b;

    invoke-direct {v2, v4, v3}, LJ3/e;-><init>(LI3/f;Lb6/b;)V

    iget-object v0, v0, Lq3/l;->d:Lua/c;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/b;

    invoke-direct {v1, v2, v0}, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GrindCheckInViewModel;-><init>(LJ3/e;Lb6/b;)V

    return-object v1

    :pswitch_28
    move-object v5, v1

    new-instance v1, Lbd/com/robi/redcube/ui/dashboard/profile/ForgotPasswordFromChangePasswordViewModel;

    iget-object v0, v0, Lq3/l;->g:Lua/c;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/f;

    new-instance v2, LJ3/y2;

    iget-object v3, v5, Lq3/m;->b:Lq3/l;

    iget-object v4, v3, Lq3/l;->i:Lua/c;

    invoke-interface {v4}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI3/f;

    iget-object v3, v3, Lq3/l;->d:Lua/c;

    invoke-interface {v3}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb6/b;

    const-string v5, "apiService"

    invoke-static {v5, v4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "dataStoreModule"

    invoke-static {v5, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LJ3/y2;->t:Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, Lbd/com/robi/redcube/ui/dashboard/profile/ForgotPasswordFromChangePasswordViewModel;-><init>(Lb6/f;LJ3/y2;)V

    return-object v1

    :pswitch_29
    move-object v5, v1

    new-instance v1, Lbd/com/robi/redcube/ui/flash_offer/FlashOfferViewModel;

    invoke-static {v5}, Lq3/m;->i(Lq3/m;)LJ3/x3;

    move-result-object v2

    iget-object v0, v0, Lq3/l;->d:Lua/c;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/b;

    invoke-direct {v1, v2, v0}, Lbd/com/robi/redcube/ui/flash_offer/FlashOfferViewModel;-><init>(LJ3/x3;Lb6/b;)V

    return-object v1

    :pswitch_2a
    move-object v5, v1

    new-instance v1, Lbd/com/robi/redcube/ui/face_detection/FaceViewModel;

    invoke-static {v5}, Lq3/m;->e(Lq3/m;)LJ3/C;

    move-result-object v2

    iget-object v0, v0, Lq3/l;->d:Lua/c;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/b;

    invoke-direct {v1, v2, v0}, Lbd/com/robi/redcube/ui/face_detection/FaceViewModel;-><init>(LJ3/C;Lb6/b;)V

    return-object v1

    :pswitch_2b
    move-object v5, v1

    new-instance v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    invoke-static {v5}, Lq3/m;->f(Lq3/m;)LJ3/o0;

    move-result-object v1

    invoke-direct {v0, v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;-><init>(LJ3/o0;)V

    return-object v0

    :pswitch_2c
    move-object v5, v1

    new-instance v0, Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafUpdateViewModel;

    invoke-static {v5}, Lq3/m;->f(Lq3/m;)LJ3/o0;

    move-result-object v1

    invoke-direct {v0, v1}, Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafUpdateViewModel;-><init>(LJ3/o0;)V

    return-object v0

    :pswitch_2d
    move-object v5, v1

    new-instance v0, Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;

    invoke-static {v5}, Lq3/m;->f(Lq3/m;)LJ3/o0;

    move-result-object v1

    invoke-static {v5}, Lq3/m;->m(Lq3/m;)LJ3/v;

    move-result-object v2

    invoke-static {v5}, Lq3/m;->m(Lq3/m;)LJ3/v;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;-><init>(LJ3/o0;LJ3/v;LJ3/v;)V

    return-object v0

    :pswitch_2e
    move-object v5, v1

    new-instance v0, Lbd/com/robi/redcube/ui/reports/esim/EsimReportViewModel;

    new-instance v1, LF7/v2;

    iget-object v2, v5, Lq3/m;->b:Lq3/l;

    iget-object v2, v2, Lq3/l;->i:Lua/c;

    invoke-interface {v2}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI3/f;

    invoke-direct {v1, v2}, LF7/v2;-><init>(LI3/f;)V

    invoke-direct {v0, v1}, Lbd/com/robi/redcube/ui/reports/esim/EsimReportViewModel;-><init>(LF7/v2;)V

    return-object v0

    :pswitch_2f
    move-object v5, v1

    new-instance v1, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel;

    new-instance v2, LJ3/D;

    iget-object v3, v5, Lq3/m;->b:Lq3/l;

    iget-object v4, v3, Lq3/l;->i:Lua/c;

    invoke-interface {v4}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI3/f;

    iget-object v3, v3, Lq3/l;->d:Lua/c;

    invoke-interface {v3}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb6/b;

    const/4 v5, 0x1

    invoke-direct {v2, v4, v3, v5}, LJ3/D;-><init>(LI3/f;Lb6/b;I)V

    iget-object v0, v0, Lq3/l;->d:Lua/c;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/b;

    invoke-direct {v1, v2, v0}, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel;-><init>(LJ3/D;Lb6/b;)V

    return-object v1

    :pswitch_30
    move-object v5, v1

    new-instance v1, Lbd/com/robi/redcube/ui/easy_plan_purchase/EasyPlanPurchaseViewModel;

    invoke-static {v5}, Lq3/m;->e(Lq3/m;)LJ3/C;

    move-result-object v2

    iget-object v0, v0, Lq3/l;->d:Lua/c;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/b;

    invoke-direct {v1, v2, v0}, Lbd/com/robi/redcube/ui/easy_plan_purchase/EasyPlanPurchaseViewModel;-><init>(LJ3/C;Lb6/b;)V

    return-object v1

    :pswitch_31
    move-object v5, v1

    new-instance v1, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;

    iget-object v2, v0, Lq3/l;->d:Lua/c;

    invoke-interface {v2}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb6/b;

    new-instance v3, LJ3/v;

    iget-object v4, v5, Lq3/m;->b:Lq3/l;

    iget-object v6, v4, Lq3/l;->i:Lua/c;

    invoke-interface {v6}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LI3/f;

    invoke-static {v4}, Lq3/l;->f(Lq3/l;)LI3/f;

    move-result-object v4

    invoke-virtual {v5}, Lq3/m;->n()LJ3/n;

    move-result-object v5

    invoke-direct {v3, v6, v4, v5}, LJ3/v;-><init>(LI3/f;LI3/f;LJ3/n;)V

    iget-object v0, v0, Lq3/l;->g:Lua/c;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/f;

    invoke-direct {v1, v2, v3, v0}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;-><init>(Lb6/b;LJ3/v;Lb6/f;)V

    return-object v1

    :pswitch_32
    move-object v5, v1

    new-instance v1, Lbd/com/robi/redcube/ui/e_scratch_card/EScratchCardViewModel;

    new-instance v2, LJ3/n;

    iget-object v3, v5, Lq3/m;->b:Lq3/l;

    iget-object v4, v3, Lq3/l;->i:Lua/c;

    invoke-interface {v4}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI3/f;

    iget-object v3, v3, Lq3/l;->d:Lua/c;

    invoke-interface {v3}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb6/b;

    const/4 v5, 0x1

    invoke-direct {v2, v4, v3, v5}, LJ3/n;-><init>(LI3/f;Lb6/b;I)V

    iget-object v0, v0, Lq3/l;->d:Lua/c;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/b;

    invoke-direct {v1, v2, v0}, Lbd/com/robi/redcube/ui/e_scratch_card/EScratchCardViewModel;-><init>(LJ3/n;Lb6/b;)V

    return-object v1

    :pswitch_33
    move-object v5, v1

    new-instance v0, Lbd/com/robi/redcube/ui/more/ELPINResetViewModel;

    new-instance v1, LJ3/T;

    iget-object v2, v5, Lq3/m;->b:Lq3/l;

    iget-object v2, v2, Lq3/l;->i:Lua/c;

    invoke-interface {v2}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI3/f;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LJ3/T;-><init>(LI3/f;I)V

    invoke-direct {v0, v1}, Lbd/com/robi/redcube/ui/more/ELPINResetViewModel;-><init>(LJ3/T;)V

    return-object v0

    :pswitch_34
    move-object v5, v1

    new-instance v1, Lbd/com/robi/redcube/ui/more/dsr_rating/DsrRatingViewModel;

    new-instance v2, LJ3/e;

    iget-object v3, v5, Lq3/m;->b:Lq3/l;

    iget-object v3, v3, Lq3/l;->i:Lua/c;

    invoke-interface {v3}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI3/f;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, LJ3/e;-><init>(LI3/f;I)V

    invoke-static {v5}, Lq3/m;->d(Lq3/m;)LJ3/T;

    move-result-object v3

    iget-object v4, v0, Lq3/l;->d:Lua/c;

    invoke-interface {v4}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb6/b;

    iget-object v0, v0, Lq3/l;->f:Lua/c;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/a;

    invoke-direct {v1, v2, v3, v4, v0}, Lbd/com/robi/redcube/ui/more/dsr_rating/DsrRatingViewModel;-><init>(LJ3/e;LJ3/T;Lb6/b;Lb6/a;)V

    return-object v1

    :pswitch_35
    move-object v5, v1

    new-instance v0, Lcom/robi/sfa/campaign/ui/screens/DsoIncentivePerformanceViewModel;

    new-instance v1, Lda/b;

    iget-object v2, v5, Lq3/m;->b:Lq3/l;

    iget-object v2, v2, Lq3/l;->B:Lua/c;

    invoke-interface {v2}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laa/H;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lda/b;-><init>(Laa/H;I)V

    invoke-static {v5}, Lq3/m;->h(Lq3/m;)Lda/c;

    move-result-object v2

    invoke-static {v5}, Lq3/m;->j(Lq3/m;)Lda/b;

    move-result-object v3

    iget-object v4, v5, Lq3/m;->a:Landroidx/lifecycle/SavedStateHandle;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/robi/sfa/campaign/ui/screens/DsoIncentivePerformanceViewModel;-><init>(Lda/b;Lda/c;Lda/b;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v0

    :pswitch_36
    move-object v5, v1

    new-instance v0, Lcom/robi/sfa/campaign/ui/screens/DsoDailyKpiProgressViewModel;

    new-instance v1, LC0/e;

    iget-object v2, v5, Lq3/m;->b:Lq3/l;

    iget-object v2, v2, Lq3/l;->B:Lua/c;

    invoke-interface {v2}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laa/H;

    const-string v3, "repository"

    invoke-static {v3, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LC0/e;->t:Ljava/lang/Object;

    iget-object v2, v5, Lq3/m;->a:Landroidx/lifecycle/SavedStateHandle;

    invoke-direct {v0, v1, v2}, Lcom/robi/sfa/campaign/ui/screens/DsoDailyKpiProgressViewModel;-><init>(LC0/e;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v0

    :pswitch_37
    move-object v5, v1

    new-instance v0, Lbd/com/robi/redcube/ui/sim_module/dob_update/DobUpdateViewModel;

    new-instance v1, LJ3/v0;

    iget-object v2, v5, Lq3/m;->b:Lq3/l;

    iget-object v3, v2, Lq3/l;->i:Lua/c;

    invoke-interface {v3}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI3/f;

    invoke-static {v2}, Lq3/l;->f(Lq3/l;)LI3/f;

    move-result-object v2

    invoke-virtual {v5}, Lq3/m;->n()LJ3/n;

    move-result-object v4

    const-string v5, "apiService"

    invoke-static {v5, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LJ3/v0;->t:Ljava/lang/Object;

    iput-object v2, v1, LJ3/v0;->u:Ljava/lang/Object;

    iput-object v4, v1, LJ3/v0;->v:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lbd/com/robi/redcube/ui/sim_module/dob_update/DobUpdateViewModel;-><init>(LJ3/v0;)V

    return-object v0

    :pswitch_38
    move-object v5, v1

    new-instance v0, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionModel;

    new-instance v1, LF7/i2;

    iget-object v2, v5, Lq3/m;->b:Lq3/l;

    iget-object v3, v2, Lq3/l;->i:Lua/c;

    invoke-interface {v3}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI3/f;

    invoke-static {v2}, Lq3/l;->f(Lq3/l;)LI3/f;

    move-result-object v2

    invoke-direct {v1, v3, v2}, LF7/i2;-><init>(LI3/f;LI3/f;)V

    invoke-direct {v0, v1}, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionModel;-><init>(LF7/i2;)V

    return-object v0

    :pswitch_39
    move-object v5, v1

    new-instance v0, Lbd/com/robi/redcube/ui/dashboard/profile/manage_device/DeviceManagementViewModel;

    new-instance v1, LJ3/K3;

    iget-object v2, v5, Lq3/m;->b:Lq3/l;

    iget-object v2, v2, Lq3/l;->i:Lua/c;

    invoke-interface {v2}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI3/f;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LJ3/K3;-><init>(LI3/f;I)V

    invoke-direct {v0, v1}, Lbd/com/robi/redcube/ui/dashboard/profile/manage_device/DeviceManagementViewModel;-><init>(LJ3/K3;)V

    return-object v0

    :pswitch_3a
    move-object v5, v1

    new-instance v0, Lbd/com/robi/redcube/ui/sim_module/e_sim/DeviceCompatibilityViewModel;

    new-instance v1, LJ3/o0;

    iget-object v2, v5, Lq3/m;->b:Lq3/l;

    iget-object v3, v2, Lq3/l;->i:Lua/c;

    invoke-interface {v3}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI3/f;

    invoke-static {v2}, Lq3/l;->f(Lq3/l;)LI3/f;

    move-result-object v2

    invoke-virtual {v5}, Lq3/m;->n()LJ3/n;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {v1, v3, v2, v4, v6}, LJ3/o0;-><init>(LI3/f;LI3/f;LJ3/n;I)V

    invoke-static {v5}, Lq3/m;->m(Lq3/m;)LJ3/v;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbd/com/robi/redcube/ui/sim_module/e_sim/DeviceCompatibilityViewModel;-><init>(LJ3/o0;LJ3/v;)V

    return-object v0

    :pswitch_3b
    move-object v5, v1

    new-instance v0, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeregistrationViewModel;

    new-instance v1, LJ3/h0;

    iget-object v2, v5, Lq3/m;->b:Lq3/l;

    iget-object v3, v2, Lq3/l;->i:Lua/c;

    invoke-interface {v3}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI3/f;

    invoke-static {v2}, Lq3/l;->f(Lq3/l;)LI3/f;

    move-result-object v2

    invoke-virtual {v5}, Lq3/m;->n()LJ3/n;

    move-result-object v4

    invoke-direct {v1, v3, v2, v4}, LJ3/h0;-><init>(LI3/f;LI3/f;LJ3/n;)V

    invoke-direct {v0, v1}, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeregistrationViewModel;-><init>(LJ3/h0;)V

    return-object v0

    :pswitch_3c
    move-object v5, v1

    new-instance v0, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseViewModel;

    new-instance v1, LJ3/Y;

    iget-object v2, v5, Lq3/m;->b:Lq3/l;

    iget-object v3, v2, Lq3/l;->i:Lua/c;

    invoke-interface {v3}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI3/f;

    invoke-static {v2}, Lq3/l;->f(Lq3/l;)LI3/f;

    move-result-object v4

    iget-object v2, v2, Lq3/l;->d:Lua/c;

    invoke-interface {v2}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb6/b;

    invoke-virtual {v5}, Lq3/m;->n()LJ3/n;

    move-result-object v6

    invoke-direct {v1, v3, v4, v6, v2}, LJ3/Y;-><init>(LI3/f;LI3/f;LJ3/n;Lb6/b;)V

    invoke-static {v5}, Lq3/m;->f(Lq3/m;)LJ3/o0;

    move-result-object v2

    invoke-static {v5}, Lq3/m;->c(Lq3/m;)LJ3/v;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseViewModel;-><init>(LJ3/Y;LJ3/o0;LJ3/v;)V

    return-object v0

    :pswitch_3d
    move-object v5, v1

    new-instance v0, Lbd/com/robi/redcube/ui/sim_module/deregistration_legacy/DeRegistrationLegacyViewModel;

    new-instance v1, LJ3/h0;

    iget-object v2, v5, Lq3/m;->b:Lq3/l;

    iget-object v3, v2, Lq3/l;->i:Lua/c;

    invoke-interface {v3}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI3/f;

    invoke-static {v2}, Lq3/l;->f(Lq3/l;)LI3/f;

    move-result-object v2

    invoke-virtual {v5}, Lq3/m;->n()LJ3/n;

    move-result-object v4

    invoke-direct {v1, v3, v2, v4}, LJ3/h0;-><init>(LI3/f;LI3/f;LJ3/n;)V

    invoke-direct {v0, v1}, Lbd/com/robi/redcube/ui/sim_module/deregistration_legacy/DeRegistrationLegacyViewModel;-><init>(LJ3/h0;)V

    return-object v0

    :pswitch_3e
    move-object v5, v1

    new-instance v1, Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;

    invoke-static {v5}, Lq3/m;->d(Lq3/m;)LJ3/T;

    move-result-object v2

    iget-object v3, v0, Lq3/l;->d:Lua/c;

    invoke-interface {v3}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb6/b;

    iget-object v4, v0, Lq3/l;->g:Lua/c;

    invoke-interface {v4}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb6/f;

    iget-object v0, v0, Lq3/l;->f:Lua/c;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/a;

    invoke-direct {v1, v2, v3, v4, v0}, Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;-><init>(LJ3/T;Lb6/b;Lb6/f;Lb6/a;)V

    return-object v1

    :pswitch_3f
    move-object v5, v1

    new-instance v0, Lbd/com/robi/redcube/ui/sim_module/cyn/CynSimSerialViewModel;

    new-instance v1, LJ3/D;

    iget-object v2, v5, Lq3/m;->b:Lq3/l;

    iget-object v2, v2, Lq3/l;->i:Lua/c;

    invoke-interface {v2}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI3/f;

    invoke-direct {v1, v2}, LJ3/D;-><init>(LI3/f;)V

    invoke-direct {v0}, Lbd/com/robi/redcube/core/BaseViewModel;-><init>()V

    new-instance v1, Ld5/g;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ld5/g;-><init>(I)V

    invoke-static {v1}, Lv1/i;->g(LKa/a;)Lwa/o;

    return-object v0

    :pswitch_40
    move-object v5, v1

    new-instance v1, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;

    new-instance v2, LJ3/C;

    iget-object v3, v5, Lq3/m;->b:Lq3/l;

    iget-object v3, v3, Lq3/l;->i:Lua/c;

    invoke-interface {v3}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI3/f;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LJ3/C;-><init>(LI3/f;I)V

    iget-object v0, v0, Lq3/l;->i:Lua/c;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/f;

    invoke-direct {v1, v2, v0}, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;-><init>(LJ3/C;LI3/f;)V

    return-object v1

    :pswitch_41
    move-object v5, v1

    new-instance v0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignUserResultViewModel;

    new-instance v1, LD9/b;

    iget-object v2, v5, Lq3/m;->b:Lq3/l;

    iget-object v2, v2, Lq3/l;->K:Lua/c;

    invoke-interface {v2}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laa/Z;

    const-string v3, "repository"

    invoke-static {v3, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LD9/b;->t:Ljava/lang/Object;

    iget-object v2, v5, Lq3/m;->a:Landroidx/lifecycle/SavedStateHandle;

    invoke-direct {v0, v1, v2}, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignUserResultViewModel;-><init>(LD9/b;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v0

    :pswitch_42
    move-object v5, v1

    new-instance v1, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;

    new-instance v2, Lda/e;

    iget-object v3, v5, Lq3/m;->b:Lq3/l;

    iget-object v3, v3, Lq3/l;->K:Lua/c;

    invoke-interface {v3}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laa/Z;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lda/e;-><init>(Laa/Z;I)V

    iget-object v0, v0, Lq3/l;->L:Lua/c;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba/a;

    iget-object v3, v5, Lq3/m;->a:Landroidx/lifecycle/SavedStateHandle;

    invoke-direct {v1, v2, v0, v3}, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;-><init>(Lda/e;Lba/a;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_43
    move-object v5, v1

    new-instance v0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignRetailerListViewModel;

    new-instance v1, Lda/e;

    iget-object v2, v5, Lq3/m;->b:Lq3/l;

    iget-object v2, v2, Lq3/l;->K:Lua/c;

    invoke-interface {v2}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laa/Z;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lda/e;-><init>(Laa/Z;I)V

    new-instance v2, Lda/f;

    iget-object v3, v5, Lq3/m;->b:Lq3/l;

    iget-object v3, v3, Lq3/l;->K:Lua/c;

    invoke-interface {v3}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laa/Z;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lda/f;-><init>(Laa/Z;I)V

    iget-object v3, v5, Lq3/m;->a:Landroidx/lifecycle/SavedStateHandle;

    invoke-direct {v0, v1, v2, v3}, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignRetailerListViewModel;-><init>(Lda/e;Lda/f;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v0

    :pswitch_44
    move-object v5, v1

    new-instance v0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignReportViewModel;

    new-instance v1, LKc/g;

    iget-object v2, v5, Lq3/m;->b:Lq3/l;

    iget-object v2, v2, Lq3/l;->K:Lua/c;

    invoke-interface {v2}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laa/Z;

    invoke-direct {v1, v2}, LKc/g;-><init>(Laa/Z;)V

    iget-object v2, v5, Lq3/m;->a:Landroidx/lifecycle/SavedStateHandle;

    invoke-direct {v0, v1, v2}, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignReportViewModel;-><init>(LKc/g;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v0

    :pswitch_45
    move-object v5, v1

    new-instance v3, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;

    new-instance v4, Lda/f;

    iget-object v1, v5, Lq3/m;->b:Lq3/l;

    iget-object v1, v1, Lq3/l;->K:Lua/c;

    invoke-interface {v1}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa/Z;

    const/4 v2, 0x0

    invoke-direct {v4, v1, v2}, Lda/f;-><init>(Laa/Z;I)V

    move-object v2, v5

    new-instance v5, LJ7/o;

    iget-object v1, v2, Lq3/m;->b:Lq3/l;

    iget-object v2, v1, Lq3/l;->K:Lua/c;

    invoke-interface {v2}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laa/Z;

    invoke-direct {v5, v2}, LJ7/o;-><init>(Laa/Z;)V

    new-instance v6, LF7/s0;

    iget-object v2, v1, Lq3/l;->K:Lua/c;

    invoke-interface {v2}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laa/Z;

    invoke-direct {v6, v2}, LF7/s0;-><init>(Laa/Z;)V

    new-instance v7, LC0/e;

    iget-object v1, v1, Lq3/l;->K:Lua/c;

    invoke-interface {v1}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa/Z;

    const-string v2, "repository"

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LC0/e;->t:Ljava/lang/Object;

    iget-object v0, v0, Lq3/l;->L:Lua/c;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lba/a;

    invoke-direct/range {v3 .. v8}, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;-><init>(Lda/f;LJ7/o;LF7/s0;LC0/e;Lba/a;)V

    return-object v3

    :pswitch_46
    move-object v2, v1

    new-instance v1, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignDetailViewModel;

    new-instance v3, LJ7/o;

    iget-object v4, v2, Lq3/m;->b:Lq3/l;

    iget-object v4, v4, Lq3/l;->K:Lua/c;

    invoke-interface {v4}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laa/Z;

    invoke-direct {v3, v4}, LJ7/o;-><init>(Laa/Z;)V

    iget-object v0, v0, Lq3/l;->L:Lua/c;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba/a;

    iget-object v2, v2, Lq3/m;->a:Landroidx/lifecycle/SavedStateHandle;

    invoke-direct {v1, v3, v0, v2}, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignDetailViewModel;-><init>(LJ7/o;Lba/a;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_47
    move-object v2, v1

    new-instance v0, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordViewModel;

    new-instance v1, LJ3/C;

    iget-object v3, v2, Lq3/m;->b:Lq3/l;

    iget-object v3, v3, Lq3/l;->i:Lua/c;

    invoke-interface {v3}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI3/f;

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4}, LJ3/C;-><init>(LI3/f;I)V

    new-instance v3, LJ3/O4;

    iget-object v2, v2, Lq3/m;->b:Lq3/l;

    iget-object v2, v2, Lq3/l;->i:Lua/c;

    invoke-interface {v2}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI3/f;

    invoke-direct {v3, v2}, LJ3/O4;-><init>(LI3/f;)V

    invoke-direct {v0, v1, v3}, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordViewModel;-><init>(LJ3/C;LJ3/O4;)V

    return-object v0

    :pswitch_48
    new-instance v0, Lbd/com/robi/redcube/ui/dashboard/campaign/CampaignViewModel;

    invoke-direct {v0}, Lbd/com/robi/redcube/ui/dashboard/campaign/CampaignViewModel;-><init>()V

    return-object v0

    :pswitch_49
    move-object v2, v1

    new-instance v1, Lcom/robi/sfa/campaign/ui/screens/CampaignStatisticsViewModel;

    iget-object v0, v0, Lq3/l;->B:Lua/c;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa/H;

    iget-object v2, v2, Lq3/m;->a:Landroidx/lifecycle/SavedStateHandle;

    invoke-direct {v1, v0, v2}, Lcom/robi/sfa/campaign/ui/screens/CampaignStatisticsViewModel;-><init>(Laa/H;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_4a
    move-object v2, v1

    new-instance v1, Lcom/robi/sfa/campaign/ui/screens/CampaignResultViewModel;

    iget-object v0, v0, Lq3/l;->B:Lua/c;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa/H;

    iget-object v2, v2, Lq3/m;->a:Landroidx/lifecycle/SavedStateHandle;

    invoke-direct {v1, v0, v2}, Lcom/robi/sfa/campaign/ui/screens/CampaignResultViewModel;-><init>(Laa/H;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_4b
    move-object v2, v1

    new-instance v0, Lcom/robi/sfa/campaign/ui/screens/CampaignPerformanceViewModel;

    new-instance v1, Lda/b;

    iget-object v3, v2, Lq3/m;->b:Lq3/l;

    iget-object v3, v3, Lq3/l;->B:Lua/c;

    invoke-interface {v3}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laa/H;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lda/b;-><init>(Laa/H;I)V

    invoke-static {v2}, Lq3/m;->h(Lq3/m;)Lda/c;

    move-result-object v3

    invoke-static {v2}, Lq3/m;->j(Lq3/m;)Lda/b;

    move-result-object v4

    iget-object v2, v2, Lq3/m;->a:Landroidx/lifecycle/SavedStateHandle;

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/robi/sfa/campaign/ui/screens/CampaignPerformanceViewModel;-><init>(Lda/b;Lda/c;Lda/b;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v0

    :pswitch_4c
    move-object v2, v1

    new-instance v0, Lcom/robi/sfa/campaign/ui/screens/CampaignListViewModel;

    new-instance v1, Lda/d;

    iget-object v2, v2, Lq3/m;->b:Lq3/l;

    iget-object v2, v2, Lq3/l;->B:Lua/c;

    invoke-interface {v2}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laa/H;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lda/d;-><init>(Laa/H;I)V

    invoke-direct {v0, v1}, Lcom/robi/sfa/campaign/ui/screens/CampaignListViewModel;-><init>(Lda/d;)V

    return-object v0

    :pswitch_4d
    move-object v2, v1

    new-instance v4, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;

    new-instance v5, Lda/g;

    iget-object v0, v2, Lq3/m;->b:Lq3/l;

    iget-object v0, v0, Lq3/l;->B:Lua/c;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa/H;

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Lda/g;-><init>(Laa/H;I)V

    new-instance v6, Lda/a;

    iget-object v0, v2, Lq3/m;->b:Lq3/l;

    iget-object v1, v0, Lq3/l;->B:Lua/c;

    invoke-interface {v1}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa/H;

    const/4 v3, 0x0

    invoke-direct {v6, v1, v3}, Lda/a;-><init>(Laa/H;I)V

    new-instance v7, Lda/a;

    iget-object v1, v0, Lq3/l;->B:Lua/c;

    invoke-interface {v1}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa/H;

    const/4 v3, 0x1

    invoke-direct {v7, v1, v3}, Lda/a;-><init>(Laa/H;I)V

    new-instance v8, Lda/d;

    iget-object v1, v0, Lq3/l;->B:Lua/c;

    invoke-interface {v1}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa/H;

    const/4 v3, 0x1

    invoke-direct {v8, v1, v3}, Lda/d;-><init>(Laa/H;I)V

    new-instance v9, LBb/x;

    iget-object v1, v0, Lq3/l;->B:Lua/c;

    invoke-interface {v1}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa/H;

    const-string v3, "repository"

    invoke-static {v3, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x15

    invoke-direct {v9, v1}, LBb/x;-><init>(I)V

    new-instance v10, Lda/g;

    iget-object v0, v0, Lq3/l;->B:Lua/c;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa/H;

    const/4 v1, 0x1

    invoke-direct {v10, v0, v1}, Lda/g;-><init>(Laa/H;I)V

    invoke-static {v2}, Lq3/m;->h(Lq3/m;)Lda/c;

    move-result-object v11

    iget-object v12, v2, Lq3/m;->a:Landroidx/lifecycle/SavedStateHandle;

    invoke-direct/range {v4 .. v12}, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;-><init>(Lda/g;Lda/a;Lda/a;Lda/d;LBb/x;Lda/g;Lda/c;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v4

    :pswitch_4e
    move-object v2, v1

    new-instance v0, Lcom/robi/sfa/campaign/ui/screens/CampaignDailyKpiViewModel;

    new-instance v1, LJ7/o;

    iget-object v3, v2, Lq3/m;->b:Lq3/l;

    iget-object v3, v3, Lq3/l;->B:Lua/c;

    invoke-interface {v3}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laa/H;

    invoke-direct {v1, v3}, LJ7/o;-><init>(Laa/H;)V

    iget-object v2, v2, Lq3/m;->a:Landroidx/lifecycle/SavedStateHandle;

    invoke-direct {v0, v1, v2}, Lcom/robi/sfa/campaign/ui/screens/CampaignDailyKpiViewModel;-><init>(LJ7/o;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v0

    :pswitch_4f
    move-object v2, v1

    new-instance v1, Lbd/com/robi/redcube/core/BaseFingerViewModel;

    iget-object v3, v0, Lq3/l;->i:Lua/c;

    invoke-interface {v3}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI3/f;

    invoke-virtual {v2}, Lq3/m;->n()LJ3/n;

    move-result-object v2

    invoke-static {v0}, Lq3/l;->f(Lq3/l;)LI3/f;

    move-result-object v0

    invoke-direct {v1, v3, v2, v0}, Lbd/com/robi/redcube/core/BaseFingerViewModel;-><init>(LI3/f;LJ3/n;LI3/f;)V

    return-object v1

    :pswitch_50
    move-object v2, v1

    new-instance v1, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;

    invoke-static {v2}, Lq3/m;->d(Lq3/m;)LJ3/T;

    move-result-object v3

    invoke-static {v2}, Lq3/m;->g(Lq3/m;)LH8/n;

    move-result-object v2

    iget-object v4, v0, Lq3/l;->d:Lua/c;

    invoke-interface {v4}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb6/b;

    iget-object v0, v0, Lq3/l;->g:Lua/c;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/f;

    invoke-direct {v1, v3, v2, v4, v0}, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;-><init>(LJ3/T;LH8/n;Lb6/b;Lb6/f;)V

    return-object v1

    :pswitch_51
    move-object v2, v1

    new-instance v0, Lbd/com/robi/redcube/ui/access_management/request/approved_list/ApprovedListViewModel;

    invoke-static {v2}, Lq3/m;->g(Lq3/m;)LH8/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lbd/com/robi/redcube/ui/access_management/request/approved_list/ApprovedListViewModel;-><init>(LH8/n;)V

    return-object v0

    :pswitch_52
    move-object v2, v1

    new-instance v0, Lbd/com/robi/redcube/ui/sim_module/approval_summary/ApprovalSummaryViewModel;

    invoke-static {v2}, Lq3/m;->c(Lq3/m;)LJ3/v;

    move-result-object v1

    invoke-direct {v0, v1}, Lbd/com/robi/redcube/ui/sim_module/approval_summary/ApprovalSummaryViewModel;-><init>(LJ3/v;)V

    return-object v0

    :pswitch_53
    move-object v2, v1

    new-instance v0, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberViewModel;

    new-instance v1, LJ3/n;

    iget-object v2, v2, Lq3/m;->b:Lq3/l;

    iget-object v2, v2, Lq3/l;->i:Lua/c;

    invoke-interface {v2}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI3/f;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LJ3/n;-><init>(LI3/f;I)V

    invoke-direct {v0, v1}, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberViewModel;-><init>(LJ3/n;)V

    return-object v0

    :pswitch_54
    move-object v2, v1

    new-instance v0, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceViewModel;

    new-instance v1, LJ3/e;

    iget-object v3, v2, Lq3/m;->b:Lq3/l;

    iget-object v3, v3, Lq3/l;->i:Lua/c;

    invoke-interface {v3}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI3/f;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, LJ3/e;-><init>(LI3/f;I)V

    invoke-static {v2}, Lq3/m;->d(Lq3/m;)LJ3/T;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceViewModel;-><init>(LJ3/e;LJ3/T;)V

    return-object v0

    :pswitch_55
    move-object v2, v1

    new-instance v0, Lbd/com/robi/redcube/ui/access_management/request/AccessManagementViewModel;

    invoke-static {v2}, Lq3/m;->g(Lq3/m;)LH8/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lbd/com/robi/redcube/ui/access_management/request/AccessManagementViewModel;-><init>(LH8/n;)V

    return-object v0

    :pswitch_56
    move-object v2, v1

    new-instance v0, Lbd/com/robi/redcube/ui/access_management/generate_qr/AccessManagementQrViewModel;

    invoke-static {v2}, Lq3/m;->g(Lq3/m;)LH8/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lbd/com/robi/redcube/ui/access_management/generate_qr/AccessManagementQrViewModel;-><init>(LH8/n;)V

    return-object v0

    :pswitch_57
    move-object v2, v1

    new-instance v0, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementMemberViewModel;

    invoke-static {v2}, Lq3/m;->g(Lq3/m;)LH8/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementMemberViewModel;-><init>(LH8/n;)V

    return-object v0

    :pswitch_58
    move-object v2, v1

    new-instance v0, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementDeviceViewModel;

    invoke-static {v2}, Lq3/m;->g(Lq3/m;)LH8/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementDeviceViewModel;-><init>(LH8/n;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
