.class public final Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel$c;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.sim_module.posonder_sim.PosonderSimViewModel$reserveMsisdn$1"
    f = "PosonderSimViewModel.kt"
    l = {
        0xd7
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field public final synthetic u:Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LAa/e<",
            "-",
            "Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel$c;->u:Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel;

    iput-object p2, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel$c;->v:Ljava/lang/String;

    iput-object p3, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel$c;->w:Ljava/lang/String;

    iput-object p4, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel$c;->x:Ljava/lang/String;

    iput-object p5, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel$c;->y:Ljava/lang/String;

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

    new-instance v0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel$c;

    iget-object v4, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel$c;->x:Ljava/lang/String;

    iget-object v5, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel$c;->y:Ljava/lang/String;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel$c;->u:Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel;

    iget-object v2, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel$c;->v:Ljava/lang/String;

    iget-object v3, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel$c;->w:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel$c;-><init>(Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAa/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel$c;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel$c;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel$c;->t:I

    iget-object v2, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel$c;->u:Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel;

    const/4 v3, 0x1

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

    iget-object p1, v2, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel;->b:LF8/c;

    sget-object v1, Lfc/N;->a:Lmc/c;

    sget-object v1, Lmc/b;->t:Lmc/b;

    new-instance v4, Lbd/com/robi/redcube/model/ssk_reserve_msisdn/SskReserveMsisdnRequest;

    iget-object v6, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel$c;->w:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v5, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel$c;->v:Ljava/lang/String;

    iget-object v7, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel$c;->x:Ljava/lang/String;

    iget-object v8, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel$c;->y:Ljava/lang/String;

    const/16 v11, 0x30

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Lbd/com/robi/redcube/model/ssk_reserve_msisdn/SskReserveMsisdnRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v3, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel$c;->t:I

    invoke-virtual {p1, v1, v4, p0}, LF8/c;->f(Lmc/b;Lbd/com/robi/redcube/model/ssk_reserve_msisdn/SskReserveMsisdnRequest;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LI3/g;

    iget-object v0, p1, LI3/g;->a:LI3/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, LI3/s;

    sget-object v3, LI3/m;->u:LI3/m;

    iget-object p1, p1, LI3/g;->e:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v1, p1, v4}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v2, LI3/m;->t:LI3/m;

    new-instance v3, LI3/s;

    iget-object p1, p1, LI3/g;->b:Ljava/lang/Object;

    invoke-direct {v3, v2, p1, v1}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
