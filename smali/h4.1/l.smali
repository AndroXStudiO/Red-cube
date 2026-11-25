.class public final Lh4/l;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.dashboard.DashboardViewModel$savePopupTimeData$1"
    f = "DashboardViewModel.kt"
    l = {}
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
.field public final synthetic t:Lbd/com/robi/redcube/model/popup/PopupTime;

.field public final synthetic u:Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/model/popup/PopupTime;Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/model/popup/PopupTime;",
            "Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;",
            "LAa/e<",
            "-",
            "Lh4/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh4/l;->t:Lbd/com/robi/redcube/model/popup/PopupTime;

    iput-object p2, p0, Lh4/l;->u:Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;

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

    new-instance p1, Lh4/l;

    iget-object v0, p0, Lh4/l;->t:Lbd/com/robi/redcube/model/popup/PopupTime;

    iget-object v1, p0, Lh4/l;->u:Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;

    invoke-direct {p1, v0, v1, p2}, Lh4/l;-><init>(Lbd/com/robi/redcube/model/popup/PopupTime;Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lh4/l;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lh4/l;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lh4/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LBa/a;->t:LBa/a;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    new-instance p1, Lk9/h;

    invoke-direct {p1}, Lk9/h;-><init>()V

    iget-object v0, p0, Lh4/l;->t:Lbd/com/robi/redcube/model/popup/PopupTime;

    invoke-virtual {p1, v0}, Lk9/h;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toJson(...)"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lh4/l;->u:Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;

    iget-object v1, v0, Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;->c:Lb6/a;

    const-string v2, "PREF_KEY_POP_UP_TIME"

    invoke-virtual {v1, v2, p1}, Lb6/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;->h:Lwa/o;

    invoke-virtual {p1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, LI3/m;->t:LI3/m;

    new-instance v2, LI3/s;

    const-string v3, "Data Saved"

    invoke-direct {v2, v1, v0, v3}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
