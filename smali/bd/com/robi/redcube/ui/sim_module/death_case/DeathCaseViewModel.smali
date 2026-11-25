.class public final Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseViewModel;",
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
.field public final a:LJ3/Y;

.field public final b:LJ3/o0;

.field public final c:LJ3/v;

.field public final d:Lwa/o;

.field public final e:Lwa/o;

.field public final f:Lwa/o;

.field public final g:Lwa/o;

.field public final h:Lwa/o;

.field public final i:Lwa/o;

.field public final j:Lwa/o;

.field public final k:Lwa/o;


# direct methods
.method public constructor <init>(LJ3/Y;LJ3/o0;LJ3/v;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseViewModel;->a:LJ3/Y;

    iput-object p2, p0, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseViewModel;->b:LJ3/o0;

    iput-object p3, p0, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseViewModel;->c:LJ3/v;

    new-instance p1, Ld5/g;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Ld5/g;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    new-instance p1, Landroidx/room/B;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Landroidx/room/B;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseViewModel;->d:Lwa/o;

    new-instance p1, Li4/f;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Li4/f;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseViewModel;->e:Lwa/o;

    new-instance p1, Ld5/u;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Ld5/u;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseViewModel;->f:Lwa/o;

    new-instance p1, Ld5/r;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Ld5/r;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseViewModel;->g:Lwa/o;

    new-instance p1, Landroidx/lifecycle/viewmodel/compose/a;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Landroidx/lifecycle/viewmodel/compose/a;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseViewModel;->h:Lwa/o;

    new-instance p1, LS5/d;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, LS5/d;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseViewModel;->i:Lwa/o;

    new-instance p1, LZ4/d;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, LZ4/d;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseViewModel;->j:Lwa/o;

    new-instance p1, Ld5/p;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ld5/p;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseViewModel;->k:Lwa/o;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LI3/s<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseViewModel;->j:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
