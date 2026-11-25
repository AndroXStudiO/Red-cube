.class public final LT4/l;
.super LCa/i;
.source "014D.java"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.reports.recharge.ReportViewModel$loadC2CTodayHistory$1"
    f = "ReportViewModel.kt"
    l = {
        0x8d
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

.field public final synthetic v:Lbd/com/robi/redcube/ui/reports/recharge/ReportViewModel;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/reports/recharge/ReportViewModel;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/ui/reports/recharge/ReportViewModel;",
            "LAa/e<",
            "-",
            "LT4/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LT4/l;->v:Lbd/com/robi/redcube/ui/reports/recharge/ReportViewModel;

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

    new-instance v0, LT4/l;

    iget-object v1, p0, LT4/l;->v:Lbd/com/robi/redcube/ui/reports/recharge/ReportViewModel;

    invoke-direct {v0, v1, p2}, LT4/l;-><init>(Lbd/com/robi/redcube/ui/reports/recharge/ReportViewModel;LAa/e;)V

    iput-object p1, v0, LT4/l;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, LT4/l;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, LT4/l;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, LT4/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, LT4/l;->t:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, LT4/l;->v:Lbd/com/robi/redcube/ui/reports/recharge/ReportViewModel;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, LT4/l;->u:Ljava/lang/Object;

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

    iget-object p1, p0, LT4/l;->u:Ljava/lang/Object;

    check-cast p1, Lfc/A;

    invoke-virtual {v5}, Lbd/com/robi/redcube/ui/reports/recharge/ReportViewModel;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v6, LI3/s;

    sget-object v7, LI3/m;->v:LI3/m;

    invoke-direct {v6, v7, v3, v3, v2}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v1, Lfc/N;->a:Lmc/c;

    sget-object v1, Lmc/b;->t:Lmc/b;

    iput-object p1, p0, LT4/l;->u:Ljava/lang/Object;

    iput v4, p0, LT4/l;->t:I

    iget-object p1, v5, Lbd/com/robi/redcube/ui/reports/recharge/ReportViewModel;->a:LJ3/K3;

    invoke-virtual {p1, v1, p0}, LJ3/K3;->c(Lmc/b;LCa/c;)Ljava/lang/Object;

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

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-ne v0, v1, :cond_3

    invoke-virtual {v5}, Lbd/com/robi/redcube/ui/reports/recharge/ReportViewModel;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, LI3/s;

    sget-object v4, LI3/m;->v:LI3/m;

    invoke-direct {v1, v4, p1, v3, v2}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {v5}, Lbd/com/robi/redcube/ui/reports/recharge/ReportViewModel;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, LI3/s;

    sget-object v4, LI3/m;->u:LI3/m;

    iget-object p1, p1, LI3/g;->e:Ljava/lang/String;

    invoke-direct {v2, v4, v3, p1, v1}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, LI3/g;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "http_result_"

    invoke-static {v0, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, LI3/g;->b:Ljava/lang/Object;

    instance-of v0, p1, Lbd/com/robi/redcube/model/reports/C2CHistoryTodayResponse;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lbd/com/robi/redcube/model/reports/C2CHistoryTodayResponse;

    goto :goto_1

    :cond_6
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/reports/C2CHistoryTodayResponse;->getResult()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v3

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Lbd/com/robi/redcube/ui/reports/recharge/ReportViewModel;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, LI3/m;->t:LI3/m;

    new-instance v2, LI3/s;

    invoke-direct {v2, v1, v0, v3}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Lbd/com/robi/redcube/ui/reports/recharge/ReportViewModel;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    instance-of v2, p1, Lbd/com/robi/redcube/model/reports/C2CHistoryResponse;

    if-eqz v2, :cond_9

    check-cast p1, Lbd/com/robi/redcube/model/reports/C2CHistoryResponse;

    goto :goto_3

    :cond_9
    move-object p1, v3

    :goto_3
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/reports/C2CHistoryResponse;->getErrorMessages()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, ", "

    const/4 v6, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v4 .. v9}, Lxa/u;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/l;I)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "014D.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    move-object p1, v3

    :goto_4
    new-instance v2, LI3/s;

    sget-object v4, LI3/m;->u:LI3/m;

    invoke-direct {v2, v4, v3, p1, v1}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_5
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
