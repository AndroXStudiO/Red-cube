.class public final Ln4/k;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.dashboard.notification.NotificationViewModel$markPushNotificationAsSeen$1"
    f = "NotificationViewModel.kt"
    l = {
        0xb2
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

.field public final synthetic u:Lbd/com/robi/redcube/model/push_notification/PushNotificationSeenRequest;

.field public final synthetic v:Lbd/com/robi/redcube/ui/dashboard/notification/NotificationViewModel;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/model/push_notification/PushNotificationSeenRequest;Lbd/com/robi/redcube/ui/dashboard/notification/NotificationViewModel;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/model/push_notification/PushNotificationSeenRequest;",
            "Lbd/com/robi/redcube/ui/dashboard/notification/NotificationViewModel;",
            "LAa/e<",
            "-",
            "Ln4/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln4/k;->u:Lbd/com/robi/redcube/model/push_notification/PushNotificationSeenRequest;

    iput-object p2, p0, Ln4/k;->v:Lbd/com/robi/redcube/ui/dashboard/notification/NotificationViewModel;

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

    new-instance p1, Ln4/k;

    iget-object v0, p0, Ln4/k;->u:Lbd/com/robi/redcube/model/push_notification/PushNotificationSeenRequest;

    iget-object v1, p0, Ln4/k;->v:Lbd/com/robi/redcube/ui/dashboard/notification/NotificationViewModel;

    invoke-direct {p1, v0, v1, p2}, Ln4/k;-><init>(Lbd/com/robi/redcube/model/push_notification/PushNotificationSeenRequest;Lbd/com/robi/redcube/ui/dashboard/notification/NotificationViewModel;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Ln4/k;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Ln4/k;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Ln4/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Ln4/k;->t:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Ln4/k;->v:Lbd/com/robi/redcube/ui/dashboard/notification/NotificationViewModel;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

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

    iget-object v1, p0, Ln4/k;->u:Lbd/com/robi/redcube/model/push_notification/PushNotificationSeenRequest;

    iput v2, p0, Ln4/k;->t:I

    invoke-interface {p1, v1, p0}, LI3/r;->a(Lbd/com/robi/redcube/model/push_notification/PushNotificationSeenRequest;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lbd/u;

    iget-object v0, p1, Lbd/u;->a:Lvc/A;

    invoke-virtual {v0}, Lvc/A;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lbd/u;->b:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type bd.com.robi.redcube.model.push_notification.FcmRegisterResponse"

    invoke-static {v0, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lbd/com/robi/redcube/model/push_notification/FcmRegisterResponse;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/push_notification/FcmRegisterResponse;->getSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/push_notification/FcmRegisterResponse;->getData()Lbd/com/robi/redcube/model/push_notification/FcmRegisterData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lbd/com/robi/redcube/ui/dashboard/notification/NotificationViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/push_notification/FcmRegisterResponse;->getData()Lbd/com/robi/redcube/model/push_notification/FcmRegisterData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lbd/com/robi/redcube/ui/dashboard/notification/NotificationViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lbd/com/robi/redcube/ui/dashboard/notification/NotificationViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v4}, Lbd/com/robi/redcube/ui/dashboard/notification/NotificationViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
