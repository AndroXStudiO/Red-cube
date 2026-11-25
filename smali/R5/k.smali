.class public final LR5/k;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.super_qr.SuperQrViewModel$downloadReport$1"
    f = "SuperQrViewModel.kt"
    l = {
        0x63,
        0x6e
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

.field public final synthetic u:Lbd/com/robi/redcube/ui/super_qr/SuperQrViewModel;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/super_qr/SuperQrViewModel;Ljava/lang/String;Landroid/content/Context;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/ui/super_qr/SuperQrViewModel;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "LAa/e<",
            "-",
            "LR5/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LR5/k;->u:Lbd/com/robi/redcube/ui/super_qr/SuperQrViewModel;

    iput-object p2, p0, LR5/k;->v:Ljava/lang/String;

    iput-object p3, p0, LR5/k;->w:Landroid/content/Context;

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

    new-instance p1, LR5/k;

    iget-object v0, p0, LR5/k;->v:Ljava/lang/String;

    iget-object v1, p0, LR5/k;->w:Landroid/content/Context;

    iget-object v2, p0, LR5/k;->u:Lbd/com/robi/redcube/ui/super_qr/SuperQrViewModel;

    invoke-direct {p1, v2, v0, v1, p2}, LR5/k;-><init>(Lbd/com/robi/redcube/ui/super_qr/SuperQrViewModel;Ljava/lang/String;Landroid/content/Context;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, LR5/k;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, LR5/k;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, LR5/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "Download failed: "

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, p0, LR5/k;->t:I

    iget-object v3, p0, LR5/k;->w:Landroid/content/Context;

    iget-object v4, p0, LR5/k;->u:Lbd/com/robi/redcube/ui/super_qr/SuperQrViewModel;

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v7, p0, LR5/k;->v:Ljava/lang/String;

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lbd/com/robi/redcube/ui/super_qr/SuperQrViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v2, LI3/s;

    sget-object v9, LI3/m;->v:LI3/m;

    const/4 v10, 0x4

    invoke-direct {v2, v9, v6, v6, v10}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, v4, Lbd/com/robi/redcube/ui/super_qr/SuperQrViewModel;->c:LI3/f;

    iget-object v2, v4, Lbd/com/robi/redcube/ui/super_qr/SuperQrViewModel;->b:Lb6/f;

    iget-object v2, v2, Lb6/f;->w:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    iput v8, p0, LR5/k;->t:I

    invoke-interface {p1, v2, v7, p0}, LI3/f;->X1(Ljava/lang/String;Ljava/lang/String;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast p1, Lbd/u;

    iget-object v2, p1, Lbd/u;->b:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object p1, p1, Lbd/u;->a:Lvc/A;

    :try_start_3
    check-cast v2, Lvc/B;

    invoke-virtual {p1}, Lvc/A;->c()Z

    move-result v8

    if-eqz v8, :cond_8

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    iput v5, p0, LR5/k;->t:I

    sget-object p1, Lfc/N;->a:Lmc/c;

    sget-object p1, Lmc/b;->t:Lmc/b;

    new-instance v0, LR5/n;

    invoke-direct {v0, v6, v3, v7, v2}, LR5/n;-><init>(LAa/e;Landroid/content/Context;Ljava/lang/String;Lvc/B;)V

    invoke-static {p1, v0, p0}, Lfc/e;->d(LAa/h;LKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    :goto_2
    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_7

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {v4}, Lbd/com/robi/redcube/ui/super_qr/SuperQrViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, LI3/m;->t:LI3/m;

    new-instance v2, LI3/s;

    invoke-direct {v2, v1, p1, v6}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Lbd/com/robi/redcube/ui/super_qr/SuperQrViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v0, "Failed to save PDF"

    new-instance v1, LI3/s;

    sget-object v2, LI3/m;->u:LI3/m;

    invoke-direct {v1, v2, v6, v0, v5}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    :goto_3
    invoke-virtual {v4}, Lbd/com/robi/redcube/ui/super_qr/SuperQrViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget p1, p1, Lvc/A;->w:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, LI3/s;

    sget-object v2, LI3/m;->u:LI3/m;

    invoke-direct {v0, v2, v6, p1, v5}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lwa/A;->a:Lwa/A;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :goto_4
    invoke-virtual {v4}, Lbd/com/robi/redcube/ui/super_qr/SuperQrViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, LI3/s;

    sget-object v2, LI3/m;->u:LI3/m;

    invoke-direct {v1, v2, v6, p1, v5}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_5
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
