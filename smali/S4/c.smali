.class public final synthetic LS4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LS4/c;->t:I

    iput-object p2, p0, LS4/c;->u:Ljava/lang/Object;

    iput-object p3, p0, LS4/c;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    const/4 v1, 0x0

    iget-object v0, p0, LS4/c;->v:Ljava/lang/Object;

    iget-object v2, p0, LS4/c;->u:Ljava/lang/Object;

    iget v3, p0, LS4/c;->t:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, LKa/l;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_0
    check-cast v2, Le/h;

    check-cast v0, LKa/p;

    iput-object v0, v2, Le/h;->d:LKa/p;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    check-cast v2, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v10, 0x1f

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;->copy$default(Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;

    move-result-object v2

    check-cast v0, La5/e;

    iget-object v3, v0, La5/e;->C0:Lwa/o;

    invoke-virtual {v3}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd/com/robi/redcube/ui/reports/sim_stock_report/stock_and_transaction/sim/SimReplacementStockViewModel;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->W()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "request"

    invoke-static {v4, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v4

    sget-object v5, Lfc/N;->a:Lmc/c;

    sget-object v5, Lmc/b;->t:Lmc/b;

    new-instance v6, LZ4/e;

    invoke-direct {v6, v3, v2, v0, v1}, LZ4/e;-><init>(Lbd/com/robi/redcube/ui/reports/sim_stock_report/stock_and_transaction/sim/SimReplacementStockViewModel;Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;Landroid/content/Context;LAa/e;)V

    const/4 v0, 0x2

    invoke-static {v4, v5, v6, v0}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_2
    check-cast v0, Lbd/com/robi/redcube/model/reports/EsimReportTransaction;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/reports/EsimReportTransaction;->getQrCodeValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    :try_start_0
    new-instance v3, Lc/a;

    invoke-direct {v3, v0}, Lc/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lc/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, La6/x;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    check-cast v2, LS4/d;

    new-instance v0, Lr3/o;

    invoke-direct {v0}, Lr3/o;-><init>()V

    new-instance v3, LG5/l;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v2, v1}, LG5/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, Lr3/o;->G0:LKa/l;

    invoke-virtual {v2}, Landroidx/fragment/app/j;->l()Landroidx/fragment/app/y;

    move-result-object v1

    const-string v2, "whatsAppNumberDialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
