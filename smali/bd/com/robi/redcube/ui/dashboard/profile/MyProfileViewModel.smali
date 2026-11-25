.class public final Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;
.super Lbd/com/robi/redcube/core/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;",
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
.field public final a:Lb6/f;

.field public final b:LJ3/T;

.field public final c:LJ3/T;

.field public final d:LI3/f;

.field public final e:Lwa/o;

.field public final f:Lwa/o;

.field public final g:Lwa/o;

.field public final h:Lwa/o;

.field public final i:Lwa/o;

.field public final j:Lwa/o;

.field public final k:Lwa/o;

.field public final l:Lwa/o;

.field public final m:Lwa/o;

.field public final n:Lwa/o;

.field public final o:Lwa/o;


# direct methods
.method public constructor <init>(Lb6/f;LJ3/T;LJ3/T;LI3/f;)V
    .locals 1

    const-string v0, "sessionData"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "apiService"

    invoke-static {v0, p4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lbd/com/robi/redcube/core/BaseViewModel;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;->a:Lb6/f;

    iput-object p2, p0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;->b:LJ3/T;

    iput-object p3, p0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;->c:LJ3/T;

    iput-object p4, p0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;->d:LI3/f;

    new-instance p1, Landroidx/lifecycle/viewmodel/compose/a;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, Landroidx/lifecycle/viewmodel/compose/a;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;->e:Lwa/o;

    new-instance p1, Ld5/g;

    const/16 p2, 0x18

    invoke-direct {p1, p2}, Ld5/g;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;->f:Lwa/o;

    new-instance p1, Landroidx/room/B;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Landroidx/room/B;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    new-instance p1, Li4/f;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Li4/f;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;->g:Lwa/o;

    new-instance p1, Ld5/u;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Ld5/u;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;->h:Lwa/o;

    new-instance p1, Ld5/r;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Ld5/r;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;->i:Lwa/o;

    new-instance p1, Landroidx/lifecycle/viewmodel/compose/a;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Landroidx/lifecycle/viewmodel/compose/a;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;->j:Lwa/o;

    new-instance p1, Lo4/a;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lo4/a;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;->k:Lwa/o;

    new-instance p1, Lo4/a;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lo4/a;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;->l:Lwa/o;

    new-instance p1, LZ4/d;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, LZ4/d;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;->m:Lwa/o;

    new-instance p1, Ld5/p;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, Ld5/p;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;->n:Lwa/o;

    new-instance p1, Ld5/h;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Ld5/h;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;->o:Lwa/o;

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

    iget-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;->n:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final c()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LI3/s<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;->k:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final d()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v0

    sget-object v1, Lfc/N;->a:Lmc/c;

    sget-object v1, Lmc/b;->t:Lmc/b;

    new-instance v2, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel$a;-><init>(Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;LAa/e;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void
.end method
