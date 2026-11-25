.class public final Lv5/e;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.sim_module.only_verify.OnlyVerificationViewModel$verifySIM$1"
    f = "OnlyVerificationViewModel.kt"
    l = {
        0x26,
        0x30
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

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:La6/V;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lbd/com/robi/redcube/ui/sim_module/only_verify/OnlyVerificationViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;La6/V;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/ui/sim_module/only_verify/OnlyVerificationViewModel;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La6/V;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbd/com/robi/redcube/ui/sim_module/only_verify/OnlyVerificationViewModel;",
            "LAa/e<",
            "-",
            "Lv5/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv5/e;->u:Ljava/lang/String;

    iput-object p2, p0, Lv5/e;->v:La6/V;

    iput-object p3, p0, Lv5/e;->w:Ljava/lang/String;

    iput-object p4, p0, Lv5/e;->x:Ljava/lang/String;

    iput-object p5, p0, Lv5/e;->y:Lbd/com/robi/redcube/ui/sim_module/only_verify/OnlyVerificationViewModel;

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

    new-instance v0, Lv5/e;

    iget-object v4, p0, Lv5/e;->x:Ljava/lang/String;

    iget-object v5, p0, Lv5/e;->y:Lbd/com/robi/redcube/ui/sim_module/only_verify/OnlyVerificationViewModel;

    iget-object v1, p0, Lv5/e;->u:Ljava/lang/String;

    iget-object v2, p0, Lv5/e;->v:La6/V;

    iget-object v3, p0, Lv5/e;->w:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lv5/e;-><init>(Ljava/lang/String;La6/V;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/ui/sim_module/only_verify/OnlyVerificationViewModel;LAa/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lv5/e;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lv5/e;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lv5/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Lv5/e;->t:I

    iget-object v3, v0, Lv5/e;->y:Lbd/com/robi/redcube/ui/sim_module/only_verify/OnlyVerificationViewModel;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

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

    new-instance v7, Lv5/e$a;

    invoke-direct {v7, v3, v4}, Lv5/e$a;-><init>(Lbd/com/robi/redcube/ui/sim_module/only_verify/OnlyVerificationViewModel;LAa/e;)V

    iput v6, v0, Lv5/e;->t:I

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

    move-result-object v19

    new-instance v14, Lbd/com/robi/redcube/model/svs_sim_verification/SimVerificationSubmitModel;

    iget-object v2, v0, Lv5/e;->v:La6/V;

    iget-object v7, v0, Lv5/e;->w:Ljava/lang/String;

    iget-object v8, v0, Lv5/e;->x:Ljava/lang/String;

    iget-object v15, v0, Lv5/e;->u:Ljava/lang/String;

    iget v2, v2, La6/V;->t:I

    move/from16 v16, v2

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    invoke-direct/range {v14 .. v19}, Lbd/com/robi/redcube/model/svs_sim_verification/SimVerificationSubmitModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;)V

    sget-object v2, Lfc/N;->a:Lmc/c;

    sget-object v2, Lmc/b;->t:Lmc/b;

    iput v5, v0, Lv5/e;->t:I

    iget-object v7, v3, Lbd/com/robi/redcube/ui/sim_module/only_verify/OnlyVerificationViewModel;->a:LJ3/o0;

    invoke-virtual {v7, v2, v14, v0}, LJ3/o0;->H(Lmc/b;Lbd/com/robi/redcube/model/svs_sim_verification/SimVerificationSubmitModel;LCa/c;)Ljava/lang/Object;

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
    invoke-virtual {v3}, Lbd/com/robi/redcube/ui/sim_module/only_verify/OnlyVerificationViewModel;->b()Landroidx/lifecycle/MutableLiveData;

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

    invoke-virtual {v3}, Lbd/com/robi/redcube/ui/sim_module/only_verify/OnlyVerificationViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, LI3/m;->t:LI3/m;

    new-instance v3, LI3/s;

    invoke-direct {v3, v2, v7, v4}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v3}, Lbd/com/robi/redcube/ui/sim_module/only_verify/OnlyVerificationViewModel;->b()Landroidx/lifecycle/MutableLiveData;

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
