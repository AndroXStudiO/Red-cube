.class public final Lu5/D;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.sim_module.new_sim.EtsafViewModel$executeCorporateToIndividualBindNullable$1"
    f = "EtsafViewModel.kt"
    l = {
        0x3f5,
        0x41e
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
            "Lu5/D;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu5/D;->u:Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

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

    new-instance p1, Lu5/D;

    iget-object v0, p0, Lu5/D;->u:Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    invoke-direct {p1, v0, p2}, Lu5/D;-><init>(Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lu5/D;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lu5/D;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lu5/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Lu5/D;->t:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v0, Lu5/D;->u:Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    sget-object v2, Lfc/N;->a:Lmc/c;

    sget-object v2, Lkc/o;->a:Lgc/e;

    new-instance v7, Lu5/D$a;

    invoke-direct {v7, v6, v3}, Lu5/D$a;-><init>(Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;LAa/e;)V

    iput v5, v0, Lu5/D;->t:I

    invoke-static {v2, v7, v0}, Lfc/e;->d(LAa/h;LKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto/16 :goto_7

    :cond_3
    :goto_0
    new-instance v7, Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xf

    const/4 v13, 0x0

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
    move-object/from16 v16, v7

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {}, La6/U;->a()Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    move-result-object v7

    goto :goto_1

    :goto_3
    invoke-virtual {v2}, La6/a0;->V()Lbd/com/robi/redcube/model/svs_district/Thana;

    move-result-object v7

    const-string v8, ""

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/svs_district/Thana;->getThanaName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v19, v7

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v19, v8

    :goto_5
    new-instance v7, LLa/E;

    invoke-direct {v7}, LLa/E;-><init>()V

    iput-object v8, v7, LLa/E;->t:Ljava/lang/Object;

    invoke-virtual {v2}, La6/a0;->m()Lbd/com/robi/redcube/model/svs_district/District;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lbd/com/robi/redcube/model/svs_district/District;->getDistrictName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    goto :goto_6

    :cond_8
    move-object v8, v10

    :goto_6
    iput-object v8, v7, LLa/E;->t:Ljava/lang/Object;

    invoke-virtual {v9}, Lbd/com/robi/redcube/model/svs_district/District;->getDivisionName()Ljava/lang/String;

    :cond_9
    invoke-virtual {v2}, La6/a0;->m()Lbd/com/robi/redcube/model/svs_district/District;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v8, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindExecutionModel;

    invoke-virtual {v2}, La6/a0;->B()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, La6/a0;->C()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, La6/a0;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, La6/a0;->L()La6/g;

    move-result-object v12

    iget-object v12, v12, La6/g;->t:Ljava/lang/String;

    invoke-virtual {v2}, La6/a0;->M()La6/V;

    move-result-object v13

    iget v13, v13, La6/V;->t:I

    invoke-virtual {v2}, La6/a0;->w()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, La6/a0;->b0()Z

    move-result v15

    invoke-virtual {v2}, La6/a0;->Y()Ljava/lang/String;

    move-result-object v17

    iget-object v7, v7, LLa/E;->t:Ljava/lang/Object;

    move-object/from16 v18, v7

    check-cast v18, Ljava/lang/String;

    invoke-virtual {v2}, La6/a0;->E()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, La6/a0;->I()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2}, La6/a0;->v()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v2}, La6/a0;->G()Ljava/lang/String;

    move-result-object v23

    invoke-direct/range {v8 .. v23}, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindExecutionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindExecutionModel;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "Http_CorporateExecutionModel"

    invoke-static {v2, v7}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->a:LJ3/o0;

    sget-object v7, Lfc/N;->a:Lmc/c;

    sget-object v7, Lmc/b;->t:Lmc/b;

    iput v4, v0, Lu5/D;->t:I

    invoke-virtual {v2, v7, v8, v0}, LJ3/o0;->t(Lmc/b;Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindExecutionModel;LCa/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    :goto_7
    return-object v1

    :cond_a
    :goto_8
    check-cast v2, LI3/g;

    iget-object v1, v2, LI3/g;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_c

    if-eq v1, v5, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v6}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v5, LI3/s;

    sget-object v6, LI3/m;->u:LI3/m;

    iget-object v2, v2, LI3/g;->e:Ljava/lang/String;

    invoke-direct {v5, v6, v3, v2, v4}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v6}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v4, LI3/m;->t:LI3/m;

    new-instance v5, LI3/s;

    iget-object v2, v2, LI3/g;->b:Ljava/lang/Object;

    invoke-direct {v5, v4, v2, v3}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_9
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1
.end method
