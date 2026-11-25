.class public final LA5/a;
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

    iput p2, p0, LA5/a;->a:I

    iput-object p1, p0, LA5/a;->b:Ls3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/ComponentActivity;)V
    .locals 1

    iget p1, p0, LA5/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LA5/a;->b:Ls3/a;

    check-cast p1, Lo4/o;

    iget-boolean v0, p1, Lo4/o;->g0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo4/o;->g0:Z

    invoke-virtual {p1}, Lo4/o;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/h;

    check-cast p1, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordResetActivity;

    invoke-interface {v0, p1}, Lo4/h;->f(Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordResetActivity;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, LA5/a;->b:Ls3/a;

    check-cast p1, Ln4/a;

    iget-boolean v0, p1, Ln4/a;->g0:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Ln4/a;->g0:Z

    invoke-virtual {p1}, Ln4/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4/d;

    check-cast p1, Lbd/com/robi/redcube/ui/dashboard/notification/NotificationActivity;

    invoke-interface {v0, p1}, Ln4/d;->Z(Lbd/com/robi/redcube/ui/dashboard/notification/NotificationActivity;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, LA5/a;->b:Ls3/a;

    check-cast p1, Lj5/p;

    iget-boolean v0, p1, Lj5/p;->g0:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p1, Lj5/p;->g0:Z

    invoke-virtual {p1}, Lj5/p;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5/g;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInputActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void

    :pswitch_2
    iget-object p1, p0, LA5/a;->b:Ls3/a;

    check-cast p1, Li5/e;

    iget-boolean v0, p1, Li5/e;->I0:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p1, Li5/e;->I0:Z

    invoke-virtual {p1}, Li5/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5/a;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-void

    :pswitch_3
    iget-object p1, p0, LA5/a;->b:Ls3/a;

    check-cast p1, Lh5/l;

    iget-boolean v0, p1, Lh5/l;->g0:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p1, Lh5/l;->g0:Z

    invoke-virtual {p1}, Lh5/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/e;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/corporate_to_individual_nid_bind/CorporateToIndividualNIDBindActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    return-void

    :pswitch_4
    iget-object p1, p0, LA5/a;->b:Ls3/a;

    check-cast p1, Lg4/a;

    iget-boolean v0, p1, Lg4/c;->g0:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p1, Lg4/c;->g0:Z

    invoke-virtual {p1}, Lg4/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4/b;

    invoke-interface {v0, p1}, Lg4/b;->O(Lg4/a;)V

    :cond_5
    return-void

    :pswitch_5
    iget-object p1, p0, LA5/a;->b:Ls3/a;

    check-cast p1, Lf5/g;

    iget-boolean v0, p1, Lf5/g;->g0:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p1, Lf5/g;->g0:Z

    invoke-virtual {p1}, Lf5/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5/e;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/approval_summary/details/ApprovalSummaryDetailsActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    return-void

    :pswitch_6
    iget-object p1, p0, LA5/a;->b:Ls3/a;

    check-cast p1, Ld5/G;

    iget-boolean v0, p1, Ld5/G;->g0:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p1, Ld5/G;->g0:Z

    invoke-virtual {p1}, Ld5/G;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/M;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/SimFTRSuccessUberizationActivity;

    invoke-interface {v0, p1}, Ld5/M;->G(Lbd/com/robi/redcube/ui/sim_module/SimFTRSuccessUberizationActivity;)V

    :cond_7
    return-void

    :pswitch_7
    iget-object p1, p0, LA5/a;->b:Ls3/a;

    check-cast p1, LS3/e;

    iget-boolean v0, p1, LS3/e;->g0:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p1, LS3/e;->g0:Z

    invoke-virtual {p1}, LS3/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS3/a;

    check-cast p1, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/gird_list/GridListActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    return-void

    :pswitch_8
    iget-object p1, p0, LA5/a;->b:Ls3/a;

    check-cast p1, LQ4/g;

    iget-boolean v0, p1, LQ4/g;->g0:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, p1, LQ4/g;->g0:Z

    invoke-virtual {p1}, LQ4/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ4/b;

    check-cast p1, Lbd/com/robi/redcube/ui/reports/c2c/C2CReportActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    return-void

    :pswitch_9
    iget-object p1, p0, LA5/a;->b:Ls3/a;

    check-cast p1, LP5/n;

    iget-boolean v0, p1, LP5/n;->g0:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p1, LP5/n;->g0:Z

    invoke-virtual {p1}, LP5/n;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP5/C;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPaymentReceivedActivity;

    invoke-interface {v0, p1}, LP5/C;->p(Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPaymentReceivedActivity;)V

    :cond_a
    return-void

    :pswitch_a
    iget-object p1, p0, LA5/a;->b:Ls3/a;

    check-cast p1, LO5/b;

    iget-boolean v0, p1, LO5/b;->g0:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, p1, LO5/b;->g0:Z

    invoke-virtual {p1}, LO5/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO5/d;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryInputActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    return-void

    :pswitch_b
    iget-object p1, p0, LA5/a;->b:Ls3/a;

    check-cast p1, LN5/a;

    iget-boolean v0, p1, LN5/a;->g0:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, p1, LN5/a;->g0:Z

    invoke-virtual {p1}, LN5/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN5/c;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/success_uberization/SimSuccessUberizationActivity;

    invoke-interface {v0, p1}, LN5/c;->y(Lbd/com/robi/redcube/ui/sim_module/success_uberization/SimSuccessUberizationActivity;)V

    :cond_c
    return-void

    :pswitch_c
    iget-object p1, p0, LA5/a;->b:Ls3/a;

    check-cast p1, LM5/a;

    iget-boolean v0, p1, LM5/a;->g0:Z

    if-nez v0, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, p1, LM5/a;->g0:Z

    invoke-virtual {p1}, LM5/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM5/c;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;

    invoke-interface {v0, p1}, LM5/c;->g(Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;)V

    :cond_d
    return-void

    :pswitch_d
    iget-object p1, p0, LA5/a;->b:Ls3/a;

    check-cast p1, LI5/a;

    iget-boolean v0, p1, LI5/a;->I0:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, p1, LI5/a;->I0:Z

    invoke-virtual {p1}, LI5/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI5/b;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_individual_nid/SimReplacementIndividualActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_e
    return-void

    :pswitch_e
    iget-object p1, p0, LA5/a;->b:Ls3/a;

    check-cast p1, LD4/i;

    iget-boolean v0, p1, LD4/i;->e0:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, p1, LD4/i;->e0:Z

    invoke-virtual {p1}, LD4/i;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD4/t;

    check-cast p1, Lbd/com/robi/redcube/ui/login/LoginActivity;

    invoke-interface {v0, p1}, LD4/t;->M(Lbd/com/robi/redcube/ui/login/LoginActivity;)V

    :cond_f
    return-void

    :pswitch_f
    iget-object p1, p0, LA5/a;->b:Ls3/a;

    check-cast p1, LC5/g;

    iget-boolean v0, p1, LC5/g;->I0:Z

    if-nez v0, :cond_10

    const/4 v0, 0x1

    iput-boolean v0, p1, LC5/g;->I0:Z

    invoke-virtual {p1}, LC5/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC5/r;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/OwnershipSecondUserUberEtsafActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_10
    return-void

    :pswitch_10
    iget-object p1, p0, LA5/a;->b:Ls3/a;

    check-cast p1, LC4/a;

    iget-boolean v0, p1, LC4/a;->g0:Z

    if-nez v0, :cond_11

    const/4 v0, 0x1

    iput-boolean v0, p1, LC4/a;->g0:Z

    invoke-virtual {p1}, LC4/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC4/b;

    check-cast p1, Lbd/com/robi/redcube/ui/image_preview/ImagePreviewActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_11
    return-void

    :pswitch_11
    iget-object p1, p0, LA5/a;->b:Ls3/a;

    check-cast p1, LA5/b;

    iget-boolean v0, p1, LA5/b;->I0:Z

    if-nez v0, :cond_12

    const/4 v0, 0x1

    iput-boolean v0, p1, LA5/b;->I0:Z

    invoke-virtual {p1}, LA5/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA5/s;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_12
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
