.class public final Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity;
.super LD5/d;
.source "034F.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD5/d<",
        "Lw3/z0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity;",
        "Ls3/b;",
        "Lw3/z0;",
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
.field public static final synthetic q0:I


# instance fields
.field public h0:Ljava/lang/String;

.field public i0:Ljava/lang/String;

.field public j0:Z

.field public final k0:Ljava/util/ArrayList;

.field public l0:LD5/j;

.field public final m0:LD4/r;

.field public final n0:LD4/c;

.field public final o0:LA4/a;

.field public final p0:Lwa/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LD5/d;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity;->h0:Ljava/lang/String;

    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity;->i0:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity;->k0:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LD4/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LD4/r;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity;->m0:LD4/r;

    new-instance v0, LD4/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LD4/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity;->n0:LD4/c;

    new-instance v0, LA4/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, LA4/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity;->o0:LA4/a;

    new-instance v0, LD4/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LD4/d;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object v0

    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity;->p0:Lwa/o;

    return-void
.end method


# virtual methods
.method public final B()Ll3/a;
    .locals 14

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d006e

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0073

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a00a1

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0140

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0170

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0183

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0185

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0235

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v9, :cond_0

    const v1, 0x7f0a028c

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    if-eqz v2, :cond_0

    const v1, 0x7f0a02b0

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_0

    const v1, 0x7f0a02cd

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0339

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a03ba

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a03c2

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a03ea

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a04cd

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a064e

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a074d

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0773

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0790

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a07b5

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lw3/z0;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v13}, Lw3/z0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

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
    .locals 9

    new-instance v0, LD5/j;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity;->k0:Ljava/util/ArrayList;

    new-instance v2, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity$b;

    const-class v5, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity;

    const-string v6, "onNumberClick"

    const/4 v3, 0x2

    const-string v7, "onNumberClick(ILjava/lang/String;)V"

    const/4 v8, 0x0

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, LLa/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2}, LD5/j;-><init>(Ljava/util/ArrayList;LKa/p;)V

    iput-object v0, v4, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity;->l0:LD5/j;

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/z0;

    iget-object v1, v4, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity;->l0:LD5/j;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lw3/z0;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/z0;

    new-instance v1, LB4/k;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, LB4/k;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/z0;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/z0;

    new-instance v1, LB4/l;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, LB4/l;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/z0;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/z0;

    iget-object v0, v0, Lw3/z0;->y:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity$a;

    invoke-direct {v1, p0}, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity$a;-><init>(Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/z0;

    new-instance v1, LA4/e;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, LA4/e;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/z0;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string v0, "numberAdapter"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Q()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "SVS_OPERATION_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity;->h0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "SELECTED_POSONDER_SIM_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {}, LKc/b;->b()LKc/b;

    move-result-object v0

    invoke-virtual {v0, p0}, LKc/b;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final R()V
    .locals 2

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity;->g0()Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel;

    move-result-object v0

    iget-object v0, v0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel;->e:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity;->m0:LD4/r;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity;->g0()Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity;->n0:LD4/c;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity;->g0()Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity;->o0:LA4/a;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final d0(Landroid/widget/TextView;)V
    .locals 1

    const v0, 0x7f13025f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g0()Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity;->p0:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, LD5/d;->onDestroy()V

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

    sget-object v0, Ld6/a;->v:Ld6/a;

    iget-object p1, p1, Lc6/a;->a:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/o;->onResume()V

    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, La6/a0;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La6/a0;->X0(Z)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity;->g0()Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel;

    move-result-object v1

    invoke-virtual {v0}, La6/a0;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, La6/a0;->O()Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getSubType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    invoke-virtual {v0}, La6/a0;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz3/d;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "034F.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v4, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity;->i0:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0, v4}, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method
