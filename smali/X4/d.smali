.class public final LX4/d;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.reports.sim_stock_report.sim_serial.SimSerialViewModel$getStockSerialDetails$1"
    f = "SimSerialViewModel.kt"
    l = {
        0x21
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

.field public final synthetic v:Lbd/com/robi/redcube/ui/reports/sim_stock_report/sim_serial/SimSerialViewModel;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/reports/sim_stock_report/sim_serial/SimSerialViewModel;Ljava/lang/String;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/ui/reports/sim_stock_report/sim_serial/SimSerialViewModel;",
            "Ljava/lang/String;",
            "LAa/e<",
            "-",
            "LX4/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX4/d;->v:Lbd/com/robi/redcube/ui/reports/sim_stock_report/sim_serial/SimSerialViewModel;

    iput-object p2, p0, LX4/d;->w:Ljava/lang/String;

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

    new-instance v0, LX4/d;

    iget-object v1, p0, LX4/d;->v:Lbd/com/robi/redcube/ui/reports/sim_stock_report/sim_serial/SimSerialViewModel;

    iget-object v2, p0, LX4/d;->w:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, LX4/d;-><init>(Lbd/com/robi/redcube/ui/reports/sim_stock_report/sim_serial/SimSerialViewModel;Ljava/lang/String;LAa/e;)V

    iput-object p1, v0, LX4/d;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, LX4/d;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, LX4/d;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, LX4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, p0, LX4/d;->t:I

    iget-object v3, p0, LX4/d;->v:Lbd/com/robi/redcube/ui/reports/sim_stock_report/sim_serial/SimSerialViewModel;

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    iget-object v1, p0, LX4/d;->u:Ljava/lang/Object;

    check-cast v1, Lfc/A;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LX4/d;->u:Ljava/lang/Object;

    check-cast p1, Lfc/A;

    sget-object v2, Lfc/N;->a:Lmc/c;

    sget-object v2, Lmc/b;->t:Lmc/b;

    iput-object p1, p0, LX4/d;->u:Ljava/lang/Object;

    iput v0, p0, LX4/d;->t:I

    iget-object p1, p0, LX4/d;->w:Ljava/lang/String;

    iget-object v4, v3, Lbd/com/robi/redcube/ui/reports/sim_stock_report/sim_serial/SimSerialViewModel;->a:LJ3/O4;

    invoke-virtual {v4, v2, p1, p0}, LJ3/O4;->b(Lmc/b;Ljava/lang/String;LCa/c;)Ljava/lang/Object;

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

    const/4 v4, 0x0

    iget-object v3, v3, Lbd/com/robi/redcube/ui/reports/sim_stock_report/sim_serial/SimSerialViewModel;->b:Lwa/o;

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_4

    if-ne v1, v2, :cond_3

    invoke-virtual {v3}, Lwa/o;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v3}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LI3/s;

    sget-object v3, LI3/m;->u:LI3/m;

    iget-object p1, p1, LI3/g;->e:Ljava/lang/String;

    invoke-direct {v1, v3, v4, p1, v2}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    iget-object p1, p1, LI3/g;->b:Ljava/lang/Object;

    instance-of v1, p1, Lbd/com/robi/redcube/core/BaseApiResponse;

    if-eqz v1, :cond_6

    check-cast p1, Lbd/com/robi/redcube/core/BaseApiResponse;

    goto :goto_1

    :cond_6
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lbd/com/robi/redcube/core/BaseApiResponse;->getResult()Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_2

    :cond_7
    move-object p1, v4

    :goto_2
    instance-of v1, p1, Lbd/com/robi/redcube/model/retail_stock/StockSerialResponse;

    if-eqz v1, :cond_8

    check-cast p1, Lbd/com/robi/redcube/model/retail_stock/StockSerialResponse;

    goto :goto_3

    :cond_8
    move-object p1, v4

    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/retail_stock/StockSerialResponse;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    if-ltz v2, :cond_b

    check-cast v5, Lbd/com/robi/redcube/model/retail_stock/StockSerialData;

    new-instance v2, LV4/a;

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/retail_stock/StockSerialData;->getSlNo()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-nez v7, :cond_9

    move-object v7, v8

    :cond_9
    invoke-virtual {v5}, Lbd/com/robi/redcube/model/retail_stock/StockSerialData;->getMsisdn()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    move-object v8, v5

    :goto_5
    invoke-direct {v2, v6, v7, v8}, LV4/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v6

    goto :goto_4

    :cond_b
    invoke-static {}, Lxa/o;->m()V

    throw v4

    :cond_c
    move-object v1, v4

    :cond_d
    if-nez v1, :cond_e

    sget-object v1, Lxa/w;->t:Lxa/w;

    :cond_e
    invoke-virtual {v3}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LI3/m;->t:LI3/m;

    new-instance v2, LI3/s;

    invoke-direct {v2, v0, v1, v4}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v3}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LI3/s;

    sget-object v1, LI3/m;->u:LI3/m;

    const-string v3, "Unknown Error!"

    invoke-direct {v0, v1, v4, v3, v2}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_6
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
