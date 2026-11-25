.class public final Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$g;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.sim_module.new_sim.SimSerialViewModel$replaceSim$1"
    f = "SimSerialViewModel.kt"
    l = {
        0x120,
        0x139
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->x(Ljava/lang/String;La6/V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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
            "Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$g;->u:La6/V;

    iput-boolean p2, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$g;->v:Z

    iput-object p3, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$g;->w:Ljava/lang/String;

    iput-object p4, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$g;->x:Ljava/lang/String;

    iput-object p5, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$g;->y:Ljava/lang/String;

    iput-object p6, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$g;->z:Ljava/lang/String;

    iput-object p7, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$g;->A:Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

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

    new-instance v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$g;

    iget-object v6, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$g;->z:Ljava/lang/String;

    iget-object v7, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$g;->A:Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$g;->u:La6/V;

    iget-boolean v2, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$g;->v:Z

    iget-object v3, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$g;->w:Ljava/lang/String;

    iget-object v4, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$g;->x:Ljava/lang/String;

    iget-object v5, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$g;->y:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$g;-><init>(La6/V;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;LAa/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$g;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$g;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    sget-object v0, LBa/a;->t:LBa/a;

    iget v2, v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$g;->t:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$g;->A:Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

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

    new-instance v7, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$g$a;

    invoke-direct {v7, v6, v3}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$g$a;-><init>(Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;LAa/e;)V

    iput v5, v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$g;->t:I

    invoke-static {v2, v7, v1}, Lfc/e;->d(LAa/h;LKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    goto :goto_2

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

    sget-object v2, La6/V;->v:La6/V;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v8, v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$g;->u:La6/V;

    if-ne v8, v2, :cond_4

    :try_start_2
    invoke-static {}, La6/U;->a()Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    move-result-object v7

    :cond_4
    move-object/from16 v16, v7

    iget v9, v8, La6/V;->t:I

    iget-boolean v2, v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$g;->v:Z

    if-eqz v2, :cond_5

    const-string v2, "DIGITAL_ACQUISITION"

    move-object v13, v2

    goto :goto_1

    :cond_5
    move-object v13, v3

    :goto_1
    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2}, La6/a0;->g()Ljava/lang/String;

    move-result-object v14

    new-instance v7, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;

    iget-object v8, v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$g;->w:Ljava/lang/String;

    iget-object v10, v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$g;->x:Ljava/lang/String;

    iget-object v11, v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$g;->y:Ljava/lang/String;

    iget-object v12, v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$g;->z:Ljava/lang/String;

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x80

    invoke-direct/range {v7 .. v18}, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v6, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->a:LJ3/u6;

    sget-object v8, Lfc/N;->a:Lmc/c;

    sget-object v8, Lmc/b;->t:Lmc/b;

    iput v4, v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$g;->t:I

    invoke-virtual {v2, v8, v7, v1}, LJ3/u6;->t(Lmc/b;Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/SimReplacementSubmitModel;LCa/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    check-cast v2, LI3/g;

    invoke-virtual {v2}, LI3/g;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "SimReplacementResponse"

    invoke-static {v0, v7}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LI3/g;->a:LI3/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->o()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v2, v2, LI3/g;->e:Ljava/lang/String;

    new-instance v5, LI3/s;

    sget-object v7, LI3/m;->u:LI3/m;

    invoke-direct {v5, v7, v3, v2, v4}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->o()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v2, v2, LI3/g;->b:Ljava/lang/Object;

    sget-object v5, LI3/m;->t:LI3/m;

    new-instance v7, LI3/s;

    invoke-direct {v7, v5, v2, v3}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v6}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->o()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "Unexpected error"

    :cond_9
    new-instance v5, LI3/s;

    sget-object v6, LI3/m;->u:LI3/m;

    invoke-direct {v5, v6, v3, v0, v4}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_5
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method
