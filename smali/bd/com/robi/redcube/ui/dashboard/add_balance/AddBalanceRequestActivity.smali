.class public final Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceRequestActivity;
.super Li4/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li4/j<",
        "Lw3/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceRequestActivity;",
        "Ls3/b;",
        "Lw3/g;",
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
.field public static final synthetic l0:I


# instance fields
.field public h0:Lb6/f;

.field public i0:Ljava/lang/String;

.field public j0:Ljava/lang/String;

.field public k0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Li4/j;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceRequestActivity;->k0:Ljava/lang/String;

    new-instance v0, LB4/c;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, LB4/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lv1/i;->g(LKa/a;)Lwa/o;

    return-void
.end method


# virtual methods
.method public final B()Ll3/a;
    .locals 12

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0022

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

    const v1, 0x7f0a00ec

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0193

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0214

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

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

    const v1, 0x7f0a0303

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbd/com/robi/redcube/custom_view/CircularImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a03c2

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a0771

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0776

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a077d

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0781

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a078a

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a078c

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0793

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a07a0

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    new-instance v3, Lw3/g;

    invoke-direct/range {v3 .. v11}, Lw3/g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lbd/com/robi/redcube/custom_view/CircularImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

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
    .locals 5

    iget-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceRequestActivity;->j0:Ljava/lang/String;

    sget-object v1, Lbd/com/robi/redcube/model/add_balance/RequestType;->DSR:Lbd/com/robi/redcube/model/add_balance/RequestType;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "airtel"

    const-string v2, "robi"

    const-string v3, "toUpperCase(...)"

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/g;

    const v4, 0x7f1300fa

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lw3/g;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceRequestActivity;->i0:Ljava/lang/String;

    sget-object v4, Lx3/e;->u:Lx3/e$a;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2, v4, v3, v0}, Lb;->q(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/g;

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceRequestActivity;->g0()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->x:Ljava/lang/String;

    iget-object v0, v0, Lw3/g;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/g;

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceRequestActivity;->g0()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->y:Ljava/lang/String;

    iget-object v0, v0, Lw3/g;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/g;

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceRequestActivity;->g0()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->z:Ljava/lang/String;

    iget-object v0, v0, Lw3/g;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/g;

    iget-object v0, v0, Lw3/g;->v:Lbd/com/robi/redcube/custom_view/CircularImageView;

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceRequestActivity;->g0()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->A:Ljava/lang/String;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/G;->t(Lbd/com/robi/redcube/custom_view/CircularImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceRequestActivity;->i0:Ljava/lang/String;

    invoke-static {v1, v4, v3, v0}, Lb;->q(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/g;

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceRequestActivity;->g0()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->F:Ljava/lang/String;

    iget-object v0, v0, Lw3/g;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/g;

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceRequestActivity;->g0()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->G:Ljava/lang/String;

    iget-object v0, v0, Lw3/g;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/g;

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceRequestActivity;->g0()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->H:Ljava/lang/String;

    iget-object v0, v0, Lw3/g;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/g;

    iget-object v0, v0, Lw3/g;->v:Lbd/com/robi/redcube/custom_view/CircularImageView;

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceRequestActivity;->g0()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->I:Ljava/lang/String;

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/G;->t(Lbd/com/robi/redcube/custom_view/CircularImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/g;

    const v4, 0x7f13041e

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lw3/g;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceRequestActivity;->i0:Ljava/lang/String;

    sget-object v4, Lx3/e;->u:Lx3/e$a;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2, v4, v3, v0}, Lb;->q(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/g;

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceRequestActivity;->g0()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->B:Ljava/lang/String;

    iget-object v0, v0, Lw3/g;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/g;

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceRequestActivity;->g0()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->C:Ljava/lang/String;

    iget-object v0, v0, Lw3/g;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/g;

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceRequestActivity;->g0()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->D:Ljava/lang/String;

    iget-object v0, v0, Lw3/g;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceRequestActivity;->i0:Ljava/lang/String;

    invoke-static {v1, v4, v3, v0}, Lb;->q(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/g;

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceRequestActivity;->g0()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->J:Ljava/lang/String;

    iget-object v0, v0, Lw3/g;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/g;

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceRequestActivity;->g0()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->K:Ljava/lang/String;

    iget-object v0, v0, Lw3/g;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/g;

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceRequestActivity;->g0()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->L:Ljava/lang/String;

    iget-object v0, v0, Lw3/g;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    sget-object v0, La6/G0;->a:La6/G0;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceRequestActivity;->k0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, La6/G0;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/g;

    iget-object v1, v1, Lw3/g;->v:Lbd/com/robi/redcube/custom_view/CircularImageView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final Q()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SELECTED_BRAND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceRequestActivity;->i0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SELECTED_USER_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceRequestActivity;->j0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "DSR_IMAGE_STR"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceRequestActivity;->k0:Ljava/lang/String;

    return-void
.end method

.method public final R()V
    .locals 0

    return-void
.end method

.method public final d0(Landroid/widget/TextView;)V
    .locals 2

    const v0, 0x7f130430

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/g;

    iget-object p1, p1, Lw3/g;->w:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0801ef

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/G;->q(Landroidx/appcompat/widget/AppCompatImageView;I)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/g;

    iget-object p1, p1, Lw3/g;->u:Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/g;

    iget-object p1, p1, Lw3/g;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/g;

    new-instance v0, Li4/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Li4/b;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, Lw3/g;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g0()Lb6/f;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceRequestActivity;->h0:Lb6/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionData"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final u()V
    .locals 0

    return-void
.end method
