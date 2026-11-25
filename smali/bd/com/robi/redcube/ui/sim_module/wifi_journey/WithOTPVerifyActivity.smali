.class public final Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyActivity;
.super LP5/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP5/t<",
        "Lw3/O0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyActivity;",
        "Ls3/b;",
        "Lw3/O0;",
        "<init>",
        "()V",
        "Lc6/a;",
        "event",
        "Lwa/A;",
        "onMessageEvent",
        "(Lc6/a;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic o0:I


# instance fields
.field public h0:Ljava/lang/String;

.field public i0:Ljava/lang/String;

.field public j0:Landroid/os/CountDownTimer;

.field public final k0:J

.field public final l0:LA4/a;

.field public final m0:LD5/C;

.field public final n0:Lwa/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LP5/t;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyActivity;->h0:Ljava/lang/String;

    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyActivity;->i0:Ljava/lang/String;

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyActivity;->k0:J

    new-instance v0, LA4/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, LA4/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyActivity;->l0:LA4/a;

    new-instance v0, LD5/C;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, LD5/C;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyActivity;->m0:LD5/C;

    new-instance v0, LA4/c;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, LA4/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object v0

    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyActivity;->n0:Lwa/o;

    return-void
.end method


# virtual methods
.method public final B()Ll3/a;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lw3/O0;->a(Landroid/view/LayoutInflater;)Lw3/O0;

    move-result-object v0

    return-object v0
.end method

.method public final D()V
    .locals 5

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyActivity;->i0:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f130422

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/O0;

    iget-object v2, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyActivity;->i0:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v2, v3, v4}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyActivity;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v0

    iget-object v1, v1, Lw3/O0;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/O0;

    iget-object v0, v0, Lw3/O0;->u:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/O0;

    iget-object v0, v0, Lw3/O0;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/O0;

    new-instance v1, LB4/l;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, LB4/l;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/O0;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->e()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    new-instance v1, LA5/q;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, LA5/q;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p0, v1}, Lw8/b;->g(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;LKa/l;)V

    return-void
.end method

