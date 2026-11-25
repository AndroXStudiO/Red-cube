.class public final LH5/E;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.sim_module.sim_replacement_corporate.SimReplacementCorporateViewModel$verifyOtp$1"
    f = "SimReplacementCorporateViewModel.kt"
    l = {
        0xfb
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

.field public final synthetic u:Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateViewModel;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateViewModel;Ljava/lang/String;Ljava/lang/String;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LAa/e<",
            "-",
            "LH5/E;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LH5/E;->u:Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateViewModel;

    iput-object p2, p0, LH5/E;->v:Ljava/lang/String;

    iput-object p3, p0, LH5/E;->w:Ljava/lang/String;

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

    new-instance p1, LH5/E;

    iget-object v0, p0, LH5/E;->v:Ljava/lang/String;

    iget-object v1, p0, LH5/E;->w:Ljava/lang/String;

    iget-object v2, p0, LH5/E;->u:Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateViewModel;

    invoke-direct {p1, v2, v0, v1, p2}, LH5/E;-><init>(Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateViewModel;Ljava/lang/String;Ljava/lang/String;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, LH5/E;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, LH5/E;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, LH5/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, LH5/E;->t:I

    iget-object v2, p0, LH5/E;->u:Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateViewModel;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v2, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateViewModel;->g:Lwa/o;

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

    invoke-virtual {v5}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LI3/s;

    sget-object v6, LI3/m;->v:LI3/m;

    const/4 v7, 0x4

    invoke-direct {v1, v6, v3, v3, v7}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    new-instance p1, Lbd/com/robi/redcube/model/svs_ownership_transfer/VerifyOtpRequest;

    new-instance v1, Lbd/com/robi/redcube/model/svs_ownership_transfer/SubscriberOtp;

    iget-object v6, p0, LH5/E;->w:Ljava/lang/String;

    iget-object v7, p0, LH5/E;->v:Ljava/lang/String;

    invoke-direct {v1, v7, v6}, Lbd/com/robi/redcube/model/svs_ownership_transfer/SubscriberOtp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-direct {p1, v1, v6}, Lbd/com/robi/redcube/model/svs_ownership_transfer/VerifyOtpRequest;-><init>(Lbd/com/robi/redcube/model/svs_ownership_transfer/SubscriberOtp;Z)V

    sget-object v1, Lfc/N;->a:Lmc/c;

    sget-object v1, Lmc/b;->t:Lmc/b;

    iput v4, p0, LH5/E;->t:I

    iget-object v2, v2, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateViewModel;->a:LJ3/J5;

    invoke-virtual {v2, v1, p1, p0}, LJ3/J5;->h(Lmc/b;Lbd/com/robi/redcube/model/svs_ownership_transfer/VerifyOtpRequest;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LI3/g;

    invoke-virtual {p1}, LI3/g;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "verifyOtpResponse"

    invoke-static {v0, v1}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LI3/g;->a:LI3/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LI3/s;

    sget-object v2, LI3/m;->u:LI3/m;

    iget-object p1, p1, LI3/g;->e:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, p1, v4}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, LI3/m;->t:LI3/m;

    new-instance v2, LI3/s;

    iget-object p1, p1, LI3/g;->b:Ljava/lang/Object;

    invoke-direct {v2, v1, p1, v3}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
