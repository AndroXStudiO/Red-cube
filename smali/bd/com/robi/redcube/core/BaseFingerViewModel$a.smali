.class public final Lbd/com/robi/redcube/core/BaseFingerViewModel$a;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.core.BaseFingerViewModel$scannerStatusRequest$1"
    f = "BaseFingerViewModel.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/com/robi/redcube/core/BaseFingerViewModel;->c(Lbd/com/robi/redcube/model/svs_device_tracking/ScannerStatusRequest;)V
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
.field public t:I

.field public final synthetic u:Lbd/com/robi/redcube/model/svs_device_tracking/ScannerStatusRequest;

.field public final synthetic v:Lbd/com/robi/redcube/core/BaseFingerViewModel;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/model/svs_device_tracking/ScannerStatusRequest;Lbd/com/robi/redcube/core/BaseFingerViewModel;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/model/svs_device_tracking/ScannerStatusRequest;",
            "Lbd/com/robi/redcube/core/BaseFingerViewModel;",
            "LAa/e<",
            "-",
            "Lbd/com/robi/redcube/core/BaseFingerViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbd/com/robi/redcube/core/BaseFingerViewModel$a;->u:Lbd/com/robi/redcube/model/svs_device_tracking/ScannerStatusRequest;

    iput-object p2, p0, Lbd/com/robi/redcube/core/BaseFingerViewModel$a;->v:Lbd/com/robi/redcube/core/BaseFingerViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LCa/i;-><init>(ILAa/e;)V

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

    new-instance p1, Lbd/com/robi/redcube/core/BaseFingerViewModel$a;

    iget-object v0, p0, Lbd/com/robi/redcube/core/BaseFingerViewModel$a;->u:Lbd/com/robi/redcube/model/svs_device_tracking/ScannerStatusRequest;

    iget-object v1, p0, Lbd/com/robi/redcube/core/BaseFingerViewModel$a;->v:Lbd/com/robi/redcube/core/BaseFingerViewModel;

    invoke-direct {p1, v0, v1, p2}, Lbd/com/robi/redcube/core/BaseFingerViewModel$a;-><init>(Lbd/com/robi/redcube/model/svs_device_tracking/ScannerStatusRequest;Lbd/com/robi/redcube/core/BaseFingerViewModel;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lbd/com/robi/redcube/core/BaseFingerViewModel$a;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lbd/com/robi/redcube/core/BaseFingerViewModel$a;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lbd/com/robi/redcube/core/BaseFingerViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lbd/com/robi/redcube/core/BaseFingerViewModel$a;->t:I

    iget-object v2, p0, Lbd/com/robi/redcube/core/BaseFingerViewModel$a;->v:Lbd/com/robi/redcube/core/BaseFingerViewModel;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    sget-object p1, Lfc/N;->a:Lmc/c;

    sget-object p1, Lmc/b;->t:Lmc/b;

    iget-object v1, v2, Lbd/com/robi/redcube/core/BaseFingerViewModel;->b:LJ3/n;

    new-instance v4, Lbd/com/robi/redcube/core/BaseFingerViewModel$a$a;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lbd/com/robi/redcube/core/BaseFingerViewModel$a$a;-><init>(Lbd/com/robi/redcube/core/BaseFingerViewModel;LAa/e;)V

    iput v3, p0, Lbd/com/robi/redcube/core/BaseFingerViewModel$a;->t:I

    iget-object v3, p0, Lbd/com/robi/redcube/core/BaseFingerViewModel$a;->u:Lbd/com/robi/redcube/model/svs_device_tracking/ScannerStatusRequest;

    invoke-static {p1, v3, v1, v4, p0}, Lw8/b;->L(Lfc/w;Ljava/lang/Object;LJ3/n;LKa/p;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LI3/g;

    invoke-virtual {v2}, Lbd/com/robi/redcube/core/BaseFingerViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
