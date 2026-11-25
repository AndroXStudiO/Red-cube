.class public final Lk5/f;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.sim_module.deregistration.DeregistrationViewModel$sendOtpForDeRegistration$1"
    f = "DeregistrationViewModel.kt"
    l = {
        0x66,
        0x6b
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

.field public final synthetic u:Lbd/com/robi/redcube/ui/sim_module/deregistration/DeregistrationViewModel;

.field public final synthetic v:Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSendOtpModel;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/sim_module/deregistration/DeregistrationViewModel;Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSendOtpModel;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/ui/sim_module/deregistration/DeregistrationViewModel;",
            "Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSendOtpModel;",
            "LAa/e<",
            "-",
            "Lk5/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk5/f;->u:Lbd/com/robi/redcube/ui/sim_module/deregistration/DeregistrationViewModel;

    iput-object p2, p0, Lk5/f;->v:Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSendOtpModel;

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

    new-instance p1, Lk5/f;

    iget-object v0, p0, Lk5/f;->u:Lbd/com/robi/redcube/ui/sim_module/deregistration/DeregistrationViewModel;

    iget-object v1, p0, Lk5/f;->v:Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSendOtpModel;

    invoke-direct {p1, v0, v1, p2}, Lk5/f;-><init>(Lbd/com/robi/redcube/ui/sim_module/deregistration/DeregistrationViewModel;Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSendOtpModel;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lk5/f;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lk5/f;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lk5/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lk5/f;->t:I

    iget-object v2, p0, Lk5/f;->u:Lbd/com/robi/redcube/ui/sim_module/deregistration/DeregistrationViewModel;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    sget-object p1, Lfc/N;->a:Lmc/c;

    sget-object p1, Lkc/o;->a:Lgc/e;

    new-instance v1, Lk5/f$a;

    invoke-direct {v1, v2, v3}, Lk5/f$a;-><init>(Lbd/com/robi/redcube/ui/sim_module/deregistration/DeregistrationViewModel;LAa/e;)V

    iput v5, p0, Lk5/f;->t:I

    invoke-static {p1, v1, p0}, Lfc/e;->d(LAa/h;LKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, Lfc/N;->a:Lmc/c;

    sget-object p1, Lmc/b;->t:Lmc/b;

    iput v4, p0, Lk5/f;->t:I

    iget-object v1, p0, Lk5/f;->v:Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSendOtpModel;

    iget-object v6, v2, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeregistrationViewModel;->a:LJ3/h0;

    invoke-virtual {v6, p1, v1, p0}, LJ3/h0;->f(Lmc/b;Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSendOtpModel;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    check-cast p1, LI3/g;

    invoke-virtual {p1}, LI3/g;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeRegistrationOtpResponse"

    invoke-static {v0, v1}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LI3/g;->a:LI3/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeregistrationViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, LI3/s;

    sget-object v2, LI3/m;->u:LI3/m;

    iget-object p1, p1, LI3/g;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1, v4}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeregistrationViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, LI3/m;->t:LI3/m;

    new-instance v2, LI3/s;

    iget-object p1, p1, LI3/g;->b:Ljava/lang/Object;

    invoke-direct {v2, v1, p1, v3}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_3
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
