.class public final Lp5/u;
.super LCa/i;
.source "03F9.java"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.sim_module.e_sim.ESimViewModel$fetchNumberListWithCache$1"
    f = "ESimViewModel.kt"
    l = {
        0x55,
        0x5d,
        0x68,
        0x84
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
.field public t:Ljava/lang/Object;

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(LAa/e;Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lp5/u;->w:Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;

    iput-object p3, p0, Lp5/u;->x:Ljava/lang/String;

    iput-object p4, p0, Lp5/u;->y:Ljava/lang/String;

    iput-object p5, p0, Lp5/u;->z:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 6
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

    new-instance v0, Lp5/u;

    iget-object v4, p0, Lp5/u;->y:Ljava/lang/String;

    iget-object v5, p0, Lp5/u;->z:Ljava/lang/String;

    iget-object v2, p0, Lp5/u;->w:Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;

    iget-object v3, p0, Lp5/u;->x:Ljava/lang/String;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lp5/u;-><init>(LAa/e;Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lp5/u;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lp5/u;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lp5/u;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lp5/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v6, p0

    const-string v0, "Load From Cache: "

    sget-object v7, LBa/a;->t:LBa/a;

    iget v1, v6, Lp5/u;->u:I

    iget-object v4, v6, Lp5/u;->z:Ljava/lang/String;

    iget-object v3, v6, Lp5/u;->y:Ljava/lang/String;

    iget-object v10, v6, Lp5/u;->w:Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;

    iget-object v2, v6, Lp5/u;->x:Ljava/lang/String;

    const/4 v15, 0x0

    const/4 v5, 0x2

    const-string v14, ", "

    const-string v9, "SSK_Cache"

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v13, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v12, :cond_1

    if-ne v1, v11, :cond_0

    iget-object v0, v6, Lp5/u;->t:Ljava/lang/Object;

    check-cast v0, LI3/g;

    iget-object v0, v6, Lp5/u;->v:Ljava/lang/Object;

    check-cast v0, Lfc/A;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_11

    :catch_0
    move-exception v0

    move v11, v5

    move-object v5, v10

    goto/16 :goto_10

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v6, Lp5/u;->v:Ljava/lang/Object;

    check-cast v0, Lfc/A;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v9

    move-object v9, v3

    move-object v3, v1

    move-object v1, v0

    move-object/from16 v17, v2

    move-object v5, v10

    move-object/from16 v22, v14

    move-object/from16 v0, p1

    move-object v10, v4

    move v4, v12

    goto/16 :goto_5

    :cond_2
    iget-object v1, v6, Lp5/u;->t:Ljava/lang/Object;

    check-cast v1, LLa/A;

    iget-object v8, v6, Lp5/u;->v:Ljava/lang/Object;

    check-cast v8, Lfc/A;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v11, v9

    move-object v9, v3

    move-object v3, v11

    move-object/from16 v11, p1

    move-object/from16 v17, v2

    move-object v2, v1

    move-object v1, v8

    move-object v8, v10

    move-object v10, v4

    move v4, v12

    goto :goto_1

    :cond_3
    iget-object v1, v6, Lp5/u;->v:Ljava/lang/Object;

    check-cast v1, Lfc/A;

    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object v1, v6, Lp5/u;->v:Ljava/lang/Object;

    check-cast v1, Lfc/A;

    sget-object v8, Lfc/N;->a:Lmc/c;

    sget-object v8, Lkc/o;->a:Lgc/e;

    new-instance v11, Lp5/u$a;

    invoke-direct {v11, v10, v15}, Lp5/u$a;-><init>(Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;LAa/e;)V

    iput-object v1, v6, Lp5/u;->v:Ljava/lang/Object;

    iput v13, v6, Lp5/u;->u:I

    invoke-static {v8, v11, v6}, Lfc/e;->d(LAa/h;LKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_5

    goto/16 :goto_b

    :cond_5
    :goto_0
    :try_start_3
    new-instance v8, LLa/A;

    invoke-direct {v8}, LLa/A;-><init>()V

    move-object v11, v8

    new-instance v8, Lp5/v;

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object v13, v11

    move-object v11, v2

    move-object v2, v13

    move-object v13, v4

    move v4, v12

    move-object v12, v3

    move-object/from16 v3, v16

    invoke-direct/range {v8 .. v13}, Lp5/v;-><init>(LAa/e;Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v17, v11

    move-object v9, v12

    move-object v11, v8

    move-object v8, v10

    move-object v10, v13

    :try_start_4
    new-instance v12, Lic/A;

    invoke-direct {v12, v11}, Lic/A;-><init>(LKa/p;)V

    iput-object v1, v6, Lp5/u;->v:Ljava/lang/Object;

    iput-object v2, v6, Lp5/u;->t:Ljava/lang/Object;

    iput v5, v6, Lp5/u;->u:I

    invoke-static {v12, v6}, LBb/x;->u(Lic/f;LCa/c;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_6

    goto/16 :goto_b

    :cond_6
    :goto_1
    check-cast v11, Lbd/com/robi/redcube/model/ssk_number_list/SskNumberListCacheData;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v11, :cond_9

    :try_start_5
    invoke-virtual {v11}, Lbd/com/robi/redcube/model/ssk_number_list/SskNumberListCacheData;->getCacheTime()Ljava/lang/Long;

    move-result-object v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-eqz v12, :cond_7

    :try_start_6
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move v11, v5

    move-object v5, v8

    goto/16 :goto_10

    :cond_7
    const-wide/16 v12, 0x0

    :goto_2
    :try_start_7
    sget-object v18, La6/a0;->a:La6/a0;

    invoke-virtual/range {v18 .. v18}, La6/a0;->T()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 1
    .local v0, "03F9.java:1":V
    invoke-static {v5}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_8
    invoke-static {v5, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sub-long v20, v20, v12

    const v5, 0xea60

    int-to-long v12, v5

    div-long v20, v20, v12

    invoke-virtual/range {v18 .. v18}, La6/a0;->T()I

    move-result v5

    int-to-long v12, v5

    cmp-long v5, v20, v12

    if-gtz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    iput-boolean v5, v2, LLa/A;->t:Z

    if-eqz v5, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POSONDER_CACHE"

    invoke-static {v0, v1}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, LI3/m;->t:LI3/m;

    new-instance v2, LI3/s;

    invoke-direct {v2, v1, v11, v15}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :catch_2
    move-exception v0

    move-object v5, v8

    :goto_4
    const/4 v11, 0x2

    goto/16 :goto_10

    :cond_9
    iget-object v0, v8, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;->b:LJ3/v;

    sget-object v2, Lfc/N;->a:Lmc/c;

    sget-object v2, Lmc/b;->t:Lmc/b;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-object v5, v8

    :try_start_9
    new-instance v8, Lbd/com/robi/redcube/model/ssk_number_list/SskNumberListRequest;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v22, v18

    invoke-direct/range {v8 .. v14}, Lbd/com/robi/redcube/model/ssk_number_list/SskNumberListRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v6, Lp5/u;->v:Ljava/lang/Object;

    iput-object v15, v6, Lp5/u;->t:Ljava/lang/Object;

    iput v4, v6, Lp5/u;->u:I

    invoke-virtual {v0, v2, v8, v6}, LJ3/v;->o(Lmc/b;Lbd/com/robi/redcube/model/ssk_number_list/SskNumberListRequest;LCa/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    goto/16 :goto_b

    :cond_a
    :goto_5
    check-cast v0, LI3/g;

    iget-object v2, v0, LI3/g;->a:LI3/m;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    iget-object v8, v0, LI3/g;->b:Ljava/lang/Object;

    :try_start_a
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_c

    const/4 v11, 0x1

    if-eq v2, v11, :cond_b

    goto/16 :goto_11

    :cond_b
    invoke-virtual {v5}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, v0, LI3/g;->e:Ljava/lang/String;

    new-instance v2, LI3/s;

    sget-object v3, LI3/m;->u:LI3/m;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    const/4 v11, 0x2

    :try_start_b
    invoke-direct {v2, v3, v15, v0, v11}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_11

    :catch_3
    move-exception v0

    goto/16 :goto_10

    :catch_4
    move-exception v0

    goto :goto_4

    :cond_c
    const/4 v11, 0x2

    instance-of v2, v8, Lbd/com/robi/redcube/core/SvsBaseApiResponse;

    if-eqz v2, :cond_d

    move-object v2, v8

    check-cast v2, Lbd/com/robi/redcube/core/SvsBaseApiResponse;

    goto :goto_6

    :cond_d
    move-object v2, v15

    :goto_6
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lbd/com/robi/redcube/core/SvsBaseApiResponse;->getResult()Landroid/os/Parcelable;

    move-result-object v2

    goto :goto_7

    :cond_e
    move-object v2, v15

    :goto_7
    instance-of v12, v2, Lbd/com/robi/redcube/model/ssk_number_list/SskNumberListData;

    if-eqz v12, :cond_f

    check-cast v2, Lbd/com/robi/redcube/model/ssk_number_list/SskNumberListData;

    goto :goto_8

    :cond_f
    move-object v2, v15

    :goto_8
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/ssk_number_list/SskNumberListData;->getDcrmRefId()Ljava/lang/String;

    move-result-object v8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    move-object v12, v5

    :try_start_c
    new-instance v5, Lbd/com/robi/redcube/model/ssk_number_list/SskNumberListCacheData;

    invoke-direct {v5, v15, v15, v4, v15}, Lbd/com/robi/redcube/model/ssk_number_list/SskNumberListCacheData;-><init>(Ljava/lang/Long;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    :try_start_d
    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v11}, Lbd/com/robi/redcube/model/ssk_number_list/SskNumberListCacheData;->setCacheTime(Ljava/lang/Long;)V

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/ssk_number_list/SskNumberListData;->getAvailableMsisdn()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v13, Lbd/com/robi/redcube/model/ssk_number_list/SvsNumberModel;

    invoke-static {v11}, Lz3/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 2
    .local v0, "03F9.java:2":V
    invoke-static {v11}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v11}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_e
    if-nez v11, :cond_10

    const-string v11, ""

    :cond_10
    const/4 v14, 0x0

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v5, v12

    goto/16 :goto_4

    :goto_a
    invoke-direct {v13, v11, v8, v14}, Lbd/com/robi/redcube/model/ssk_number_list/SvsNumberModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    invoke-virtual {v5, v4}, Lbd/com/robi/redcube/model/ssk_number_list/SskNumberListCacheData;->setNumberList(Ljava/util/List;)V

    invoke-virtual {v12}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    sget-object v4, LI3/m;->t:LI3/m;

    new-instance v8, LI3/s;

    invoke-direct {v8, v4, v5, v15}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Load From Network: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v22

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v6, Lp5/u;->v:Ljava/lang/Object;

    iput-object v0, v6, Lp5/u;->t:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v6, Lp5/u;->u:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    move-object v3, v9

    move-object v4, v10

    move-object v1, v12

    move-object/from16 v2, v17

    const/4 v11, 0x2

    :try_start_f
    invoke-virtual/range {v1 .. v6}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/ssk_number_list/SskNumberListCacheData;LAa/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    if-ne v0, v7, :cond_1a

    :goto_b
    return-object v7

    :catch_6
    move-exception v0

    move-object v5, v1

    goto/16 :goto_10

    :catch_7
    move-exception v0

    move-object v5, v12

    goto :goto_10

    :cond_12
    :try_start_10
    instance-of v0, v8, Lbd/com/robi/redcube/core/SvsBaseApiResponse;

    if-eqz v0, :cond_13

    check-cast v8, Lbd/com/robi/redcube/core/SvsBaseApiResponse;

    goto :goto_c

    :cond_13
    move-object v8, v15

    :goto_c
    if-eqz v8, :cond_14

    invoke-virtual {v8}, Lbd/com/robi/redcube/core/SvsBaseApiResponse;->getErrorMessages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Lxa/u;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK3/a;

    goto :goto_d

    :cond_14
    move-object v0, v15

    :goto_d
    sget-object v1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->p:Ljava/lang/String;

    const-string v2, "en"

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz v0, :cond_15

    iget-object v0, v0, LK3/a;->y:Ljava/lang/String;

    goto :goto_f

    :cond_15
    move-object v0, v15

    goto :goto_f

    :cond_16
    if-eqz v0, :cond_18

    iget-object v1, v0, LK3/a;->x:Ljava/lang/String;

    if-nez v1, :cond_17

    goto :goto_e

    :cond_17
    move-object v0, v1

    goto :goto_f

    :cond_18
    :goto_e
    if-eqz v0, :cond_15

    iget-object v0, v0, LK3/a;->y:Ljava/lang/String;

    :goto_f
    invoke-virtual {v5}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-nez v0, :cond_19

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->a()Lbd/com/robi/redcube/application/AppManager;

    move-result-object v0

    const v2, 0x7f1303ea

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v2, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_19
    new-instance v2, LI3/s;

    sget-object v3, LI3/m;->u:LI3/m;

    invoke-direct {v2, v3, v15, v0, v11}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    goto :goto_11

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v5}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LI3/s;

    sget-object v3, LI3/m;->u:LI3/m;

    invoke-direct {v2, v3, v15, v0, v11}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1a
    :goto_11
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method
