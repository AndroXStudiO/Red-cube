.class public final Lbd/com/robi/redcube/ui/login/LoginViewModel;
.super Lbd/com/robi/redcube/core/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/login/LoginViewModel;",
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
.field public final a:LJ3/D3;

.field public final b:Lb6/f;

.field public final c:LJ3/C;

.field public final d:LJ3/O4;

.field public final e:Lb6/b;

.field public final f:Lwa/o;

.field public final g:Lwa/o;

.field public final h:Lwa/o;

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LI3/s<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Lwa/o;

.field public final k:Lwa/o;

.field public final l:Lwa/o;


# direct methods
.method public constructor <init>(LJ3/D3;Lb6/f;LJ3/C;LJ3/O4;Lb6/b;)V
    .locals 1

    const-string v0, "sessionData"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dataStoreModule"

    invoke-static {v0, p5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lbd/com/robi/redcube/core/BaseViewModel;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/ui/login/LoginViewModel;->a:LJ3/D3;

    iput-object p2, p0, Lbd/com/robi/redcube/ui/login/LoginViewModel;->b:Lb6/f;

    iput-object p3, p0, Lbd/com/robi/redcube/ui/login/LoginViewModel;->c:LJ3/C;

    iput-object p4, p0, Lbd/com/robi/redcube/ui/login/LoginViewModel;->d:LJ3/O4;

    iput-object p5, p0, Lbd/com/robi/redcube/ui/login/LoginViewModel;->e:Lb6/b;

    new-instance p1, LA5/h;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, LA5/h;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/login/LoginViewModel;->f:Lwa/o;

    new-instance p1, LA4/o;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, LA4/o;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/login/LoginViewModel;->g:Lwa/o;

    new-instance p1, LC5/d;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, LC5/d;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/login/LoginViewModel;->h:Lwa/o;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/ui/login/LoginViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, LD4/m;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LD4/m;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/login/LoginViewModel;->j:Lwa/o;

    new-instance p1, LB4/n;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LB4/n;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/login/LoginViewModel;->k:Lwa/o;

    new-instance p1, LA5/c;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, LA5/c;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/login/LoginViewModel;->l:Lwa/o;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LI3/s<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/ui/login/LoginViewModel;->f:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final c(Lbd/com/robi/redcube/model/login/AuthData;)V
    .locals 4

    const-string v0, "authData"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v0

    sget-object v1, Lfc/N;->a:Lmc/c;

    sget-object v1, Lmc/b;->t:Lmc/b;

    new-instance v2, Lbd/com/robi/redcube/ui/login/LoginViewModel$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lbd/com/robi/redcube/ui/login/LoginViewModel$a;-><init>(Lbd/com/robi/redcube/ui/login/LoginViewModel;Lbd/com/robi/redcube/model/login/AuthData;LAa/e;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void
.end method
