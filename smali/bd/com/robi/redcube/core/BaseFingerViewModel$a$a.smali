.class public final Lbd/com/robi/redcube/core/BaseFingerViewModel$a$a;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.core.BaseFingerViewModel$scannerStatusRequest$1$response$1"
    f = "BaseFingerViewModel.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/com/robi/redcube/core/BaseFingerViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "Lbd/com/robi/redcube/model/svs_device_tracking/ScannerStatusRequest;",
        "LAa/e<",
        "-",
        "Lbd/u<",
        "Lbd/com/robi/redcube/model/svs_device_tracking/ScannerStatusResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lbd/com/robi/redcube/core/BaseFingerViewModel;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/core/BaseFingerViewModel;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/core/BaseFingerViewModel;",
            "LAa/e<",
            "-",
            "Lbd/com/robi/redcube/core/BaseFingerViewModel$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbd/com/robi/redcube/core/BaseFingerViewModel$a$a;->v:Lbd/com/robi/redcube/core/BaseFingerViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 2
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

    new-instance v0, Lbd/com/robi/redcube/core/BaseFingerViewModel$a$a;

    iget-object v1, p0, Lbd/com/robi/redcube/core/BaseFingerViewModel$a$a;->v:Lbd/com/robi/redcube/core/BaseFingerViewModel;

    invoke-direct {v0, v1, p2}, Lbd/com/robi/redcube/core/BaseFingerViewModel$a$a;-><init>(Lbd/com/robi/redcube/core/BaseFingerViewModel;LAa/e;)V

    iput-object p1, v0, Lbd/com/robi/redcube/core/BaseFingerViewModel$a$a;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbd/com/robi/redcube/model/svs_device_tracking/ScannerStatusRequest;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lbd/com/robi/redcube/core/BaseFingerViewModel$a$a;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lbd/com/robi/redcube/core/BaseFingerViewModel$a$a;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lbd/com/robi/redcube/core/BaseFingerViewModel$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lbd/com/robi/redcube/core/BaseFingerViewModel$a$a;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbd/com/robi/redcube/core/BaseFingerViewModel$a$a;->u:Ljava/lang/Object;

    check-cast p1, Lbd/com/robi/redcube/model/svs_device_tracking/ScannerStatusRequest;

    iget-object v1, p0, Lbd/com/robi/redcube/core/BaseFingerViewModel$a$a;->v:Lbd/com/robi/redcube/core/BaseFingerViewModel;

    iget-object v1, v1, Lbd/com/robi/redcube/core/BaseFingerViewModel;->c:LI3/f;

    iput v2, p0, Lbd/com/robi/redcube/core/BaseFingerViewModel$a$a;->t:I

    invoke-interface {v1, p1, p0}, LI3/f;->X2(Lbd/com/robi/redcube/model/svs_device_tracking/ScannerStatusRequest;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
