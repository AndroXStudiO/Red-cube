.class public final LR3/k;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.assist_module.dashboard.AssistDashboardViewModel$registerFcmToken$1"
    f = "AssistDashboardViewModel.kt"
    l = {
        0x24f
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

.field public final synthetic u:Lbd/com/robi/redcube/model/push_notification/FcmRegisterRequest;

.field public final synthetic v:Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/model/push_notification/FcmRegisterRequest;Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/model/push_notification/FcmRegisterRequest;",
            "Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;",
            "LAa/e<",
            "-",
            "LR3/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LR3/k;->u:Lbd/com/robi/redcube/model/push_notification/FcmRegisterRequest;

    iput-object p2, p0, LR3/k;->v:Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;

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

    new-instance p1, LR3/k;

    iget-object v0, p0, LR3/k;->u:Lbd/com/robi/redcube/model/push_notification/FcmRegisterRequest;

    iget-object v1, p0, LR3/k;->v:Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;

    invoke-direct {p1, v0, v1, p2}, LR3/k;-><init>(Lbd/com/robi/redcube/model/push_notification/FcmRegisterRequest;Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, LR3/k;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, LR3/k;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, LR3/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, LR3/k;->t:I

    iget-object v2, p0, LR3/k;->v:Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v2, v2, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;->j:Lwa/o;

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

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

    iget-object v1, p0, LR3/k;->u:Lbd/com/robi/redcube/model/push_notification/FcmRegisterRequest;

    iput v5, p0, LR3/k;->t:I

    invoke-interface {p1, v1, p0}, LI3/r;->c(Lbd/com/robi/redcube/model/push_notification/FcmRegisterRequest;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lbd/u;

    iget-object v0, p1, Lbd/u;->a:Lvc/A;

    invoke-virtual {v0}, Lvc/A;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lbd/u;->a:Lvc/A;

    invoke-virtual {v0}, Lvc/A;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p1, Lbd/u;->b:Ljava/lang/Object;

    instance-of v0, p1, Lbd/com/robi/redcube/model/push_notification/FcmRegisterResponse;

    if-eqz v0, :cond_3

    check-cast p1, Lbd/com/robi/redcube/model/push_notification/FcmRegisterResponse;

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/push_notification/FcmRegisterResponse;->getSuccess()Z

    move-result v0

    if-ne v0, v5, :cond_4

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/push_notification/FcmRegisterResponse;->getData()Lbd/com/robi/redcube/model/push_notification/FcmRegisterData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    const-string v1, "Saved Data"

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/push_notification/FcmRegisterResponse;->getData()Lbd/com/robi/redcube/model/push_notification/FcmRegisterData;

    move-result-object p1

    sget-object v5, LI3/m;->t:LI3/m;

    new-instance v6, LI3/s;

    invoke-direct {v6, v5, p1, v1}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    const-string v0, "Invalid Data"

    new-instance v1, LI3/s;

    sget-object v5, LI3/m;->u:LI3/m;

    invoke-direct {v1, v5, v4, v0, v3}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    const-string v0, "Server Error"

    new-instance v1, LI3/s;

    sget-object v5, LI3/m;->u:LI3/m;

    invoke-direct {v1, v5, v4, v0, v3}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v2}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LI3/s;

    sget-object v1, LI3/m;->u:LI3/m;

    const-string v2, "Unknown error"

    invoke-direct {v0, v1, v4, v2, v3}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_3
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
