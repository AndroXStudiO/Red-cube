.class public final LV5/j;
.super LCa/i;
.source "0160.java"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.uberization.request_list.UberizationSimRequestViewModel$getWifiEndpointUrl$1"
    f = "UberizationSimRequestViewModel.kt"
    l = {
        0x122
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

.field public final synthetic u:Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestViewModel;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestViewModel;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestViewModel;",
            "LAa/e<",
            "-",
            "LV5/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LV5/j;->u:Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 1
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

    new-instance p1, LV5/j;

    iget-object v0, p0, LV5/j;->u:Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestViewModel;

    invoke-direct {p1, v0, p2}, LV5/j;-><init>(Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestViewModel;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, LV5/j;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, LV5/j;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, LV5/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, p0, LV5/j;->t:I

    const/4 v3, 0x0

    iget-object v4, p0, LV5/j;->u:Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestViewModel;

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestViewModel;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v2, LI3/s;

    sget-object v5, LI3/m;->v:LI3/m;

    const/4 v6, 0x4

    invoke-direct {v2, v5, v3, v3, v6}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lfc/N;->a:Lmc/c;

    sget-object p1, Lmc/b;->t:Lmc/b;

    iput v0, p0, LV5/j;->t:I

    iget-object v2, v4, Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestViewModel;->a:LJ3/v;

    invoke-virtual {v2, p1, p0}, LJ3/v;->n(Lmc/b;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, LI3/g;

    iget-object v1, p1, LI3/g;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v4}, Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestViewModel;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, LI3/s;

    sget-object v4, LI3/m;->u:LI3/m;

    iget-object p1, p1, LI3/g;->e:Ljava/lang/String;

    invoke-direct {v1, v4, v3, p1, v2}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object p1, p1, LI3/g;->b:Ljava/lang/Object;

    instance-of v1, p1, Lbd/com/robi/redcube/model/uberization/WifiEndpointUrlResponse;

    if-eqz v1, :cond_5

    check-cast p1, Lbd/com/robi/redcube/model/uberization/WifiEndpointUrlResponse;

    goto :goto_1

    :cond_5
    move-object p1, v3

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/uberization/WifiEndpointUrlResponse;->getData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    new-array v0, v0, [C

    const/16 v5, 0x2f

    const/4 v6, 0x0

    aput-char v5, v0, v6

    invoke-static {v1, v0}, Lcc/s;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "0160.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestViewModel;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, LI3/m;->t:LI3/m;

    new-instance v2, LI3/s;

    invoke-direct {v2, v1, v0, v3}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    :goto_3
    invoke-virtual {v4}, Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestViewModel;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/uberization/WifiEndpointUrlResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    move-object p1, v3

    :goto_4
    if-nez p1, :cond_b

    :cond_a
    const-string p1, "Robi Wifi url not found"

    :cond_b
    new-instance v1, LI3/s;

    sget-object v4, LI3/m;->u:LI3/m;

    invoke-direct {v1, v4, v3, p1, v2}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_5
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
