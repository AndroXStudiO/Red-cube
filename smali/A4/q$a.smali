.class public final LA4/q$a;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.face_detection.FaceViewModel$processCapturedImage$1$1"
    f = "FaceViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA4/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic t:Lbd/com/robi/redcube/ui/face_detection/FaceViewModel;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/face_detection/FaceViewModel;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/ui/face_detection/FaceViewModel;",
            "LAa/e<",
            "-",
            "LA4/q$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LA4/q$a;->t:Lbd/com/robi/redcube/ui/face_detection/FaceViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 1
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

    new-instance p1, LA4/q$a;

    iget-object v0, p0, LA4/q$a;->t:Lbd/com/robi/redcube/ui/face_detection/FaceViewModel;

    invoke-direct {p1, v0, p2}, LA4/q$a;-><init>(Lbd/com/robi/redcube/ui/face_detection/FaceViewModel;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, LA4/q$a;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, LA4/q$a;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, LA4/q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LBa/a;->t:LBa/a;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LA4/q$a;->t:Lbd/com/robi/redcube/ui/face_detection/FaceViewModel;

    iget-object p1, p1, Lbd/com/robi/redcube/ui/face_detection/FaceViewModel;->b:Lwa/o;

    invoke-virtual {p1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
