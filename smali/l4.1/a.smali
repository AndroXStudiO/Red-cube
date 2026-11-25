.class public final Ll4/a;
.super Ls3/k;
.source "03C1.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls3/k<",
        "Lw3/H1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Ll4/a;",
        "Ls3/k;",
        "Lw3/H1;",
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
.field public G0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

.field public H0:Ljava/lang/String;

.field public I0:Z

.field public J0:Lk4/g;

.field public K0:Z

.field public L0:LP5/f;

.field public M0:LD5/o;

.field public N0:LP5/e;

.field public O0:LE5/g;

.field public P0:LP5/I;

.field public Q0:LL5/h;

.field public R0:LR4/o;

.field public S0:LR4/l;

.field public T0:LH5/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ls3/k;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ll4/a;->H0:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll4/a;->I0:Z

    iput-boolean v0, p0, Ll4/a;->K0:Z

    return-void
.end method


# virtual methods
.method public final k0(Landroid/view/LayoutInflater;)Ll3/a;
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "layoutInflater"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const v1, 0x7f0d00c3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a007d

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0a008a

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0a008c

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_0

    const v1, 0x7f0a00a1

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0138

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a014e

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0174

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a022e

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0240

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;

    if-eqz v12, :cond_0

    const v1, 0x7f0a02c7

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0319

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0350

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0353

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0430

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lw3/w3;->a(Landroid/view/View;)Lw3/w3;

    move-result-object v16

    const v1, 0x7f0a0431

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LK2/c;->d(Landroid/view/View;)LK2/c;

    move-result-object v17

    const v1, 0x7f0a04fd

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a06ab

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a06f3

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0721

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0a079b

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0a07b1

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x7f0a07b2

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lw3/H1;

    move-object v4, v0

    check-cast v4, Landroid/widget/ScrollView;

    invoke-direct/range {v3 .. v21}, Lw3/H1;-><init>(Landroid/widget/ScrollView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatEditText;Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lw3/w3;LK2/c;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

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

.method public final l0()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x3

    iget-object v2, v0, Landroidx/fragment/app/h;->A0:Landroid/app/Dialog;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2, v3}, Lh2/M;->a(Landroid/view/Window;Z)V

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const v4, 0x1020002

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v4, Lg;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lh2/F;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v4}, Lh2/F$d;->l(Landroid/view/View;Lh2/r;)V

    :cond_0
    new-instance v6, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/16 v20, 0x1d8c

    const/16 v21, 0x0

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v6 .. v21}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZLjava/util/ArrayList;Lbd/com/robi/redcube/model/offer/OfferData;Ljava/lang/Double;ZLjava/lang/String;Lx3/e;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v0, Ll4/a;->G0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    iget-object v2, v0, Ls3/k;->F0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/H1;

    iget-object v2, v2, Lw3/H1;->A:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v0, Ls3/k;->F0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/H1;

    iget-object v2, v2, Lw3/H1;->B:Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;

    const/4 v4, 0x6

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object v2, v0, Ls3/k;->F0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/H1;

    iget-object v2, v2, Lw3/H1;->C:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v0, Ls3/k;->F0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/H1;

    iget-object v2, v2, Lw3/H1;->B:Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    iget-object v2, v0, Ls3/k;->F0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/H1;

    iget-object v2, v2, Lw3/H1;->B:Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;

    new-instance v3, Ll4/b;

    invoke-direct {v3, v0}, Ll4/b;-><init>(Ll4/a;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, v0, Ls3/k;->F0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/H1;

    iget-object v2, v2, Lw3/H1;->A:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->t()Landroidx/fragment/app/J;

    move-result-object v3

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v4, LC0/b;

    const/16 v5, 0x11

    invoke-direct {v4, v5, v0}, LC0/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3, v4}, Lz3/g;->a(Landroidx/appcompat/widget/AppCompatEditText;Lfc/A;LKa/l;)V

    iget-object v2, v0, Ls3/k;->F0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/H1;

    new-instance v3, Lj5/f;

    invoke-direct {v3, v1, v0}, Lj5/f;-><init>(ILjava/lang/Object;)V

    iget-object v2, v2, Lw3/H1;->E:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Ls3/k;->F0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/H1;

    new-instance v3, Li4/a;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v0}, Li4/a;-><init>(ILjava/lang/Object;)V

    iget-object v2, v2, Lw3/H1;->D:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Ls3/k;->F0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/H1;

    new-instance v3, Lh4/b;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v0}, Lh4/b;-><init>(ILjava/lang/Object;)V

    iget-object v2, v2, Lw3/H1;->w:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Ls3/k;->F0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/H1;

    new-instance v3, Li5/b;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v0}, Li5/b;-><init>(ILjava/lang/Object;)V

    iget-object v2, v2, Lw3/H1;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Ls3/k;->F0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/H1;

    new-instance v3, Li4/b;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v0}, Li4/b;-><init>(ILjava/lang/Object;)V

    iget-object v2, v2, Lw3/H1;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Ls3/k;->F0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/H1;

    new-instance v3, Lj5/c;

    invoke-direct {v3, v1, v0}, Lj5/c;-><init>(ILjava/lang/Object;)V

    iget-object v1, v2, Lw3/H1;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Ls3/k;->F0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/H1;

    new-instance v2, LD5/D;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v0}, LD5/D;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Lw3/H1;->C:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Ls3/k;->F0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/H1;

    new-instance v2, Lj5/d;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lj5/d;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Lw3/H1;->J:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final m0(Ljava/lang/String;)Z
    .locals 8

    iget-object v0, p0, Ll4/a;->G0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getCustomerBrand()Lx3/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Ll4/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    move p1, v2

    move v0, p1

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lcc/p;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    move v0, p1

    move p1, v2

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lcc/p;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    move v0, v2

    :goto_3
    int-to-double v3, p1

    sget-wide v5, Lc1/c;->A:D

    cmpl-double p1, v3, v5

    const-string v3, ""

    if-lez p1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/j;->m()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    const v0, 0x7f13047e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, p1

    :cond_6
    :goto_4
    iput-object v3, p0, Ll4/a;->H0:Ljava/lang/String;

    return v1

    :cond_7
    int-to-double v4, v0

    sget-wide v6, Lc1/c;->B:D

    cmpl-double p1, v4, v6

    if-lez p1, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/j;->m()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_9

    const v0, 0x7f130451

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    move-object v3, p1

    :cond_9
    :goto_5
    iput-object v3, p0, Ll4/a;->H0:Ljava/lang/String;

    return v1

    :cond_a
    return v2

    :cond_b
    const-string p1, "rechargeData"

    invoke-static {p1}, LLa/k;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final n0(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/j;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/fragment/app/j;->X:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/j;->m()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f130129

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    iput-object p1, p0, Ll4/a;->H0:Ljava/lang/String;

    iget-object p1, p0, Ls3/k;->F0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/H1;

    iget-object p1, p1, Lw3/H1;->I:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Ll4/a;->H0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ls3/k;->F0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/H1;

    iget-object p1, p1, Lw3/H1;->I:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object p1, p0, Ls3/k;->F0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/H1;

    iget-object p1, p1, Lw3/H1;->A:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Ls3/k;->F0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/H1;

    iget-object p1, p1, Lw3/H1;->w:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Ls3/k;->F0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/H1;

    iget-object p1, p1, Lw3/H1;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Ls3/k;->F0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/H1;

    iget-object p1, p1, Lw3/H1;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iput-boolean v0, p0, Ll4/a;->I0:Z

    :try_start_0
    iget-object p1, p0, Ls3/k;->F0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/H1;

    iget-object p1, p1, Lw3/H1;->I:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ls3/k;->F0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/H1;

    iget-object p1, p1, Lw3/H1;->A:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Ls3/k;->F0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/H1;

    iget-object p1, p1, Lw3/H1;->A:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v0, LF/o;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, LF/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final o0()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/j;->w()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/fragment/app/j;->X:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Ll4/a;->G0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    const/4 v1, 0x0

    const-string v2, "rechargeData"

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getLoanAmount()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ll4/a;->G0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getLoanAmount()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_0

    :cond_1
    move-wide v5, v3

    :goto_0
    cmpl-double v0, v5, v3

    if-lez v0, :cond_9

    sget-object v0, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->a()Lbd/com/robi/redcube/application/AppManager;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/application/AppManager;->c()Lb6/f;

    move-result-object v0

    iget-boolean v0, v0, Lb6/f;->f0:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Ls3/k;->F0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/H1;

    iget-object v0, v0, Lw3/H1;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ls3/k;->F0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/H1;

    iget-object v0, v0, Lw3/H1;->G:LK2/c;

    iget-object v0, v0, LK2/c;->x:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/j;->m()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Ll4/a;->G0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getLoanAmount()Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1
    .local v0, "03C1.java:1":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f1301af

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {v2}, LLa/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ls3/k;->F0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/H1;

    iget-object v0, v0, Lw3/H1;->G:LK2/c;

    iget-object v0, v0, LK2/c;->w:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/j;->m()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v4, p0, Ll4/a;->G0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getLoanAmount()Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2
    .local v0, "03C1.java:2":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f13002f

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-static {v2}, LLa/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    move-object v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ls3/k;->F0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/H1;

    iget-object v0, v0, Lw3/H1;->F:Lw3/w3;

    iget-object v0, v0, Lw3/w3;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/j;->m()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v4, p0, Ll4/a;->G0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getLoanAmount()Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    .local v0, "03C1.java:3":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1301ae

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    invoke-static {v2}, LLa/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    invoke-static {v2}, LLa/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_9
    iget-object v0, p0, Ls3/k;->F0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/H1;

    iget-object v0, v0, Lw3/H1;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_a
    invoke-static {v2}, LLa/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_4
    return-void
.end method
