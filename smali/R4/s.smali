.class public final LR4/s;
.super LCa/i;
.source "0132.java"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.reports.commission.CommissionViewModel$downloadCommissionDetailsReport$1"
    f = "CommissionViewModel.kt"
    l = {
        0x9b,
        0xb4
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
.field public final synthetic A:Landroid/content/Context;

.field public t:I

.field public final synthetic u:Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "LAa/e<",
            "-",
            "LR4/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LR4/s;->u:Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;

    iput-object p2, p0, LR4/s;->v:Ljava/lang/String;

    iput-object p3, p0, LR4/s;->w:Ljava/lang/String;

    iput-object p4, p0, LR4/s;->x:Ljava/lang/String;

    iput-object p5, p0, LR4/s;->y:Ljava/lang/String;

    iput-object p6, p0, LR4/s;->z:Ljava/lang/String;

    iput-object p7, p0, LR4/s;->A:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 9
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

    new-instance v0, LR4/s;

    iget-object v6, p0, LR4/s;->z:Ljava/lang/String;

    iget-object v7, p0, LR4/s;->A:Landroid/content/Context;

    iget-object v1, p0, LR4/s;->u:Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;

    iget-object v2, p0, LR4/s;->v:Ljava/lang/String;

    iget-object v3, p0, LR4/s;->w:Ljava/lang/String;

    iget-object v4, p0, LR4/s;->x:Ljava/lang/String;

    iget-object v5, p0, LR4/s;->y:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LR4/s;-><init>(Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LAa/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, LR4/s;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, LR4/s;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, LR4/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    const-string v7, "DEBUG"

    const-string v8, "Download failed: "

    const-string v9, "BODY_NULL = "

    const-string v10, "HEADERS = "

    const-string v11, "RESPONSE_MESSAGE = "

    const-string v12, "RESPONSE_CODE = "

    const-string v13, "RESPONSE_SUCCESS = "

    sget-object v14, LBa/a;->t:LBa/a;

    iget v0, v6, LR4/s;->t:I

    iget-object v15, v6, LR4/s;->A:Landroid/content/Context;

    iget-object v1, v6, LR4/s;->u:Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    move-object v4, v1

    move v8, v2

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v4, v1

    move v8, v2

    move-object v5, v3

    goto/16 :goto_8

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

    move-object/from16 v17, v1

    move-object/from16 v16, v8

    move v8, v2

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v5, LI3/s;

    sget-object v2, LI3/m;->v:LI3/m;

    const/4 v4, 0x4

    invoke-direct {v5, v2, v3, v3, v4}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v1, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;->b:LI3/f;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a

    move-object v2, v1

    :try_start_3
    iget-object v1, v6, LR4/s;->v:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    move-object v4, v2

    :try_start_4
    iget-object v2, v6, LR4/s;->w:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    move-object v5, v3

    :try_start_5
    iget-object v3, v6, LR4/s;->x:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    move-object/from16 v17, v4

    :try_start_6
    iget-object v4, v6, LR4/s;->y:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    move-object/from16 v18, v5

    :try_start_7
    iget-object v5, v6, LR4/s;->z:Ljava/lang/String;

    move-object/from16 p1, v0

    const/4 v0, 0x1

    iput v0, v6, LR4/s;->t:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    move-object/from16 v0, p1

    move-object/from16 v16, v8

    const/4 v8, 0x2

    :try_start_8
    invoke-interface/range {v0 .. v6}, LI3/f;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAa/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_3

    goto/16 :goto_2

    :cond_3
    :goto_0
    check-cast v0, Lbd/u;

    iget-object v1, v0, Lbd/u;->a:Lvc/A;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    iget v2, v1, Lvc/A;->w:I

    :try_start_9
    invoke-virtual {v1}, Lvc/A;->c()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lvc/A;->v:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lvc/A;->y:Lvc/p;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    iget-object v0, v0, Lbd/u;->b:Ljava/lang/Object;

    if-nez v0, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    :try_start_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lvc/B;

    invoke-virtual {v1}, Lvc/A;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v0, :cond_6

    :cond_5
    move-object/from16 v4, v17

    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    invoke-static/range {v17 .. v17}, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;->b(Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;)Ljava/lang/String;

    move-result-object v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 1
    .local v0, "0132.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_b
    iput v8, v6, LR4/s;->t:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    move-object/from16 v4, v17

    :try_start_c
    invoke-static {v4, v0, v1, v15, v6}, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;->c(Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;Lvc/B;Ljava/lang/String;Landroid/content/Context;LCa/i;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_7

    :goto_2
    return-object v14

    :cond_7
    :goto_3
    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_8

    invoke-virtual {v4}, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const-string v1, "Failed to save PDF!"

    new-instance v2, LI3/s;

    sget-object v3, LI3/m;->u:LI3/m;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    const/4 v5, 0x0

    :try_start_d
    invoke-direct {v2, v3, v5, v1, v8}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :catch_2
    move-exception v0

    :goto_4
    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_8
    const/4 v5, 0x0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v15, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :try_start_e
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "application/pdf"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v15, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    :catch_3
    :try_start_f
    invoke-virtual {v4}, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const-string v2, "File downloaded successfully!"

    sget-object v3, LI3/m;->t:LI3/m;

    new-instance v7, LI3/s;

    invoke-direct {v7, v3, v0, v2}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_9

    :catch_4
    move-exception v0

    move-object/from16 v4, v17

    goto :goto_4

    :goto_5
    invoke-virtual {v4}, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LI3/s;

    sget-object v3, LI3/m;->u:LI3/m;

    invoke-direct {v2, v3, v5, v1, v8}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lwa/A;->a:Lwa/A;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    return-object v0

    :catch_5
    move-exception v0

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    :goto_6
    const/4 v8, 0x2

    goto :goto_8

    :catch_6
    move-exception v0

    move-object/from16 v4, v17

    goto :goto_6

    :catch_7
    move-exception v0

    goto :goto_6

    :catch_8
    move-exception v0

    :goto_7
    move-object v5, v3

    goto :goto_6

    :catch_9
    move-exception v0

    move-object v4, v2

    goto :goto_7

    :catch_a
    move-exception v0

    move-object v4, v1

    goto :goto_7

    :goto_8
    invoke-virtual {v4}, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Exception: "

    invoke-static {v2, v0}, Lg;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .local v0, "0132.java:2":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v2, LI3/s;

    sget-object v3, LI3/m;->u:LI3/m;

    invoke-direct {v2, v3, v5, v0, v8}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_9
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method
