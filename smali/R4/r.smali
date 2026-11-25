.class public final LR4/r;
.super LCa/i;
.source "0131.java"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.reports.commission.CommissionViewModel$downloadActivationReport$1"
    f = "CommissionViewModel.kt"
    l = {
        0xe7,
        0xfd
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

.field public final synthetic u:Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LAa/e;)V
    .locals 0

    iput-object p1, p0, LR4/r;->u:Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;

    iput-object p2, p0, LR4/r;->v:Ljava/lang/String;

    iput-object p3, p0, LR4/r;->w:Ljava/lang/String;

    iput-object p4, p0, LR4/r;->x:Ljava/lang/String;

    iput-object p5, p0, LR4/r;->y:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 7
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

    new-instance v0, LR4/r;

    iget-object v5, p0, LR4/r;->y:Landroid/content/Context;

    iget-object v1, p0, LR4/r;->u:Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;

    iget-object v2, p0, LR4/r;->v:Ljava/lang/String;

    iget-object v3, p0, LR4/r;->w:Ljava/lang/String;

    iget-object v4, p0, LR4/r;->x:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LR4/r;-><init>(Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LAa/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, LR4/r;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, LR4/r;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, LR4/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    const-string v6, "DEBUG"

    const-string v7, "Download failed: "

    const-string v8, "BODY_NULL = "

    const-string v9, "HEADERS = "

    const-string v10, "RESPONSE_MESSAGE = "

    const-string v11, "RESPONSE_CODE = "

    const-string v12, "RESPONSE_SUCCESS = "

    sget-object v13, LBa/a;->t:LBa/a;

    iget v0, v5, LR4/r;->t:I

    iget-object v14, v5, LR4/r;->y:Landroid/content/Context;

    iget-object v15, v5, LR4/r;->u:Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    move v7, v1

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move v7, v1

    move-object v4, v2

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v0, p1

    move-object/from16 v17, v7

    move v7, v1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v15}, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v4, LI3/s;

    sget-object v1, LI3/m;->v:LI3/m;

    const/4 v3, 0x4

    invoke-direct {v4, v1, v2, v2, v3}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v15, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;->b:LI3/f;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    move-object v1, v2

    :try_start_3
    iget-object v2, v5, LR4/r;->v:Ljava/lang/String;

    iget-object v3, v5, LR4/r;->w:Ljava/lang/String;

    iget-object v4, v5, LR4/r;->x:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    const/4 v1, 0x1

    :try_start_4
    iput v1, v5, LR4/r;->t:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move/from16 v16, v1

    const/4 v1, 0x1

    move-object/from16 v17, v7

    const/4 v7, 0x2

    :try_start_5
    invoke-interface/range {v0 .. v5}, LI3/f;->a0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LAa/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3

    goto/16 :goto_2

    :cond_3
    :goto_0
    check-cast v0, Lbd/u;

    iget-object v1, v0, Lbd/u;->a:Lvc/A;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    iget v2, v1, Lvc/A;->w:I

    :try_start_6
    invoke-virtual {v1}, Lvc/A;->c()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lvc/A;->v:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lvc/A;->y:Lvc/p;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    iget-object v0, v0, Lbd/u;->b:Ljava/lang/Object;

    if-nez v0, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lvc/B;

    invoke-virtual {v1}, Lvc/A;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v0, :cond_6

    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Activation_Report_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".pdf"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput v7, v5, LR4/r;->t:I

    invoke-static {v15, v0, v1, v14, v5}, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;->c(Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;Lvc/B;Ljava/lang/String;Landroid/content/Context;LCa/i;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    :goto_2
    return-object v13

    :cond_7
    :goto_3
    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_8

    invoke-virtual {v15}, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const-string v1, "Failed to save PDF!"

    new-instance v2, LI3/s;

    sget-object v3, LI3/m;->u:LI3/m;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    const/4 v4, 0x0

    :try_start_8
    invoke-direct {v2, v3, v4, v1, v7}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v14, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "application/pdf"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v14, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    :try_start_a
    invoke-virtual {v15}, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const-string v2, "File downloaded successfully!"

    sget-object v3, LI3/m;->t:LI3/m;

    new-instance v6, LI3/s;

    invoke-direct {v6, v3, v0, v2}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_7

    :goto_4
    invoke-virtual {v15}, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LI3/s;

    sget-object v3, LI3/m;->u:LI3/m;

    invoke-direct {v2, v3, v4, v1, v7}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lwa/A;->a:Lwa/A;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    return-object v0

    :catch_4
    move-exception v0

    const/4 v4, 0x0

    :goto_5
    const/4 v7, 0x2

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v4, v1

    goto :goto_5

    :catch_6
    move-exception v0

    move-object v4, v2

    goto :goto_5

    :goto_6
    invoke-virtual {v15}, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Exception: "

    invoke-static {v2, v0}, Lg;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "0131.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v2, LI3/s;

    sget-object v3, LI3/m;->u:LI3/m;

    invoke-direct {v2, v3, v4, v0, v7}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_7
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method
