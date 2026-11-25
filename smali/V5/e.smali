.class public final LV5/e;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.uberization.request_list.UberizationSimRequestViewModel$cancelOrder$1"
    f = "UberizationSimRequestViewModel.kt"
    l = {
        0xdf
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

.field public final synthetic v:Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestViewModel;

.field public final synthetic w:Lbd/com/robi/redcube/model/uberization/UberizationCancelRequest;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestViewModel;Lbd/com/robi/redcube/model/uberization/UberizationCancelRequest;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestViewModel;",
            "Lbd/com/robi/redcube/model/uberization/UberizationCancelRequest;",
            "LAa/e<",
            "-",
            "LV5/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LV5/e;->v:Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestViewModel;

    iput-object p2, p0, LV5/e;->w:Lbd/com/robi/redcube/model/uberization/UberizationCancelRequest;

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

    new-instance v0, LV5/e;

    iget-object v1, p0, LV5/e;->v:Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestViewModel;

    iget-object v2, p0, LV5/e;->w:Lbd/com/robi/redcube/model/uberization/UberizationCancelRequest;

    invoke-direct {v0, v1, v2, p2}, LV5/e;-><init>(Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestViewModel;Lbd/com/robi/redcube/model/uberization/UberizationCancelRequest;LAa/e;)V

    iput-object p1, v0, LV5/e;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, LV5/e;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, LV5/e;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, LV5/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, LV5/e;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LV5/e;->v:Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestViewModel;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LV5/e;->u:Ljava/lang/Object;

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

    iget-object p1, p0, LV5/e;->u:Ljava/lang/Object;

    check-cast p1, Lfc/A;

    invoke-virtual {v4}, Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v5, LI3/s;

    sget-object v6, LI3/m;->v:LI3/m;

    const/4 v7, 0x4

    invoke-direct {v5, v6, v2, v2, v7}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v1, Lfc/N;->a:Lmc/c;

    sget-object v1, Lmc/b;->t:Lmc/b;

    iput-object p1, p0, LV5/e;->u:Ljava/lang/Object;

    iput v3, p0, LV5/e;->t:I

    iget-object p1, p0, LV5/e;->w:Lbd/com/robi/redcube/model/uberization/UberizationCancelRequest;

    iget-object v5, v4, Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestViewModel;->a:LJ3/v;

    invoke-virtual {v5, v1, p1, p0}, LJ3/v;->d(Lmc/b;Lbd/com/robi/redcube/model/uberization/UberizationCancelRequest;LCa/c;)Ljava/lang/Object;

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

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v3, LI3/s;

    sget-object v4, LI3/m;->u:LI3/m;

    iget-object p1, p1, LI3/g;->e:Ljava/lang/String;

    invoke-direct {v3, v4, v2, p1, v1}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, p1, LI3/g;->b:Ljava/lang/Object;

    instance-of v0, p1, Lbd/com/robi/redcube/model/uberization/UberizationResponse;

    if-eqz v0, :cond_5

    check-cast p1, Lbd/com/robi/redcube/model/uberization/UberizationResponse;

    goto :goto_1

    :cond_5
    move-object p1, v2

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {v4}, Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, LI3/m;->t:LI3/m;

    new-instance v3, LI3/s;

    invoke-direct {v3, v1, p1, v2}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, LI3/s;

    sget-object v3, LI3/m;->u:LI3/m;

    const-string v4, "Unknown Error!"

    invoke-direct {v0, v3, v2, v4, v1}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
