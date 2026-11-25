.class public final LU4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b$a;


# instance fields
.field public final synthetic a:Lbd/com/robi/redcube/ui/reports/sim/SimPlaceRequestActivity;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/reports/sim/SimPlaceRequestActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU4/h;->a:Lbd/com/robi/redcube/ui/reports/sim/SimPlaceRequestActivity;

    iput-object p2, p0, LU4/h;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lbd/com/robi/redcube/model/gstore/PinInput;)V
    .locals 6

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/gstore/PinInput;->getRobiPin()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcc/p;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lbd/com/robi/redcube/model/gstore/PinInput;->getAirtelPin()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcc/p;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    iget-object v2, p0, LU4/h;->b:Ljava/util/ArrayList;

    iget-object v3, p0, LU4/h;->a:Lbd/com/robi/redcube/ui/reports/sim/SimPlaceRequestActivity;

    invoke-static {v2, v0, p1}, Lbd/com/robi/redcube/ui/reports/sim/SimPlaceRequestActivity;->g0(Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)Lbd/com/robi/redcube/model/retail_stock/RequisitionResponse;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/retail_stock/RequisitionResponse;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SimStockRequestBody"

    invoke-static {v0, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lbd/com/robi/redcube/ui/reports/sim/SimPlaceRequestActivity;->i0:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/reports/sim_stock_report/stock_and_transaction/sim/SimReplacementStockViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lbd/com/robi/redcube/ui/reports/sim_stock_report/stock_and_transaction/sim/SimReplacementStockViewModel;->g:Lwa/o;

    invoke-virtual {v2}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LI3/s;

    sget-object v4, LI3/m;->v:LI3/m;

    const/4 v5, 0x4

    invoke-direct {v3, v4, v1, v1, v5}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v2

    sget-object v3, Lfc/N;->a:Lmc/c;

    sget-object v3, Lmc/b;->t:Lmc/b;

    new-instance v4, LZ4/i;

    invoke-direct {v4, v0, p1, v1}, LZ4/i;-><init>(Lbd/com/robi/redcube/ui/reports/sim_stock_report/stock_and_transaction/sim/SimReplacementStockViewModel;Lbd/com/robi/redcube/model/retail_stock/RequisitionResponse;LAa/e;)V

    const/4 p1, 0x2

    invoke-static {v2, v3, v4, p1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void
.end method
