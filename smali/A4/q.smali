.class public final LA4/q;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.face_detection.FaceViewModel$processCapturedImage$1"
    f = "FaceViewModel.kt"
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

.field public final synthetic u:Lbd/com/robi/redcube/ui/face_detection/FaceViewModel;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/face_detection/FaceViewModel;Ljava/lang/String;ZLAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/ui/face_detection/FaceViewModel;",
            "Ljava/lang/String;",
            "Z",
            "LAa/e<",
            "-",
            "LA4/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LA4/q;->u:Lbd/com/robi/redcube/ui/face_detection/FaceViewModel;

    iput-object p2, p0, LA4/q;->v:Ljava/lang/String;

    iput-boolean p3, p0, LA4/q;->w:Z

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

    new-instance p1, LA4/q;

    iget-object v0, p0, LA4/q;->v:Ljava/lang/String;

    iget-boolean v1, p0, LA4/q;->w:Z

    iget-object v2, p0, LA4/q;->u:Lbd/com/robi/redcube/ui/face_detection/FaceViewModel;

    invoke-direct {p1, v2, v0, v1, p2}, LA4/q;-><init>(Lbd/com/robi/redcube/ui/face_detection/FaceViewModel;Ljava/lang/String;ZLAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, LA4/q;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, LA4/q;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, LA4/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x2

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, p0, LA4/q;->t:I

    iget-object v3, p0, LA4/q;->v:Ljava/lang/String;

    iget-object v4, p0, LA4/q;->u:Lbd/com/robi/redcube/ui/face_detection/FaceViewModel;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

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

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    :try_start_1
    iput v5, p0, LA4/q;->t:I

    invoke-static {v4, v3}, Lbd/com/robi/redcube/ui/face_detection/FaceViewModel;->c(Lbd/com/robi/redcube/ui/face_detection/FaceViewModel;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    iget-boolean v2, p0, LA4/q;->w:Z

    invoke-static {v4, p1, v3, v2}, Lbd/com/robi/redcube/ui/face_detection/FaceViewModel;->b(Lbd/com/robi/redcube/ui/face_detection/FaceViewModel;Landroid/graphics/Bitmap;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v2, v3, :cond_4

    move v5, v3

    goto :goto_1

    :cond_4
    move v5, v2

    :goto_1
    div-int/2addr v2, v0

    div-int/2addr v3, v0

    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v2, v6

    sub-int/2addr v3, v6

    invoke-static {p1, v2, v3, v5, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v2, "createBitmap(...)"

    invoke-static {v2, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v4, Lbd/com/robi/redcube/ui/face_detection/FaceViewModel;->b:Lwa/o;

    invoke-virtual {v2}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error processing image: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "FaceVM"

    invoke-static {p1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lfc/N;->a:Lmc/c;

    sget-object p1, Lkc/o;->a:Lgc/e;

    new-instance v2, LA4/q$a;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v3}, LA4/q$a;-><init>(Lbd/com/robi/redcube/ui/face_detection/FaceViewModel;LAa/e;)V

    iput v0, p0, LA4/q;->t:I

    invoke-static {p1, v2, p0}, Lfc/e;->d(LAa/h;LKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    :goto_4
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
