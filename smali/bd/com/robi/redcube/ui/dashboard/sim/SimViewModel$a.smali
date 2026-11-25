.class public final Lbd/com/robi/redcube/ui/dashboard/sim/SimViewModel$a;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.dashboard.sim.SimViewModel$getUserInfo$1"
    f = "SimViewModel.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/com/robi/redcube/ui/dashboard/sim/SimViewModel;->c(Lbd/com/robi/redcube/model/svs_user_info/SvsUserInfoModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.field public final synthetic u:Lbd/com/robi/redcube/ui/dashboard/sim/SimViewModel;

.field public final synthetic v:Lbd/com/robi/redcube/model/svs_user_info/SvsUserInfoModel;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/dashboard/sim/SimViewModel;Lbd/com/robi/redcube/model/svs_user_info/SvsUserInfoModel;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/ui/dashboard/sim/SimViewModel;",
            "Lbd/com/robi/redcube/model/svs_user_info/SvsUserInfoModel;",
            "LAa/e<",
            "-",
            "Lbd/com/robi/redcube/ui/dashboard/sim/SimViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbd/com/robi/redcube/ui/dashboard/sim/SimViewModel$a;->u:Lbd/com/robi/redcube/ui/dashboard/sim/SimViewModel;

    iput-object p2, p0, Lbd/com/robi/redcube/ui/dashboard/sim/SimViewModel$a;->v:Lbd/com/robi/redcube/model/svs_user_info/SvsUserInfoModel;

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

    new-instance p1, Lbd/com/robi/redcube/ui/dashboard/sim/SimViewModel$a;

    iget-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/sim/SimViewModel$a;->u:Lbd/com/robi/redcube/ui/dashboard/sim/SimViewModel;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/dashboard/sim/SimViewModel$a;->v:Lbd/com/robi/redcube/model/svs_user_info/SvsUserInfoModel;

    invoke-direct {p1, v0, v1, p2}, Lbd/com/robi/redcube/ui/dashboard/sim/SimViewModel$a;-><init>(Lbd/com/robi/redcube/ui/dashboard/sim/SimViewModel;Lbd/com/robi/redcube/model/svs_user_info/SvsUserInfoModel;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lbd/com/robi/redcube/ui/dashboard/sim/SimViewModel$a;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lbd/com/robi/redcube/ui/dashboard/sim/SimViewModel$a;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lbd/com/robi/redcube/ui/dashboard/sim/SimViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lbd/com/robi/redcube/ui/dashboard/sim/SimViewModel$a;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lbd/com/robi/redcube/ui/dashboard/sim/SimViewModel$a;->u:Lbd/com/robi/redcube/ui/dashboard/sim/SimViewModel;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lbd/com/robi/redcube/ui/dashboard/sim/SimViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, LI3/s;

    sget-object v5, LI3/m;->v:LI3/m;

    const/4 v6, 0x4

    invoke-direct {v1, v5, v2, v2, v6}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lfc/N;->a:Lmc/c;

    sget-object p1, Lmc/b;->t:Lmc/b;

    iput v3, p0, Lbd/com/robi/redcube/ui/dashboard/sim/SimViewModel$a;->t:I

    iget-object v1, p0, Lbd/com/robi/redcube/ui/dashboard/sim/SimViewModel$a;->v:Lbd/com/robi/redcube/model/svs_user_info/SvsUserInfoModel;

    iget-object v5, v4, Lbd/com/robi/redcube/ui/dashboard/sim/SimViewModel;->a:LF7/s2;

    invoke-virtual {v5, p1, v1, p0}, LF7/s2;->b(Lmc/b;Lbd/com/robi/redcube/model/svs_user_info/SvsUserInfoModel;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LI3/g;

    iget-object v0, p1, LI3/g;->a:LI3/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Lbd/com/robi/redcube/ui/dashboard/sim/SimViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, LI3/s;

    sget-object v3, LI3/m;->u:LI3/m;

    iget-object p1, p1, LI3/g;->e:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, p1, v4}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p1, p1, LI3/g;->b:Ljava/lang/Object;

    instance-of v0, p1, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResponse;

    if-eqz v0, :cond_5

    check-cast p1, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResponse;

    goto :goto_1

    :cond_5
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResponse;->getData()Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v4}, Lbd/com/robi/redcube/ui/dashboard/sim/SimViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, LI3/m;->t:LI3/m;

    new-instance v3, LI3/s;

    invoke-direct {v3, v1, p1, v2}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_3
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
