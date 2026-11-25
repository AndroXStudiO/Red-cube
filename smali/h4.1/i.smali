.class public final Lh4/i;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.dashboard.DashboardViewModel$loadPopupTimeData$1"
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
.field public final synthetic t:Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;",
            "LAa/e<",
            "-",
            "Lh4/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh4/i;->t:Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;

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

    new-instance p1, Lh4/i;

    iget-object v0, p0, Lh4/i;->t:Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;

    invoke-direct {p1, v0, p2}, Lh4/i;-><init>(Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lh4/i;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lh4/i;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lh4/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LBa/a;->t:LBa/a;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lh4/i;->t:Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;

    const-string v0, "PREF_KEY_POP_UP_TIME"

    iget-object v1, p1, Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;->c:Lb6/a;

    invoke-virtual {v1, v0}, Lb6/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "httpPopupTimeStr"

    invoke-static {v1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    new-instance v0, Lbd/com/robi/redcube/model/popup/PopupTime;

    invoke-direct {v0, v2, v2}, Lbd/com/robi/redcube/model/popup/PopupTime;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lk9/h;

    invoke-direct {v1}, Lk9/h;-><init>()V

    const-class v3, Lbd/com/robi/redcube/model/popup/PopupTime;

    invoke-virtual {v1, v0, v3}, Lk9/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/model/popup/PopupTime;

    :goto_0
    iget-object p1, p1, Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;->i:Lwa/o;

    invoke-virtual {p1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, LI3/m;->t:LI3/m;

    new-instance v3, LI3/s;

    invoke-direct {v3, v1, v0, v2}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
