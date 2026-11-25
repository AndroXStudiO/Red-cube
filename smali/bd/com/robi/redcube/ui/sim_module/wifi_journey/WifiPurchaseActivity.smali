.class public final Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPurchaseActivity;
.super LP5/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP5/o<",
        "Lw3/m1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPurchaseActivity;",
        "Ls3/b;",
        "Lw3/m1;",
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
.field public static final synthetic r0:I


# instance fields
.field public h0:Lb6/f;

.field public i0:Ljava/lang/String;

.field public j0:D

.field public k0:D

.field public l0:Z

.field public m0:Lbd/com/robi/redcube/model/svs_response/SvsResult;

.field public final n0:LA4/a;

.field public final o0:LD5/C;

.field public final p0:Lwa/o;

.field public final q0:Lh/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LP5/o;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPurchaseActivity;->i0:Ljava/lang/String;

    new-instance v0, LA4/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, LA4/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPurchaseActivity;->n0:LA4/a;

    new-instance v0, LD5/C;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, LD5/C;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPurchaseActivity;->o0:LD5/C;

    new-instance v0, LA4/c;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, LA4/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object v0

    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPurchaseActivity;->p0:Lwa/o;

    new-instance v0, Li/c;

    invoke-direct {v0}, Li/a;-><init>()V

    new-instance v1, LA4/d;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, LA4/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->m(Lh/b;Li/a;)Lh/c;

    move-result-object v0

    check-cast v0, Lh/f;

    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPurchaseActivity;->q0:Lh/f;

    return-void
.end method


# virtual methods
.method public final B()Ll3/a;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lw3/m1;->a(Landroid/view/LayoutInflater;)Lw3/m1;

    move-result-object v0

    return-object v0
.end method

.method public final D()V
    .locals 5

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/m1;

    iget-object v0, v0, Lw3/m1;->u:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "Receive Payment"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/m1;

    iget-object v0, v0, Lw3/m1;->w:Landroidx/appcompat/widget/AppCompatImageView;

    iget-boolean v1, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPurchaseActivity;->l0:Z

    if-eqz v1, :cond_0

    const v1, 0x7f080145

    goto :goto_0

    :cond_0
    const v1, 0x7f0801ef

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/G;->q(Landroidx/appcompat/widget/AppCompatImageView;I)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/m1;

    iget-boolean v1, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPurchaseActivity;->l0:Z

    if-eqz v1, :cond_1

    const v1, 0x7f130172

    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    const v1, 0x7f1300c4

    goto :goto_1

    :goto_2
    iget-object v0, v0, Lw3/m1;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/m1;

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, La6/a0;->B()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPurchaseActivity;->j0:D

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is activated successfully\nPlease collect \u09f3  "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lw3/m1;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/m1;

    new-instance v1, LC5/m;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, LC5/m;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/m1;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->e()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    new-instance v1, LC0/b;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, LC0/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p0, v1}, Lw8/b;->g(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;LKa/l;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/m1;

    new-instance v1, LC5/c;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, LC5/c;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/m1;->v:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Q()V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SVS_OPERATION_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SIM_SUCCESS_TRANSACTION_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPurchaseActivity;->i0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "UBERIZATION_TOTAL"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v5

    iput-wide v5, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPurchaseActivity;->j0:D

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "UBERIZATION_FTR_AMOUNT"

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPurchaseActivity;->k0:D

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "IS_FTR_FAILED"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPurchaseActivity;->l0:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LH4/d;->b(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "SVS_API_RESULT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    :goto_0
    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPurchaseActivity;->m0:Lbd/com/robi/redcube/model/svs_response/SvsResult;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    iput-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPurchaseActivity;->i0:Ljava/lang/String;

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/m1;

    iget-object v1, v1, Lw3/m1;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getTransactionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-static {}, LKc/b;->b()LKc/b;

    move-result-object v0

    invoke-virtual {v0, p0}, LKc/b;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final R()V
    .locals 2

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPurchaseActivity;->h0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;

    move-result-object v0

    iget-object v0, v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->j:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPurchaseActivity;->n0:LA4/a;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPurchaseActivity;->h0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPurchaseActivity;->o0:LD5/C;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const-string v0, "You Can\'t go back from here!"

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final d0(Landroid/widget/TextView;)V
    .locals 1

    const v0, 0x7f130436

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g0()Lb6/f;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPurchaseActivity;->h0:Lb6/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionData"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPurchaseActivity;->p0:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;

    return-object v0
.end method

.method public final i0()V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "SIM_SUCCESS_TRANSACTION_ID"

    iget-object v2, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPurchaseActivity;->i0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SVS_API_RESULT"

    iget-object v2, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPurchaseActivity;->m0:Lbd/com/robi/redcube/model/svs_response/SvsResult;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "UBERIZATION_TOTAL"

    iget-wide v2, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPurchaseActivity;->j0:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "UBERIZATION_FTR_AMOUNT"

    iget-wide v2, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPurchaseActivity;->k0:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const/4 v1, 0x4

    const-class v2, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPaymentReceivedActivity;

    invoke-static {p0, v2, v0, v1}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e7

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-static {p3}, Lg5/a;->c(Landroid/content/Intent;)Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPurchaseActivity;->i0()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPurchaseActivity;->h0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;

    move-result-object p2

    iget-object p3, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPurchaseActivity;->i0:Ljava/lang/String;

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPurchaseActivity;->g0()Lb6/f;

    move-result-object v0

    invoke-virtual {v0}, Lb6/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p3, v0}, Lg5/a;->d(Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;Ljava/lang/String;Ljava/lang/String;)Lbd/com/robi/redcube/model/face_match_auth/SaveBpFaceMatch;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->i(Lbd/com/robi/redcube/model/face_match_auth/SaveBpFaceMatch;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, LP5/o;->onDestroy()V

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

    sget-object v0, Ld6/a;->t:Ld6/a;

    iget-object p1, p1, Lc6/a;->a:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 10

    iget-wide v0, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPurchaseActivity;->k0:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPurchaseActivity;->h0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;

    move-result-object v1

    new-instance v2, Lbd/com/robi/redcube/model/uberization/PaidPriceRequest;

    sget-object v3, La6/a0;->a:La6/a0;

    invoke-virtual {v3}, La6/a0;->X()Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getOrderId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    invoke-virtual {v3}, La6/a0;->X()Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponseKt;->getCollectablePrice(Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v5

    :goto_2
    iget-wide v6, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPurchaseActivity;->k0:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v7, v5

    move-object v5, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v0, :cond_3

    sget v0, La6/F0;->b:I

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd HH:mm:ss"

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "format(...)"

    invoke-static {v7, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    :goto_3
    invoke-direct/range {v2 .. v7}, Lbd/com/robi/redcube/model/uberization/PaidPriceRequest;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->m(Lbd/com/robi/redcube/model/uberization/PaidPriceRequest;)V

    return-void
.end method
