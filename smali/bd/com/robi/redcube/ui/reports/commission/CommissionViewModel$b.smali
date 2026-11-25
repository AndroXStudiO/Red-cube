.class public final Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel$b;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.reports.commission.CommissionViewModel$loadActivationReport$1"
    f = "CommissionViewModel.kt"
    l = {
        0x1d7
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;->j(Ljava/lang/String;Ljava/lang/String;)V
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

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;Ljava/lang/String;Ljava/lang/String;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LAa/e<",
            "-",
            "Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel$b;->v:Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;

    iput-object p2, p0, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel$b;->w:Ljava/lang/String;

    iput-object p3, p0, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel$b;->x:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 4
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

    new-instance v0, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel$b;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel$b;->w:Ljava/lang/String;

    iget-object v2, p0, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel$b;->x:Ljava/lang/String;

    iget-object v3, p0, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel$b;->v:Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;

    invoke-direct {v0, v3, v1, v2, p2}, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel$b;-><init>(Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;Ljava/lang/String;Ljava/lang/String;LAa/e;)V

    iput-object p1, v0, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel$b;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel$b;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel$b;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel$b;->t:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel$b;->v:Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel$b;->u:Ljava/lang/Object;

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

    iget-object p1, p0, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel$b;->u:Ljava/lang/Object;

    check-cast p1, Lfc/A;

    invoke-virtual {v5}, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v6, LI3/s;

    sget-object v7, LI3/m;->v:LI3/m;

    invoke-direct {v6, v7, v3, v3, v2}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v1, Lfc/N;->a:Lmc/c;

    sget-object v1, Lmc/b;->t:Lmc/b;

    iput-object p1, p0, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel$b;->u:Ljava/lang/Object;

    iput v4, p0, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel$b;->t:I

    iget-object p1, p0, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel$b;->w:Ljava/lang/String;

    iget-object v6, p0, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel$b;->x:Ljava/lang/String;

    iget-object v7, v5, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;->a:LJ3/C;

    invoke-virtual {v7, v1, p1, v6, p0}, LJ3/C;->e(Lmc/b;Ljava/lang/String;Ljava/lang/String;LCa/c;)Ljava/lang/Object;

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

    invoke-virtual {v5}, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, LI3/s;

    sget-object v4, LI3/m;->v:LI3/m;

    invoke-direct {v1, v4, p1, v3, v2}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {v5}, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, LI3/s;

    sget-object v4, LI3/m;->u:LI3/m;

    iget-object p1, p1, LI3/g;->e:Ljava/lang/String;

    invoke-direct {v2, v4, v3, p1, v1}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, LI3/g;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "http_result_activation_report"

    invoke-static {v0, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, LI3/g;->b:Ljava/lang/Object;

    instance-of v0, p1, Lbd/com/robi/redcube/model/reports/ActivationReportResponse;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lbd/com/robi/redcube/model/reports/ActivationReportResponse;

    goto :goto_1

    :cond_6
    move-object v0, v3

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/reports/ActivationReportResponse;->getData()Lbd/com/robi/redcube/model/reports/ActivationReportData;

    move-result-object v0

    sget-object v1, LI3/m;->t:LI3/m;

    new-instance v2, LI3/s;

    invoke-direct {v2, v1, v0, v3}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    instance-of v2, p1, Lbd/com/robi/redcube/core/BaseApiResponse;

    if-eqz v2, :cond_8

    check-cast p1, Lbd/com/robi/redcube/core/BaseApiResponse;

    goto :goto_2

    :cond_8
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lbd/com/robi/redcube/core/BaseApiResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_9
    move-object p1, v3

    :goto_3
    new-instance v2, LI3/s;

    sget-object v4, LI3/m;->u:LI3/m;

    invoke-direct {v2, v4, v3, p1, v1}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_4
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
