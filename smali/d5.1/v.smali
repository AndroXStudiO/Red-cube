.class public final Ld5/v;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.sim_module.EtsafUberizationViewModel$activateCaPostpaidSIM$1"
    f = "EtsafUberizationViewModel.kt"
    l = {
        0x1ab,
        0x1fd,
        0x202
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

.field public final synthetic v:Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;LAa/e;)V
    .locals 0

    iput-object p1, p0, Ld5/v;->v:Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;

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

    new-instance v0, Ld5/v;

    iget-object v1, p0, Ld5/v;->v:Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;

    invoke-direct {v0, v1, p2}, Ld5/v;-><init>(Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;LAa/e;)V

    iput-object p1, v0, Ld5/v;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Ld5/v;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Ld5/v;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Ld5/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    sget-object v0, LBa/a;->t:LBa/a;

    iget v2, v1, Ld5/v;->t:I

    iget-object v3, v1, Ld5/v;->v:Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, LI3/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    goto/16 :goto_e

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

    goto/16 :goto_c

    :cond_2
    iget-object v2, v1, Ld5/v;->u:Ljava/lang/Object;

    check-cast v2, Lfc/A;

    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Ld5/v;->u:Ljava/lang/Object;

    check-cast v2, Lfc/A;

    sget-object v7, Lfc/N;->a:Lmc/c;

    sget-object v7, Lkc/o;->a:Lgc/e;

    new-instance v8, Ld5/v$a;

    invoke-direct {v8, v3, v5}, Ld5/v$a;-><init>(Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;LAa/e;)V

    iput-object v2, v1, Ld5/v;->u:Ljava/lang/Object;

    iput v6, v1, Ld5/v;->t:I

    invoke-static {v7, v8, v1}, Lfc/e;->d(LAa/h;LKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    goto/16 :goto_b

    :cond_4
    :goto_0
    :try_start_2
    new-instance v7, Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v13}, Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;-><init>(Lbd/com/robi/redcube/model/fingerprint/Fingerprint;Lbd/com/robi/redcube/model/fingerprint/Fingerprint;Lbd/com/robi/redcube/model/fingerprint/Fingerprint;Lbd/com/robi/redcube/model/fingerprint/Fingerprint;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2}, La6/a0;->M()La6/V;

    move-result-object v8

    sget-object v9, La6/V;->v:La6/V;

    if-eq v8, v9, :cond_6

    invoke-virtual {v2}, La6/a0;->M()La6/V;

    move-result-object v8

    sget-object v9, La6/V;->w:La6/V;

    if-ne v8, v9, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object/from16 v31, v7

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {}, La6/U;->a()Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    move-result-object v7

    goto :goto_1

    :goto_3
    new-instance v7, LLa/E;

    invoke-direct {v7}, LLa/E;-><init>()V

    invoke-virtual {v2}, La6/a0;->V()Lbd/com/robi/redcube/model/svs_district/Thana;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v9, ""

    if-eqz v8, :cond_7

    :try_start_3
    invoke-virtual {v8}, Lbd/com/robi/redcube/model/svs_district/Thana;->getThanaName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    :cond_7
    move-object v8, v9

    :cond_8
    iput-object v8, v7, LLa/E;->t:Ljava/lang/Object;

    new-instance v8, LLa/E;

    invoke-direct {v8}, LLa/E;-><init>()V

    iput-object v9, v8, LLa/E;->t:Ljava/lang/Object;

    new-instance v10, LLa/E;

    invoke-direct {v10}, LLa/E;-><init>()V

    iput-object v9, v10, LLa/E;->t:Ljava/lang/Object;

    invoke-virtual {v2}, La6/a0;->m()Lbd/com/robi/redcube/model/svs_district/District;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lbd/com/robi/redcube/model/svs_district/District;->getDistrictName()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_9

    move-object v12, v9

    :cond_9
    iput-object v12, v10, LLa/E;->t:Ljava/lang/Object;

    invoke-virtual {v11}, Lbd/com/robi/redcube/model/svs_district/District;->getDivisionName()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_a

    move-object v11, v9

    :cond_a
    iput-object v11, v8, LLa/E;->t:Ljava/lang/Object;

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, La6/a0;->k()Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->getDistrict()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_d

    :cond_c
    move-object v11, v9

    :cond_d
    iput-object v11, v10, LLa/E;->t:Ljava/lang/Object;

    invoke-virtual {v2}, La6/a0;->k()Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->getThana()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_f

    :cond_e
    move-object v11, v9

    :cond_f
    iput-object v11, v7, LLa/E;->t:Ljava/lang/Object;

    :goto_4
    invoke-virtual {v2}, La6/a0;->O()Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getProductName()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_10

    goto :goto_5

    :cond_10
    move-object/from16 v27, v11

    goto :goto_6

    :cond_11
    :goto_5
    move-object/from16 v27, v9

    :goto_6
    invoke-virtual {v2}, La6/a0;->O()Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getServiceClass()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_12

    goto :goto_7

    :cond_12
    move-object/from16 v28, v11

    goto :goto_8

    :cond_13
    :goto_7
    move-object/from16 v28, v9

    :goto_8
    invoke-virtual {v2}, La6/a0;->O()Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    move-result-object v11

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getVirtualMappingCode()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_14

    goto :goto_9

    :cond_14
    move-object/from16 v29, v11

    goto :goto_a

    :cond_15
    :goto_9
    move-object/from16 v29, v9

    :goto_a
    invoke-virtual {v2}, La6/a0;->H()Ljava/lang/String;

    move-result-object v30

    new-instance v9, Lbd/com/robi/redcube/model/svs_ca_postpaid_activation/CaPostpaidActivationSubmitModel;

    move-object v11, v9

    invoke-virtual {v2}, La6/a0;->B()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, La6/a0;->y()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, La6/a0;->M()La6/V;

    move-result-object v13

    iget v13, v13, La6/V;->t:I

    move-object v14, v12

    invoke-virtual {v2}, La6/a0;->w()Ljava/lang/String;

    move-result-object v12

    move-object v15, v11

    move v11, v13

    invoke-virtual {v2}, La6/a0;->p()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v14

    invoke-virtual {v2}, La6/a0;->b0()Z

    move-result v14

    move-object/from16 v17, v15

    invoke-virtual {v2}, La6/a0;->Z()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v16

    invoke-virtual {v2}, La6/a0;->C()Ljava/lang/String;

    move-result-object v16

    iget-object v7, v7, LLa/E;->t:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v8, LLa/E;->t:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v10, v10, LLa/E;->t:Ljava/lang/Object;

    move-object/from16 v19, v10

    check-cast v19, Ljava/lang/String;

    invoke-virtual {v2}, La6/a0;->L()La6/g;

    move-result-object v10

    iget-object v10, v10, La6/g;->t:Ljava/lang/String;

    invoke-virtual {v2}, La6/a0;->E()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2}, La6/a0;->Y()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v2}, La6/a0;->v()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v2}, La6/a0;->I()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v2}, La6/a0;->s()Ljava/lang/String;

    move-result-object v25

    sget-object v2, La6/a;->t:[La6/a;

    const-string v26, "DIGITAL_ACQUISITION"

    move-object/from16 v20, v10

    move-object/from16 v10, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v17

    move-object/from16 v17, v7

    invoke-direct/range {v8 .. v31}, Lbd/com/robi/redcube/model/svs_ca_postpaid_activation/CaPostpaidActivationSubmitModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;)V

    move-object v15, v8

    invoke-virtual {v15}, Lbd/com/robi/redcube/model/svs_ca_postpaid_activation/CaPostpaidActivationSubmitModel;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "CaPostpaidActivationRequest"

    invoke-static {v2, v7}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;->a:LJ3/o0;

    sget-object v7, Lfc/N;->a:Lmc/c;

    sget-object v7, Lmc/b;->t:Lmc/b;

    iput-object v5, v1, Ld5/v;->u:Ljava/lang/Object;

    iput v4, v1, Ld5/v;->t:I

    invoke-virtual {v2, v7, v15, v1}, LJ3/o0;->n(Lmc/b;Lbd/com/robi/redcube/model/svs_ca_postpaid_activation/CaPostpaidActivationSubmitModel;LCa/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_16

    :goto_b
    return-object v0

    :cond_16
    :goto_c
    move-object v0, v2

    check-cast v0, LI3/g;

    :goto_d
    iget-object v2, v0, LI3/g;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_19

    if-eq v2, v6, :cond_18

    if-ne v2, v4, :cond_17

    invoke-virtual {v3}, Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v6, LI3/s;

    sget-object v7, LI3/m;->v:LI3/m;

    const/4 v8, 0x4

    invoke-direct {v6, v7, v0, v5, v8}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_f

    :cond_17
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_18
    invoke-virtual {v3}, Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    iget-object v0, v0, LI3/g;->e:Ljava/lang/String;

    new-instance v6, LI3/s;

    sget-object v7, LI3/m;->u:LI3/m;

    invoke-direct {v6, v7, v5, v0, v4}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_f

    :cond_19
    invoke-virtual {v3}, Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    iget-object v0, v0, LI3/g;->b:Ljava/lang/Object;

    sget-object v6, LI3/m;->t:LI3/m;

    new-instance v7, LI3/s;

    invoke-direct {v7, v6, v0, v5}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_f

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v3}, Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    const-string v0, "Unknown error"

    :cond_1a
    new-instance v3, LI3/s;

    sget-object v6, LI3/m;->u:LI3/m;

    invoke-direct {v3, v6, v5, v0, v4}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_f
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method
