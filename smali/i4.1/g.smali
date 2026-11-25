.class public final Li4/g;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.dashboard.add_balance.AddBalanceViewModel$loadSuggestedAmounts$1"
    f = "AddBalanceViewModel.kt"
    l = {
        0x29
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

.field public final synthetic v:Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceViewModel;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceViewModel;Ljava/lang/String;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceViewModel;",
            "Ljava/lang/String;",
            "LAa/e<",
            "-",
            "Li4/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li4/g;->v:Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceViewModel;

    iput-object p2, p0, Li4/g;->w:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LCa/i;-><init>(ILAa/e;)V

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

    new-instance v0, Li4/g;

    iget-object v1, p0, Li4/g;->v:Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceViewModel;

    iget-object v2, p0, Li4/g;->w:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Li4/g;-><init>(Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceViewModel;Ljava/lang/String;LAa/e;)V

    iput-object p1, v0, Li4/g;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Li4/g;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Li4/g;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Li4/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Li4/g;->t:I

    iget-object v2, p0, Li4/g;->v:Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceViewModel;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Li4/g;->u:Ljava/lang/Object;

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

    iget-object p1, p0, Li4/g;->u:Ljava/lang/Object;

    check-cast p1, Lfc/A;

    sget-object v1, Lfc/N;->a:Lmc/c;

    sget-object v1, Lmc/b;->t:Lmc/b;

    iput-object p1, p0, Li4/g;->u:Ljava/lang/Object;

    iput v3, p0, Li4/g;->t:I

    iget-object p1, p0, Li4/g;->w:Ljava/lang/String;

    iget-object v4, v2, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceViewModel;->a:LJ3/e;

    invoke-virtual {v4, v1, p1, p0}, LJ3/e;->m(Lmc/b;Ljava/lang/String;LCa/c;)Ljava/lang/Object;

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

    iget-object v2, v2, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceViewModel;->c:Lwa/o;

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    if-ne v0, v1, :cond_3

    invoke-virtual {v2}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LI3/s;

    sget-object v2, LI3/m;->v:LI3/m;

    const/4 v3, 0x4

    invoke-direct {v1, v2, p1, v4, v3}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {v2}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LI3/s;

    sget-object v3, LI3/m;->u:LI3/m;

    iget-object p1, p1, LI3/g;->e:Ljava/lang/String;

    invoke-direct {v2, v3, v4, p1, v1}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    invoke-virtual {p1}, LI3/g;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "http_result_"

    invoke-static {v0, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, LI3/g;->b:Ljava/lang/Object;

    instance-of v0, p1, Lbd/com/robi/redcube/core/BaseApiResponse;

    if-eqz v0, :cond_6

    move-object v3, p1

    check-cast v3, Lbd/com/robi/redcube/core/BaseApiResponse;

    goto :goto_1

    :cond_6
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lbd/com/robi/redcube/core/BaseApiResponse;->getResult()Landroid/os/Parcelable;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v3, v4

    :goto_2
    instance-of v5, v3, Lbd/com/robi/redcube/model/add_balance/ResultData;

    if-eqz v5, :cond_8

    check-cast v3, Lbd/com/robi/redcube/model/add_balance/ResultData;

    goto :goto_3

    :cond_8
    move-object v3, v4

    :goto_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LI3/m;->t:LI3/m;

    new-instance v1, LI3/s;

    invoke-direct {v1, v0, v3, v4}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_a

    check-cast p1, Lbd/com/robi/redcube/core/BaseApiResponse;

    goto :goto_4

    :cond_a
    move-object p1, v4

    :goto_4
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lbd/com/robi/redcube/core/BaseApiResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_b
    move-object p1, v4

    :goto_5
    new-instance v0, LI3/s;

    sget-object v3, LI3/m;->u:LI3/m;

    invoke-direct {v0, v3, v4, p1, v1}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_6
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
