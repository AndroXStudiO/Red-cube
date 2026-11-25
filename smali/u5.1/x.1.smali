.class public final Lu5/x;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.sim_module.new_sim.EtsafViewModel$activatePostpaidSIM$1"
    f = "EtsafViewModel.kt"
    l = {
        0xbf,
        0x107
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;",
            "LAa/e<",
            "-",
            "Lu5/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu5/x;->u:Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

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

    new-instance p1, Lu5/x;

    iget-object v0, p0, Lu5/x;->u:Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    invoke-direct {p1, v0, p2}, Lu5/x;-><init>(Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lu5/x;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lu5/x;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lu5/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    sget-object v0, LBa/a;->t:LBa/a;

    iget v2, v1, Lu5/x;->t:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v1, Lu5/x;->u:Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, p1

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_c

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

    sget-object v2, Lfc/N;->a:Lmc/c;

    sget-object v2, Lkc/o;->a:Lgc/e;

    new-instance v7, Lu5/x$a;

    invoke-direct {v7, v6, v3}, Lu5/x$a;-><init>(Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;LAa/e;)V

    iput v5, v1, Lu5/x;->t:I

    invoke-static {v2, v7, v1}, Lfc/e;->d(LAa/h;LKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    goto/16 :goto_7

    :cond_3
    :goto_0
    :try_start_1
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

    if-eq v8, v9, :cond_5

    invoke-virtual {v2}, La6/a0;->M()La6/V;

    move-result-object v8

    sget-object v9, La6/V;->w:La6/V;

    if-ne v8, v9, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object/from16 v26, v7

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {}, La6/U;->a()Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    move-result-object v7

    goto :goto_1

    :goto_3
    invoke-virtual {v2}, La6/a0;->V()Lbd/com/robi/redcube/model/svs_district/Thana;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, ""

    if-eqz v7, :cond_7

    :try_start_2
    invoke-virtual {v7}, Lbd/com/robi/redcube/model/svs_district/Thana;->getThanaName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v16, v7

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v16, v8

    :goto_5
    new-instance v7, LLa/E;

    invoke-direct {v7}, LLa/E;-><init>()V

    iput-object v8, v7, LLa/E;->t:Ljava/lang/Object;

    new-instance v9, LLa/E;

    invoke-direct {v9}, LLa/E;-><init>()V

    iput-object v8, v9, LLa/E;->t:Ljava/lang/Object;

    invoke-virtual {v2}, La6/a0;->m()Lbd/com/robi/redcube/model/svs_district/District;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lbd/com/robi/redcube/model/svs_district/District;->getDistrictName()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_8

    move-object v11, v8

    :cond_8
    iput-object v11, v9, LLa/E;->t:Ljava/lang/Object;

    invoke-virtual {v10}, Lbd/com/robi/redcube/model/svs_district/District;->getDivisionName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    goto :goto_6

    :cond_9
    move-object v8, v10

    :goto_6
    iput-object v8, v7, LLa/E;->t:Ljava/lang/Object;

    :cond_a
    invoke-virtual {v2}, La6/a0;->m()Lbd/com/robi/redcube/model/svs_district/District;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, La6/a0;->B()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, La6/a0;->M()La6/V;

    move-result-object v10

    iget v10, v10, La6/V;->t:I

    invoke-virtual {v2}, La6/a0;->w()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, La6/a0;->p()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, La6/a0;->b0()Z

    move-result v13

    invoke-virtual {v2}, La6/a0;->Z()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, La6/a0;->C()Ljava/lang/String;

    move-result-object v15

    iget-object v7, v7, LLa/E;->t:Ljava/lang/Object;

    move-object/from16 v17, v7

    check-cast v17, Ljava/lang/String;

    iget-object v7, v9, LLa/E;->t:Ljava/lang/Object;

    move-object/from16 v18, v7

    check-cast v18, Ljava/lang/String;

    invoke-virtual {v2}, La6/a0;->L()La6/g;

    move-result-object v7

    iget-object v7, v7, La6/g;->t:Ljava/lang/String;

    invoke-virtual {v2}, La6/a0;->E()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, La6/a0;->Y()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2}, La6/a0;->v()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v2}, La6/a0;->I()Ljava/lang/String;

    move-result-object v23

    sget-object v9, La6/a0;->b:[LSa/l;

    const/16 v19, 0x11

    aget-object v9, v9, v19

    sget-object v3, La6/a0;->t:La6/w;

    invoke-virtual {v3, v2, v9}, La6/w;->a(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    move-object v9, v8

    new-instance v8, Lbd/com/robi/redcube/model/svs_postpaid_activation/PostpaidActivationSubmitModel;

    const-string v24, ""

    move-object/from16 v19, v7

    invoke-direct/range {v8 .. v26}, Lbd/com/robi/redcube/model/svs_postpaid_activation/PostpaidActivationSubmitModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;)V

    invoke-virtual {v8}, Lbd/com/robi/redcube/model/svs_postpaid_activation/PostpaidActivationSubmitModel;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Http"

    invoke-static {v2, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->a:LJ3/o0;

    sget-object v3, Lfc/N;->a:Lmc/c;

    sget-object v3, Lmc/b;->t:Lmc/b;

    iput v4, v1, Lu5/x;->t:I

    invoke-virtual {v2, v3, v8, v1}, LJ3/o0;->h(Lmc/b;Lbd/com/robi/redcube/model/svs_postpaid_activation/PostpaidActivationSubmitModel;LCa/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_b

    :goto_7
    return-object v0

    :cond_b
    :goto_8
    check-cast v2, LI3/g;

    iget-object v0, v2, LI3/g;->a:LI3/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_d

    if-eq v0, v5, :cond_c

    goto :goto_d

    :cond_c
    invoke-virtual {v6}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->s()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v2, v2, LI3/g;->e:Ljava/lang/String;

    new-instance v3, LI3/s;

    sget-object v5, LI3/m;->u:LI3/m;

    const/4 v7, 0x0

    invoke-direct {v3, v5, v7, v2, v4}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_d

    :cond_d
    iget-object v0, v2, LI3/g;->b:Ljava/lang/Object;

    instance-of v2, v0, Lbd/com/robi/redcube/core/SvsBaseApiResponse;

    if-eqz v2, :cond_e

    check-cast v0, Lbd/com/robi/redcube/core/SvsBaseApiResponse;

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lbd/com/robi/redcube/core/SvsBaseApiResponse;->getResult()Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    :goto_a
    instance-of v2, v0, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    if-eqz v2, :cond_10

    check-cast v0, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PrepaidActivationResponse"

    invoke-static {v2, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->s()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    sget-object v3, LI3/m;->t:LI3/m;

    new-instance v5, LI3/s;

    const/4 v7, 0x0

    invoke-direct {v5, v3, v0, v7}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_d

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v6}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->t()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, "Unknown error"

    :cond_11
    new-instance v3, LI3/s;

    sget-object v5, LI3/m;->u:LI3/m;

    const/4 v7, 0x0

    invoke-direct {v3, v5, v7, v0, v4}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_12
    :goto_d
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method
