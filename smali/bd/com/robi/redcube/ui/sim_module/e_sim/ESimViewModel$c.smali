.class public final Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel$c;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.sim_module.e_sim.ESimViewModel$releaseMsisdn$1"
    f = "ESimViewModel.kt"
    l = {
        0xe9
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field public final synthetic u:Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LAa/e<",
            "-",
            "Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel$c;->u:Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;

    iput-object p2, p0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel$c;->v:Ljava/lang/String;

    iput-object p3, p0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel$c;->w:Ljava/lang/String;

    iput-object p4, p0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel$c;->x:Ljava/lang/String;

    iput-object p5, p0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel$c;->y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 7
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

    new-instance v0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel$c;

    iget-object v4, p0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel$c;->x:Ljava/lang/String;

    iget-object v5, p0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel$c;->y:Ljava/lang/String;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel$c;->u:Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;

    iget-object v2, p0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel$c;->v:Ljava/lang/String;

    iget-object v3, p0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel$c;->w:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel$c;-><init>(Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAa/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel$c;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel$c;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel$c;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel$c;->u:Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;->g:Lwa/o;

    invoke-virtual {p1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LI3/s;

    sget-object v5, LI3/m;->v:LI3/m;

    const/4 v6, 0x4

    invoke-direct {v1, v5, v2, v2, v6}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lfc/N;->a:Lmc/c;

    sget-object p1, Lmc/b;->t:Lmc/b;

    new-instance v5, Lbd/com/robi/redcube/model/ssk_release_msisdn/SskReleaseMsisdnRequest;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel$c;->x:Ljava/lang/String;

    invoke-static {v1}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v7, p0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel$c;->w:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v6, p0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel$c;->v:Ljava/lang/String;

    iget-object v9, p0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel$c;->y:Ljava/lang/String;

    const/16 v12, 0x30

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, Lbd/com/robi/redcube/model/ssk_release_msisdn/SskReleaseMsisdnRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v3, p0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel$c;->t:I

    iget-object v1, v4, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;->b:LJ3/v;

    invoke-virtual {v1, p1, v5, p0}, LJ3/v;->r(Lmc/b;Lbd/com/robi/redcube/model/ssk_release_msisdn/SskReleaseMsisdnRequest;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LI3/g;

    iget-object v0, p1, LI3/g;->a:LI3/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v4, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;->g:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LI3/s;

    sget-object v3, LI3/m;->u:LI3/m;

    iget-object p1, p1, LI3/g;->e:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, p1, v4}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, v4, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;->g:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, LI3/m;->t:LI3/m;

    new-instance v3, LI3/s;

    iget-object p1, p1, LI3/g;->b:Ljava/lang/Object;

    invoke-direct {v3, v1, p1, v2}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
