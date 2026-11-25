.class public final Lbd/com/robi/redcube/ui/dashboard/profile/manage_device/DeviceManagementActivity;
.super Lp4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp4/g<",
        "Lw3/H;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/dashboard/profile/manage_device/DeviceManagementActivity;",
        "Ls3/b;",
        "Lw3/H;",
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


# static fields
.field public static final synthetic m0:I


# instance fields
.field public final h0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lp4/c;",
            ">;"
        }
    .end annotation
.end field

.field public final i0:LD5/C;

.field public final j0:LC5/o;

.field public final k0:LC5/p;

.field public final l0:Lwa/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lp4/g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/profile/manage_device/DeviceManagementActivity;->h0:Ljava/util/ArrayList;

    new-instance v0, LD5/C;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, LD5/C;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/profile/manage_device/DeviceManagementActivity;->i0:LD5/C;

    new-instance v0, LC5/o;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, LC5/o;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/profile/manage_device/DeviceManagementActivity;->j0:LC5/o;

    new-instance v0, LC5/p;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, LC5/p;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/profile/manage_device/DeviceManagementActivity;->k0:LC5/p;

    new-instance v0, LB4/c;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, LB4/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object v0

    iput-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/profile/manage_device/DeviceManagementActivity;->l0:Lwa/o;

    return-void
.end method


# virtual methods
.method public final B()Ll3/a;
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0040

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0a018f

    invoke-static {v0, v2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_0

    const v2, 0x7f0a04c9

    invoke-static {v0, v2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    const v2, 0x7f0a0598

    invoke-static {v0, v2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_0

    const v2, 0x7f0a077e

    invoke-static {v0, v2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    new-instance v0, Lw3/H;

    invoke-direct {v0, v1, v3, v4}, Lw3/H;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final D()V
    .locals 11

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/H;

    iget-object v0, v0, Lw3/H;->v:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v1, Lp4/a;

    iget-object v2, p0, Lbd/com/robi/redcube/ui/dashboard/profile/manage_device/DeviceManagementActivity;->h0:Ljava/util/ArrayList;

    new-instance v3, LL5/h;

    const-string v8, "onItemClick(I)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lbd/com/robi/redcube/ui/dashboard/profile/manage_device/DeviceManagementActivity;

    const-string v7, "onItemClick"

    const/4 v10, 0x4

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, LL5/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v1, v2, v3}, Lp4/a;-><init>(Ljava/util/ArrayList;LL5/h;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/H;

    new-instance v1, Li4/a;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Li4/a;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/H;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Q()V
    .locals 0

    return-void
.end method

.method public final R()V
    .locals 2

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/profile/manage_device/DeviceManagementActivity;->g0()Lbd/com/robi/redcube/ui/dashboard/profile/manage_device/DeviceManagementViewModel;

    move-result-object v0

    iget-object v0, v0, Lbd/com/robi/redcube/ui/dashboard/profile/manage_device/DeviceManagementViewModel;->b:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/dashboard/profile/manage_device/DeviceManagementActivity;->i0:LD5/C;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/profile/manage_device/DeviceManagementActivity;->g0()Lbd/com/robi/redcube/ui/dashboard/profile/manage_device/DeviceManagementViewModel;

    move-result-object v0

    iget-object v0, v0, Lbd/com/robi/redcube/ui/dashboard/profile/manage_device/DeviceManagementViewModel;->c:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/dashboard/profile/manage_device/DeviceManagementActivity;->j0:LC5/o;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/profile/manage_device/DeviceManagementActivity;->g0()Lbd/com/robi/redcube/ui/dashboard/profile/manage_device/DeviceManagementViewModel;

    move-result-object v0

    iget-object v0, v0, Lbd/com/robi/redcube/ui/dashboard/profile/manage_device/DeviceManagementViewModel;->d:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/dashboard/profile/manage_device/DeviceManagementActivity;->k0:LC5/p;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final d0(Landroid/widget/TextView;)V
    .locals 1

    const v0, 0x7f130201

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g0()Lbd/com/robi/redcube/ui/dashboard/profile/manage_device/DeviceManagementViewModel;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/profile/manage_device/DeviceManagementActivity;->l0:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/dashboard/profile/manage_device/DeviceManagementViewModel;

    return-object v0
.end method

.method public final u()V
    .locals 5

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/profile/manage_device/DeviceManagementActivity;->g0()Lbd/com/robi/redcube/ui/dashboard/profile/manage_device/DeviceManagementViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v1

    sget-object v2, Lfc/N;->a:Lmc/c;

    sget-object v2, Lmc/b;->t:Lmc/b;

    new-instance v3, Lp4/d;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lp4/d;-><init>(Lbd/com/robi/redcube/ui/dashboard/profile/manage_device/DeviceManagementViewModel;LAa/e;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v3, v0}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void
.end method
