.class public final Lu5/F0;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.sim_module.new_sim.SuccessViewModel$getCurrentBalance$1"
    f = "SuccessViewModel.kt"
    l = {
        0x148
    }
    m = "invokeSuspend"
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

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;",
            "LAa/e<",
            "-",
            "Lu5/F0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu5/F0;->v:Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LCa/i;-><init>(ILAa/e;)V

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

    new-instance v0, Lu5/F0;

    iget-object v1, p0, Lu5/F0;->v:Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;

    invoke-direct {v0, v1, p2}, Lu5/F0;-><init>(Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;LAa/e;)V

    iput-object p1, v0, Lu5/F0;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lu5/F0;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lu5/F0;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lu5/F0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Lu5/F0;->t:I

    const/4 v3, 0x1

    iget-object v4, v0, Lu5/F0;->v:Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lu5/F0;->u:Ljava/lang/Object;

    check-cast v1, Lfc/A;

    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lu5/F0;->u:Ljava/lang/Object;

    check-cast v2, Lfc/A;

    iget-object v5, v4, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->c:LJ3/x3;

    sget-object v6, Lfc/N;->a:Lmc/c;

    sget-object v6, Lmc/b;->t:Lmc/b;

    iput-object v2, v0, Lu5/F0;->u:Ljava/lang/Object;

    iput v3, v0, Lu5/F0;->t:I

    invoke-virtual {v5, v6, v0}, LJ3/x3;->b(Lmc/b;LCa/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, LI3/g;

    iget-object v1, v2, LI3/g;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-ne v1, v5, :cond_3

    iget-object v1, v4, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->m:Lwa/o;

    invoke-virtual {v1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LI3/s;

    sget-object v4, LI3/m;->v:LI3/m;

    const/4 v5, 0x4

    invoke-direct {v3, v4, v2, v6, v5}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_3
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_4
    iget-object v1, v4, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->m:Lwa/o;

    invoke-virtual {v1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LI3/s;

    sget-object v4, LI3/m;->u:LI3/m;

    iget-object v2, v2, LI3/g;->e:Ljava/lang/String;

    invoke-direct {v3, v4, v6, v2, v5}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_5
    iget-object v1, v2, LI3/g;->b:Ljava/lang/Object;

    instance-of v2, v1, Lbd/com/robi/redcube/core/BaseApiResponse;

    if-eqz v2, :cond_6

    check-cast v1, Lbd/com/robi/redcube/core/BaseApiResponse;

    goto :goto_1

    :cond_6
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lbd/com/robi/redcube/core/BaseApiResponse;->getResult()Landroid/os/Parcelable;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v6

    :goto_2
    instance-of v2, v1, Lbd/com/robi/redcube/model/balance/BalanceResponse;

    if-eqz v2, :cond_8

    check-cast v1, Lbd/com/robi/redcube/model/balance/BalanceResponse;

    goto :goto_3

    :cond_8
    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_19

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v4, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->e:Lb6/f;

    iget-object v3, v3, Lb6/f;->S:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    iget-object v9, v4, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->e:Lb6/f;

    if-lez v3, :cond_10

    iget-object v3, v9, Lb6/f;->S:Ljava/lang/String;

    invoke-static {v3}, Lz3/d;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v10, Lbd/com/robi/redcube/model/balance/BalanceData;

    iget-object v12, v9, Lb6/f;->S:Ljava/lang/String;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/balance/BalanceResponse;->getRobiElBalance()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    goto :goto_4

    :cond_9
    move-wide v13, v7

    :goto_4
    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, v13, v14}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/balance/BalanceResponse;->isRobiElLowBalance()Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move v14, v11

    goto :goto_5

    :cond_a
    move v14, v5

    :goto_5
    const-string v11, "ROBI"

    const/4 v15, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x0

    move-object v13, v3

    invoke-direct/range {v10 .. v17}, Lbd/com/robi/redcube/model/balance/BalanceData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/balance/BalanceResponse;->getRobiElBalance()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_6

    :cond_b
    move-wide v10, v7

    :goto_6
    iput-wide v10, v9, Lb6/f;->T:D

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/balance/BalanceResponse;->getRobiElBalance()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_7

    :cond_c
    move-wide v10, v7

    :goto_7
    sput-wide v10, Lc1/c;->y:D

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/balance/BalanceResponse;->getRobiElBalance()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_8

    :cond_d
    move-wide v10, v7

    :goto_8
    sput-wide v10, Lc1/c;->A:D

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/balance/BalanceResponse;->isRobiSimLowStock()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_9

    :cond_e
    move v3, v5

    :goto_9
    iput-boolean v3, v9, Lb6/f;->Y:Z

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/balance/BalanceResponse;->isRobiElLowBalance()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_a

    :cond_f
    move v3, v5

    :goto_a
    iput-boolean v3, v9, Lb6/f;->W:Z

    :cond_10
    iget-object v3, v9, Lb6/f;->U:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_18

    iget-object v3, v9, Lb6/f;->U:Ljava/lang/String;

    invoke-static {v3}, Lz3/d;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    new-instance v10, Lbd/com/robi/redcube/model/balance/BalanceData;

    iget-object v12, v9, Lb6/f;->U:Ljava/lang/String;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/balance/BalanceResponse;->getAirtelElBalance()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    goto :goto_b

    :cond_11
    move-wide v13, v7

    :goto_b
    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, v13, v14}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/balance/BalanceResponse;->isAirtelElLowBalance()Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move v14, v11

    goto :goto_c

    :cond_12
    move v14, v5

    :goto_c
    const-string v11, "AIRTEL"

    const/4 v15, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x0

    move-object v13, v3

    invoke-direct/range {v10 .. v17}, Lbd/com/robi/redcube/model/balance/BalanceData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/balance/BalanceResponse;->getAirtelElBalance()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_d

    :cond_13
    move-wide v10, v7

    :goto_d
    iput-wide v10, v9, Lb6/f;->V:D

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/balance/BalanceResponse;->getAirtelElBalance()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_e

    :cond_14
    move-wide v10, v7

    :goto_e
    sput-wide v10, Lc1/c;->z:D

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/balance/BalanceResponse;->getAirtelElBalance()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    :cond_15
    sput-wide v7, Lc1/c;->B:D

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/balance/BalanceResponse;->isAirtelSimLowStock()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_f

    :cond_16
    move v3, v5

    :goto_f
    iput-boolean v3, v9, Lb6/f;->Z:Z

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/balance/BalanceResponse;->isAirtelElLowBalance()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_17
    iput-boolean v5, v9, Lb6/f;->X:Z

    :cond_18
    iget-object v1, v4, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->m:Lwa/o;

    invoke-virtual {v1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v3, LI3/m;->t:LI3/m;

    new-instance v4, LI3/s;

    invoke-direct {v4, v3, v2, v6}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_10

    :cond_19
    iget-object v1, v4, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->m:Lwa/o;

    invoke-virtual {v1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LI3/s;

    sget-object v3, LI3/m;->u:LI3/m;

    const-string v4, "Unknown Error!"

    invoke-direct {v2, v3, v6, v4, v5}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_10
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1
.end method
