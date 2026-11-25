.class public final Lbd/com/robi/redcube/core/BaseFingerViewModel;
.super Lbd/com/robi/redcube/core/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lbd/com/robi/redcube/core/BaseFingerViewModel;",
        "Lbd/com/robi/redcube/core/BaseViewModel;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LI3/f;

.field public final b:LJ3/n;

.field public final c:LI3/f;

.field public final d:Lwa/o;

.field public final e:Lwa/o;


# direct methods
.method public constructor <init>(LI3/f;LJ3/n;LI3/f;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lbd/com/robi/redcube/core/BaseViewModel;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/core/BaseFingerViewModel;->a:LI3/f;

    iput-object p2, p0, Lbd/com/robi/redcube/core/BaseFingerViewModel;->b:LJ3/n;

    iput-object p3, p0, Lbd/com/robi/redcube/core/BaseFingerViewModel;->c:LI3/f;

    new-instance p1, Lp5/O;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lp5/O;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/core/BaseFingerViewModel;->d:Lwa/o;

    new-instance p1, Ld5/p;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Ld5/p;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/core/BaseFingerViewModel;->e:Lwa/o;

    new-instance p1, Ld5/h;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Ld5/h;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LI3/g<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/core/BaseFingerViewModel;->d:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final c(Lbd/com/robi/redcube/model/svs_device_tracking/ScannerStatusRequest;)V
    .locals 6

    invoke-virtual {p0}, Lbd/com/robi/redcube/core/BaseFingerViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, LI3/g;

    sget-object v2, LI3/m;->v:LI3/m;

    const/4 v3, 0x0

    const/16 v4, 0x1c

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, LI3/g;-><init>(LI3/m;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v0

    sget-object v1, Lfc/N;->a:Lmc/c;

    sget-object v1, Lmc/b;->t:Lmc/b;

    new-instance v2, Lbd/com/robi/redcube/core/BaseFingerViewModel$a;

    invoke-direct {v2, p1, p0, v5}, Lbd/com/robi/redcube/core/BaseFingerViewModel$a;-><init>(Lbd/com/robi/redcube/model/svs_device_tracking/ScannerStatusRequest;Lbd/com/robi/redcube/core/BaseFingerViewModel;LAa/e;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void
.end method
