.class public final Lu5/I;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.sim_module.new_sim.EtsafViewModel$verifyExistingUser$1"
    f = "EtsafViewModel.kt"
    l = {
        0x324,
        0x33f
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
            "Lu5/I;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu5/I;->u:Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

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

    new-instance p1, Lu5/I;

    iget-object v0, p0, Lu5/I;->u:Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    invoke-direct {p1, v0, p2}, Lu5/I;-><init>(Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lu5/I;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lu5/I;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lu5/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lu5/I;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lu5/I;->u:Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_9

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    sget-object p1, Lfc/N;->a:Lmc/c;

    sget-object p1, Lkc/o;->a:Lgc/e;

    new-instance v1, Lu5/I$a;

    invoke-direct {v1, v5, v2}, Lu5/I$a;-><init>(Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;LAa/e;)V

    iput v4, p0, Lu5/I;->t:I

    invoke-static {p1, v1, p0}, Lfc/e;->d(LAa/h;LKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_4

    :cond_3
    :goto_0
    :try_start_1
    new-instance v6, Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v12}, Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;-><init>(Lbd/com/robi/redcube/model/fingerprint/Fingerprint;Lbd/com/robi/redcube/model/fingerprint/Fingerprint;Lbd/com/robi/redcube/model/fingerprint/Fingerprint;Lbd/com/robi/redcube/model/fingerprint/Fingerprint;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p1, La6/a0;->a:La6/a0;

    invoke-virtual {p1}, La6/a0;->M()La6/V;

    move-result-object v1

    sget-object v7, La6/V;->v:La6/V;

    if-eq v1, v7, :cond_5

    invoke-virtual {p1}, La6/a0;->M()La6/V;

    move-result-object v1

    sget-object v7, La6/V;->w:La6/V;

    if-ne v1, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v12, v6

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {}, La6/U;->a()Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    move-result-object v6

    goto :goto_1

    :goto_3
    new-instance v7, Lbd/com/robi/redcube/model/svs_ownership_change/ExistingUserVerificationSubmitModel;

    invoke-virtual {p1}, La6/a0;->B()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, La6/a0;->M()La6/V;

    move-result-object v1

    iget v9, v1, La6/V;->t:I

    invoke-virtual {p1}, La6/a0;->w()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, La6/a0;->p()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v7 .. v12}, Lbd/com/robi/redcube/model/svs_ownership_change/ExistingUserVerificationSubmitModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;)V

    iget-object p1, v5, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->a:LJ3/o0;

    sget-object v1, Lfc/N;->a:Lmc/c;

    sget-object v1, Lmc/b;->t:Lmc/b;

    iput v3, p0, Lu5/I;->t:I

    invoke-virtual {p1, v1, v7, p0}, LJ3/o0;->G(Lmc/b;Lbd/com/robi/redcube/model/svs_ownership_change/ExistingUserVerificationSubmitModel;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_4
    return-object v0

    :cond_6
    :goto_5
    check-cast p1, LI3/g;

    invoke-virtual {p1}, LI3/g;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExistingUserVerifyResponse"

    invoke-static {v0, v1}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LI3/g;->a:LI3/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_7

    goto :goto_a

    :cond_7
    invoke-virtual {v5}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object p1, p1, LI3/g;->e:Ljava/lang/String;

    new-instance v1, LI3/s;

    sget-object v4, LI3/m;->u:LI3/m;

    invoke-direct {v1, v4, v2, p1, v3}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_a

    :cond_8
    iget-object p1, p1, LI3/g;->b:Ljava/lang/Object;

    instance-of v0, p1, Lbd/com/robi/redcube/core/SvsBaseApiResponse;

    if-eqz v0, :cond_9

    check-cast p1, Lbd/com/robi/redcube/core/SvsBaseApiResponse;

    goto :goto_6

    :cond_9
    move-object p1, v2

    :goto_6
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lbd/com/robi/redcube/core/SvsBaseApiResponse;->getResult()Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_7

    :cond_a
    move-object p1, v2

    :goto_7
    instance-of v0, p1, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    if-eqz v0, :cond_b

    check-cast p1, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    goto :goto_8

    :cond_b
    move-object p1, v2

    :goto_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v5}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, LI3/m;->t:LI3/m;

    new-instance v4, LI3/s;

    invoke-direct {v4, v1, p1, v2}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :goto_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v5}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    const-string p1, "Unexpected error"

    :cond_c
    new-instance v1, LI3/s;

    sget-object v4, LI3/m;->u:LI3/m;

    invoke-direct {v1, v4, v2, p1, v3}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_a
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