.method public final Q()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SVS_OPERATION_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyActivity;->h0:Ljava/lang/String;

    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, La6/a0;->X()Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getContactNumber()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_0
    iput-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyActivity;->i0:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LR5/h;->h(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceRegRequest;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SCANNER_REG_MODEL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceRegRequest;

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "SCANNER_DEVICE_ID_RECEIVED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "SCANNER_DEVICE_IMEI"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {}, LKc/b;->b()LKc/b;

    move-result-object v0

    invoke-virtual {v0, p0}, LKc/b;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final R()V
    .locals 3

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyActivity;->n0:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyViewModel;

    iget-object v1, v1, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyViewModel;->b:Lwa/o;

    invoke-virtual {v1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyActivity;->l0:LA4/a;

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyViewModel;

    iget-object v0, v0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyViewModel;->c:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyActivity;->m0:LD5/C;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final d()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "SVS_OPERATION_KEY"

    iget-object v2, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyActivity;->h0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, La6/a0;->c()Lbd/com/robi/redcube/model/svs_response/SvsResult;

    move-result-object v1

    const-string v2, "SVS_API_RESULT"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyActivity;->h0:Ljava/lang/String;

    const-string v2, "OPERATION_KEY_WIFI_ACTIVATION"

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;

    invoke-static {p0, v1, v0, v2}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void

    :cond_0
    const-class v1, Lbd/com/robi/redcube/ui/sim_module/success_uberization/SimSuccessUberizationActivity;

    invoke-static {p0, v1, v0, v2}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final d0(Landroid/widget/TextView;)V
    .locals 5

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyActivity;->h0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x7f1303e2

    const v3, 0x7f130259

    const v4, 0x7f1303e0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "OPERATION_KEY_CORPORATE_SIM_REPLACEMENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f13025a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "OPERATION_KEY_DEREG_NUMBER_REACTIVATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const v0, 0x7f1303e1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "OPERATION_KEY_CORPORATE_TO_INDIVIDUAL_TRANSFER_WHITELIST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "OPERATION_KEY_ETSAF_DATA_CORRECTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const v0, 0x7f13013e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "OPERATION_KEY_CA_PREPAID_ACTIVATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const v0, 0x7f130227

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "OPERATION_KEY_CORPORATE_TO_INDIVIDUAL_NID_BIND_SUBMISSION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const v0, 0x7f13022c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "OPERATION_KEY_SIM_REPLACEMENT_E_SIM_INDIVIDUAL_VERIFIED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "OPERATION_KEY_SIM_REPLACEMENT_RSSP_AGENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "OPERATION_KEY_POSTPAID_ACTIVATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const v0, 0x7f130253

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "OPERATION_KEY_SINGLE_SIM_KIT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const v0, 0x7f13025f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "OPERATION_KEY_DEREGISTRATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const v0, 0x7f130240

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "OPERATION_KEY_CA_PREPAID_ACTIVATION_DA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const v0, 0x7f13023b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "OPERATION_KEY_DEATH_CASE_OWNERSHIP_CHANGE_EXECUTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const v0, 0x7f1303da

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "OPERATION_KEY_E_SIM_POSTPAID_ACTIVATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "OPERATION_KEY_CA_POSTPAID_ACTIVATION_DA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const v0, 0x7f130239

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_f
    const-string v1, "OPERATION_KEY_SIM_REPLACEMENT_INDIVIDUAL_VERIFIED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_10
    const-string v1, "OPERATION_KEY_WIFI_ACTIVATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const v0, 0x7f130436

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_11
    const-string v1, "OPERATION_KEY_CA_POSTPAID_ACTIVATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const v0, 0x7f130226

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_12
    const-string v1, "OPERATION_KEY_REPLACEMENT_BY_KCP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_13
    const-string v1, "OPERATION_KEY_E_SIM_PREPAID_ACTIVATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    const v0, 0x7f130247

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_14
    const-string v1, "OPERATION_KEY_OWNERSHIP_TRANSFER_FIRST_USER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :sswitch_15
    const-string v1, "OPERATION_KEY_OWNERSHIP_TRANSFER_DIFFERENT_NEW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_16
    const-string v1, "OPERATION_KEY_SIM_VERIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    const v0, 0x7f13025e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_17
    const-string v1, "OPERATION_KEY_PREPAID_ACTIVATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    const v0, 0x7f130255

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_18
    const-string v1, "OPERATION_KEY_MNP_PORT_IN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    :cond_16
    const v0, 0x7f1303de

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_19
    const-string v1, "OPERATION_KEY_CORPORATE_TO_INDIVIDUAL_NID_BIND_EXECUTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :goto_0
    const-string v0, ""

    goto :goto_1

    :cond_17
    const v0, 0x7f13022d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6c925c20 -> :sswitch_19
        -0x6be704c5 -> :sswitch_18
        -0x63b6dc82 -> :sswitch_17
        -0x633ab965 -> :sswitch_16
        -0x494f9c12 -> :sswitch_15
        -0x379ab6fa -> :sswitch_14
        -0x2b6c10c0 -> :sswitch_13
        -0x15bba30b -> :sswitch_12
        -0x133055a0 -> :sswitch_11
        -0xd8c9078 -> :sswitch_10
        -0x65b489f -> :sswitch_f
        -0x5bad944 -> :sswitch_e
        0x8ff174f -> :sswitch_d
        0x110971a5 -> :sswitch_c
        0x1d4848ad -> :sswitch_b
        0x24f37bb2 -> :sswitch_a
        0x3559122f -> :sswitch_9
        0x37f06ad1 -> :sswitch_8
        0x3bcf08b1 -> :sswitch_7
        0x3d9d779f -> :sswitch_6
        0x3e54bb64 -> :sswitch_5
        0x57cc360f -> :sswitch_4
        0x57cd5085 -> :sswitch_3
        0x5a719227 -> :sswitch_2
        0x6bae03db -> :sswitch_1
        0x74a76378 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableString;
    .locals 5

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    invoke-static {p1, p2, v2, v2, v1}, Lcc/s;->V(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v4

    invoke-static {v3, v0, v4, p2, v2}, Lb;->n(ILandroid/text/SpannableString;III)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p1, p3, v2, v2, v1}, Lcc/s;->V(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p2

    if-ltz p2, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {v3, v0, p2, p3, v2}, Lb;->n(ILandroid/text/SpannableString;III)V

    :cond_1
    if-eqz p4, :cond_2

    const-string p2, "mins"

    goto :goto_0

    :cond_2
    const-string p2, "sec"

    :goto_0
    invoke-static {p1, p2, v2, v2, v1}, Lcc/s;->V(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    if-ltz p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    invoke-static {v3, v0, p1, p2, v2}, Lb;->n(ILandroid/text/SpannableString;III)V

    :cond_3
    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, LP5/t;->onDestroy()V

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyActivity;->j0:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-static {}, LKc/b;->b()LKc/b;

    move-result-object v0

    invoke-virtual {v0, p0}, LKc/b;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final onMessageEvent(Lc6/a;)V
    .locals 1
    .annotation runtime LKc/i;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ld6/a;->u:Ld6/a;

    iget-object p1, p1, Lc6/a;->a:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 6

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyActivity;->n0:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyViewModel;

    new-instance v1, Lbd/com/robi/redcube/model/uberization/WithGenerateOtpRequest;

    iget-object v2, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyActivity;->i0:Ljava/lang/String;

    const-string v3, "PAYMENT_VERIFICATION"

    invoke-direct {v1, v2, v3}, Lbd/com/robi/redcube/model/uberization/WithGenerateOtpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v2

    sget-object v3, Lfc/N;->a:Lmc/c;

    sget-object v3, Lmc/b;->t:Lmc/b;

    new-instance v4, LP5/Q;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5}, LP5/Q;-><init>(Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyViewModel;Lbd/com/robi/redcube/model/uberization/WithGenerateOtpRequest;LAa/e;)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v4, v0}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void
.end method
