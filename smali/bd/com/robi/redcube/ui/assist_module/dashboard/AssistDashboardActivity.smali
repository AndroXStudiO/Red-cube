.class public final Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;
.super LR3/l;
.source "0313.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LR3/l<",
        "Lw3/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;",
        "Ls3/a;",
        "Lw3/l;",
        "<init>",
        "()V",
        "Lc6/d;",
        "event",
        "Lwa/A;",
        "onMessageEvent",
        "(Lc6/d;)V",
        "Lc6/c;",
        "(Lc6/c;)V",
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
.field public static final synthetic w0:I


# instance fields
.field public f0:Lb6/f;

.field public g0:Z

.field public h0:Z

.field public i0:Ljava/lang/String;

.field public j0:Ljava/lang/String;

.field public k0:Ljava/lang/String;

.field public l0:Ljava/lang/String;

.field public final m0:LR3/a;

.field public final n0:LD5/C;

.field public final o0:LC5/o;

.field public final p0:LC5/p;

.field public final q0:LC5/q;

.field public r0:Ljava/lang/String;

.field public final s0:LD4/c;

.field public final t0:LR3/a;

.field public u0:Z

.field public final v0:Lwa/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LR3/l;-><init>()V

    new-instance v0, LR3/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LR3/a;-><init>(Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;I)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->m0:LR3/a;

    new-instance v0, LD5/C;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, LD5/C;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->n0:LD5/C;

    new-instance v0, LC5/o;

    invoke-direct {v0, v1, p0}, LC5/o;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->o0:LC5/o;

    new-instance v0, LC5/p;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, LC5/p;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->p0:LC5/p;

    new-instance v0, LC5/q;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, LC5/q;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->q0:LC5/q;

    new-instance v0, LD4/c;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, LD4/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->s0:LD4/c;

    new-instance v0, LR3/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LR3/a;-><init>(Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;I)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->t0:LR3/a;

    new-instance v0, LD4/d;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, LD4/d;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object v0

    iput-object v0, p0, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->v0:Lwa/o;

    return-void
.end method


