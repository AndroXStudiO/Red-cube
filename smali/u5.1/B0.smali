.class public final Lu5/B0;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.sim_module.new_sim.SimSerialViewModel$simReplaceUber$1"
    f = "SimSerialViewModel.kt"
    l = {
        0x307,
        0x320
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
.field public final synthetic A:Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

.field public t:I

.field public final synthetic u:La6/V;

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(La6/V;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/V;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;",
            "LAa/e<",
            "-",
            "Lu5/B0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu5/B0;->u:La6/V;

    iput-boolean p2, p0, Lu5/B0;->v:Z

    iput-object p3, p0, Lu5/B0;->w:Ljava/lang/String;

    iput-object p4, p0, Lu5/B0;->x:Ljava/lang/String;

    iput-object p5, p0, Lu5/B0;->y:Ljava/lang/String;

    iput-object p6, p0, Lu5/B0;->z:Ljava/lang/String;

    iput-object p7, p0, Lu5/B0;->A:Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 9
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

    new-instance v0, Lu5/B0;

    iget-object v6, p0, Lu5/B0;->z:Ljava/lang/String;

    iget-object v7, p0, Lu5/B0;->A:Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    iget-object v1, p0, Lu5/B0;->u:La6/V;

    iget-boolean v2, p0, Lu5/B0;->v:Z

    iget-object v3, p0, Lu5/B0;->w:Ljava/lang/String;

    iget-object v4, p0, Lu5/B0;->x:Ljava/lang/String;

    iget-object v5, p0, Lu5/B0;->y:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lu5/B0;-><init>(La6/V;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;LAa/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lu5/B0;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lu5/B0;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lu5/B0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    sget-object v0, LBa/a;->t:LBa/a;

    iget v2, v1, Lu5/B0;->t:I

    iget-object v3, v1, Lu5/B0;->A:Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, v3, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->s:Lwa/o;

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, p1

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

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

    new-instance v8, Lu5/B0$a;

    invoke-direct {v8, v3, v4}, Lu5/B0$a;-><init>(Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;LAa/e;)V

    iput v6, v1, Lu5/B0;->t:I

    invoke-static {v2, v8, v1}, Lfc/e;->d(LAa/h;LKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    :try_start_1
    new-instance v8, Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v8 .. v14}, Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;-><init>(Lbd/com/robi/redcube/model/fingerprint/Fingerprint;Lbd/com/robi/redcube/model/fingerprint/Fingerprint;Lbd/com/robi/redcube/model/fingerprint/Fingerprint;Lbd/com/robi/redcube/model/fingerprint/Fingerprint;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, La6/V;->v:La6/V;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v9, v1, Lu5/B0;->u:La6/V;

    if-ne v9, v2, :cond_4

    :try_start_2
    invoke-static {}, La6/U;->a()Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    move-result-object v8

    :cond_4
    move-object/from16 v17, v8

    iget v10, v9, La6/V;->t:I

    iget-boolean v2, v1, Lu5/B0;->v:Z

    if-eqz v2, :cond_5

    const-string v2, "DIGITAL_ACQUISITION"

    move-object v14, v2

    goto :goto_1

    :cond_5
    move-object v14, v4

    :goto_1
    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2}, La6/a0;->g()Ljava/lang/String;

    move-result-object v15

    new-instance v8, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;

    iget-object v9, v1, Lu5/B0;->w:Ljava/lang/String;

    iget-object v11, v1, Lu5/B0;->x:Ljava/lang/String;

    iget-object v12, v1, Lu5/B0;->y:Ljava/lang/String;

    iget-object v13, v1, Lu5/B0;->z:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x80

    invoke-direct/range {v8 .. v19}, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v3, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->a:LJ3/u6;

    sget-object v3, Lfc/N;->a:Lmc/c;

    sget-object v3, Lmc/b;->t:Lmc/b;

    iput v5, v1, Lu5/B0;->t:I

    invoke-virtual {v2, v3, v8, v1}, LJ3/u6;->x(Lmc/b;Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;LCa/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    check-cast v2, LI3/g;

    invoke-virtual {v2}, LI3/g;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SimReplacementResponse"

    invoke-static {v0, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LI3/g;->a:LI3/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v6, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v2, v2, LI3/g;->e:Ljava/lang/String;

    new-instance v3, LI3/s;

    sget-object v6, LI3/m;->u:LI3/m;

    invoke-direct {v3, v6, v4, v2, v5}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v2, v2, LI3/g;->b:Ljava/lang/Object;

    sget-object v3, LI3/m;->t:LI3/m;

    new-instance v6, LI3/s;

    invoke-direct {v6, v3, v2, v4}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v7}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "Unexpected error"

    :cond_9
    new-instance v3, LI3/s;

    sget-object v6, LI3/m;->u:LI3/m;

    invoke-direct {v3, v6, v4, v0, v5}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_5
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method
