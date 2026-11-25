.class public final Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$i;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.sim_module.new_sim.SimSerialViewModel$searchCaNumber$1"
    f = "SimSerialViewModel.kt"
    l = {
        0x225,
        0x228
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->z(Lbd/com/robi/redcube/model/svs_ca_number_search/CaNumberSearchModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public t:I

.field public final synthetic u:Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

.field public final synthetic v:Lbd/com/robi/redcube/model/svs_ca_number_search/CaNumberSearchModel;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;Lbd/com/robi/redcube/model/svs_ca_number_search/CaNumberSearchModel;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;",
            "Lbd/com/robi/redcube/model/svs_ca_number_search/CaNumberSearchModel;",
            "LAa/e<",
            "-",
            "Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$i;->u:Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    iput-object p2, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$i;->v:Lbd/com/robi/redcube/model/svs_ca_number_search/CaNumberSearchModel;

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

    new-instance p1, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$i;

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$i;->u:Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$i;->v:Lbd/com/robi/redcube/model/svs_ca_number_search/CaNumberSearchModel;

    invoke-direct {p1, v0, v1, p2}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$i;-><init>(Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;Lbd/com/robi/redcube/model/svs_ca_number_search/CaNumberSearchModel;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$i;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$i;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$i;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$i;->u:Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    sget-object p1, Lfc/N;->a:Lmc/c;

    sget-object p1, Lkc/o;->a:Lgc/e;

    new-instance v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$i$a;

    invoke-direct {v1, v5, v2}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$i$a;-><init>(Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;LAa/e;)V

    iput v4, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$i;->t:I

    invoke-static {p1, v1, p0}, Lfc/e;->d(LAa/h;LKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v5, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->a:LJ3/u6;

    sget-object v1, Lfc/N;->a:Lmc/c;

    sget-object v1, Lmc/b;->t:Lmc/b;

    iput v3, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$i;->t:I

    iget-object v6, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$i;->v:Lbd/com/robi/redcube/model/svs_ca_number_search/CaNumberSearchModel;

    invoke-virtual {p1, v1, v6, p0}, LJ3/u6;->v(Lmc/b;Lbd/com/robi/redcube/model/svs_ca_number_search/CaNumberSearchModel;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    check-cast p1, LI3/g;

    iget-object v0, p1, LI3/g;->a:LI3/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v5}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, LI3/s;

    sget-object v4, LI3/m;->u:LI3/m;

    iget-object p1, p1, LI3/g;->e:Ljava/lang/String;

    invoke-direct {v1, v4, v2, p1, v3}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    iget-object v0, p1, LI3/g;->b:Ljava/lang/Object;

    instance-of v1, v0, Lbd/com/robi/redcube/core/SvsBaseApiResponse;

    if-eqz v1, :cond_7

    check-cast v0, Lbd/com/robi/redcube/core/SvsBaseApiResponse;

    goto :goto_3

    :cond_7
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lbd/com/robi/redcube/core/SvsBaseApiResponse;->getResult()Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v2

    :goto_4
    instance-of v1, v0, Lbd/com/robi/redcube/model/svs_ca_number_search/CaNumberSearchResult;

    if-eqz v1, :cond_9

    check-cast v0, Lbd/com/robi/redcube/model/svs_ca_number_search/CaNumberSearchResult;

    goto :goto_5

    :cond_9
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_ca_number_search/CaNumberSearchResult;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CaNumberSearchResponse"

    invoke-static {p1, v1}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, LI3/m;->t:LI3/m;

    new-instance v3, LI3/s;

    invoke-direct {v3, v1, v0, v2}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    new-instance v0, Lu5/z0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v5}, Lu5/z0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, LI3/h;->a(LI3/g;LKa/l;)V

    :goto_6
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
