.class public final Lr5/g;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.sim_module.etsaf_update.EtsafUpdateViewModel$updateEtsafInvalidData$1"
    f = "EtsafUpdateViewModel.kt"
    l = {
        0x7c
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

.field public final synthetic u:Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafUpdateViewModel;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafUpdateViewModel;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafUpdateViewModel;",
            "LAa/e<",
            "-",
            "Lr5/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr5/g;->u:Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafUpdateViewModel;

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

    new-instance p1, Lr5/g;

    iget-object v0, p0, Lr5/g;->u:Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafUpdateViewModel;

    invoke-direct {p1, v0, p2}, Lr5/g;-><init>(Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafUpdateViewModel;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lr5/g;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lr5/g;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lr5/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Lr5/g;->t:I

    iget-object v3, v0, Lr5/g;->u:Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafUpdateViewModel;

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafUpdateViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v8, LI3/s;

    sget-object v9, LI3/m;->v:LI3/m;

    invoke-direct {v8, v9, v6, v6, v4}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v8}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, La6/a0;->b:[LSa/l;

    const/16 v9, 0x2b

    aget-object v8, v8, v9

    sget-object v9, La6/a0;->T:La6/w;

    invoke-virtual {v9, v2, v8}, La6/w;->a(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd/com/robi/redcube/model/svs_etsaf_update/ValidationRequestModel;

    if-nez v2, :cond_2

    invoke-virtual {v3}, Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafUpdateViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, LI3/s;

    sget-object v3, LI3/m;->u:LI3/m;

    const-string v4, ""

    invoke-direct {v2, v3, v6, v4, v5}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :cond_2
    new-instance v8, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_etsaf_update/ValidationRequestModel;->getNllTransactionId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_etsaf_update/ValidationRequestModel;->getRefBllRequestId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_etsaf_update/ValidationRequestModel;->getProcessId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_etsaf_update/ValidationRequestModel;->getMsisdn()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_etsaf_update/ValidationRequestModel;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_etsaf_update/ValidationRequestModel;->getAreaNumber()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_etsaf_update/ValidationRequestModel;->getHouseNumber()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_etsaf_update/ValidationRequestModel;->getRoadNumber()Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v8 .. v16}, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lfc/N;->a:Lmc/c;

    sget-object v2, Lmc/b;->t:Lmc/b;

    iput v7, v0, Lr5/g;->t:I

    iget-object v9, v3, Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafUpdateViewModel;->a:LJ3/o0;

    invoke-virtual {v9, v2, v8, v0}, LJ3/o0;->F(Lmc/b;Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;LCa/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v2, LI3/g;

    iget-object v1, v2, LI3/g;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v7, :cond_5

    if-ne v1, v5, :cond_4

    invoke-virtual {v3}, Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafUpdateViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v3, LI3/s;

    sget-object v5, LI3/m;->v:LI3/m;

    invoke-direct {v3, v5, v2, v6, v4}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_5
    invoke-virtual {v3}, Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafUpdateViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v3, LI3/s;

    sget-object v4, LI3/m;->u:LI3/m;

    iget-object v2, v2, LI3/g;->e:Ljava/lang/String;

    invoke-direct {v3, v4, v6, v2, v5}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-object v1, v2, LI3/g;->b:Ljava/lang/Object;

    instance-of v2, v1, Lbd/com/robi/redcube/core/SvsBaseApiResponse;

    if-eqz v2, :cond_7

    check-cast v1, Lbd/com/robi/redcube/core/SvsBaseApiResponse;

    goto :goto_1

    :cond_7
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lbd/com/robi/redcube/core/SvsBaseApiResponse;->getResult()Landroid/os/Parcelable;

    move-result-object v1

    goto :goto_2

    :cond_8
    move-object v1, v6

    :goto_2
    instance-of v2, v1, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    if-eqz v2, :cond_9

    check-cast v1, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    goto :goto_3

    :cond_9
    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_a

    invoke-virtual {v3}, Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafUpdateViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    sget-object v3, LI3/m;->t:LI3/m;

    new-instance v4, LI3/s;

    invoke-direct {v4, v3, v1, v6}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1
.end method
