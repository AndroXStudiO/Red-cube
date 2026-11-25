.class public final Ld5/y;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.sim_module.EtsafUberizationViewModel$activateeSIM$1"
    f = "EtsafUberizationViewModel.kt"
    l = {
        0x59c,
        0x5ce,
        0x5d4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/y$b;
    }
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

.field public final synthetic v:Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;


# direct methods
.method public constructor <init>(La6/e;Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/e;",
            "Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;",
            "LAa/e<",
            "-",
            "Ld5/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld5/y;->u:La6/e;

    iput-object p2, p0, Ld5/y;->v:Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;

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

    new-instance p1, Ld5/y;

    iget-object v0, p0, Ld5/y;->u:La6/e;

    iget-object v1, p0, Ld5/y;->v:Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;

    invoke-direct {p1, v0, v1, p2}, Ld5/y;-><init>(La6/e;Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Ld5/y;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Ld5/y;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Ld5/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    sget-object v0, LBa/a;->t:LBa/a;

    iget v2, v1, Ld5/y;->t:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    iget-object v7, v1, Ld5/y;->v:Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

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
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v2, p1

    goto/16 :goto_e

    :cond_2
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    sget-object v2, Lfc/N;->a:Lmc/c;

    sget-object v2, Lkc/o;->a:Lgc/e;

    new-instance v8, Ld5/y$a;

    invoke-direct {v8, v7, v3}, Ld5/y$a;-><init>(Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;LAa/e;)V

    iput v6, v1, Ld5/y;->t:I

    invoke-static {v2, v8, v1}, Lfc/e;->d(LAa/h;LKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    goto/16 :goto_d

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
    move-object/from16 v30, v8

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {}, La6/U;->a()Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    move-result-object v8

    goto :goto_1

    :goto_3
    invoke-virtual {v2}, La6/a0;->V()Lbd/com/robi/redcube/model/svs_district/Thana;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v9, ""

    if-eqz v8, :cond_8

    :try_start_3
    invoke-virtual {v8}, Lbd/com/robi/redcube/model/svs_district/Thana;->getThanaName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v16, v8

    goto :goto_5

    :cond_8
    :goto_4
    move-object/from16 v16, v9

    :goto_5
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

    :cond_b
    invoke-virtual {v2}, La6/a0;->m()Lbd/com/robi/redcube/model/svs_district/District;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, La6/a0;->O()Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getProductName()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_c

    goto :goto_6

    :cond_c
    move-object/from16 v25, v11

    goto :goto_7

    :cond_d
    :goto_6
    move-object/from16 v25, v9

    :goto_7
    invoke-virtual {v2}, La6/a0;->O()Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getServiceClass()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_e

    goto :goto_8

    :cond_e
    move-object/from16 v26, v11

    goto :goto_9

    :cond_f
    :goto_8
    move-object/from16 v26, v9

    :goto_9
    invoke-virtual {v2}, La6/a0;->O()Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getVirtualMappingCode()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_10

    goto :goto_a

    :cond_10
    move-object/from16 v27, v11

    goto :goto_b

    :cond_11
    :goto_a
    move-object/from16 v27, v9

    :goto_b
    invoke-virtual {v2}, La6/a0;->H()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v2}, La6/a0;->B()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, La6/a0;->M()La6/V;

    move-result-object v11

    iget v12, v11, La6/V;->t:I

    invoke-virtual {v2}, La6/a0;->w()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, La6/a0;->p()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, La6/a0;->C()Ljava/lang/String;

    move-result-object v15

    iget-object v8, v8, LLa/E;->t:Ljava/lang/Object;

    move-object/from16 v17, v8

    check-cast v17, Ljava/lang/String;

    iget-object v8, v10, LLa/E;->t:Ljava/lang/Object;

    move-object/from16 v18, v8

    check-cast v18, Ljava/lang/String;

    invoke-virtual {v2}, La6/a0;->L()La6/g;

    move-result-object v8

    iget-object v8, v8, La6/g;->t:Ljava/lang/String;

    invoke-virtual {v2}, La6/a0;->E()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, La6/a0;->Y()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2}, La6/a0;->v()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v2}, La6/a0;->I()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v2}, La6/a0;->y()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, La6/a0;->s()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v2}, La6/a0;->r()Ljava/lang/String;

    move-result-object v29

    move-object v10, v9

    new-instance v9, Lbd/com/robi/redcube/model/ssk_sim_activation/SskSimActivationRequest;

    move-object/from16 v19, v8

    invoke-direct/range {v9 .. v30}, Lbd/com/robi/redcube/model/ssk_sim_activation/SskSimActivationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;)V

    invoke-virtual {v9}, Lbd/com/robi/redcube/model/ssk_sim_activation/SskSimActivationRequest;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "Http"

    invoke-static {v2, v8}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Ld5/y;->u:La6/e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_14

    if-eq v2, v6, :cond_12

    move-object v2, v3

    goto :goto_f

    :cond_12
    iget-object v2, v7, Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;->b:LJ3/v;

    sget-object v8, Lfc/N;->a:Lmc/c;

    sget-object v8, Lmc/b;->t:Lmc/b;

    iput v5, v1, Ld5/y;->t:I

    invoke-virtual {v2, v8, v9, v1}, LJ3/v;->a(Lmc/b;Lbd/com/robi/redcube/model/ssk_sim_activation/SskSimActivationRequest;LCa/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_13

    goto :goto_d

    :cond_13
    :goto_c
    check-cast v2, LI3/g;

    goto :goto_f

    :cond_14
    iget-object v2, v7, Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;->b:LJ3/v;

    sget-object v5, Lfc/N;->a:Lmc/c;

    sget-object v5, Lmc/b;->t:Lmc/b;

    iput v4, v1, Ld5/y;->t:I

    invoke-virtual {v2, v5, v9, v1}, LJ3/v;->b(Lmc/b;Lbd/com/robi/redcube/model/ssk_sim_activation/SskSimActivationRequest;LCa/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_15

    :goto_d
    return-object v0

    :cond_15
    :goto_e
    check-cast v2, LI3/g;

    :goto_f
    if-eqz v2, :cond_16

    iget-object v0, v2, LI3/g;->a:LI3/m;

    goto :goto_10

    :cond_16
    move-object v0, v3

    :goto_10
    if-nez v0, :cond_17

    const/4 v0, -0x1

    goto :goto_11

    :cond_17
    sget-object v5, Ld5/y$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    :goto_11
    if-eq v0, v6, :cond_19

    if-eq v0, v4, :cond_18

    goto :goto_13

    :cond_18
    invoke-virtual {v7}, Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v2, v2, LI3/g;->e:Ljava/lang/String;

    new-instance v5, LI3/s;

    sget-object v6, LI3/m;->u:LI3/m;

    invoke-direct {v5, v6, v3, v2, v4}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_13

    :cond_19
    invoke-virtual {v7}, Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;->g()Landroidx/lifecycle/MutableLiveData;

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

    invoke-virtual {v7}, Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    const-string v0, "Unknown error"

    :cond_1a
    new-instance v5, LI3/s;

    sget-object v6, LI3/m;->u:LI3/m;

    invoke-direct {v5, v6, v3, v0, v4}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_13
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method
