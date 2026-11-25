.class public final Lp5/P;
.super Lp5/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5/F<",
        "Lw3/z2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lp5/P;",
        "Ls3/o;",
        "Lw3/z2;",
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
.field public final A0:I

.field public B0:I

.field public C0:Z

.field public D0:Z

.field public final E0:Ljava/util/ArrayList;

.field public final F0:Ljava/util/ArrayList;

.field public final G0:Lp5/N;

.field public final H0:Lp5/N;

.field public final I0:Lo4/Q;

.field public final J0:LD5/C;

.field public K0:Z

.field public final L0:Ljava/util/ArrayList;

.field public M0:Lp5/i;

.field public final N0:LC5/o;

.field public O0:Ljava/lang/String;

.field public final P0:Lwa/o;

.field public y0:Ljava/lang/String;

.field public final z0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lp5/F;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lp5/P;->y0:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, p0, Lp5/P;->z0:I

    const/16 v0, 0x14

    iput v0, p0, Lp5/P;->A0:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp5/P;->E0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp5/P;->F0:Ljava/util/ArrayList;

    new-instance v0, Lp5/N;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp5/N;-><init>(Lp5/P;I)V

    iput-object v0, p0, Lp5/P;->G0:Lp5/N;

    new-instance v0, Lp5/N;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lp5/N;-><init>(Lp5/P;I)V

    iput-object v0, p0, Lp5/P;->H0:Lp5/N;

    new-instance v0, Lo4/Q;

    invoke-direct {v0, v1, p0}, Lo4/Q;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lp5/P;->I0:Lo4/Q;

    new-instance v0, LD5/C;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, LD5/C;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lp5/P;->J0:LD5/C;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp5/P;->L0:Ljava/util/ArrayList;

    new-instance v0, LC5/o;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, LC5/o;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lp5/P;->N0:LC5/o;

    new-instance v0, Lea/l;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lea/l;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object v0

    iput-object v0, p0, Lp5/P;->P0:Lwa/o;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 3

    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, La6/a0;->R()Ljava/lang/String;

    move-result-object v1

    sget-object v2, La6/F;->t:[La6/F;

    const-string v2, "SIM_TYPE_READY_KIT"

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Please select MSISDN."

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lp5/P;->C0:Z

    if-nez v0, :cond_0

    invoke-static {v2}, Lz3/d;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lp5/P;->B0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp5/P;->C0:Z

    return-void

    :cond_1
    invoke-virtual {v0}, La6/a0;->R()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIM_TYPE_CHOOSE_NUMBER"

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lp5/P;->K0:Z

    if-nez v0, :cond_2

    invoke-static {v2}, Lz3/d;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lp5/P;->B0()V

    :cond_3
    return-void
.end method

.method public final B0()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp5/P;->C0:Z

    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/z2;

    const v2, 0x7f1303c3

    invoke-virtual {p0, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lw3/z2;->w:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v0, p0, Lp5/P;->D0:Z

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/z2;

    iget-object v0, v0, Lw3/z2;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    instance-of v1, v0, LD5/j;

    if-eqz v1, :cond_0

    check-cast v0, LD5/j;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, -0x1

    iput v1, v0, LD5/j;->e:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_1
    new-instance v0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;

    invoke-direct {v0}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;-><init>()V

    new-instance v1, Lp5/Q;

    invoke-direct {v1, p0, v0}, Lp5/Q;-><init>(Lp5/P;Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;)V

    iput-object v1, v0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;->H0:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b$a;

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, La6/a0;->S()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toUpperCase(...)"

    invoke-static {v3, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lx3/e;->u:Lx3/e$a;

    const-string v4, "robi"

    invoke-static {v4, v2, v3, v1}, Lb;->q(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    const v3, 0x7f130069

    invoke-virtual {p0, v3}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v4, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;->o0(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;->p0(ZZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v1

    iget-object v2, v0, Landroidx/fragment/app/j;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method

.method public final C0()V
    .locals 4

    iget-boolean v0, p0, Lp5/P;->D0:Z

    iget-object v1, p0, Lp5/P;->E0:Ljava/util/ArrayList;

    iget-object v2, p0, Lp5/P;->F0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/z2;

    const v3, 0x7f1303c2

    invoke-virtual {p0, v3}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lw3/z2;->w:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget v0, p0, Lp5/P;->A0:I

    invoke-static {v1, v0}, Lxa/u;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/z2;

    const v3, 0x7f1303c3

    invoke-virtual {p0, v3}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lw3/z2;->w:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget v0, p0, Lp5/P;->z0:I

    invoke-static {v1, v0}, Lxa/u;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/z2;

    iget-object v0, v0, Lw3/z2;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_1
    return-void
.end method

.method public final c0()V
    .locals 0

    return-void
.end method

.method public final e0()Ll3/a;
    .locals 18

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/j;->n()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00f9

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

    const v1, 0x7f0a0074

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a009a

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_0

    const v1, 0x7f0a009b

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    if-eqz v8, :cond_0

    const v1, 0x7f0a00f9

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0140

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0141

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0169

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a016e

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0170

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0183

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0184

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0185

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0186

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0235

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0236

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v13, :cond_0

    const v1, 0x7f0a028c

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    if-eqz v2, :cond_0

    const v1, 0x7f0a028d

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0296

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0297

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    if-eqz v2, :cond_0

    const v1, 0x7f0a02b0

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_0

    const v1, 0x7f0a02b5

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_0

    const v1, 0x7f0a02cd

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_0

    const v1, 0x7f0a02d2

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0339

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0342

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a03ba

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a03bb

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a03c2

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a03c3

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a03ea

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a03eb

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a04cd

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a04ce

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a064e

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a064f

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a074d

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a074e

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0773

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0774

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0790

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0791

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a07b6

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lw3/z2;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v17}, Lw3/z2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;)V

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

.method public final h0()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/j;->y:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "SVS_OPERATION_KEY"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lp5/P;->y0:Ljava/lang/String;

    return-void
.end method

.method public final i0()V
    .locals 10

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/z2;

    new-instance v1, Lj5/c;

    const/16 v3, 0x9

    invoke-direct {v1, v3, p0}, Lj5/c;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/z2;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/z2;

    new-instance v1, Lp5/p;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p0}, Lp5/p;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/z2;->w:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/z2;

    iget-object v0, v0, Lw3/z2;->w:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/z2;

    iget-object v0, v0, Lw3/z2;->w:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/z2;

    iget-object v7, v0, Lw3/z2;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v8, LD5/j;

    iget-object v9, p0, Lp5/P;->F0:Ljava/util/ArrayList;

    new-instance v0, Lp5/P$b;

    const-class v3, Lp5/P;

    const-string v4, "onNumberClick"

    const/4 v1, 0x2

    const-string v5, "onNumberClick(ILjava/lang/String;)V"

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, LLa/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v8, v9, v0}, LD5/j;-><init>(Ljava/util/ArrayList;LKa/p;)V

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/z2;

    new-instance v1, Lj5/d;

    const/16 v3, 0xb

    invoke-direct {v1, v3, p0}, Lj5/d;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/z2;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Lp5/i;

    iget-object v8, p0, Lp5/P;->L0:Ljava/util/ArrayList;

    new-instance v0, Lp5/P$c;

    const-class v3, Lp5/P;

    const-string v4, "onNumberClickForChooseNumber"

    const/4 v1, 0x2

    const-string v5, "onNumberClickForChooseNumber(ILjava/lang/String;)V"

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, LLa/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v7, v8, v0}, Lp5/i;-><init>(Ljava/util/ArrayList;Lp5/P$c;)V

    iput-object v7, p0, Lp5/P;->M0:Lp5/i;

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/z2;

    iget-object v1, p0, Lp5/P;->M0:Lp5/i;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lw3/z2;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/z2;

    new-instance v1, LY5/d;

    const/16 v3, 0xe

    invoke-direct {v1, v3, p0}, LY5/d;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/z2;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/z2;

    new-instance v1, Li4/a;

    const/16 v3, 0xc

    invoke-direct {v1, v3, p0}, Li4/a;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/z2;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/z2;

    iget-object v0, v0, Lw3/z2;->C:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lp5/P$a;

    invoke-direct {v1, p0}, Lp5/P$a;-><init>(Lp5/P;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_0
    const-string v0, "numberAdapterforChooseNumber"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n0()V
    .locals 2

    invoke-virtual {p0}, Lp5/P;->z0()Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lp5/P;->G0:Lp5/N;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lp5/P;->z0()Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lp5/P;->H0:Lp5/N;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lp5/P;->z0()Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;

    move-result-object v0

    iget-object v0, v0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;->g:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lp5/P;->I0:Lo4/Q;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lp5/P;->z0()Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;

    move-result-object v0

    iget-object v0, v0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;->e:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lp5/P;->N0:LC5/o;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lp5/P;->z0()Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lp5/P;->J0:LD5/C;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final y0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp5/P;->C0:Z

    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/z2;

    iget-object v1, v1, Lw3/z2;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/z2;

    iget-object v1, v1, Lw3/z2;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lp5/P;->M0:Lp5/i;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    iput v1, v0, Lp5/i;->e:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    return-void

    :cond_0
    const-string v0, "numberAdapterforChooseNumber"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final z0()Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;
    .locals 1

    iget-object v0, p0, Lp5/P;->P0:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;

    return-object v0
.end method
