.class public final Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;
.super Lbd/com/robi/redcube/core/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;",
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
.field public final a:LJ3/x3;

.field public final b:Lb6/f;

.field public final c:LJ3/U6;

.field public final d:Lwa/o;

.field public final e:Lwa/o;

.field public final f:Lwa/o;

.field public final g:Lwa/o;

.field public final h:Lwa/o;

.field public final i:Lwa/o;

.field public final j:Lwa/o;

.field public final k:Lwa/o;

.field public final l:Lwa/o;

.field public final m:Lwa/o;


# direct methods
.method public constructor <init>(LJ3/x3;Lb6/f;LJ3/U6;)V
    .locals 1

    const-string v0, "sessionData"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "superQrRepository"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lbd/com/robi/redcube/core/BaseViewModel;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;->a:LJ3/x3;

    iput-object p2, p0, Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;->b:Lb6/f;

    iput-object p3, p0, Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;->c:LJ3/U6;

    new-instance p1, Ld5/g;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Ld5/g;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;->d:Lwa/o;

    new-instance p1, Landroidx/room/B;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Landroidx/room/B;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;->e:Lwa/o;

    new-instance p1, Li4/f;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Li4/f;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;->f:Lwa/o;

    new-instance p1, Ld5/u;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ld5/u;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;->g:Lwa/o;

    new-instance p1, Ld5/r;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ld5/r;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;->h:Lwa/o;

    new-instance p1, Landroidx/lifecycle/viewmodel/compose/a;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Landroidx/lifecycle/viewmodel/compose/a;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;->i:Lwa/o;

    new-instance p1, LS5/d;

    const/16 p2, 0x18

    invoke-direct {p1, p2}, LS5/d;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;->j:Lwa/o;

    new-instance p1, LZ4/d;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, LZ4/d;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;->k:Lwa/o;

    new-instance p1, Ld5/p;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Ld5/p;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;->l:Lwa/o;

    new-instance p1, Ld5/h;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Ld5/h;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;->m:Lwa/o;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;->f:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LI3/s;

    sget-object v2, LI3/m;->v:LI3/m;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v4, v3}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v0

    sget-object v1, Lfc/N;->a:Lmc/c;

    sget-object v1, Lmc/b;->t:Lmc/b;

    new-instance v2, Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel$a;

    invoke-direct {v2, p0, v4}, Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel$a;-><init>(Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;LAa/e;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void
.end method

.method public final c()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v0

    sget-object v1, Lfc/N;->a:Lmc/c;

    sget-object v1, Lmc/b;->t:Lmc/b;

    new-instance v2, Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel$b;-><init>(Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;LAa/e;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void
.end method

.method public final d()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v0

    sget-object v1, Lfc/N;->a:Lmc/c;

    sget-object v1, Lmc/b;->t:Lmc/b;

    new-instance v2, Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel$c;-><init>(Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;LAa/e;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void
.end method
