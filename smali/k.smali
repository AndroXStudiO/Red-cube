.class public final synthetic Lk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    const-string v0, "Offer"

    const-class v1, Lbd/com/robi/redcube/model/offer/OfferData;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    const-string v0, "C2C_HISTORY_DATA"

    const-class v1, Lm;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 2

    const-string v0, "ARG_PENDING_LIST"

    const-class v1, Lbd/com/robi/redcube/model/access_management/RequestData;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/InputMethodManager;->startStylusHandwriting(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic e(Landroid/text/StaticLayout;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/text/StaticLayout;->isFallbackLineSpacingEnabled()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    const-string v0, "RECHARGE_RESULT_DATA"

    const-class v1, Lbd/com/robi/redcube/model/e_scratch_card/purchase/EcardPurchaseResponse;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    const-string v0, "RECHARGE_HISTORY_DATA"

    const-class v1, Lo;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 2

    const-string v0, "SIM_REPLACEMENT_HISTORY_DATA"

    const-class v1, Lr4/j;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    const-string v0, "EP_PURCHASE_DATA"

    const-class v1, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
