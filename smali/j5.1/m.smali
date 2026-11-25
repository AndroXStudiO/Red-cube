.class public final Lj5/m;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.sim_module.death_case.DeathCaseViewModel$sendOtp$1"
    f = "DeathCaseViewModel.kt"
    l = {
        0x2f
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

.field public final synthetic u:Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseViewModel;

.field public final synthetic v:Lbd/com/robi/redcube/model/otherIdOtpVerification/OtherIdSendOtpSubmitModel;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseViewModel;Lbd/com/robi/redcube/model/otherIdOtpVerification/OtherIdSendOtpSubmitModel;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseViewModel;",
            "Lbd/com/robi/redcube/model/otherIdOtpVerification/OtherIdSendOtpSubmitModel;",
            "LAa/e<",
            "-",
            "Lj5/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj5/m;->u:Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseViewModel;

    iput-object p2, p0, Lj5/m;->v:Lbd/com/robi/redcube/model/otherIdOtpVerification/OtherIdSendOtpSubmitModel;

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

    new-instance p1, Lj5/m;

    iget-object v0, p0, Lj5/m;->u:Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseViewModel;

    iget-object v1, p0, Lj5/m;->v:Lbd/com/robi/redcube/model/otherIdOtpVerification/OtherIdSendOtpSubmitModel;

    invoke-direct {p1, v0, v1, p2}, Lj5/m;-><init>(Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseViewModel;Lbd/com/robi/redcube/model/otherIdOtpVerification/OtherIdSendOtpSubmitModel;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lj5/m;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lj5/m;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lj5/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lj5/m;->t:I

    iget-object v2, p0, Lj5/m;->u:Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseViewModel;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    sget-object p1, Lfc/N;->a:Lmc/c;

    sget-object p1, Lmc/b;->t:Lmc/b;

    iput v4, p0, Lj5/m;->t:I

    iget-object v1, p0, Lj5/m;->v:Lbd/com/robi/redcube/model/otherIdOtpVerification/OtherIdSendOtpSubmitModel;

    iget-object v5, v2, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseViewModel;->c:LJ3/v;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LJ3/t;

    invoke-direct {v6, v5, v3}, LJ3/t;-><init>(LJ3/v;LAa/e;)V

    iget-object v5, v5, LJ3/v;->c:LJ3/n;

    invoke-static {p1, v1, v5, v6, p0}, Lw8/b;->L(Lfc/w;Ljava/lang/Object;LJ3/n;LKa/p;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LI3/g;

    iget-object v0, p1, LI3/g;->a:LI3/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, v2, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseViewModel;->e:Lwa/o;

    iget-object v2, p1, LI3/g;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v5, 0x2

    if-eq v0, v4, :cond_4

    if-ne v0, v5, :cond_3

    invoke-virtual {v1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LI3/s;

    sget-object v2, LI3/m;->v:LI3/m;

    const/4 v4, 0x4

    invoke-direct {v1, v2, p1, v3, v4}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {v1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LI3/s;

    sget-object v1, LI3/m;->u:LI3/m;

    invoke-direct {v0, v1, v3, v2, v5}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, LI3/m;->t:LI3/m;

    new-instance v3, LI3/s;

    iget-object p1, p1, LI3/g;->b:Ljava/lang/Object;

    invoke-direct {v3, v1, p1, v2}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
