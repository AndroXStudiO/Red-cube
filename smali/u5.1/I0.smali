.class public final Lu5/I0;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.sim_module.new_sim.SuccessViewModel$updateOtpVerification$1"
    f = "SuccessViewModel.kt"
    l = {
        0x18a
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

.field public final synthetic u:Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;Ljava/lang/String;ZLAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;",
            "Ljava/lang/String;",
            "Z",
            "LAa/e<",
            "-",
            "Lu5/I0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu5/I0;->u:Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;

    iput-object p2, p0, Lu5/I0;->v:Ljava/lang/String;

    iput-boolean p3, p0, Lu5/I0;->w:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 3
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

    new-instance p1, Lu5/I0;

    iget-object v0, p0, Lu5/I0;->v:Ljava/lang/String;

    iget-boolean v1, p0, Lu5/I0;->w:Z

    iget-object v2, p0, Lu5/I0;->u:Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;

    invoke-direct {p1, v2, v0, v1, p2}, Lu5/I0;-><init>(Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;Ljava/lang/String;ZLAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lu5/I0;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lu5/I0;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lu5/I0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lu5/I0;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lu5/I0;->u:Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;

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

    iget-object p1, v4, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->n:Lwa/o;

    invoke-virtual {p1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LI3/s;

    sget-object v5, LI3/m;->v:LI3/m;

    const/4 v6, 0x4

    invoke-direct {v1, v5, v2, v2, v6}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    new-instance p1, Lbd/com/robi/redcube/model/uberization/UpdateOtpVerificationRequest;

    iget-object v1, p0, Lu5/I0;->v:Ljava/lang/String;

    iget-boolean v5, p0, Lu5/I0;->w:Z

    invoke-direct {p1, v1, v5}, Lbd/com/robi/redcube/model/uberization/UpdateOtpVerificationRequest;-><init>(Ljava/lang/String;Z)V

    sget-object v1, Lfc/N;->a:Lmc/c;

    sget-object v1, Lmc/b;->t:Lmc/b;

    iput v3, p0, Lu5/I0;->t:I

    iget-object v5, v4, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->b:LJ3/v;

    invoke-virtual {v5, v1, p1, p0}, LJ3/v;->w(Lmc/b;Lbd/com/robi/redcube/model/uberization/UpdateOtpVerificationRequest;LCa/c;)Ljava/lang/Object;

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

    goto :goto_1

    :cond_3
    iget-object v0, v4, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->n:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LI3/s;

    sget-object v3, LI3/m;->u:LI3/m;

    iget-object p1, p1, LI3/g;->e:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, p1, v4}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, v4, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->n:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

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
