.class public final Lbd/com/robi/redcube/ui/uberization/club_request_list/UberizationClubRequestActivity;
.super LS5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS5/a<",
        "Lw3/c1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/uberization/club_request_list/UberizationClubRequestActivity;",
        "Ls3/b;",
        "Lw3/c1;",
        "<init>",
        "()V",
        "Lc6/a;",
        "event",
        "Lwa/A;",
        "onMessageEvent",
        "(Lc6/a;)V",
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


# static fields
.field public static final synthetic m0:I


# instance fields
.field public h0:Ljava/lang/String;

.field public final i0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbd/com/robi/redcube/model/uberization/UberizationRequestDataModel;",
            ">;"
        }
    .end annotation
.end field

.field public final j0:LC5/o;

.field public final k0:LC5/p;

.field public final l0:Lwa/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LS5/a;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lbd/com/robi/redcube/ui/uberization/club_request_list/UberizationClubRequestActivity;->h0:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/uberization/club_request_list/UberizationClubRequestActivity;->i0:Ljava/util/ArrayList;

    new-instance v0, LC5/o;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, LC5/o;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/uberization/club_request_list/UberizationClubRequestActivity;->j0:LC5/o;

    new-instance v0, LC5/p;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, LC5/p;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/uberization/club_request_list/UberizationClubRequestActivity;->k0:LC5/p;

    new-instance v0, LB4/c;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, LB4/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object v0

    iput-object v0, p0, Lbd/com/robi/redcube/ui/uberization/club_request_list/UberizationClubRequestActivity;->l0:Lwa/o;

    return-void
.end method


# virtual methods
.method public final B()Ll3/a;
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d008c

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04e8

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0672

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_0

    new-instance v1, Lw3/c1;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, v0, v2, v3}, Lw3/c1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;)V

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

.method public final D()V
    .locals 6

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/c1;

    iget-object v0, v0, Lw3/c1;->u:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v1, LS5/c;

    iget-object v2, p0, Lbd/com/robi/redcube/ui/uberization/club_request_list/UberizationClubRequestActivity;->i0:Ljava/util/ArrayList;

    new-instance v3, LA4/f;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p0}, LA4/f;-><init>(ILjava/lang/Object;)V

    new-instance v4, LD5/x;

    const/16 v5, 0xc

    invoke-direct {v4, v5, p0}, LD5/x;-><init>(ILjava/lang/Object;)V

    const-string v5, "list"

    invoke-static {v5, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object v2, v1, LS5/c;->c:Ljava/util/ArrayList;

    iput-object v3, v1, LS5/c;->d:LA4/f;

    iput-object v4, v1, LS5/c;->e:LD5/x;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void
.end method

.method public final Q()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "PERSON_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lbd/com/robi/redcube/ui/uberization/club_request_list/UberizationClubRequestActivity;->h0:Ljava/lang/String;

    invoke-static {}, LKc/b;->b()LKc/b;

    move-result-object v0

    invoke-virtual {v0, p0}, LKc/b;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final R()V
    .locals 3

    iget-object v0, p0, Lbd/com/robi/redcube/ui/uberization/club_request_list/UberizationClubRequestActivity;->l0:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/ui/uberization/club_request_list/UberizationClubRequestViewModel;

    iget-object v1, v1, Lbd/com/robi/redcube/ui/uberization/club_request_list/UberizationClubRequestViewModel;->c:Lwa/o;

    invoke-virtual {v1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Lbd/com/robi/redcube/ui/uberization/club_request_list/UberizationClubRequestActivity;->j0:LC5/o;

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/uberization/club_request_list/UberizationClubRequestViewModel;

    iget-object v0, v0, Lbd/com/robi/redcube/ui/uberization/club_request_list/UberizationClubRequestViewModel;->d:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/uberization/club_request_list/UberizationClubRequestActivity;->k0:LC5/p;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final d0(Landroid/widget/TextView;)V
    .locals 1

    const v0, 0x7f1302f9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g0(Lbd/com/robi/redcube/model/uberization/UberizationRequestDataModel;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/uberization/UberizationRequestDataModel;->getOrderId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbd/com/robi/redcube/ui/uberization/club_request_list/UberizationClubRequestActivity;->l0:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/uberization/club_request_list/UberizationClubRequestViewModel;

    new-instance v1, Lbd/com/robi/redcube/model/uberization/ReassignRequest;

    iget-object v2, p0, Lbd/com/robi/redcube/ui/uberization/club_request_list/UberizationClubRequestActivity;->h0:Ljava/lang/String;

    invoke-direct {v1, p1, v2, p2}, Lbd/com/robi/redcube/model/uberization/ReassignRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object p1

    sget-object p2, Lfc/N;->a:Lmc/c;

    sget-object p2, Lmc/b;->t:Lmc/b;

    new-instance v2, LS5/f;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, LS5/f;-><init>(Lbd/com/robi/redcube/ui/uberization/club_request_list/UberizationClubRequestViewModel;Lbd/com/robi/redcube/model/uberization/ReassignRequest;LAa/e;)V

    const/4 v0, 0x2

    invoke-static {p1, p2, v2, v0}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void

    :cond_1
    :goto_0
    const-string p1, "Invalid request"

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, LS5/a;->onDestroy()V

    invoke-static {}, LKc/b;->b()LKc/b;

    move-result-object v0

    invoke-virtual {v0, p0}, LKc/b;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final onMessageEvent(Lc6/a;)V
    .locals 1
    .annotation runtime LKc/i;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ld6/a;->u:Ld6/a;

    iget-object p1, p1, Lc6/a;->a:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 5

    iget-object v0, p0, Lbd/com/robi/redcube/ui/uberization/club_request_list/UberizationClubRequestActivity;->l0:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/uberization/club_request_list/UberizationClubRequestViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v1

    sget-object v2, Lfc/N;->a:Lmc/c;

    sget-object v2, Lmc/b;->t:Lmc/b;

    new-instance v3, LS5/e;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LS5/e;-><init>(Lbd/com/robi/redcube/ui/uberization/club_request_list/UberizationClubRequestViewModel;LAa/e;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v3, v0}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void
.end method
