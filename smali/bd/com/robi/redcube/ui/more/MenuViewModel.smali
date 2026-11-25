.class public final Lbd/com/robi/redcube/ui/more/MenuViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/more/MenuViewModel;",
        "Landroidx/lifecycle/ViewModel;",
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
.field public final a:LJ3/C;

.field public final b:Lb6/b;

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LI3/s<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lwa/o;

.field public final e:Lwa/o;


# direct methods
.method public constructor <init>(LJ3/C;Lb6/b;)V
    .locals 1

    const-string v0, "dataStoreModule"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/ui/more/MenuViewModel;->a:LJ3/C;

    iput-object p2, p0, Lbd/com/robi/redcube/ui/more/MenuViewModel;->b:Lb6/b;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/ui/more/MenuViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, LA5/h;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, LA5/h;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/more/MenuViewModel;->d:Lwa/o;

    new-instance p1, LA4/o;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, LA4/o;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/more/MenuViewModel;->e:Lwa/o;

    return-void
.end method
