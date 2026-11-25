.class public final synthetic LC5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC5/d;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LC5/d;->t:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;->Z0:I

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_0
    sget v0, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;->D0:I

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_1
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-object v0

    :pswitch_5
    sget v0, Lbd/com/robi/redcube/ui/sim_module/success_uberization/SimSuccessUberizationActivity;->x0:I

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-object v0

    :pswitch_7
    sget v0, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->s0:I

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_8
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-object v0

    :pswitch_9
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_a
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_b
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-object v0

    :pswitch_e
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_f
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-object v0

    :pswitch_11
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_12
    new-instance v0, LH0/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH0/i;-><init>(I)V

    return-object v0

    :pswitch_13
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_14
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_15
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_16
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_17
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_18
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_19
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-object v0

    :pswitch_1a
    sget v0, Lbd/com/robi/redcube/ui/login/BiometricActivity;->p0:I

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_1b
    sget v0, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/OwnershipSecondUserUberEtsafActivity;->W0:I

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_1c
    sget v0, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/CurrentOwnerVerifyUberActivity;->M0:I

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
