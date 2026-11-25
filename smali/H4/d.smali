.class public final synthetic LH4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a()I
    .locals 1

    invoke-static {}, Landroid/provider/MediaStore;->getPickImagesMaxLimit()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic b(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    const-string v0, "SVS_API_RESULT"

    const-class v1, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/content/Intent;)Ljava/util/ArrayList;
    .locals 2

    const-string v0, "RECHARGE_RESULT_DATA"

    const-class v1, Lbd/com/robi/redcube/model/recharge/PaymentResult;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 2

    const-string v0, "NOTIFICATION_DATA_LIST"

    const-class v1, Lbd/com/robi/redcube/model/push_notification/PushNotificationData;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/window/OnBackInvokedDispatcher;Lk/k;)V
    .locals 1

    const v0, 0xf4240

    invoke-interface {p0, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public static bridge synthetic f(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    const-string v0, "RECHARGE_DATA"

    const-class v1, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/content/Intent;)Ljava/util/ArrayList;
    .locals 2

    const-string v0, "MARKER_LIST"

    const-class v1, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
