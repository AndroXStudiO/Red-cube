.class public final Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;
.super Lbd/com/robi/redcube/core/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;",
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
.field public final a:Lb6/b;

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


# direct methods
.method public constructor <init>(Lb6/b;LJ3/v;Lb6/f;)V
    .locals 1

    const-string v0, "dataStoreModule"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sessionData"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lbd/com/robi/redcube/core/BaseViewModel;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;->a:Lb6/b;

    iput-object p2, p0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;->b:LJ3/v;

    new-instance p1, Ld5/g;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, Ld5/g;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;->c:Lwa/o;

    new-instance p1, Landroidx/room/B;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Landroidx/room/B;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;->d:Lwa/o;

    new-instance p1, Li4/f;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Li4/f;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;->e:Lwa/o;

    new-instance p1, Ld5/u;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Ld5/u;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;->f:Lwa/o;

    new-instance p1, Ld5/r;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Ld5/r;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;->g:Lwa/o;

    new-instance p1, Landroidx/lifecycle/viewmodel/compose/a;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Landroidx/lifecycle/viewmodel/compose/a;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;->h:Lwa/o;

    new-instance p1, Lo4/a;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lo4/a;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;->i:Lwa/o;

    new-instance p1, LZ4/d;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, LZ4/d;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;->j:Lwa/o;

    new-instance p1, Ld5/p;

    const/16 p2, 0x18

    invoke-direct {p1, p2}, Ld5/p;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;->k:Lwa/o;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

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

    new-instance v2, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel$a;

    invoke-direct {v2, p0, p1, p2, v4}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel$a;-><init>(Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;Ljava/lang/String;Ljava/lang/String;LAa/e;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void
.end method

.method public final c()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v0

    sget-object v1, Lfc/N;->a:Lmc/c;

    sget-object v1, Lmc/b;->t:Lmc/b;

    new-instance v2, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel$b;-><init>(Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;LAa/e;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void
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

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;->i:Lwa/o;

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

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;->d:Lwa/o;

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

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;->f:Lwa/o;

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

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;->h:Lwa/o;

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

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;->c:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "brand"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "msisdn"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dcrmRefId"

    invoke-static {v0, p4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v0

    sget-object v1, Lfc/N;->a:Lmc/c;

    sget-object v1, Lmc/b;->t:Lmc/b;

    new-instance v2, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel$c;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel$c;-><init>(Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAa/e;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

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

    new-instance v2, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel$d;

    invoke-direct {v2, p0, p1, p2, v4}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel$d;-><init>(Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;Ljava/lang/String;Ljava/lang/String;LAa/e;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/ssk_number_list/SskNumberListCacheData;LAa/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbd/com/robi/redcube/model/ssk_number_list/SskNumberListCacheData;",
            "LAa/e<",
            "-",
            "Lwa/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lk9/h;

    invoke-direct {v0}, Lk9/h;-><init>()V

    invoke-virtual {v0, p4}, Lk9/h;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "PREFERENCE_KEY_SSK_NUMBER_"

    const-string v1, "_"

    invoke-static {v0, p1, v1, p2, v1}, LA/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;->a:Lb6/b;

    check-cast p5, LCa/c;

    invoke-virtual {p2, p1, p4, p5}, Lb6/b;->b(Ljava/lang/String;Ljava/lang/String;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LBa/a;->t:LBa/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
