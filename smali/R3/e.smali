.class public final LR3/e;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.assist_module.dashboard.AssistDashboardViewModel$fetchApkVersion$1"
    f = "AssistDashboardViewModel.kt"
    l = {
        0x198
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

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;",
            "LAa/e<",
            "-",
            "LR3/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LR3/e;->v:Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LCa/i;-><init>(ILAa/e;)V

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

    new-instance v0, LR3/e;

    iget-object v1, p0, LR3/e;->v:Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;

    invoke-direct {v0, v1, p2}, LR3/e;-><init>(Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;LAa/e;)V

    iput-object p1, v0, LR3/e;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, LR3/e;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, LR3/e;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, LR3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, LR3/e;->t:I

    iget-object v2, p0, LR3/e;->v:Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LR3/e;->u:Ljava/lang/Object;

    check-cast v0, Lfc/A;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LR3/e;->u:Ljava/lang/Object;

    check-cast p1, Lfc/A;

    sget-object v1, Lfc/N;->a:Lmc/c;

    sget-object v1, Lmc/b;->t:Lmc/b;

    iput-object p1, p0, LR3/e;->u:Ljava/lang/Object;

    iput v3, p0, LR3/e;->t:I

    iget-object p1, v2, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;->a:LJ3/T;

    invoke-virtual {p1, v1, p0}, LJ3/T;->d(Lmc/b;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LI3/g;

    iget-object v0, p1, LI3/g;->a:LI3/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v4, 0x0

    iget-object v5, v2, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;->f:Lwa/o;

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v5}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LI3/s;

    sget-object v3, LI3/m;->u:LI3/m;

    iget-object p1, p1, LI3/g;->e:Ljava/lang/String;

    invoke-direct {v2, v3, v4, p1, v1}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    iget-object p1, p1, LI3/g;->b:Ljava/lang/Object;

    instance-of v0, p1, Lbd/com/robi/redcube/core/BaseApiResponse;

    if-eqz v0, :cond_5

    move-object v3, p1

    check-cast v3, Lbd/com/robi/redcube/core/BaseApiResponse;

    goto :goto_1

    :cond_5
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lbd/com/robi/redcube/core/BaseApiResponse;->getResult()Landroid/os/Parcelable;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v4

    :goto_2
    instance-of v6, v3, Lbd/com/robi/redcube/model/apk_version/ApkVersionResult;

    if-eqz v6, :cond_7

    check-cast v3, Lbd/com/robi/redcube/model/apk_version/ApkVersionResult;

    goto :goto_3

    :cond_7
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/apk_version/ApkVersionResult;->getLatestVersion()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, ""

    :cond_8
    iget-object v0, v2, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;->c:Lb6/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lb6/f;->k0:Ljava/lang/String;

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/apk_version/ApkVersionResult;->getLatestVersion()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Lcc/p;->F(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_4

    :cond_9
    const-wide/16 v1, 0x0

    :goto_4
    iput-wide v1, v0, Lb6/f;->l0:J

    invoke-virtual {v5}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LI3/m;->t:LI3/m;

    new-instance v1, LI3/s;

    invoke-direct {v1, v0, v3, v4}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v5}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_b

    check-cast p1, Lbd/com/robi/redcube/core/BaseApiResponse;

    goto :goto_5

    :cond_b
    move-object p1, v4

    :goto_5
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lbd/com/robi/redcube/core/BaseApiResponse;->getErrorMessages()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lxa/u;->H(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd/com/robi/redcube/model/error/ErrorMessage;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/error/ErrorMessage;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_c
    move-object p1, v4

    :goto_6
    new-instance v0, LI3/s;

    sget-object v3, LI3/m;->u:LI3/m;

    invoke-direct {v0, v3, v4, p1, v1}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_7
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
