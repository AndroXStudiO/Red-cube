.class public final Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel$f;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.sim_module.new_sim.EtsafViewModel$transferOwnership$1"
    f = "EtsafViewModel.kt"
    l = {
        0x367,
        0x38e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->w()V
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
            "Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel$f;->u:Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

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

    new-instance p1, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel$f;

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel$f;->u:Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    invoke-direct {p1, v0, p2}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel$f;-><init>(Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel$f;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel$f;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    sget-object v0, LBa/a;->t:LBa/a;

    iget v2, v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel$f;->t:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel$f;->u:Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, p1

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
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    sget-object v2, Lfc/N;->a:Lmc/c;

    sget-object v2, Lkc/o;->a:Lgc/e;

    new-instance v7, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel$f$a;

    invoke-direct {v7, v6, v3}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel$f$a;-><init>(Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;LAa/e;)V

    iput v5, v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel$f;->t:I

    invoke-static {v2, v7, v1}, Lfc/e;->d(LAa/h;LKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    goto/16 :goto_c

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

    sget-object v10, La6/V;->w:La6/V;

    if-ne v8, v10, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object/from16 v29, v7

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
    move-object/from16 v20, v7

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v20, v8

    :goto_5
    invoke-virtual {v2}, La6/a0;->m()Lbd/com/robi/redcube/model/svs_district/District;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/svs_district/District;->getDistrictName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v22, v7

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v22, v8

    :goto_7
    invoke-virtual {v2}, La6/a0;->m()Lbd/com/robi/redcube/model/svs_district/District;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/svs_district/District;->getDivisionName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_8

    :cond_a
    move-object/from16 v21, v7

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v21, v8

    :goto_9
    new-instance v10, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;

    invoke-virtual {v2}, La6/a0;->W()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, La6/a0;->B()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, La6/a0;->t()Ljava/lang/String;

    move-result-object v14

    sget-object v7, La6/a0;->b:[LSa/l;

    const/16 v8, 0x18

    aget-object v7, v7, v8

    sget-object v8, La6/a0;->A:La6/w;

    invoke-virtual {v8, v2, v7}, La6/w;->a(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v2}, La6/a0;->M()La6/V;

    move-result-object v7

    iget v7, v7, La6/V;->t:I

    invoke-virtual {v2}, La6/a0;->M()La6/V;

    move-result-object v8

    if-ne v8, v9, :cond_c

    invoke-virtual {v2}, La6/a0;->w()Ljava/lang/String;

    move-result-object v8

    :goto_a
    move-object/from16 v17, v8

    goto :goto_b

    :cond_c
    invoke-virtual {v2}, La6/a0;->x()Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :goto_b
    invoke-virtual {v2}, La6/a0;->p()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, La6/a0;->C()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v2}, La6/a0;->L()La6/g;

    move-result-object v8

    iget-object v8, v8, La6/g;->t:Ljava/lang/String;

    invoke-virtual {v2}, La6/a0;->E()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v2}, La6/a0;->Y()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v2}, La6/a0;->v()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v2}, La6/a0;->I()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v2}, La6/a0;->s()Ljava/lang/String;

    move-result-object v28

    const/4 v13, 0x1

    move/from16 v16, v7

    move-object/from16 v23, v8

    invoke-direct/range {v10 .. v29}, Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;)V

    iget-object v2, v6, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->a:LJ3/o0;

    sget-object v7, Lfc/N;->a:Lmc/c;

    sget-object v7, Lmc/b;->t:Lmc/b;

    iput v4, v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel$f;->t:I

    invoke-virtual {v2, v7, v10, v1}, LJ3/o0;->E(Lmc/b;Lbd/com/robi/redcube/model/svs_ownership_change/OwnershipTransferSubmitModel;LCa/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_d

    :goto_c
    return-object v0

    :cond_d
    :goto_d
    check-cast v2, LI3/g;

    invoke-virtual {v2}, LI3/g;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "OwnershipTransferResponse"

    invoke-static {v0, v7}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LI3/g;->a:LI3/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v5, :cond_e

    goto :goto_f

    :cond_e
    invoke-virtual {v6}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v2, v2, LI3/g;->e:Ljava/lang/String;

    new-instance v5, LI3/s;

    sget-object v7, LI3/m;->u:LI3/m;

    invoke-direct {v5, v7, v3, v2, v4}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_f

    :cond_f
    invoke-virtual {v6}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v2, v2, LI3/g;->b:Ljava/lang/Object;

    sget-object v5, LI3/m;->t:LI3/m;

    new-instance v7, LI3/s;

    invoke-direct {v7, v5, v2, v3}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_f

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v6}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, "Unexpected error"

    :cond_10
    new-instance v5, LI3/s;

    sget-object v6, LI3/m;->u:LI3/m;

    invoke-direct {v5, v6, v3, v0, v4}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_f
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method
