.class public final Le5/i;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.sim_module.approval_summary.ApprovalSummaryViewModel$getApprovalSummaryList$1"
    f = "ApprovalSummaryViewModel.kt"
    l = {
        0x33
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

.field public final synthetic u:Lbd/com/robi/redcube/ui/sim_module/approval_summary/ApprovalSummaryViewModel;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/sim_module/approval_summary/ApprovalSummaryViewModel;ILAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/ui/sim_module/approval_summary/ApprovalSummaryViewModel;",
            "I",
            "LAa/e<",
            "-",
            "Le5/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le5/i;->u:Lbd/com/robi/redcube/ui/sim_module/approval_summary/ApprovalSummaryViewModel;

    iput p2, p0, Le5/i;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 2
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

    new-instance p1, Le5/i;

    iget-object v0, p0, Le5/i;->u:Lbd/com/robi/redcube/ui/sim_module/approval_summary/ApprovalSummaryViewModel;

    iget v1, p0, Le5/i;->v:I

    invoke-direct {p1, v0, v1, p2}, Le5/i;-><init>(Lbd/com/robi/redcube/ui/sim_module/approval_summary/ApprovalSummaryViewModel;ILAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Le5/i;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Le5/i;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Le5/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Le5/i;->t:I

    iget-object v3, v0, Le5/i;->u:Lbd/com/robi/redcube/ui/sim_module/approval_summary/ApprovalSummaryViewModel;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v3, Lbd/com/robi/redcube/ui/sim_module/approval_summary/ApprovalSummaryViewModel;->d:Lwa/o;

    iget-object v7, v3, Lbd/com/robi/redcube/ui/sim_module/approval_summary/ApprovalSummaryViewModel;->c:Lwa/o;

    iget-object v8, v3, Lbd/com/robi/redcube/ui/sim_module/approval_summary/ApprovalSummaryViewModel;->b:Lwa/o;

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

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

    invoke-virtual {v8}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    new-instance v9, LI3/s;

    sget-object v10, LI3/m;->v:LI3/m;

    const/4 v11, 0x4

    invoke-direct {v9, v10, v4, v4, v11}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v9}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    new-instance v9, LI3/s;

    invoke-direct {v9, v10, v4, v4, v11}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v9}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    new-instance v9, LI3/s;

    invoke-direct {v9, v10, v4, v4, v11}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v9}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v2, Lfc/N;->a:Lmc/c;

    sget-object v2, Lmc/b;->t:Lmc/b;

    new-instance v9, Lbd/com/robi/redcube/model/approvalStatus/ApprovalListRequestModel;

    iget v12, v0, Le5/i;->v:I

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x14

    const/16 v14, 0x8

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lbd/com/robi/redcube/model/approvalStatus/ApprovalListRequestModel;-><init>(IIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v5, v0, Le5/i;->t:I

    iget-object v3, v3, Lbd/com/robi/redcube/ui/sim_module/approval_summary/ApprovalSummaryViewModel;->a:LJ3/v;

    invoke-virtual {v3, v2, v9, v0}, LJ3/v;->i(Lmc/b;Lbd/com/robi/redcube/model/approvalStatus/ApprovalListRequestModel;LCa/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, LI3/g;

    invoke-virtual {v2}, LI3/g;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ApprovalSummaryResponse"

    invoke-static {v1, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LI3/g;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v3, 0x1e

    const/4 v9, 0x7

    iget v10, v0, Le5/i;->v:I

    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_3

    goto/16 :goto_4

    :cond_3
    const/4 v1, 0x2

    iget-object v2, v2, LI3/g;->e:Ljava/lang/String;

    if-eq v10, v5, :cond_6

    if-eq v10, v9, :cond_5

    if-eq v10, v3, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v6}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/MutableLiveData;

    new-instance v5, LI3/s;

    sget-object v6, LI3/m;->u:LI3/m;

    invoke-direct {v5, v6, v4, v2, v1}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v7}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/MutableLiveData;

    new-instance v5, LI3/s;

    sget-object v6, LI3/m;->u:LI3/m;

    invoke-direct {v5, v6, v4, v2, v1}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v8}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/MutableLiveData;

    new-instance v5, LI3/s;

    sget-object v6, LI3/m;->u:LI3/m;

    invoke-direct {v5, v6, v4, v2, v1}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object v1, v2, LI3/g;->b:Ljava/lang/Object;

    instance-of v2, v1, Lbd/com/robi/redcube/core/SvsBaseApiResponse;

    if-eqz v2, :cond_8

    check-cast v1, Lbd/com/robi/redcube/core/SvsBaseApiResponse;

    goto :goto_1

    :cond_8
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lbd/com/robi/redcube/core/SvsBaseApiResponse;->getResult()Landroid/os/Parcelable;

    move-result-object v1

    goto :goto_2

    :cond_9
    move-object v1, v4

    :goto_2
    instance-of v2, v1, Lbd/com/robi/redcube/model/approvalStatus/ApprovalResult;

    if-eqz v2, :cond_a

    check-cast v1, Lbd/com/robi/redcube/model/approvalStatus/ApprovalResult;

    goto :goto_3

    :cond_a
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_e

    if-eq v10, v5, :cond_d

    if-eq v10, v9, :cond_c

    if-eq v10, v3, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v6}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    sget-object v3, LI3/m;->t:LI3/m;

    new-instance v5, LI3/s;

    invoke-direct {v5, v3, v1, v4}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v7}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    sget-object v3, LI3/m;->t:LI3/m;

    new-instance v5, LI3/s;

    invoke-direct {v5, v3, v1, v4}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v8}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    sget-object v3, LI3/m;->t:LI3/m;

    new-instance v5, LI3/s;

    invoke-direct {v5, v3, v1, v4}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_e
    :goto_4
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1
.end method
