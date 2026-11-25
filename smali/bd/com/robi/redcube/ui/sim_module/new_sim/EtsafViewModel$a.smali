.class public final Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel$a;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.sim_module.new_sim.EtsafViewModel$activateCaPrepaidSIM$1"
    f = "EtsafViewModel.kt"
    l = {
        0x12e,
        0x175,
        0x17a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->b(Z)V
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

.field public final synthetic u:Z

.field public final synthetic v:Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;


# direct methods
.method public constructor <init>(ZLbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;",
            "LAa/e<",
            "-",
            "Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel$a;->u:Z

    iput-object p2, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel$a;->v:Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

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

    new-instance p1, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel$a;

    iget-boolean v0, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel$a;->u:Z

    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel$a;->v:Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    invoke-direct {p1, v0, v1, p2}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel$a;-><init>(ZLbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel$a;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel$a;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    sget-object v0, LBa/a;->t:LBa/a;

    iget v2, v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel$a;->t:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    iget-object v7, v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel$a;->v:Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, p1

    goto/16 :goto_f

    :catch_0
    move-exception v0

    goto/16 :goto_11

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v2, p1

    goto/16 :goto_d

    :cond_2
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    sget-object v2, Lfc/N;->a:Lmc/c;

    sget-object v2, Lkc/o;->a:Lgc/e;

    new-instance v8, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel$a$a;

    invoke-direct {v8, v7, v3}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel$a$a;-><init>(Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;LAa/e;)V

    iput v6, v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel$a;->t:I

    invoke-static {v2, v8, v1}, Lfc/e;->d(LAa/h;LKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    goto/16 :goto_e

    :cond_4
    :goto_0
    :try_start_2
    new-instance v8, Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v8 .. v14}, Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;-><init>(Lbd/com/robi/redcube/model/fingerprint/Fingerprint;Lbd/com/robi/redcube/model/fingerprint/Fingerprint;Lbd/com/robi/redcube/model/fingerprint/Fingerprint;Lbd/com/robi/redcube/model/fingerprint/Fingerprint;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2}, La6/a0;->M()La6/V;

    move-result-object v9

    sget-object v10, La6/V;->v:La6/V;

    if-eq v9, v10, :cond_6

    invoke-virtual {v2}, La6/a0;->M()La6/V;

    move-result-object v9

    sget-object v10, La6/V;->w:La6/V;

    if-ne v9, v10, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object/from16 v31, v8

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {}, La6/U;->a()Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    move-result-object v8

    goto :goto_1

    :goto_3
    new-instance v8, LLa/E;

    invoke-direct {v8}, LLa/E;-><init>()V

    invoke-virtual {v2}, La6/a0;->V()Lbd/com/robi/redcube/model/svs_district/Thana;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v10, ""

    if-eqz v9, :cond_7

    :try_start_3
    invoke-virtual {v9}, Lbd/com/robi/redcube/model/svs_district/Thana;->getThanaName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    :cond_7
    move-object v9, v10

    :cond_8
    iput-object v9, v8, LLa/E;->t:Ljava/lang/Object;

    new-instance v9, LLa/E;

    invoke-direct {v9}, LLa/E;-><init>()V

    iput-object v10, v9, LLa/E;->t:Ljava/lang/Object;

    new-instance v11, LLa/E;

    invoke-direct {v11}, LLa/E;-><init>()V

    iput-object v10, v11, LLa/E;->t:Ljava/lang/Object;

    invoke-virtual {v2}, La6/a0;->m()Lbd/com/robi/redcube/model/svs_district/District;

    move-result-object v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    iget-boolean v13, v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel$a;->u:Z

    if-eqz v12, :cond_b

    :try_start_4
    invoke-virtual {v12}, Lbd/com/robi/redcube/model/svs_district/District;->getDistrictName()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_9

    move-object v14, v10

    :cond_9
    iput-object v14, v11, LLa/E;->t:Ljava/lang/Object;

    invoke-virtual {v12}, Lbd/com/robi/redcube/model/svs_district/District;->getDivisionName()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_a

    move-object v12, v10

    :cond_a
    iput-object v12, v9, LLa/E;->t:Ljava/lang/Object;

    goto :goto_4

    :cond_b
    if-eqz v13, :cond_10

    invoke-virtual {v2}, La6/a0;->k()Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->getDistrict()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_d

    :cond_c
    move-object v12, v10

    :cond_d
    iput-object v12, v11, LLa/E;->t:Ljava/lang/Object;

    invoke-virtual {v2}, La6/a0;->k()Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->getThana()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_f

    :cond_e
    move-object v12, v10

    :cond_f
    iput-object v12, v8, LLa/E;->t:Ljava/lang/Object;

    :cond_10
    :goto_4
    invoke-virtual {v2}, La6/a0;->O()Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    move-result-object v12

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getProductName()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_11

    goto :goto_5

    :cond_11
    move-object/from16 v27, v12

    goto :goto_6

    :cond_12
    :goto_5
    move-object/from16 v27, v10

    :goto_6
    invoke-virtual {v2}, La6/a0;->O()Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    move-result-object v12

    if-eqz v12, :cond_14

    invoke-virtual {v12}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getServiceClass()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_13

    goto :goto_7

    :cond_13
    move-object/from16 v28, v12

    goto :goto_8

    :cond_14
    :goto_7
    move-object/from16 v28, v10

    :goto_8
    invoke-virtual {v2}, La6/a0;->O()Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    move-result-object v12

    if-eqz v12, :cond_16

    invoke-virtual {v12}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getVirtualMappingCode()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_15

    goto :goto_9

    :cond_15
    move-object/from16 v29, v12

    goto :goto_a

    :cond_16
    :goto_9
    move-object/from16 v29, v10

    :goto_a
    invoke-virtual {v2}, La6/a0;->H()Ljava/lang/String;

    move-result-object v30

    new-instance v10, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;

    move-object v12, v10

    invoke-virtual {v2}, La6/a0;->B()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, La6/a0;->y()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, La6/a0;->M()La6/V;

    move-result-object v15

    iget v15, v15, La6/V;->t:I

    move/from16 v16, v13

    invoke-virtual {v2}, La6/a0;->w()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v17, v14

    invoke-virtual {v2}, La6/a0;->p()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v12

    move v12, v15

    invoke-virtual {v2}, La6/a0;->b0()Z

    move-result v15

    move/from16 v19, v16

    invoke-virtual {v2}, La6/a0;->Z()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v20, v17

    invoke-virtual {v2}, La6/a0;->C()Ljava/lang/String;

    move-result-object v17

    iget-object v8, v8, LLa/E;->t:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v9, LLa/E;->t:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v11, v11, LLa/E;->t:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2}, La6/a0;->L()La6/g;

    move-result-object v3

    iget-object v3, v3, La6/g;->t:Ljava/lang/String;

    invoke-virtual {v2}, La6/a0;->E()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v2}, La6/a0;->Y()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v2}, La6/a0;->v()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v2}, La6/a0;->I()Ljava/lang/String;

    move-result-object v25

    if-eqz v19, :cond_17

    sget-object v2, La6/a;->t:[La6/a;

    const-string v2, "DIGITAL_ACQUISITION"

    :goto_b
    move-object/from16 v21, v20

    move-object/from16 v20, v11

    move-object/from16 v11, v21

    move-object/from16 v26, v2

    move-object/from16 v21, v3

    move/from16 v2, v19

    move-object/from16 v19, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v8

    goto :goto_c

    :cond_17
    sget-object v2, La6/a;->t:[La6/a;

    const-string v2, "COUNTER_ATTACK"

    goto :goto_b

    :goto_c
    invoke-direct/range {v9 .. v31}, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;)V

    invoke-virtual {v9}, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "CaPrepaidActivationRequest"

    invoke-static {v3, v8}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_19

    iget-object v2, v7, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->a:LJ3/o0;

    sget-object v3, Lfc/N;->a:Lmc/c;

    sget-object v3, Lmc/b;->t:Lmc/b;

    iput v4, v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel$a;->t:I

    invoke-virtual {v2, v3, v9, v1}, LJ3/o0;->c(Lmc/b;Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;LCa/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_18

    goto :goto_e

    :cond_18
    :goto_d
    check-cast v2, LI3/g;

    goto :goto_10

    :cond_19
    iget-object v2, v7, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->a:LJ3/o0;

    sget-object v3, Lfc/N;->a:Lmc/c;

    sget-object v3, Lmc/b;->t:Lmc/b;

    iput v5, v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel$a;->t:I

    invoke-virtual {v2, v3, v9, v1}, LJ3/o0;->a(Lmc/b;Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CaPrepaidActivationSubmitModel;LCa/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1a

    :goto_e
    return-object v0

    :cond_1a
    :goto_f
    check-cast v2, LI3/g;

    :goto_10
    iget-object v0, v2, LI3/g;->a:LI3/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1c

    if-eq v0, v6, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v7}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v2, v2, LI3/g;->e:Ljava/lang/String;

    new-instance v3, LI3/s;

    sget-object v5, LI3/m;->u:LI3/m;

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6, v2, v4}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1c
    invoke-virtual {v7}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v2, v2, LI3/g;->b:Ljava/lang/Object;

    sget-object v3, LI3/m;->t:LI3/m;

    new-instance v5, LI3/s;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v2, v6}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_12

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v7}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    const-string v0, "Unknown error"

    :cond_1d
    new-instance v3, LI3/s;

    sget-object v5, LI3/m;->u:LI3/m;

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6, v0, v4}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_12
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method
