.class public final Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;
.super Lbd/com/robi/redcube/core/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;",
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
.field public final a:LJ3/u6;

.field public final b:LJ3/v;

.field public final c:Lwa/o;

.field public final d:Lwa/o;

.field public final e:Lwa/o;

.field public final f:Lwa/o;

.field public final g:Lwa/o;

.field public final h:Lwa/o;

.field public final i:Lwa/o;

.field public final j:Lwa/o;

.field public final k:Lwa/o;

.field public final l:Lwa/o;


# direct methods
.method public constructor <init>(LJ3/u6;LJ3/v;)V
    .locals 0

    invoke-direct {p0}, Lbd/com/robi/redcube/core/BaseViewModel;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;->a:LJ3/u6;

    iput-object p2, p0, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;->b:LJ3/v;

    new-instance p1, Ld5/u;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Ld5/u;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;->c:Lwa/o;

    new-instance p1, Ld5/g;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Ld5/g;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    new-instance p1, Ld5/r;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Ld5/r;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;->d:Lwa/o;

    new-instance p1, Landroidx/lifecycle/viewmodel/compose/a;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Landroidx/lifecycle/viewmodel/compose/a;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;->e:Lwa/o;

    new-instance p1, LS5/d;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, LS5/d;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    new-instance p1, LZ4/d;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, LZ4/d;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    new-instance p1, Ld5/p;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Ld5/p;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    new-instance p1, Ld5/h;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Ld5/h;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    new-instance p1, Ld5/g;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, Ld5/g;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    new-instance p1, Landroidx/room/B;

    const/16 p2, 0x18

    invoke-direct {p1, p2}, Landroidx/room/B;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;->f:Lwa/o;

    new-instance p1, Li4/f;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Li4/f;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;->g:Lwa/o;

    new-instance p1, Ld5/u;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Ld5/u;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;->h:Lwa/o;

    new-instance p1, Ld5/r;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Ld5/r;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    new-instance p1, Landroidx/lifecycle/viewmodel/compose/a;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Landroidx/lifecycle/viewmodel/compose/a;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;->i:Lwa/o;

    new-instance p1, LS5/d;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, LS5/d;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;->j:Lwa/o;

    new-instance p1, LZ4/d;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, LZ4/d;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;->k:Lwa/o;

    new-instance p1, Ld5/p;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Ld5/p;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    new-instance p1, Ld5/h;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Ld5/h;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;->l:Lwa/o;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string p2, "brand"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v0, LI3/s;

    sget-object v1, LI3/m;->v:LI3/m;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object p2

    sget-object v0, Lfc/N;->a:Lmc/c;

    sget-object v0, Lmc/b;->t:Lmc/b;

    new-instance v1, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel$a;

    invoke-direct {v1, v3, p0, p1}, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel$a;-><init>(LAa/e;Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {p2, v0, v1, p1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void
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

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;->k:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final d()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LI3/s<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;->g:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final e()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LI3/s<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;->f:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final f()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LI3/s<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;->j:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final g()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LI3/s<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;->i:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final h()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LI3/s<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;->e:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final i()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LI3/s<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;->d:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
