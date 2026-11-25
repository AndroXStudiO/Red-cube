.class public final LZ4/e;
.super LCa/i;
.source "0199.java"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.reports.sim_stock_report.stock_and_transaction.sim.SimReplacementStockViewModel$downloadStockDigitalMemo$1"
    f = "SimReplacementStockViewModel.kt"
    l = {
        0xee,
        0x100
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

.field public final synthetic u:Lbd/com/robi/redcube/ui/reports/sim_stock_report/stock_and_transaction/sim/SimReplacementStockViewModel;

.field public final synthetic v:Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;

.field public final synthetic w:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/reports/sim_stock_report/stock_and_transaction/sim/SimReplacementStockViewModel;Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;Landroid/content/Context;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/ui/reports/sim_stock_report/stock_and_transaction/sim/SimReplacementStockViewModel;",
            "Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;",
            "Landroid/content/Context;",
            "LAa/e<",
            "-",
            "LZ4/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZ4/e;->u:Lbd/com/robi/redcube/ui/reports/sim_stock_report/stock_and_transaction/sim/SimReplacementStockViewModel;

    iput-object p2, p0, LZ4/e;->v:Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;

    iput-object p3, p0, LZ4/e;->w:Landroid/content/Context;

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

    new-instance p1, LZ4/e;

    iget-object v0, p0, LZ4/e;->v:Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;

    iget-object v1, p0, LZ4/e;->w:Landroid/content/Context;

    iget-object v2, p0, LZ4/e;->u:Lbd/com/robi/redcube/ui/reports/sim_stock_report/stock_and_transaction/sim/SimReplacementStockViewModel;

    invoke-direct {p1, v2, v0, v1, p2}, LZ4/e;-><init>(Lbd/com/robi/redcube/ui/reports/sim_stock_report/stock_and_transaction/sim/SimReplacementStockViewModel;Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;Landroid/content/Context;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, LZ4/e;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, LZ4/e;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, LZ4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "DEBUG"

    const-string v2, "Download failed: "

    const-string v3, "BODY_NULL = "

    const-string v4, "HEADERS = "

    const-string v5, "RESPONSE_MESSAGE = "

    const-string v6, "RESPONSE_CODE = "

    const-string v7, "RESPONSE_SUCCESS = "

    sget-object v8, LBa/a;->t:LBa/a;

    iget v9, v1, LZ4/e;->t:I

    iget-object v10, v1, LZ4/e;->w:Landroid/content/Context;

    iget-object v11, v1, LZ4/e;->u:Lbd/com/robi/redcube/ui/reports/sim_stock_report/stock_and_transaction/sim/SimReplacementStockViewModel;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v9, :cond_2

    if-eq v9, v14, :cond_1

    if-ne v9, v12, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v9, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lbd/com/robi/redcube/ui/reports/sim_stock_report/stock_and_transaction/sim/SimReplacementStockViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    new-instance v15, LI3/s;

    sget-object v12, LI3/m;->v:LI3/m;

    const/4 v14, 0x4

    invoke-direct {v15, v12, v13, v13, v14}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v9, v15}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :try_start_2
    iget-object v9, v11, Lbd/com/robi/redcube/ui/reports/sim_stock_report/stock_and_transaction/sim/SimReplacementStockViewModel;->b:LI3/f;

    iget-object v12, v1, LZ4/e;->v:Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;

    const/4 v14, 0x1

    iput v14, v1, LZ4/e;->t:I

    invoke-interface {v9, v12, v1}, LI3/f;->t1(Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;LAa/e;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_3

    goto/16 :goto_2

    :cond_3
    :goto_0
    check-cast v9, Lbd/u;

    iget-object v12, v9, Lbd/u;->a:Lvc/A;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget v14, v12, Lvc/A;->w:I

    :try_start_3
    invoke-virtual {v12}, Lvc/A;->c()Z

    move-result v15

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v12, Lvc/A;->v:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v12, Lvc/A;->y:Lvc/p;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    iget-object v4, v9, Lbd/u;->b:Ljava/lang/Object;

    if-nez v4, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Lvc/B;

    invoke-virtual {v12}, Lvc/A;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v11}, Lbd/com/robi/redcube/ui/reports/sim_stock_report/stock_and_transaction/sim/SimReplacementStockViewModel;->b(Lbd/com/robi/redcube/ui/reports/sim_stock_report/stock_and_transaction/sim/SimReplacementStockViewModel;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1
    .local v0, "0199.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_5
    const/4 v2, 0x2

    iput v2, v1, LZ4/e;->t:I

    sget-object v2, Lfc/N;->a:Lmc/c;

    sget-object v2, Lmc/b;->t:Lmc/b;

    new-instance v3, LZ4/j;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v10, v0, v4}, LZ4/j;-><init>(LAa/e;Landroid/content/Context;Ljava/lang/String;Lvc/B;)V

    invoke-static {v2, v3, v1}, Lfc/e;->d(LAa/h;LKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    :goto_2
    return-object v8

    :cond_6
    :goto_3
    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_7

    invoke-virtual {v11}, Lbd/com/robi/redcube/ui/reports/sim_stock_report/stock_and_transaction/sim/SimReplacementStockViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const-string v2, "Failed to save PDF!"

    new-instance v3, LI3/s;

    sget-object v4, LI3/m;->u:LI3/m;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v2, v5}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :cond_7
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v10, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "application/pdf"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v10, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :try_start_7
    invoke-virtual {v11}, Lbd/com/robi/redcube/ui/reports/sim_stock_report/stock_and_transaction/sim/SimReplacementStockViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    const-string v3, "File downloaded successfully!"

    sget-object v4, LI3/m;->t:LI3/m;

    new-instance v5, LI3/s;

    invoke-direct {v5, v4, v0, v3}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    :goto_4
    invoke-virtual {v11}, Lbd/com/robi/redcube/ui/reports/sim_stock_report/stock_and_transaction/sim/SimReplacementStockViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LI3/s;

    sget-object v4, LI3/m;->u:LI3/m;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v2, v5}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lwa/A;->a:Lwa/A;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-object v0

    :goto_5
    invoke-virtual {v11}, Lbd/com/robi/redcube/ui/reports/sim_stock_report/stock_and_transaction/sim/SimReplacementStockViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Exception: "

    invoke-static {v3, v0}, Lg;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .local v0, "0199.java:2":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v3, LI3/s;

    sget-object v4, LI3/m;->u:LI3/m;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v0, v5}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_6
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method
