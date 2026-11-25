.class public final Ln4/j;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.dashboard.notification.NotificationViewModel$loadPushNotificationHistories$1"
    f = "NotificationViewModel.kt"
    l = {
        0x5f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "Lfc/A;",
        "LAa/e<",
        "-",
        "Lwa/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public t:I

.field public final synthetic u:Lbd/com/robi/redcube/model/push_notification/PushNotificationHistoryRequest;

.field public final synthetic v:Lbd/com/robi/redcube/ui/dashboard/notification/NotificationViewModel;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/model/push_notification/PushNotificationHistoryRequest;Lbd/com/robi/redcube/ui/dashboard/notification/NotificationViewModel;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/model/push_notification/PushNotificationHistoryRequest;",
            "Lbd/com/robi/redcube/ui/dashboard/notification/NotificationViewModel;",
            "LAa/e<",
            "-",
            "Ln4/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln4/j;->u:Lbd/com/robi/redcube/model/push_notification/PushNotificationHistoryRequest;

    iput-object p2, p0, Ln4/j;->v:Lbd/com/robi/redcube/ui/dashboard/notification/NotificationViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LAa/e<",
            "*>;)",
            "LAa/e<",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    new-instance p1, Ln4/j;

    iget-object v0, p0, Ln4/j;->u:Lbd/com/robi/redcube/model/push_notification/PushNotificationHistoryRequest;

    iget-object v1, p0, Ln4/j;->v:Lbd/com/robi/redcube/ui/dashboard/notification/NotificationViewModel;

    invoke-direct {p1, v0, v1, p2}, Ln4/j;-><init>(Lbd/com/robi/redcube/model/push_notification/PushNotificationHistoryRequest;Lbd/com/robi/redcube/ui/dashboard/notification/NotificationViewModel;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Ln4/j;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Ln4/j;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Ln4/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Ln4/j;->t:I

    iget-object v2, p0, Ln4/j;->v:Lbd/com/robi/redcube/ui/dashboard/notification/NotificationViewModel;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, LI3/q;->a()LI3/r;

    move-result-object p1

    iget-object v1, p0, Ln4/j;->u:Lbd/com/robi/redcube/model/push_notification/PushNotificationHistoryRequest;

    iput v5, p0, Ln4/j;->t:I

    invoke-interface {p1, v1, p0}, LI3/r;->d(Lbd/com/robi/redcube/model/push_notification/PushNotificationHistoryRequest;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lbd/u;

    iget-object v0, p1, Lbd/u;->a:Lvc/A;

    invoke-virtual {v0}, Lvc/A;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Lbd/u;->b:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type bd.com.robi.redcube.model.push_notification.PushNotificationResponse"

    invoke-static {v0, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lbd/com/robi/redcube/model/push_notification/PushNotificationResponse;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/push_notification/PushNotificationResponse;->getSuccess()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/push_notification/PushNotificationResponse;->getData()Lbd/com/robi/redcube/model/push_notification/PushNotificationData;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v0, Lk9/h;

    invoke-direct {v0}, Lk9/h;-><init>()V

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/push_notification/PushNotificationResponse;->getData()Lbd/com/robi/redcube/model/push_notification/PushNotificationData;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/push_notification/PushNotificationData;->getAllPushNotifications()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbd/com/robi/redcube/model/push_notification/PushNotificationItem;

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/push_notification/PushNotificationItem;->getPayload()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    :try_start_2
    const-class v7, Lbd/com/robi/redcube/model/push_notification/NotificationData;

    invoke-virtual {v0, v6, v7}, Lk9/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbd/com/robi/redcube/model/push_notification/NotificationData;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v6

    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v6, v4

    :goto_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/push_notification/NotificationData;->getMsisdn()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lbd/com/robi/redcube/model/push_notification/PushNotificationItem;->setMsisdn(Ljava/lang/String;)V

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/push_notification/NotificationData;->getAmount()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v5, v7}, Lbd/com/robi/redcube/model/push_notification/PushNotificationItem;->setAmount(Ljava/lang/Double;)V

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/push_notification/NotificationData;->getTime()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lbd/com/robi/redcube/model/push_notification/PushNotificationItem;->setDate(Ljava/lang/String;)V

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/push_notification/NotificationData;->getNotificationType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lbd/com/robi/redcube/model/push_notification/PushNotificationItem;->setNotificationType(Ljava/lang/String;)V

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/push_notification/NotificationData;->getAmountType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lbd/com/robi/redcube/model/push_notification/PushNotificationItem;->setAmountType(Ljava/lang/String;)V

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/push_notification/NotificationData;->getAmountType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "DEDUCT"

    invoke-static {v7, v8}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "OUT"

    goto :goto_3

    :cond_5
    const-string v7, "IN"

    :goto_3
    invoke-virtual {v5, v7}, Lbd/com/robi/redcube/model/push_notification/PushNotificationItem;->setType(Ljava/lang/String;)V

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/push_notification/NotificationData;->getBrand()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lbd/com/robi/redcube/model/push_notification/PushNotificationItem;->setBrand(Ljava/lang/String;)V

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/push_notification/NotificationData;->getStatus()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lbd/com/robi/redcube/model/push_notification/PushNotificationItem;->setStatus(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/dashboard/notification/NotificationViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/push_notification/PushNotificationResponse;->getData()Lbd/com/robi/redcube/model/push_notification/PushNotificationData;

    move-result-object p1

    invoke-static {p1}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v1, LI3/m;->t:LI3/m;

    new-instance v5, LI3/s;

    invoke-direct {v5, v1, p1, v4}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/dashboard/notification/NotificationViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v0, "Unknown Error!"

    new-instance v1, LI3/s;

    sget-object v5, LI3/m;->u:LI3/m;

    invoke-direct {v1, v5, v4, v0, v3}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/dashboard/notification/NotificationViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v0, "HTTP Error!"

    new-instance v1, LI3/s;

    sget-object v5, LI3/m;->u:LI3/m;

    invoke-direct {v1, v5, v4, v0, v3}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/dashboard/notification/NotificationViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    const-string p1, "Exception"

    :cond_9
    new-instance v1, LI3/s;

    sget-object v2, LI3/m;->u:LI3/m;

    invoke-direct {v1, v2, v4, p1, v3}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_5
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
