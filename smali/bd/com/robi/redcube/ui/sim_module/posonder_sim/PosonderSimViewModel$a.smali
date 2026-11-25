.class public final Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel$a;
.super LCa/i;
.source "0351.java"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.sim_module.posonder_sim.PosonderSimViewModel$fetchNumberListWithCache$1"
    f = "PosonderSimViewModel.kt"
    l = {
        0x5d,
        0x65,
        0x70,
        0x8c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field public t:Ljava/lang/Object;

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(LAa/e;Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel$a;->w:Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel;

    iput-object p3, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel$a;->x:Ljava/lang/String;

    iput-object p4, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel$a;->y:Ljava/lang/String;

    iput-object p5, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel$a;->z:Ljava/lang/String;

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

    new-instance v0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel$a;

    iget-object v4, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel$a;->y:Ljava/lang/String;

    iget-object v5, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel$a;->z:Ljava/lang/String;

    iget-object v2, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel$a;->w:Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel;

    iget-object v3, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel$a;->x:Ljava/lang/String;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel$a;-><init>(LAa/e;Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel$a;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel$a;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel$a;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v6, p0

    const-string v0, "Load From Cache: "

    sget-object v7, LBa/a;->t:LBa/a;

    iget v1, v6, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel$a;->u:I

    iget-object v4, v6, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel$a;->z:Ljava/lang/String;

    iget-object v2, v6, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel$a;->x:Ljava/lang/String;

    const/4 v15, 0x0

    const/4 v3, 0x2

    const-string v5, ", "

    const-string v8, "SSK_Cache"

    iget-object v12, v6, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel$a;->y:Ljava/lang/String;

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x1

    iget-object v13, v6, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel$a;->w:Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel;

    if-eqz v1, :cond_4

    if-eq v1, v11, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v10, :cond_1

    if-ne v1, v9, :cond_0

    iget-object v0, v6, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel$a;->t:Ljava/lang/Object;

    check-cast v0, LI3/g;

    iget-object v0, v6, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel$a;->v:Ljava/lang/Object;

    check-cast v0, Lfc/A;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    move v9, v3

    move-object/from16 v16, v13

    goto/16 :goto_f

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v6, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel$a;->v:Ljava/lang/Object;

    check-cast v0, Lfc/A;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    move-object/from16 v17, v2

    move-object/from16 v19, v8

    move v2, v10

    move-object/from16 v16, v13

    move-object/from16 v0, p1

    move-object v10, v4

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_2
    iget-object v1, v6, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel$a;->t:Ljava/lang/Object;

    check-cast v1, LLa/A;

    iget-object v9, v6, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel$a;->v:Ljava/lang/Object;

    check-cast v9, Lfc/A;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v14, v1

    move-object/from16 v17, v2

    move-object v1, v9

    move v2, v10

    move-object/from16 v9, p1

    move-object v10, v4

    move-object v4, v8

    move-object v8, v13

    goto :goto_1

    :cond_3
    iget-object v1, v6, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel$a;->v:Ljava/lang/Object;

    check-cast v1, Lfc/A;

    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object v1, v6, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel$a;->v:Ljava/lang/Object;

    check-cast v1, Lfc/A;

    sget-object v9, Lfc/N;->a:Lmc/c;

    sget-object v9, Lkc/o;->a:Lgc/e;

    new-instance v10, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel$a$a;

    invoke-direct {v10, v13, v15}, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel$a$a;-><init>(Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel;LAa/e;)V

    iput-object v1, v6, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel$a;->v:Ljava/lang/Object;

    iput v11, v6, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel$a;->u:I

    invoke-static {v9, v10, v6}, Lfc/e;->d(LAa/h;LKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_5

    goto/16 :goto_a

    :cond_5
    :goto_0
    :try_start_3
    new-instance v9, LLa/A;

    invoke-direct {v9}, LLa/A;-><init>()V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "brand"

    invoke-static {v10, v12}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v10, v8

    new-instance v8, LD5/H;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v17, v9

    const/4 v9, 0x0

    move-object v11, v13

    move-object v13, v4

    move-object v4, v10

    move-object v10, v11

    move-object v11, v2

    move-object/from16 v14, v17

    const/4 v2, 0x3

    :try_start_4
    invoke-direct/range {v8 .. v13}, LD5/H;-><init>(LAa/e;Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    move-object v9, v8

    move-object v8, v10

    move-object/from16 v17, v11

    move-object v10, v13

    :try_start_5
    new-instance v11, Lic/A;

    invoke-direct {v11, v9}, Lic/A;-><init>(LKa/p;)V

    iput-object v1, v6, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel$a;->v:Ljava/lang/Object;

    iput-object v14, v6, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel$a;->t:Ljava/lang/Object;

    iput v3, v6, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel$a;->u:I

    invoke-static {v11, v6}, LBb/x;->u(Lic/f;LCa/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_6

    goto/16 :goto_a

    :cond_6
    :goto_1
    check-cast v9, Lbd/com/robi/redcube/model/ssk_number_list/SskNumberListCacheData;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v9, :cond_9

    :try_start_6
    invoke-virtual {v9}, Lbd/com/robi/redcube/model/ssk_number_list/SskNumberListCacheData;->getCacheTime()Ljava/lang/Long;

    move-result-object v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz v11, :cond_7

    :try_start_7
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v18
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move v9, v3

    move-object/from16 v16, v8

    goto/16 :goto_f

    :cond_7
    const-wide/16 v18, 0x0

    :goto_2
    :try_start_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, La6/a0;->a:La6/a0;

    invoke-virtual {v11}, La6/a0;->T()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 1
    .local v0, "0351.java:1":V
    invoke-static {v13}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v13}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_9
    invoke-static {v13, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sub-long v20, v20, v18

    const v13, 0xea60

    move-object/from16 v19, v4

    int-to-long v3, v13

    div-long v20, v20, v3

    invoke-virtual {v11}, La6/a0;->T()I

    move-result v3

    int-to-long v3, v3

    cmp-long v3, v20, v3

    if-gtz v3, :cond_8

    const/4 v11, 0x1

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    :goto_3
    iput-boolean v11, v14, LLa/A;->t:Z

    if-eqz v11, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POSONDER_CACHE"

    invoke-static {v0, v1}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, LI3/m;->t:LI3/m;

    new-instance v2, LI3/s;

    invoke-direct {v2, v1, v9, v15}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :catch_2
    move-exception v0

    move-object/from16 v16, v8

    :goto_4
    const/4 v9, 0x2

    goto/16 :goto_f

    :cond_9
    move-object/from16 v19, v4

    :cond_a
    iget-object v0, v8, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel;->b:LF8/c;

    sget-object v3, Lfc/N;->a:Lmc/c;

    sget-object v3, Lmc/b;->t:Lmc/b;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    move-object v4, v8

    :try_start_a
    new-instance v8, Lbd/com/robi/redcube/model/ssk_number_list/SskNumberListRequest;

    iget-object v9, v6, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel$a;->y:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    move-object/from16 v16, v4

    const/4 v4, 0x0

    :try_start_b
    invoke-direct/range {v8 .. v14}, Lbd/com/robi/redcube/model/ssk_number_list/SskNumberListRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v6, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel$a;->v:Ljava/lang/Object;

    iput-object v15, v6, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel$a;->t:Ljava/lang/Object;

    iput v2, v6, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel$a;->u:I

    invoke-virtual {v0, v3, v8, v6}, LF8/c;->b(Lmc/b;Lbd/com/robi/redcube/model/ssk_number_list/SskNumberListRequest;LCa/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    goto/16 :goto_a

    :cond_b
    :goto_5
    check-cast v0, LI3/g;

    iget-object v3, v0, LI3/g;->a:LI3/m;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    iget-object v8, v0, LI3/g;->b:Ljava/lang/Object;

    :try_start_c
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_d

    const/4 v9, 0x1

    if-eq v3, v9, :cond_c

    goto/16 :goto_10

    :cond_c
    invoke-virtual/range {v16 .. v16}, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, v0, LI3/g;->e:Ljava/lang/String;

    new-instance v2, LI3/s;

    sget-object v3, LI3/m;->u:LI3/m;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    const/4 v9, 0x2

    :try_start_d
    invoke-direct {v2, v3, v15, v0, v9}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_10

    :catch_3
    move-exception v0

    goto/16 :goto_f

    :catch_4
    move-exception v0

    goto :goto_4

    :cond_d
    const/4 v9, 0x2

    instance-of v3, v8, Lbd/com/robi/redcube/core/SvsBaseApiResponse;

    if-eqz v3, :cond_e

    move-object v3, v8

    check-cast v3, Lbd/com/robi/redcube/core/SvsBaseApiResponse;

    goto :goto_6

    :cond_e
    move-object v3, v15

    :goto_6
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lbd/com/robi/redcube/core/SvsBaseApiResponse;->getResult()Landroid/os/Parcelable;

    move-result-object v3

    goto :goto_7

    :cond_f
    move-object v3, v15

    :goto_7
    instance-of v11, v3, Lbd/com/robi/redcube/model/ssk_number_list/SskNumberListData;

    if-eqz v11, :cond_10

    check-cast v3, Lbd/com/robi/redcube/model/ssk_number_list/SskNumberListData;

    goto :goto_8

    :cond_10
    move-object v3, v15

    :goto_8
    if-eqz v3, :cond_13

    move-object v11, v3

    iget-object v3, v6, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel$a;->y:Ljava/lang/String;

    invoke-virtual {v11}, Lbd/com/robi/redcube/model/ssk_number_list/SskNumberListData;->getDcrmRefId()Ljava/lang/String;

    move-result-object v8

    new-instance v12, Lbd/com/robi/redcube/model/ssk_number_list/SskNumberListCacheData;

    invoke-direct {v12, v15, v15, v2, v15}, Lbd/com/robi/redcube/model/ssk_number_list/SskNumberListCacheData;-><init>(Ljava/lang/Long;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    :try_start_e
    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v12, v9}, Lbd/com/robi/redcube/model/ssk_number_list/SskNumberListCacheData;->setCacheTime(Ljava/lang/Long;)V

    invoke-virtual {v11}, Lbd/com/robi/redcube/model/ssk_number_list/SskNumberListData;->getAvailableMsisdn()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_12

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v13, Lbd/com/robi/redcube/model/ssk_number_list/SvsNumberModel;

    invoke-static {v11}, Lz3/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    .line 2
    .local v0, "0351.java:2":V
    invoke-static {v11}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v11}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_f
    if-nez v11, :cond_11

    const-string v11, ""

    :cond_11
    invoke-direct {v13, v11, v8, v4}, Lbd/com/robi/redcube/model/ssk_number_list/SvsNumberModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-virtual {v12, v2}, Lbd/com/robi/redcube/model/ssk_number_list/SskNumberListCacheData;->setNumberList(Ljava/util/List;)V

    invoke-virtual/range {v16 .. v16}, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    sget-object v4, LI3/m;->t:LI3/m;

    new-instance v8, LI3/s;

    invoke-direct {v8, v4, v12, v15}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Load From Network: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v19

    invoke-static {v2, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v6, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel$a;->v:Ljava/lang/Object;

    iput-object v0, v6, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel$a;->t:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v6, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel$a;->u:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    move-object v4, v10

    move-object v5, v12

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    const/4 v9, 0x2

    :try_start_10
    invoke-virtual/range {v1 .. v6}, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/ssk_number_list/SskNumberListCacheData;LAa/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    if-ne v0, v7, :cond_1b

    :goto_a
    return-object v7

    :catch_5
    move-exception v0

    move-object/from16 v16, v1

    goto/16 :goto_f

    :cond_13
    :try_start_11
    instance-of v0, v8, Lbd/com/robi/redcube/core/SvsBaseApiResponse;

    if-eqz v0, :cond_14

    check-cast v8, Lbd/com/robi/redcube/core/SvsBaseApiResponse;

    goto :goto_b

    :cond_14
    move-object v8, v15

    :goto_b
    if-eqz v8, :cond_15

    invoke-virtual {v8}, Lbd/com/robi/redcube/core/SvsBaseApiResponse;->getErrorMessages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, Lxa/u;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK3/a;

    goto :goto_c

    :cond_15
    move-object v0, v15

    :goto_c
    sget-object v1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->p:Ljava/lang/String;

    const-string v2, "en"

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    if-eqz v0, :cond_16

    iget-object v0, v0, LK3/a;->y:Ljava/lang/String;

    goto :goto_e

    :cond_16
    move-object v0, v15

    goto :goto_e

    :cond_17
    if-eqz v0, :cond_19

    iget-object v1, v0, LK3/a;->x:Ljava/lang/String;

    if-nez v1, :cond_18

    goto :goto_d

    :cond_18
    move-object v0, v1

    goto :goto_e

    :cond_19
    :goto_d
    if-eqz v0, :cond_16

    iget-object v0, v0, LK3/a;->y:Ljava/lang/String;

    :goto_e
    invoke-virtual/range {v16 .. v16}, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-nez v0, :cond_1a

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->a()Lbd/com/robi/redcube/application/AppManager;

    move-result-object v0

    const v2, 0x7f1303ea

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v2, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1a
    new-instance v2, LI3/s;

    sget-object v3, LI3/m;->u:LI3/m;

    invoke-direct {v2, v3, v15, v0, v9}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    goto :goto_10

    :catch_6
    move-exception v0

    move-object/from16 v16, v4

    goto/16 :goto_4

    :catch_7
    move-exception v0

    move v9, v3

    move-object/from16 v16, v10

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual/range {v16 .. v16}, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LI3/s;

    sget-object v3, LI3/m;->u:LI3/m;

    invoke-direct {v2, v3, v15, v0, v9}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1b
    :goto_10
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method
