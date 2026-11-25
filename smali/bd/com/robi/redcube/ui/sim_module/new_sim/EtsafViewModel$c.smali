.class public final Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel$c;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.sim_module.new_sim.EtsafViewModel$activateeSIM$1"
    f = "EtsafViewModel.kt"
    l = {
        0x51d,
        0x54f,
        0x555,
        0x55b,
        0x561
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->d(La6/e;)V
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

.field public final synthetic u:La6/e;

.field public final synthetic v:Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;


# direct methods
.method public constructor <init>(La6/e;Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/e;",
            "Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;",
            "LAa/e<",
            "-",
            "Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel$c;->u:La6/e;

    iput-object p2, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel$c;->v:Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

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

    new-instance p1, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel$c;

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel$c;->u:La6/e;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel$c;->v:Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    invoke-direct {p1, v0, v1, p2}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel$c;-><init>(La6/e;Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel$c;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel$c;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    sget-object v0, LBa/a;->t:LBa/a;

    iget v2, v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel$c;->t:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x1

    iget-object v9, v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel$c;->v:Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, p1

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_d

    :cond_2
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_e

    :cond_3
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v2, p1

    goto/16 :goto_10

    :cond_4
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    sget-object v2, Lfc/N;->a:Lmc/c;

    sget-object v2, Lkc/o;->a:Lgc/e;

    new-instance v10, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel$c$a;

    invoke-direct {v10, v9, v3}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel$c$a;-><init>(Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;LAa/e;)V

    iput v8, v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel$c;->t:I

    invoke-static {v2, v10, v1}, Lfc/e;->d(LAa/h;LKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    goto/16 :goto_f

    :cond_6
    :goto_0
    :try_start_2
    new-instance v10, Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v10 .. v16}, Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;-><init>(Lbd/com/robi/redcube/model/fingerprint/Fingerprint;Lbd/com/robi/redcube/model/fingerprint/Fingerprint;Lbd/com/robi/redcube/model/fingerprint/Fingerprint;Lbd/com/robi/redcube/model/fingerprint/Fingerprint;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2}, La6/a0;->M()La6/V;

    move-result-object v11

    sget-object v12, La6/V;->v:La6/V;

    if-eq v11, v12, :cond_8

    invoke-virtual {v2}, La6/a0;->M()La6/V;

    move-result-object v11

    sget-object v12, La6/V;->w:La6/V;

    if-ne v11, v12, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    move-object/from16 v32, v10

    goto :goto_3

    :cond_8
    :goto_2
    invoke-static {}, La6/U;->a()Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    move-result-object v10

    goto :goto_1

    :goto_3
    invoke-virtual {v2}, La6/a0;->V()Lbd/com/robi/redcube/model/svs_district/Thana;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v11, ""

    if-eqz v10, :cond_a

    :try_start_3
    invoke-virtual {v10}, Lbd/com/robi/redcube/model/svs_district/Thana;->getThanaName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    goto :goto_4

    :cond_9
    move-object/from16 v18, v10

    goto :goto_5

    :cond_a
    :goto_4
    move-object/from16 v18, v11

    :goto_5
    new-instance v10, LLa/E;

    invoke-direct {v10}, LLa/E;-><init>()V

    iput-object v11, v10, LLa/E;->t:Ljava/lang/Object;

    new-instance v12, LLa/E;

    invoke-direct {v12}, LLa/E;-><init>()V

    iput-object v11, v12, LLa/E;->t:Ljava/lang/Object;

    invoke-virtual {v2}, La6/a0;->m()Lbd/com/robi/redcube/model/svs_district/District;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Lbd/com/robi/redcube/model/svs_district/District;->getDistrictName()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_b

    move-object v14, v11

    :cond_b
    iput-object v14, v12, LLa/E;->t:Ljava/lang/Object;

    invoke-virtual {v13}, Lbd/com/robi/redcube/model/svs_district/District;->getDivisionName()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_c

    move-object v13, v11

    :cond_c
    iput-object v13, v10, LLa/E;->t:Ljava/lang/Object;

    :cond_d
    invoke-virtual {v2}, La6/a0;->m()Lbd/com/robi/redcube/model/svs_district/District;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, La6/a0;->O()Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    move-result-object v13

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getProductName()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_e

    goto :goto_6

    :cond_e
    move-object/from16 v27, v13

    goto :goto_7

    :cond_f
    :goto_6
    move-object/from16 v27, v11

    :goto_7
    invoke-virtual {v2}, La6/a0;->O()Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getServiceClass()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_10

    goto :goto_8

    :cond_10
    move-object/from16 v28, v13

    goto :goto_9

    :cond_11
    :goto_8
    move-object/from16 v28, v11

    :goto_9
    invoke-virtual {v2}, La6/a0;->O()Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    move-result-object v13

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getVirtualMappingCode()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_12

    goto :goto_a

    :cond_12
    move-object/from16 v29, v13

    goto :goto_b

    :cond_13
    :goto_a
    move-object/from16 v29, v11

    :goto_b
    invoke-virtual {v2}, La6/a0;->H()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v2}, La6/a0;->B()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, La6/a0;->M()La6/V;

    move-result-object v13

    iget v14, v13, La6/V;->t:I

    invoke-virtual {v2}, La6/a0;->w()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, La6/a0;->p()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, La6/a0;->C()Ljava/lang/String;

    move-result-object v17

    iget-object v10, v10, LLa/E;->t:Ljava/lang/Object;

    move-object/from16 v19, v10

    check-cast v19, Ljava/lang/String;

    iget-object v10, v12, LLa/E;->t:Ljava/lang/Object;

    move-object/from16 v20, v10

    check-cast v20, Ljava/lang/String;

    invoke-virtual {v2}, La6/a0;->L()La6/g;

    move-result-object v10

    iget-object v10, v10, La6/g;->t:Ljava/lang/String;

    invoke-virtual {v2}, La6/a0;->E()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v2}, La6/a0;->Y()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v2}, La6/a0;->v()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v2}, La6/a0;->I()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v2}, La6/a0;->y()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, La6/a0;->s()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v2}, La6/a0;->r()Ljava/lang/String;

    move-result-object v31

    move-object v12, v11

    new-instance v11, Lbd/com/robi/redcube/model/ssk_sim_activation/SskSimActivationRequest;

    move-object/from16 v21, v10

    invoke-direct/range {v11 .. v32}, Lbd/com/robi/redcube/model/ssk_sim_activation/SskSimActivationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;)V

    invoke-virtual {v11}, Lbd/com/robi/redcube/model/ssk_sim_activation/SskSimActivationRequest;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v10, "Http"

    invoke-static {v2, v10}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel$c;->u:La6/e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1a

    if-eq v2, v8, :cond_18

    if-eq v2, v4, :cond_16

    if-ne v2, v7, :cond_15

    iget-object v2, v9, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->a:LJ3/o0;

    sget-object v6, Lfc/N;->a:Lmc/c;

    sget-object v6, Lmc/b;->t:Lmc/b;

    iput v5, v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel$c;->t:I

    invoke-virtual {v2, v6, v11, v1}, LJ3/o0;->d(Lmc/b;Lbd/com/robi/redcube/model/ssk_sim_activation/SskSimActivationRequest;LCa/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_14

    goto :goto_f

    :cond_14
    :goto_c
    check-cast v2, LI3/g;

    goto :goto_11

    :cond_15
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_16
    iget-object v2, v9, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->a:LJ3/o0;

    sget-object v5, Lfc/N;->a:Lmc/c;

    sget-object v5, Lmc/b;->t:Lmc/b;

    iput v6, v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel$c;->t:I

    invoke-virtual {v2, v5, v11, v1}, LJ3/o0;->e(Lmc/b;Lbd/com/robi/redcube/model/ssk_sim_activation/SskSimActivationRequest;LCa/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_17

    goto :goto_f

    :cond_17
    :goto_d
    check-cast v2, LI3/g;

    goto :goto_11

    :cond_18
    iget-object v2, v9, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->a:LJ3/o0;

    sget-object v5, Lfc/N;->a:Lmc/c;

    sget-object v5, Lmc/b;->t:Lmc/b;

    iput v7, v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel$c;->t:I

    invoke-virtual {v2, v5, v11, v1}, LJ3/o0;->f(Lmc/b;Lbd/com/robi/redcube/model/ssk_sim_activation/SskSimActivationRequest;LCa/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_19

    goto :goto_f

    :cond_19
    :goto_e
    check-cast v2, LI3/g;

    goto :goto_11

    :cond_1a
    iget-object v2, v9, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->a:LJ3/o0;

    sget-object v5, Lfc/N;->a:Lmc/c;

    sget-object v5, Lmc/b;->t:Lmc/b;

    iput v4, v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel$c;->t:I

    invoke-virtual {v2, v5, v11, v1}, LJ3/o0;->g(Lmc/b;Lbd/com/robi/redcube/model/ssk_sim_activation/SskSimActivationRequest;LCa/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1b

    :goto_f
    return-object v0

    :cond_1b
    :goto_10
    check-cast v2, LI3/g;

    :goto_11
    iget-object v0, v2, LI3/g;->a:LI3/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1d

    if-eq v0, v8, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual {v9}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v2, v2, LI3/g;->e:Ljava/lang/String;

    new-instance v5, LI3/s;

    sget-object v6, LI3/m;->u:LI3/m;

    invoke-direct {v5, v6, v3, v2, v4}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1d
    invoke-virtual {v9}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v2, v2, LI3/g;->b:Ljava/lang/Object;

    sget-object v5, LI3/m;->t:LI3/m;

    new-instance v6, LI3/s;

    invoke-direct {v6, v5, v2, v3}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_13

    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v9}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    const-string v0, "Unknown error"

    :cond_1e
    new-instance v5, LI3/s;

    sget-object v6, LI3/m;->u:LI3/m;

    invoke-direct {v5, v6, v3, v0, v4}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_13
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method
