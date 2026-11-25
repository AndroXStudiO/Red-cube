.class public final Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel$a;
.super LCa/i;
.source "0321.java"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.dashboard.home.HomeViewModel$getCurrentBalance$1"
    f = "HomeViewModel.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;->b()V
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

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;",
            "LAa/e<",
            "-",
            "Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel$a;->v:Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;

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

    new-instance v0, Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel$a;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel$a;->v:Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;

    invoke-direct {v0, v1, p2}, Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel$a;-><init>(Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;LAa/e;)V

    iput-object p1, v0, Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel$a;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel$a;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel$a;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel$a;->t:I

    iget-object v3, v0, Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel$a;->v:Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel$a;->u:Ljava/lang/Object;

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

    iget-object v2, v0, Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel$a;->u:Ljava/lang/Object;

    check-cast v2, Lfc/A;

    iget-object v5, v3, Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;->a:LJ3/x3;

    sget-object v6, Lfc/N;->a:Lmc/c;

    sget-object v6, Lmc/b;->t:Lmc/b;

    iput-object v2, v0, Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel$a;->u:Ljava/lang/Object;

    iput v4, v0, Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel$a;->t:I

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

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    goto/16 :goto_18

    :cond_3
    iget-object v1, v3, Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;->f:Lwa/o;

    invoke-virtual {v1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LI3/s;

    sget-object v4, LI3/m;->u:LI3/m;

    iget-object v2, v2, LI3/g;->e:Ljava/lang/String;

    invoke-direct {v3, v4, v6, v2, v5}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_4
    iget-object v1, v2, LI3/g;->b:Ljava/lang/Object;

    instance-of v2, v1, Lbd/com/robi/redcube/core/BaseApiResponse;

    if-eqz v2, :cond_5

    check-cast v1, Lbd/com/robi/redcube/core/BaseApiResponse;

    goto :goto_1

    :cond_5
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lbd/com/robi/redcube/core/BaseApiResponse;->getResult()Landroid/os/Parcelable;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v6

    :goto_2
    instance-of v2, v1, Lbd/com/robi/redcube/model/balance/BalanceResponse;

    if-eqz v2, :cond_7

    check-cast v1, Lbd/com/robi/redcube/model/balance/BalanceResponse;

    goto :goto_3

    :cond_7
    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_22

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v3, Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;->b:Lb6/f;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/balance/BalanceResponse;->getRobiEl()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v7}, Lz3/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1
    .local v0, "0321.java:1":V
    invoke-static {v7}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v7}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    move-object v7, v6

    :goto_4
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/balance/BalanceResponse;->getAirtelEl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-static {v8}, Lz3/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2
    .local v0, "0321.java:2":V
    invoke-static {v8}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v8}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    move-object v8, v6

    :goto_5
    invoke-virtual {v5, v7, v8}, Lb6/f;->u(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/balance/BalanceResponse;->getRobiEl()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v3, Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;->b:Lb6/f;

    if-eqz v5, :cond_b

    invoke-static {v5}, Lz3/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3
    .local v0, "0321.java:3":V
    invoke-static {v5}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-nez v5, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    move-object v10, v5

    goto :goto_8

    :cond_b
    :goto_7
    iget-object v5, v7, Lb6/f;->S:Ljava/lang/String;

    goto :goto_6

    :goto_8
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/balance/BalanceResponse;->getAirtelEl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v5}, Lz3/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4
    .local v0, "0321.java:4":V
    invoke-static {v5}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-nez v5, :cond_d

    :cond_c
    iget-object v5, v7, Lb6/f;->U:Ljava/lang/String;

    :cond_d
    invoke-static {v10}, Lz3/d;->g(Ljava/lang/String;)Z

    move-result v8

    const/16 v17, 0x0

    if-nez v8, :cond_f

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/balance/BalanceResponse;->getRobiElBalance()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_e

    goto :goto_9

    :cond_e
    move/from16 v8, v17

    goto :goto_a

    :cond_f
    :goto_9
    move v8, v4

    :goto_a
    invoke-static {v5}, Lz3/d;->g(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_11

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/balance/BalanceResponse;->getAirtelElBalance()Ljava/lang/Double;

    move-result-object v9

    if-eqz v9, :cond_10

    goto :goto_b

    :cond_10
    move/from16 v4, v17

    :cond_11
    :goto_b
    const-wide/16 v18, 0x0

    if-eqz v8, :cond_19

    new-instance v8, Lbd/com/robi/redcube/model/balance/BalanceData;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/balance/BalanceResponse;->getRobiElBalance()Ljava/lang/Double;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    goto :goto_c

    :cond_12
    move-wide/from16 v11, v18

    :goto_c
    new-instance v9, Ljava/lang/Double;

    invoke-direct {v9, v11, v12}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/balance/BalanceResponse;->isRobiElLowBalance()Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move v12, v11

    goto :goto_d

    :cond_13
    move/from16 v12, v17

    :goto_d
    iget-boolean v13, v7, Lb6/f;->b0:Z

    move-object v11, v9

    const-string v9, "ROBI"

    invoke-direct/range {v8 .. v13}, Lbd/com/robi/redcube/model/balance/BalanceData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZZ)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/balance/BalanceResponse;->getRobiElBalance()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto :goto_e

    :cond_14
    move-wide/from16 v8, v18

    :goto_e
    iput-wide v8, v7, Lb6/f;->T:D

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/balance/BalanceResponse;->getRobiElBalance()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto :goto_f

    :cond_15
    move-wide/from16 v8, v18

    :goto_f
    sput-wide v8, Lc1/c;->y:D

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/balance/BalanceResponse;->getRobiElBalance()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto :goto_10

    :cond_16
    move-wide/from16 v8, v18

    :goto_10
    sput-wide v8, Lc1/c;->A:D

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/balance/BalanceResponse;->isRobiSimLowStock()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_11

    :cond_17
    move/from16 v8, v17

    :goto_11
    iput-boolean v8, v7, Lb6/f;->Y:Z

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/balance/BalanceResponse;->isRobiElLowBalance()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_12

    :cond_18
    move/from16 v8, v17

    :goto_12
    iput-boolean v8, v7, Lb6/f;->W:Z

    :cond_19
    if-eqz v4, :cond_21

    new-instance v11, Lbd/com/robi/redcube/model/balance/BalanceData;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/balance/BalanceResponse;->getAirtelElBalance()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto :goto_13

    :cond_1a
    move-wide/from16 v8, v18

    :goto_13
    new-instance v14, Ljava/lang/Double;

    invoke-direct {v14, v8, v9}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/balance/BalanceResponse;->isAirtelElLowBalance()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v15, v4

    goto :goto_14

    :cond_1b
    move/from16 v15, v17

    :goto_14
    iget-boolean v4, v7, Lb6/f;->b0:Z

    const-string v12, "AIRTEL"

    move/from16 v16, v4

    move-object v13, v5

    invoke-direct/range {v11 .. v16}, Lbd/com/robi/redcube/model/balance/BalanceData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZZ)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/balance/BalanceResponse;->getAirtelElBalance()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_15

    :cond_1c
    move-wide/from16 v4, v18

    :goto_15
    iput-wide v4, v7, Lb6/f;->V:D

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/balance/BalanceResponse;->getAirtelElBalance()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_16

    :cond_1d
    move-wide/from16 v4, v18

    :goto_16
    sput-wide v4, Lc1/c;->z:D

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/balance/BalanceResponse;->getAirtelElBalance()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    :cond_1e
    sput-wide v18, Lc1/c;->B:D

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/balance/BalanceResponse;->isAirtelSimLowStock()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_17

    :cond_1f
    move/from16 v4, v17

    :goto_17
    iput-boolean v4, v7, Lb6/f;->Z:Z

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/balance/BalanceResponse;->isAirtelElLowBalance()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    :cond_20
    move/from16 v1, v17

    iput-boolean v1, v7, Lb6/f;->X:Z

    :cond_21
    iget-object v1, v3, Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;->f:Lwa/o;

    invoke-virtual {v1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v3, LI3/m;->t:LI3/m;

    new-instance v4, LI3/s;

    invoke-direct {v4, v3, v2, v6}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_18

    :cond_22
    iget-object v1, v3, Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;->f:Lwa/o;

    invoke-virtual {v1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LI3/s;

    sget-object v3, LI3/m;->u:LI3/m;

    const-string v4, "Unknown Error!"

    invoke-direct {v2, v3, v6, v4, v5}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_18
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1
.end method
