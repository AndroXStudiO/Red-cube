.class public final Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel$e;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.sim_module.new_sim.SuccessViewModel$updatePaidPrice$1"
    f = "SuccessViewModel.kt"
    l = {
        0x90
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->m(Lbd/com/robi/redcube/model/uberization/PaidPriceRequest;)V
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

.field public final synthetic u:Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;

.field public final synthetic v:Lbd/com/robi/redcube/model/uberization/PaidPriceRequest;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;Lbd/com/robi/redcube/model/uberization/PaidPriceRequest;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;",
            "Lbd/com/robi/redcube/model/uberization/PaidPriceRequest;",
            "LAa/e<",
            "-",
            "Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel$e;->u:Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;

    iput-object p2, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel$e;->v:Lbd/com/robi/redcube/model/uberization/PaidPriceRequest;

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

    new-instance p1, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel$e;

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel$e;->u:Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel$e;->v:Lbd/com/robi/redcube/model/uberization/PaidPriceRequest;

    invoke-direct {p1, v0, v1, p2}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel$e;-><init>(Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;Lbd/com/robi/redcube/model/uberization/PaidPriceRequest;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel$e;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel$e;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel$e;->t:I

    iget-object v2, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel$e;->u:Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;

    const/4 v3, 0x1

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

    iget-object p1, v2, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->b:LJ3/v;

    sget-object v1, Lfc/N;->a:Lmc/c;

    sget-object v1, Lmc/b;->t:Lmc/b;

    iput v3, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel$e;->t:I

    iget-object v4, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel$e;->v:Lbd/com/robi/redcube/model/uberization/PaidPriceRequest;

    invoke-virtual {p1, v1, v4, p0}, LJ3/v;->x(Lmc/b;Lbd/com/robi/redcube/model/uberization/PaidPriceRequest;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LI3/g;

    iget-object v0, p1, LI3/g;->a:LI3/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, v2, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->j:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LI3/s;

    sget-object v3, LI3/m;->u:LI3/m;

    iget-object p1, p1, LI3/g;->e:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v1, p1, v4}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p1, p1, LI3/g;->b:Ljava/lang/Object;

    instance-of v0, p1, Lbd/com/robi/redcube/core/SvsBaseApiResponse;

    if-eqz v0, :cond_5

    check-cast p1, Lbd/com/robi/redcube/core/SvsBaseApiResponse;

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lbd/com/robi/redcube/core/SvsBaseApiResponse;->getResult()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    goto :goto_2

    :cond_6
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "FtrActivationResponse"

    invoke-static {v0, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->j:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v2, LI3/m;->t:LI3/m;

    new-instance v3, LI3/s;

    invoke-direct {v3, v2, p1, v1}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
