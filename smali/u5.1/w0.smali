.class public final Lu5/w0;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.sim_module.new_sim.SimSerialViewModel$deRegistrationReactivation$1"
    f = "SimSerialViewModel.kt"
    l = {
        0xd1,
        0xe9
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
.field public t:Lbd/com/robi/redcube/model/deregistration_reactivation/DeRegistrationReActivationSubmitModel;

.field public u:I

.field public final synthetic v:Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;",
            "LAa/e<",
            "-",
            "Lu5/w0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu5/w0;->v:Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

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

    new-instance p1, Lu5/w0;

    iget-object v0, p0, Lu5/w0;->v:Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    invoke-direct {p1, v0, p2}, Lu5/w0;-><init>(Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lu5/w0;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lu5/w0;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lu5/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Lu5/w0;->u:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v0, Lu5/w0;->v:Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lu5/w0;->t:Lbd/com/robi/redcube/model/deregistration_reactivation/DeRegistrationReActivationSubmitModel;

    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2

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

    new-instance v7, Lu5/w0$a;

    invoke-direct {v7, v6, v3}, Lu5/w0$a;-><init>(Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;LAa/e;)V

    iput v5, v0, Lu5/w0;->u:I

    invoke-static {v2, v7, v0}, Lfc/e;->d(LAa/h;LKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_1

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

    invoke-static {}, La6/U;->a()Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    move-result-object v20

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2}, La6/a0;->B()Ljava/lang/String;

    move-result-object v15

    sget-object v7, La6/V;->u:La6/V$a;

    invoke-virtual {v2}, La6/a0;->w()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, La6/a0;->y()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v2}, La6/a0;->p()Ljava/lang/String;

    move-result-object v18

    new-instance v14, Lbd/com/robi/redcube/model/deregistration_reactivation/DeRegistrationReActivationSubmitModel;

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v20}, Lbd/com/robi/redcube/model/deregistration_reactivation/DeRegistrationReActivationSubmitModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;)V

    iget-object v2, v6, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->a:LJ3/u6;

    sget-object v7, Lfc/N;->a:Lmc/c;

    sget-object v7, Lmc/b;->t:Lmc/b;

    iput-object v14, v0, Lu5/w0;->t:Lbd/com/robi/redcube/model/deregistration_reactivation/DeRegistrationReActivationSubmitModel;

    iput v4, v0, Lu5/w0;->u:I

    invoke-virtual {v2, v7, v14, v0}, LJ3/u6;->m(Lmc/b;Lbd/com/robi/redcube/model/deregistration_reactivation/DeRegistrationReActivationSubmitModel;LCa/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    move-object v1, v14

    :goto_2
    check-cast v2, LI3/g;

    invoke-virtual {v2}, LI3/g;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "DeRegistrationReactivationResponse"

    invoke-static {v7, v8}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/deregistration_reactivation/DeRegistrationReActivationSubmitModel;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "httpDeRegistrationReactivationRequest"

    invoke-static {v1, v7}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, La6/a0;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LI3/g;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v6}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->j()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v5, LI3/s;

    sget-object v6, LI3/m;->u:LI3/m;

    iget-object v2, v2, LI3/g;->e:Ljava/lang/String;

    invoke-direct {v5, v6, v3, v2, v4}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    iget-object v1, v2, LI3/g;->b:Ljava/lang/Object;

    instance-of v2, v1, Lbd/com/robi/redcube/core/SvsBaseApiResponse;

    if-eqz v2, :cond_7

    check-cast v1, Lbd/com/robi/redcube/core/SvsBaseApiResponse;

    goto :goto_3

    :cond_7
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lbd/com/robi/redcube/core/SvsBaseApiResponse;->getResult()Landroid/os/Parcelable;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v3

    :goto_4
    instance-of v2, v1, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    if-eqz v2, :cond_9

    check-cast v1, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    goto :goto_5

    :cond_9
    move-object v1, v3

    :goto_5
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "DeRegistrationReactivationResult"

    invoke-static {v2, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->j()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    sget-object v4, LI3/m;->t:LI3/m;

    new-instance v5, LI3/s;

    invoke-direct {v5, v4, v1, v3}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_a
    :goto_6
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1
.end method
