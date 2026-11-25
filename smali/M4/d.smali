.class public final LM4/d;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.qr_detection.QrViewModel$processCapturedImage$1"
    f = "QrViewModel.kt"
    l = {
        0x3b,
        0x41
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

.field public final synthetic u:Lbd/com/robi/redcube/ui/qr_detection/QrViewModel;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/qr_detection/QrViewModel;Ljava/lang/String;ZLAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/ui/qr_detection/QrViewModel;",
            "Ljava/lang/String;",
            "Z",
            "LAa/e<",
            "-",
            "LM4/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LM4/d;->u:Lbd/com/robi/redcube/ui/qr_detection/QrViewModel;

    iput-object p2, p0, LM4/d;->v:Ljava/lang/String;

    iput-boolean p3, p0, LM4/d;->w:Z

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

    new-instance p1, LM4/d;

    iget-object v0, p0, LM4/d;->v:Ljava/lang/String;

    iget-boolean v1, p0, LM4/d;->w:Z

    iget-object v2, p0, LM4/d;->u:Lbd/com/robi/redcube/ui/qr_detection/QrViewModel;

    invoke-direct {p1, v2, v0, v1, p2}, LM4/d;-><init>(Lbd/com/robi/redcube/ui/qr_detection/QrViewModel;Ljava/lang/String;ZLAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, LM4/d;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, LM4/d;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, LM4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, LM4/d;->t:I

    iget-object v2, p0, LM4/d;->v:Ljava/lang/String;

    iget-object v3, p0, LM4/d;->u:Lbd/com/robi/redcube/ui/qr_detection/QrViewModel;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    :try_start_1
    iput v5, p0, LM4/d;->t:I

    invoke-static {v3, v2}, Lbd/com/robi/redcube/ui/qr_detection/QrViewModel;->c(Lbd/com/robi/redcube/ui/qr_detection/QrViewModel;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    iget-boolean v1, p0, LM4/d;->w:Z

    invoke-static {v3, p1, v2, v1}, Lbd/com/robi/redcube/ui/qr_detection/QrViewModel;->b(Lbd/com/robi/redcube/ui/qr_detection/QrViewModel;Landroid/graphics/Bitmap;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v5, v1

    const v6, 0x3f666666    # 0.9f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    int-to-float v6, v2

    const v7, 0x3ecccccd    # 0.4f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    sub-int v7, v1, v5

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    float-to-int v7, v7

    sub-int v9, v2, v6

    int-to-float v9, v9

    div-float/2addr v9, v8

    float-to-int v8, v9

    sub-int/2addr v1, v7

    if-le v5, v1, :cond_4

    move v5, v1

    :cond_4
    sub-int/2addr v2, v8

    if-le v6, v2, :cond_5

    move v6, v2

    :cond_5
    invoke-static {p1, v7, v8, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v1, "createBitmap(...)"

    invoke-static {v1, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v3, Lbd/com/robi/redcube/ui/qr_detection/QrViewModel;->b:Lwa/o;

    invoke-virtual {v1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing image: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FaceVM"

    invoke-static {p1, v1}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lfc/N;->a:Lmc/c;

    sget-object p1, Lkc/o;->a:Lgc/e;

    new-instance v1, LM4/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, LM4/d$a;-><init>(Lbd/com/robi/redcube/ui/qr_detection/QrViewModel;LAa/e;)V

    iput v4, p0, LM4/d;->t:I

    invoke-static {p1, v1, p0}, Lfc/e;->d(LAa/h;LKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
