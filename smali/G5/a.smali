.class public final LG5/a;
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

    iput p2, p0, LG5/a;->a:I

    iput-object p1, p0, LG5/a;->b:Ls3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/ComponentActivity;)V
    .locals 1

    iget p1, p0, LG5/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LG5/a;->b:Ls3/b;

    check-cast p1, Lz4/h;

    iget-boolean v0, p1, Lz4/h;->g0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lz4/h;->g0:Z

    invoke-virtual {p1}, Lz4/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/c;

    check-cast p1, Lbd/com/robi/redcube/ui/easy_plan_purchase/EasyPlanPurchaseActivity;

    invoke-interface {v0, p1}, Lz4/c;->s(Lbd/com/robi/redcube/ui/easy_plan_purchase/EasyPlanPurchaseActivity;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, LG5/a;->b:Ls3/b;

    check-cast p1, Lw5/h;

    iget-boolean v0, p1, Lw5/h;->g0:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lw5/h;->g0:Z

    invoke-virtual {p1}, Lw5/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5/n;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/OwnerShipDifferentLocationActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, LG5/a;->b:Ls3/b;

    check-cast p1, Lm5/d;

    iget-boolean v0, p1, Lm5/d;->I0:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p1, Lm5/d;->I0:Z

    invoke-virtual {p1}, Lm5/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5/a;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void

    :pswitch_2
    iget-object p1, p0, LG5/a;->b:Ls3/b;

    check-cast p1, Ld5/C;

    iget-boolean v0, p1, Ld5/C;->g0:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p1, Ld5/C;->g0:Z

    invoke-virtual {p1}, Ld5/C;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/a;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/ApprovalRequestActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-void

    :pswitch_3
    iget-object p1, p0, LG5/a;->b:Ls3/b;

    check-cast p1, LW3/s;

    iget-boolean v0, p1, LW3/s;->g0:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p1, LW3/s;->g0:Z

    invoke-virtual {p1}, LW3/s;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW3/f;

    check-cast p1, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    return-void

    :pswitch_4
    iget-object p1, p0, LG5/a;->b:Ls3/b;

    check-cast p1, LU4/c;

    iget-boolean v0, p1, LU4/c;->g0:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p1, LU4/c;->g0:Z

    invoke-virtual {p1}, LU4/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU4/k;

    check-cast p1, Lbd/com/robi/redcube/ui/reports/sim/SimRequestSentActivity;

    invoke-interface {v0, p1}, LU4/k;->v(Lbd/com/robi/redcube/ui/reports/sim/SimRequestSentActivity;)V

    :cond_5
    return-void

    :pswitch_5
    iget-object p1, p0, LG5/a;->b:Ls3/b;

    check-cast p1, LM4/a;

    iget-boolean v0, p1, LM4/a;->g0:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p1, LM4/a;->g0:Z

    invoke-virtual {p1}, LM4/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM4/c;

    check-cast p1, Lbd/com/robi/redcube/ui/qr_detection/QrActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    return-void

    :pswitch_6
    iget-object p1, p0, LG5/a;->b:Ls3/b;

    check-cast p1, LK4/a;

    iget-boolean v0, p1, LK4/a;->g0:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p1, LK4/a;->g0:Z

    invoke-virtual {p1}, LK4/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK4/n;

    check-cast p1, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;

    invoke-interface {v0, p1}, LK4/n;->I(Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;)V

    :cond_7
    return-void

    :pswitch_7
    iget-object p1, p0, LG5/a;->b:Ls3/b;

    check-cast p1, LG5/b;

    iget-boolean v0, p1, LG5/b;->I0:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p1, LG5/b;->I0:Z

    invoke-virtual {p1}, LG5/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG5/e;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/sim_reactivation/SimReactivationActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
