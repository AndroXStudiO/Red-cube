.class public final Lbd/com/robi/redcube/ui/spash/SplashViewModel;
.super Lbd/com/robi/redcube/core/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/spash/SplashViewModel;",
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
.field public final a:LF7/i2;

.field public final b:Lwa/o;


# direct methods
.method public constructor <init>(LF7/i2;)V
    .locals 1

    invoke-direct {p0}, Lbd/com/robi/redcube/core/BaseViewModel;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/ui/spash/SplashViewModel;->a:LF7/i2;

    new-instance p1, LA5/h;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, LA5/h;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/spash/SplashViewModel;->b:Lwa/o;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v0

    sget-object v1, Lfc/N;->a:Lmc/c;

    sget-object v1, Lmc/b;->t:Lmc/b;

    iget-object v2, p0, Lbd/com/robi/redcube/ui/spash/SplashViewModel;->b:Lwa/o;

    invoke-virtual {v2}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lbd/com/robi/redcube/ui/spash/SplashViewModel$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lbd/com/robi/redcube/ui/spash/SplashViewModel$a;-><init>(Lbd/com/robi/redcube/ui/spash/SplashViewModel;LAa/e;)V

    const-string v5, "<this>"

    invoke-static {v5, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "dispatcher"

    invoke-static {v5, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "liveData"

    invoke-static {v5, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, LI3/g;

    sget-object v6, LI3/m;->v:LI3/m;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-direct {v5, v6, v4, v8, v7}, LI3/g;-><init>(LI3/m;Ljava/lang/Object;II)V

    invoke-virtual {v2, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    new-instance v5, Lz3/c;

    invoke-direct {v5, v2, v3, v4}, Lz3/c;-><init>(Landroidx/lifecycle/MutableLiveData;Lbd/com/robi/redcube/ui/spash/SplashViewModel$a;LAa/e;)V

    const/4 v2, 0x2

    invoke-static {v0, v1, v5, v2}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void
.end method
