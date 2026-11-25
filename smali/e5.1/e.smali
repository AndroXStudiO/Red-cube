.class public final Le5/e;
.super Le5/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/m<",
        "Lw3/U1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Le5/e;",
        "Ls3/o;",
        "Lw3/U1;",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A0:I

.field public final B0:Lwa/o;

.field public y0:Le5/d;

.field public final z0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le5/m;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le5/e;->z0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Le5/e;->A0:I

    new-instance v0, LC5/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, LC5/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object v0

    iput-object v0, p0, Le5/e;->B0:Lwa/o;

    return-void
.end method


# virtual methods
.method public final c0()V
    .locals 6

    iget-object v0, p0, Le5/e;->B0:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/approval_summary/ApprovalSummaryViewModel;

    iget v1, p0, Le5/e;->A0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v2

    sget-object v3, Lfc/N;->a:Lmc/c;

    sget-object v3, Lmc/b;->t:Lmc/b;

    new-instance v4, Le5/i;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5}, Le5/i;-><init>(Lbd/com/robi/redcube/ui/sim_module/approval_summary/ApprovalSummaryViewModel;ILAa/e;)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v4, v0}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void
.end method

.method public final e0()Ll3/a;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/j;->n()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00d2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04fd

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    new-instance v1, Lw3/U1;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, v0, v2}, Lw3/U1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h0()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/j;->y:Landroid/os/Bundle;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "ARG_PAST_DAYS"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    iput v1, p0, Le5/e;->A0:I

    return-void
.end method

.method public final i0()V
    .locals 4

    new-instance v0, Le5/d;

    iget-object v1, p0, Le5/e;->z0:Ljava/util/ArrayList;

    new-instance v2, LD5/x;

    const/16 v3, 0x13

    invoke-direct {v2, v3, p0}, LD5/x;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Le5/d;-><init>(Ljava/util/ArrayList;LD5/x;)V

    iput-object v0, p0, Le5/e;->y0:Le5/d;

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/U1;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/j;->W()Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iget-object v0, v0, Lw3/U1;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v1, p0, Le5/e;->y0:Le5/d;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void
.end method

.method public final n0()V
    .locals 4

    iget v0, p0, Le5/e;->A0:I

    const/4 v1, 0x1

    iget-object v2, p0, Le5/e;->B0:Lwa/o;

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/approval_summary/ApprovalSummaryViewModel;

    iget-object v0, v0, Lbd/com/robi/redcube/ui/sim_module/approval_summary/ApprovalSummaryViewModel;->d:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/j;->t()Landroidx/fragment/app/J;

    move-result-object v1

    new-instance v2, LD4/r;

    const/16 v3, 0x11

    invoke-direct {v2, v3, p0}, LD4/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/approval_summary/ApprovalSummaryViewModel;

    iget-object v0, v0, Lbd/com/robi/redcube/ui/sim_module/approval_summary/ApprovalSummaryViewModel;->c:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/j;->t()Landroidx/fragment/app/J;

    move-result-object v1

    new-instance v2, LC5/q;

    const/16 v3, 0x11

    invoke-direct {v2, v3, p0}, LC5/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/approval_summary/ApprovalSummaryViewModel;

    iget-object v0, v0, Lbd/com/robi/redcube/ui/sim_module/approval_summary/ApprovalSummaryViewModel;->b:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/j;->t()Landroidx/fragment/app/J;

    move-result-object v1

    new-instance v2, LC5/p;

    const/16 v3, 0xe

    invoke-direct {v2, v3, p0}, LC5/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final y0(LI3/s;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI3/s<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ApprovalSummaryResponse"

    invoke-static {v2, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v3, v0, Le5/e;->z0:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ls3/o;->w0(Z)V

    return-void

    :cond_0
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Le5/e;->y0:Le5/d;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_2
    iget-object v1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/U1;

    iget-object v1, v1, Lw3/U1;->u:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {v0}, Ls3/o;->g0()V

    iget-object v1, v1, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, v1, Lbd/com/robi/redcube/model/approvalStatus/ApprovalResult;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    check-cast v1, Lbd/com/robi/redcube/model/approvalStatus/ApprovalResult;

    goto :goto_0

    :cond_4
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/approvalStatus/ApprovalResult;->getApprovalRequestList()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v4

    :goto_1
    if-nez v1, :cond_6

    sget-object v1, Lxa/w;->t:Lxa/w;

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbd/com/robi/redcube/model/approvalStatus/ApprovalListItem;

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/approvalStatus/ApprovalListItem;->getId()I

    move-result v6

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/approvalStatus/ApprovalListItem;->getCustomerMsisdn()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/approvalStatus/ApprovalListItem;->getWorkflowTypeEn()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/approvalStatus/ApprovalListItem;->getAssignDate()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/approvalStatus/ApprovalListItem;->getDob()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/approvalStatus/ApprovalListItem;->getApprovalStatusType()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/approvalStatus/ApprovalListItem;->getTicketId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/approvalStatus/ApprovalListItem;->getApprovalStatusType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/approvalStatus/ApprovalListItem;->getWorkflowType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/approvalStatus/ApprovalListItem;->getWorkflowTypeEn()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/approvalStatus/ApprovalListItem;->getWorkflowTypeBn()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/approvalStatus/ApprovalListItem;->getSlaStatus()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/approvalStatus/ApprovalListItem;->getMsisdn()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/approvalStatus/ApprovalListItem;->getIdType()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/approvalStatus/ApprovalListItem;->getIdTypeValue()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/approvalStatus/ApprovalListItem;->getApprovalPriority()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/approvalStatus/ApprovalListItem;->getApprovalInfoMsgEn()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/approvalStatus/ApprovalListItem;->getApprovalInfoMsgBn()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/approvalStatus/ApprovalListItem;->getMsisdn()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/approvalStatus/ApprovalListItem;->getDob()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/approvalStatus/ApprovalListItem;->getAssignDate()Ljava/lang/String;

    move-result-object v21

    new-instance v7, Lbd/com/robi/redcube/model/sim/approval_summary/ApprovalSummaryDataModel;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct/range {v7 .. v28}, Lbd/com/robi/redcube/model/sim/approval_summary/ApprovalSummaryDataModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Le5/e;->y0:Le5/d;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_8
    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/approval_summary/ApprovalSummaryActivity;

    if-eqz v2, :cond_9

    move-object v4, v1

    check-cast v4, Lbd/com/robi/redcube/ui/sim_module/approval_summary/ApprovalSummaryActivity;

    :cond_9
    if-eqz v4, :cond_a

    const-string v1, "list"

    invoke-static {v1, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v4, Lbd/com/robi/redcube/ui/sim_module/approval_summary/ApprovalSummaryActivity;->h0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    return-void
.end method