# virtual methods
.method public final B()Ll3/a;
    .locals 12

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0027

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0057

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0303

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lbd/com/robi/redcube/custom_view/CircularImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0390

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a03e7

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a04cd

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a06b9

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a06ec

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a06ed

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a070b

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    new-instance v3, Lw3/l;

    invoke-direct/range {v3 .. v11}, Lw3/l;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lbd/com/robi/redcube/custom_view/CircularImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v3

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
    .locals 3

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/l;

    new-instance v1, LC5/h;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, LC5/h;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/l;->u:Lbd/com/robi/redcube/custom_view/CircularImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/l;

    new-instance v1, LC5/m;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, LC5/m;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/l;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/l;

    new-instance v1, LC5/b;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, LC5/b;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/l;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/l;

    new-instance v1, LC5/c;

    invoke-direct {v1, v2, p0}, LC5/c;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/l;->v:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->e0()Lb6/f;

    move-result-object v0

    iget-object v0, v0, Lb6/f;->o0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "assistType"

    invoke-static {v0, v1}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->g0()V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->e0()Lb6/f;

    move-result-object v0

    sget-object v1, La6/E0;->x:La6/E0;

    invoke-virtual {v0, v1}, Lb6/f;->t(La6/E0;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->e0()Lb6/f;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb6/f;->p0:Z

    return-void
.end method

.method public final Q()V
    .locals 1

    invoke-static {}, LKc/b;->b()LKc/b;

    move-result-object v0

    invoke-virtual {v0, p0}, LKc/b;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final R()V
    .locals 2

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->f0()Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;

    move-result-object v0

    iget-object v0, v0, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;->d:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->m0:LR3/a;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->f0()Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;

    move-result-object v0

    iget-object v0, v0, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;->g:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->n0:LD5/C;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->f0()Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;

    move-result-object v0

    iget-object v0, v0, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;->h:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->o0:LC5/o;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->f0()Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;

    move-result-object v0

    iget-object v0, v0, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;->i:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->p0:LC5/p;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->f0()Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;

    move-result-object v0

    iget-object v0, v0, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;->j:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->q0:LC5/q;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->f0()Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;

    move-result-object v0

    iget-object v0, v0, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;->f:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->s0:LD4/c;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->f0()Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;

    move-result-object v0

    iget-object v0, v0, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;->e:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->t0:LR3/a;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final e0()Lb6/f;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->f0:Lb6/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionData"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f0()Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->v0:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;

    return-object v0
.end method

.method public final g0()V
    .locals 17

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->e0()Lb6/f;

    move-result-object v0

    iget-boolean v0, v0, Lb6/f;->i0:Z

    iput-boolean v0, v2, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->u0:Z

    new-instance v3, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;

    const v0, 0x7f1303ca

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const v4, 0x7f0801e2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lbd/com/robi/redcube/model/assist/MenuType;->HALF:Lbd/com/robi/redcube/model/assist/MenuType;

    invoke-direct {v3, v0, v5, v6}, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lbd/com/robi/redcube/model/assist/MenuType;)V

    move v0, v4

    new-instance v4, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;

    const v5, 0x7f1302d3

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v5, v7, v6}, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lbd/com/robi/redcube/model/assist/MenuType;)V

    new-instance v5, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;

    const v7, 0x7f1302f9

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v5, v7, v8, v6}, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lbd/com/robi/redcube/model/assist/MenuType;)V

    new-instance v7, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;

    const v8, 0x7f130498

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v9, Lbd/com/robi/redcube/model/assist/MenuType;->FULL:Lbd/com/robi/redcube/model/assist/MenuType;

    invoke-direct {v7, v8, v0, v9}, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lbd/com/robi/redcube/model/assist/MenuType;)V

    move-object v0, v7

    new-instance v7, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;

    const v8, 0x7f130044

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const v10, 0x7f080113

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v7, v8, v10, v6}, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lbd/com/robi/redcube/model/assist/MenuType;)V

    new-instance v8, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;

    const v10, 0x7f130185

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const v11, 0x7f08016a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v8, v10, v11, v6}, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lbd/com/robi/redcube/model/assist/MenuType;)V

    new-instance v10, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;

    const v11, 0x7f130366

    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const v12, 0x7f080112

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v10, v11, v12, v6}, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lbd/com/robi/redcube/model/assist/MenuType;)V

    move-object v11, v10

    new-instance v10, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;

    const v15, 0x7f13008d

    invoke-virtual {v2, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const v13, 0x7f0801c6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v10, v12, v13, v6}, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lbd/com/robi/redcube/model/assist/MenuType;)V

    move-object v12, v11

    new-instance v11, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;

    const v13, 0x7f130374

    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const v14, 0x7f0801cf

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v11, v13, v14, v9}, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lbd/com/robi/redcube/model/assist/MenuType;)V

    move-object v9, v12

    new-instance v12, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;

    const v13, 0x7f13013d

    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const v14, 0x7f0801cb

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v12, v13, v14, v6}, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lbd/com/robi/redcube/model/assist/MenuType;)V

    new-instance v13, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;

    const v14, 0x7f130041

    invoke-virtual {v2, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v14}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const v16, 0x7f0801cd

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v13, v14, v15, v6}, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lbd/com/robi/redcube/model/assist/MenuType;)V

    new-instance v14, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;

    const v15, 0x7f13035f

    invoke-virtual {v2, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v1, v15}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const v1, 0x7f0801c3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v14, v15, v1, v6}, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lbd/com/robi/redcube/model/assist/MenuType;)V

    move-object v6, v0

    filled-new-array/range {v3 .. v14}, [Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;

    move-result-object v0

    invoke-static {v0}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;->getTitle()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f13008d

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->u0:Z

    if-eqz v3, :cond_0

    :cond_1
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v9, LR3/d;

    new-instance v0, LE5/g;

    const-class v3, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;

    const-string v4, "onMenuClick"

    const/4 v1, 0x1

    const-string v5, "onMenuClick(Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;)V"

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v7}, LE5/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v9, v8, v0}, LR3/d;-><init>(Ljava/util/ArrayList;LE5/g;)V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    new-instance v1, LR3/b;

    invoke-direct {v1, v8}, LR3/b;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual/range {p0 .. p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/l;

    iget-object v1, v1, Lw3/l;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual/range {p0 .. p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/l;

    iget-object v0, v0, Lw3/l;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iput-object v2, v0, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->r0:Ljava/lang/String;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMddHHmmss"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->e0()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->v0:Ljava/util/List;

    const/4 v15, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lxa/u;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v15

    :goto_0
    const-string v3, "DSR"

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->f0()Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;

    move-result-object v3

    sget-object v4, La6/G0;->a:La6/G0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v3

    invoke-static {}, La6/G0;->e()Ljava/lang/String;

    move-result-object v3

    .line 1
    .local v0, "0313.java:1":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v5}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->e0()Lb6/f;

    move-result-object v6

    invoke-virtual {v6}, Lb6/f;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->e0()Lb6/f;

    move-result-object v7

    iget-object v7, v7, Lb6/f;->O:Ljava/util/Map;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    move-object v7, v15

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->e0()Lb6/f;

    move-result-object v8

    iget-object v8, v8, Lb6/f;->w0:Ljava/lang/String;

    move-object v10, v8

    goto :goto_2

    :cond_2
    move-object v10, v15

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->e0()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->x0:Ljava/lang/String;

    move-object v11, v1

    goto :goto_3

    :cond_3
    move-object v11, v15

    :goto_3
    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->e0()Lb6/f;

    move-result-object v1

    invoke-virtual {v1}, Lb6/f;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->e0()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->v0:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lxa/u;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v14, v1

    goto :goto_4

    :cond_4
    move-object v14, v15

    :goto_4
    new-instance v1, Lbd/com/robi/redcube/model/push_notification/FcmRegisterRequest;

    const-string v9, "5028"

    const/4 v13, 0x0

    move-object v8, v4

    const-string v4, "redcube"

    move-object/from16 v16, v8

    const-string v8, "5.2.8"

    move-object/from16 v17, v16

    invoke-direct/range {v1 .. v14}, Lbd/com/robi/redcube/model/push_notification/FcmRegisterRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/push_notification/FcmRegisterRequest;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http_unisend"

    invoke-static {v2, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v2

    sget-object v3, Lfc/N;->a:Lmc/c;

    sget-object v3, Lmc/b;->t:Lmc/b;

    new-instance v4, LR3/k;

    move-object/from16 v8, v17

    invoke-direct {v4, v1, v8, v15}, LR3/k;-><init>(Lbd/com/robi/redcube/model/push_notification/FcmRegisterRequest;Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;LAa/e;)V

    const/4 v1, 0x2

    invoke-static {v2, v3, v4, v1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->onActivityResult(IILandroid/content/Intent;)V

    const-string p1, "attendanceData"

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :try_start_0
    new-instance p2, Lk9/h;

    invoke-direct {p2}, Lk9/h;-><init>()V

    const-class p3, Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceSdkResponse;

    invoke-virtual {p2, p1, p3}, Lk9/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "fromJson(...)"

    invoke-static {p2, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceSdkResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "IS_FROM_NOTIFICATION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const-class v1, Lbd/com/robi/redcube/ui/dashboard/notification/NotificationActivity;

    const/4 v2, 0x6

    invoke-static {p0, v1, v0, v2}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ORDER_ID"

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->i0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "PERSON_ID"

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->j0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "UBERIZATION_TYPE"

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    iput-object v1, p0, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->k0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "UBERIZATION_ACTION_STATUS"

    if-eqz v1, :cond_5

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->l0:Ljava/lang/String;

    iget-object v0, p0, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->i0:Ljava/lang/String;

    if-eqz v0, :cond_7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->i0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->j0:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->k0:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, "Uberization"

    :cond_6
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->l0:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestActivity;

    const/4 v2, 0x4

    invoke-static {p0, v1, v0, v2}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    :cond_7
    invoke-super {p0, p1}, LR3/l;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, LR3/l;->onDestroy()V

    invoke-static {}, LKc/b;->b()LKc/b;

    move-result-object v0

    invoke-virtual {v0, p0}, LKc/b;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final onMessageEvent(Lc6/c;)V
    .locals 2
    .annotation runtime LKc/i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p1, p1, Lc6/c;->a:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 2
    .local v0, "0313.java:2":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, "http_notification"

    invoke-static {v0, v1}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->e0()Lb6/f;

    move-result-object p1

    invoke-virtual {p1}, Lb6/f;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/l;

    iget-object p1, p1, Lw3/l;->x:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/l;

    iget-object p1, p1, Lw3/l;->x:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final onMessageEvent(Lc6/d;)V
    .locals 5
    .annotation runtime LKc/i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p1, p1, Lc6/d;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->e0()Lb6/f;

    move-result-object p1

    invoke-virtual {p1}, Lb6/f;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->f0()Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->e0()Lb6/f;

    move-result-object v0

    invoke-virtual {v0}, Lb6/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v1

    sget-object v2, Lfc/N;->a:Lmc/c;

    sget-object v2, Lmc/b;->t:Lmc/b;

    new-instance v3, LR3/g;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1, v0}, LR3/g;-><init>(LAa/e;Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v3, p1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/o;->onResume()V

    invoke-virtual {p0}, Ls3/a;->C()V

    return-void
.end method

.method public final u()V
    .locals 6

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->f0()Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v1

    sget-object v2, Lfc/N;->a:Lmc/c;

    sget-object v2, Lmc/b;->t:Lmc/b;

    new-instance v3, LR3/j;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LR3/j;-><init>(Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;LAa/e;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v3, v0}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->f0()Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v3

    new-instance v5, LR3/i;

    invoke-direct {v5, v1, v4}, LR3/i;-><init>(Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;LAa/e;)V

    invoke-static {v3, v2, v5, v0}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->f0()Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v3

    new-instance v5, LR3/e;

    invoke-direct {v5, v1, v4}, LR3/e;-><init>(Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;LAa/e;)V

    invoke-static {v3, v2, v5, v0}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->e0()Lb6/f;

    move-result-object v0

    iget-object v0, v0, Lb6/f;->J0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->e0()Lb6/f;

    move-result-object v0

    invoke-virtual {v0}, Lb6/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->e0()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->J0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->e0()Lb6/f;

    move-result-object v0

    iget-object v0, v0, Lb6/f;->J0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->h0(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lcom/google/firebase/messaging/a;

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lw8/e;->b()Lw8/e;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lw8/e;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:LY8/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LY8/a;->a()LJ7/j;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, LJ7/k;

    invoke-direct {v0}, LJ7/k;-><init>()V

    new-instance v2, LC/c;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1, v0}, LC/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v0, LJ7/k;->a:LJ7/A;

    :goto_0
    new-instance v1, LA4/i;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, LA4/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LJ7/j;->b(LJ7/d;)LJ7/j;

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
