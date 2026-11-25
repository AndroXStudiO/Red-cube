.class public final Lo5/a;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.sim_module.dob_update.DobUpdateViewModel$updateDob$1"
    f = "DobUpdateViewModel.kt"
    l = {
        0x22,
        0x32
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

.field public final synthetic u:Lbd/com/robi/redcube/ui/sim_module/dob_update/DobUpdateViewModel;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/sim_module/dob_update/DobUpdateViewModel;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/ui/sim_module/dob_update/DobUpdateViewModel;",
            "LAa/e<",
            "-",
            "Lo5/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo5/a;->u:Lbd/com/robi/redcube/ui/sim_module/dob_update/DobUpdateViewModel;

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

    new-instance p1, Lo5/a;

    iget-object v0, p0, Lo5/a;->u:Lbd/com/robi/redcube/ui/sim_module/dob_update/DobUpdateViewModel;

    invoke-direct {p1, v0, p2}, Lo5/a;-><init>(Lbd/com/robi/redcube/ui/sim_module/dob_update/DobUpdateViewModel;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lo5/a;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lo5/a;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lo5/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    sget-object v0, LBa/a;->t:LBa/a;

    iget v2, v1, Lo5/a;->t:I

    iget-object v3, v1, Lo5/a;->u:Lbd/com/robi/redcube/ui/sim_module/dob_update/DobUpdateViewModel;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, p1

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

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

    new-instance v7, Lo5/a$a;

    invoke-direct {v7, v3, v4}, Lo5/a$a;-><init>(Lbd/com/robi/redcube/ui/sim_module/dob_update/DobUpdateViewModel;LAa/e;)V

    iput v6, v1, Lo5/a;->t:I

    invoke-static {v2, v7, v1}, Lfc/e;->d(LAa/h;LKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    goto :goto_1

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

    invoke-static {}, La6/U;->a()Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    move-result-object v19

    new-instance v14, Lbd/com/robi/redcube/model/dob_update/DobUpdateSubmitModel;

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2}, La6/a0;->B()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, La6/a0;->M()La6/V;

    move-result-object v7

    iget v7, v7, La6/V;->t:I

    invoke-virtual {v2}, La6/a0;->w()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, La6/a0;->p()Ljava/lang/String;

    move-result-object v18

    move/from16 v16, v7

    invoke-direct/range {v14 .. v19}, Lbd/com/robi/redcube/model/dob_update/DobUpdateSubmitModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;)V

    iget-object v2, v3, Lbd/com/robi/redcube/ui/sim_module/dob_update/DobUpdateViewModel;->a:LJ3/v0;

    sget-object v7, Lfc/N;->a:Lmc/c;

    sget-object v7, Lmc/b;->t:Lmc/b;

    iput v5, v1, Lo5/a;->t:I

    invoke-virtual {v2, v7, v14, v1}, LJ3/v0;->a(Lmc/b;Lbd/com/robi/redcube/model/dob_update/DobUpdateSubmitModel;LCa/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    check-cast v2, LI3/g;

    invoke-virtual {v2}, LI3/g;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "dobUpdateResponse"

    invoke-static {v0, v7}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LI3/g;->a:LI3/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Lbd/com/robi/redcube/ui/sim_module/dob_update/DobUpdateViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v2, v2, LI3/g;->e:Ljava/lang/String;

    new-instance v6, LI3/s;

    sget-object v7, LI3/m;->u:LI3/m;

    invoke-direct {v6, v7, v4, v2, v5}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lbd/com/robi/redcube/ui/sim_module/dob_update/DobUpdateViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v2, v2, LI3/g;->b:Ljava/lang/Object;

    sget-object v6, LI3/m;->t:LI3/m;

    new-instance v7, LI3/s;

    invoke-direct {v7, v6, v2, v4}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v3}, Lbd/com/robi/redcube/ui/sim_module/dob_update/DobUpdateViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "Unexpected error"

    :cond_7
    new-instance v3, LI3/s;

    sget-object v6, LI3/m;->u:LI3/m;

    invoke-direct {v3, v6, v4, v0, v5}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_4
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method
