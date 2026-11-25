.class public final Lu5/G;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.sim_module.new_sim.EtsafViewModel$portInMnp$1"
    f = "EtsafViewModel.kt"
    l = {
        0x22c,
        0x260
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

.field public final synthetic u:Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;LAa/e;)V
    .locals 0

    iput-object p1, p0, Lu5/G;->u:Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 1
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

    new-instance p1, Lu5/G;

    iget-object v0, p0, Lu5/G;->u:Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    invoke-direct {p1, v0, p2}, Lu5/G;-><init>(Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lu5/G;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lu5/G;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lu5/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    const-string v0, ""

    sget-object v2, LBa/a;->t:LBa/a;

    iget v3, v1, Lu5/G;->t:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v1, Lu5/G;->u:Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v7

    move-object v3, v8

    move-object/from16 v7, p1

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v3, v8

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    sget-object v3, Lfc/N;->a:Lmc/c;

    sget-object v3, Lkc/o;->a:Lgc/e;

    new-instance v9, Lu5/G$a;

    invoke-direct {v9, v8, v7}, Lu5/G$a;-><init>(Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;LAa/e;)V

    iput v6, v1, Lu5/G;->t:I

    invoke-static {v3, v9, v1}, Lfc/e;->d(LAa/h;LKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    :try_start_1
    new-instance v9, Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v9 .. v15}, Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;-><init>(Lbd/com/robi/redcube/model/fingerprint/Fingerprint;Lbd/com/robi/redcube/model/fingerprint/Fingerprint;Lbd/com/robi/redcube/model/fingerprint/Fingerprint;Lbd/com/robi/redcube/model/fingerprint/Fingerprint;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v3, La6/a0;->a:La6/a0;

    invoke-virtual {v3}, La6/a0;->M()La6/V;

    move-result-object v10

    sget-object v11, La6/V;->v:La6/V;

    if-eq v10, v11, :cond_5

    invoke-virtual {v3}, La6/a0;->M()La6/V;

    move-result-object v10

    sget-object v11, La6/V;->w:La6/V;

    if-ne v10, v11, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object/from16 v29, v9

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {}, La6/U;->a()Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    move-result-object v9

    goto :goto_1

    :goto_3
    new-instance v9, LLa/E;

    invoke-direct {v9}, LLa/E;-><init>()V

    iput-object v0, v9, LLa/E;->t:Ljava/lang/Object;

    invoke-virtual {v3}, La6/a0;->V()Lbd/com/robi/redcube/model/svs_district/Thana;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lbd/com/robi/redcube/model/svs_district/Thana;->getThanaName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    move-object v10, v0

    :cond_6
    iput-object v10, v9, LLa/E;->t:Ljava/lang/Object;

    :cond_7
    new-instance v10, LLa/E;

    invoke-direct {v10}, LLa/E;-><init>()V

    iput-object v0, v10, LLa/E;->t:Ljava/lang/Object;

    new-instance v11, LLa/E;

    invoke-direct {v11}, LLa/E;-><init>()V

    iput-object v0, v11, LLa/E;->t:Ljava/lang/Object;

    invoke-virtual {v3}, La6/a0;->m()Lbd/com/robi/redcube/model/svs_district/District;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lbd/com/robi/redcube/model/svs_district/District;->getDistrictName()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_8

    move-object v13, v0

    :cond_8
    iput-object v13, v11, LLa/E;->t:Ljava/lang/Object;

    invoke-virtual {v12}, Lbd/com/robi/redcube/model/svs_district/District;->getDivisionName()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, v12

    :goto_4
    iput-object v0, v10, LLa/E;->t:Ljava/lang/Object;

    :cond_a
    move-object/from16 v30, v7

    new-instance v7, Lbd/com/robi/redcube/model/svs_mnp/MnpPortInSubmitModel;

    invoke-virtual {v3}, La6/a0;->K()La6/T;

    move-result-object v0

    iget-object v0, v0, La6/T;->t:Ljava/lang/String;

    invoke-virtual {v3}, La6/a0;->B()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, La6/a0;->N()La6/X;

    move-result-object v13

    iget-object v13, v13, La6/X;->t:Ljava/lang/String;

    invoke-virtual {v3}, La6/a0;->J()La6/S;

    move-result-object v14

    iget-object v14, v14, La6/S;->t:Ljava/lang/String;

    invoke-virtual {v3}, La6/a0;->M()La6/V;

    move-result-object v15

    iget v15, v15, La6/V;->t:I

    move-object/from16 v16, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    invoke-virtual {v3}, La6/a0;->w()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v16

    invoke-virtual {v3}, La6/a0;->p()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v18, v17

    invoke-virtual {v3}, La6/a0;->C()Ljava/lang/String;

    move-result-object v17

    iget-object v9, v9, LLa/E;->t:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v10, LLa/E;->t:Ljava/lang/Object;

    move-object/from16 v19, v10

    check-cast v19, Ljava/lang/String;

    iget-object v10, v11, LLa/E;->t:Ljava/lang/Object;

    move-object/from16 v20, v10

    check-cast v20, Ljava/lang/String;

    invoke-virtual {v3}, La6/a0;->L()La6/g;

    move-result-object v10

    iget-object v10, v10, La6/g;->t:Ljava/lang/String;

    invoke-virtual {v3}, La6/a0;->E()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v3}, La6/a0;->Y()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v3}, La6/a0;->v()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v3}, La6/a0;->I()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v3}, La6/a0;->s()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v3}, La6/a0;->G()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v3}, La6/a0;->y()Ljava/lang/String;

    move-result-object v28
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v21, v10

    move-object/from16 v10, v18

    move-object/from16 v18, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v3, v8

    move-object v8, v0

    :try_start_2
    invoke-direct/range {v7 .. v30}, Lbd/com/robi/redcube/model/svs_mnp/MnpPortInSubmitModel;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;Ljava/lang/String;)V

    move-object/from16 v0, v30

    iget-object v8, v3, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->a:LJ3/o0;

    sget-object v9, Lfc/N;->a:Lmc/c;

    sget-object v9, Lmc/b;->t:Lmc/b;

    iput v5, v1, Lu5/G;->t:I

    invoke-virtual {v8, v9, v7, v1}, LJ3/o0;->x(Lmc/b;Lbd/com/robi/redcube/model/svs_mnp/MnpPortInSubmitModel;LCa/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_b

    :goto_5
    return-object v2

    :cond_b
    :goto_6
    check-cast v7, LI3/g;

    invoke-virtual {v7}, LI3/g;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "MnpPortInResponse"

    invoke-static {v2, v8}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LI3/g;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_d

    if-eq v2, v6, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v3}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->r()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v2, v7, LI3/g;->e:Ljava/lang/String;

    new-instance v6, LI3/s;

    sget-object v7, LI3/m;->u:LI3/m;

    invoke-direct {v6, v7, v4, v2, v5}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_d
    invoke-virtual {v3}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->r()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    iget-object v6, v7, LI3/g;->b:Ljava/lang/Object;

    sget-object v7, LI3/m;->t:LI3/m;

    new-instance v8, LI3/s;

    invoke-direct {v8, v7, v6, v0}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v3}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->r()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "Unexpected error"

    :cond_e
    new-instance v3, LI3/s;

    sget-object v6, LI3/m;->u:LI3/m;

    invoke-direct {v3, v6, v4, v0, v5}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_8
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method
