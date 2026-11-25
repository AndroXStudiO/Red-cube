.class public final Ll5/c;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.sim_module.deregistration_legacy.DeRegistrationLegacyViewModel$deRegister$1"
    f = "DeRegistrationLegacyViewModel.kt"
    l = {
        0x2b,
        0x3c
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

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:La6/V;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lbd/com/robi/redcube/ui/sim_module/deregistration_legacy/DeRegistrationLegacyViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;La6/V;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/ui/sim_module/deregistration_legacy/DeRegistrationLegacyViewModel;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La6/V;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbd/com/robi/redcube/ui/sim_module/deregistration_legacy/DeRegistrationLegacyViewModel;",
            "LAa/e<",
            "-",
            "Ll5/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll5/c;->v:Ljava/lang/String;

    iput-object p2, p0, Ll5/c;->w:La6/V;

    iput-object p3, p0, Ll5/c;->x:Ljava/lang/String;

    iput-object p4, p0, Ll5/c;->y:Ljava/lang/String;

    iput-object p5, p0, Ll5/c;->z:Lbd/com/robi/redcube/ui/sim_module/deregistration_legacy/DeRegistrationLegacyViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 7
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

    new-instance v0, Ll5/c;

    iget-object v4, p0, Ll5/c;->y:Ljava/lang/String;

    iget-object v5, p0, Ll5/c;->z:Lbd/com/robi/redcube/ui/sim_module/deregistration_legacy/DeRegistrationLegacyViewModel;

    iget-object v1, p0, Ll5/c;->v:Ljava/lang/String;

    iget-object v2, p0, Ll5/c;->w:La6/V;

    iget-object v3, p0, Ll5/c;->x:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ll5/c;-><init>(Ljava/lang/String;La6/V;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/ui/sim_module/deregistration_legacy/DeRegistrationLegacyViewModel;LAa/e;)V

    iput-object p1, v0, Ll5/c;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Ll5/c;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Ll5/c;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Ll5/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Ll5/c;->t:I

    iget-object v3, v0, Ll5/c;->z:Lbd/com/robi/redcube/ui/sim_module/deregistration_legacy/DeRegistrationLegacyViewModel;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Ll5/c;->u:Ljava/lang/Object;

    check-cast v1, Lfc/A;

    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Ll5/c;->u:Ljava/lang/Object;

    check-cast v2, Lfc/A;

    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Ll5/c;->u:Ljava/lang/Object;

    check-cast v2, Lfc/A;

    sget-object v7, Lfc/N;->a:Lmc/c;

    sget-object v7, Lkc/o;->a:Lgc/e;

    new-instance v8, Ll5/c$a;

    invoke-direct {v8, v3, v4}, Ll5/c$a;-><init>(Lbd/com/robi/redcube/ui/sim_module/deregistration_legacy/DeRegistrationLegacyViewModel;LAa/e;)V

    iput-object v2, v0, Ll5/c;->u:Ljava/lang/Object;

    iput v6, v0, Ll5/c;->t:I

    invoke-static {v7, v8, v0}, Lfc/e;->d(LAa/h;LKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, La6/U;->a()Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    move-result-object v13

    new-instance v7, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;

    iget-object v8, v0, Ll5/c;->w:La6/V;

    iget-object v9, v0, Ll5/c;->v:Ljava/lang/String;

    iget-object v10, v0, Ll5/c;->x:Ljava/lang/String;

    iget-object v11, v0, Ll5/c;->y:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v14, ""

    iget v8, v8, La6/V;->t:I

    const/16 v15, 0x10

    const/16 v16, 0x0

    move-object/from16 v17, v9

    move v9, v8

    move-object/from16 v8, v17

    invoke-direct/range {v7 .. v16}, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "http_deRegLegacy_submit"

    invoke-static {v8, v9}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lfc/N;->a:Lmc/c;

    sget-object v8, Lmc/b;->t:Lmc/b;

    iput-object v2, v0, Ll5/c;->u:Ljava/lang/Object;

    iput v5, v0, Ll5/c;->t:I

    iget-object v2, v3, Lbd/com/robi/redcube/ui/sim_module/deregistration_legacy/DeRegistrationLegacyViewModel;->a:LJ3/h0;

    invoke-virtual {v2, v8, v7, v0}, LJ3/h0;->b(Lmc/b;Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;LCa/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    check-cast v2, LI3/g;

    iget-object v1, v2, LI3/g;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v3}, Lbd/com/robi/redcube/ui/sim_module/deregistration_legacy/DeRegistrationLegacyViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v3, LI3/s;

    sget-object v6, LI3/m;->u:LI3/m;

    iget-object v2, v2, LI3/g;->e:Ljava/lang/String;

    invoke-direct {v3, v6, v4, v2, v5}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_8

    :cond_6
    iget-object v1, v2, LI3/g;->b:Ljava/lang/Object;

    instance-of v2, v1, Lbd/com/robi/redcube/core/SvsBaseApiResponse;

    if-eqz v2, :cond_7

    move-object v7, v1

    check-cast v7, Lbd/com/robi/redcube/core/SvsBaseApiResponse;

    goto :goto_3

    :cond_7
    move-object v7, v4

    :goto_3
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lbd/com/robi/redcube/core/SvsBaseApiResponse;->getResult()Landroid/os/Parcelable;

    move-result-object v7

    goto :goto_4

    :cond_8
    move-object v7, v4

    :goto_4
    instance-of v8, v7, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    if-eqz v8, :cond_9

    check-cast v7, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    goto :goto_5

    :cond_9
    move-object v7, v4

    :goto_5
    if-eqz v7, :cond_a

    invoke-virtual {v3}, Lbd/com/robi/redcube/ui/sim_module/deregistration_legacy/DeRegistrationLegacyViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, LI3/m;->t:LI3/m;

    new-instance v3, LI3/s;

    invoke-direct {v3, v2, v7, v4}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v3}, Lbd/com/robi/redcube/ui/sim_module/deregistration_legacy/DeRegistrationLegacyViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v2, :cond_b

    check-cast v1, Lbd/com/robi/redcube/core/SvsBaseApiResponse;

    goto :goto_6

    :cond_b
    move-object v1, v4

    :goto_6
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lbd/com/robi/redcube/core/SvsBaseApiResponse;->getErrorMessages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v6, v1}, Lxa/u;->H(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK3/a;

    if-eqz v1, :cond_c

    iget-object v1, v1, LK3/a;->x:Ljava/lang/String;

    goto :goto_7

    :cond_c
    move-object v1, v4

    :goto_7
    new-instance v2, LI3/s;

    sget-object v6, LI3/m;->u:LI3/m;

    invoke-direct {v2, v6, v4, v1, v5}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_8
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1
.end method
