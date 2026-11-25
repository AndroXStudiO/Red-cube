.class public final Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;
.super LE4/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd/com/robi/redcube/ui/more/ChangeELPinActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE4/e<",
        "Lw3/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;",
        "Ls3/b;",
        "Lw3/r;",
        "<init>",
        "()V",
        "a",
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
.field public h0:Lb6/f;

.field public i0:Z

.field public final j0:LD4/s;

.field public k0:Ljava/lang/String;

.field public final l0:Lwa/o;

.field public final m0:Lwa/o;

.field public final n0:Lwa/o;

.field public final o0:Lwa/o;

.field public final p0:Lwa/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LE4/e;-><init>()V

    new-instance v0, LD4/s;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LD4/s;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;->j0:LD4/s;

    const-string v0, ""

    iput-object v0, p0, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;->k0:Ljava/lang/String;

    new-instance v0, LB5/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LB5/d;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object v0

    iput-object v0, p0, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;->l0:Lwa/o;

    new-instance v0, LC5/k;

    invoke-direct {v0, v1, p0}, LC5/k;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object v0

    iput-object v0, p0, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;->m0:Lwa/o;

    new-instance v0, LD4/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LD4/d;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object v0

    iput-object v0, p0, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;->n0:Lwa/o;

    new-instance v0, LA4/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, LA4/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object v0

    iput-object v0, p0, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;->o0:Lwa/o;

    new-instance v0, LA5/p;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LA5/p;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object v0

    iput-object v0, p0, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;->p0:Lwa/o;

    return-void
.end method


# virtual methods
.method public final B()Ll3/a;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0030

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00b1

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0150

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/cardview/widget/CardView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0154

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0168

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a01b8

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a01b9

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a021a

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v10, :cond_0

    const v1, 0x7f0a021b

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v11, :cond_0

    const v1, 0x7f0a021c

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v12, :cond_0

    const v1, 0x7f0a02e1

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_0

    const v1, 0x7f0a02e2

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

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

    const v1, 0x7f0a02df

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_0

    const v1, 0x7f0a02de

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_0

    const v1, 0x7f0a031f

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0322

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a03b2

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a03b6

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a041a

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a04b0

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0a06b0

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    new-instance v3, Lw3/r;

    move-object v4, v0

    check-cast v4, Landroid/widget/ScrollView;

    invoke-direct/range {v3 .. v15}, Lw3/r;-><init>(Landroid/widget/ScrollView;Lcom/google/android/material/button/MaterialButton;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/textfield/TextInputLayout;)V

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

    check-cast v0, Lw3/r;

    iget-object v0, v0, Lw3/r;->u:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/r;

    iget-object v0, v0, Lw3/r;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/r;

    new-instance v1, LE4/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LE4/a;-><init>(Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;I)V

    iget-object v0, v0, Lw3/r;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/r;

    new-instance v1, LA4/e;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, LA4/e;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/r;->w:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/r;

    new-instance v1, LE4/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LE4/a;-><init>(Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;I)V

    iget-object v0, v0, Lw3/r;->v:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/r;

    iget-object v0, v0, Lw3/r;->B:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity$b;

    invoke-direct {v1, p0}, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity$b;-><init>(Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/r;

    iget-object v0, v0, Lw3/r;->A:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity$c;

    invoke-direct {v1, p0}, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity$c;-><init>(Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final Q()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "MSISDN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;->l0:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/more/ELPINResetViewModel;

    iget-object v0, v0, Lbd/com/robi/redcube/ui/more/ELPINResetViewModel;->b:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;->j0:LD4/s;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final d0(Landroid/widget/TextView;)V
    .locals 1

    const v0, 0x7f13010a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g0()Lb6/f;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;->h0:Lb6/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionData"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h0(Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;->m0:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object p2, p0, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;->p0:Lwa/o;

    invoke-virtual {p2}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final i0(Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;->n0:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object p2, p0, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;->o0:Lwa/o;

    invoke-virtual {p2}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final j0(Lbd/com/robi/redcube/ui/more/ChangeELPinActivity$a;)V
    .locals 2

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/r;

    iget-object v0, v0, Lw3/r;->w:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/r;

    iget-object v1, v1, Lw3/r;->D:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v0, v1}, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;->i0(Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/r;

    iget-object v0, v0, Lw3/r;->v:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/r;

    iget-object v1, v1, Lw3/r;->C:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v0, v1}, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;->i0(Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/r;

    iget-object p1, p1, Lw3/r;->v:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/r;

    iget-object v0, v0, Lw3/r;->C:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p1, v0}, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;->h0(Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;->i0:Z

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;->g0()Lb6/f;

    move-result-object p1

    iget-object p1, p1, Lb6/f;->U:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;->g0()Lb6/f;

    move-result-object p1

    iget-object p1, p1, Lb6/f;->U:Ljava/lang/String;

    invoke-static {p1}, Lz3/d;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;->g0()Lb6/f;

    move-result-object p1

    iget-object p1, p1, Lb6/f;->U:Ljava/lang/String;

    iput-object p1, p0, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;->k0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/r;

    iget-object p1, p1, Lw3/r;->w:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/r;

    iget-object v1, v1, Lw3/r;->D:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p1, v1}, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;->h0(Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;)V

    iput-boolean v0, p0, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;->i0:Z

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;->g0()Lb6/f;

    move-result-object p1

    iget-object p1, p1, Lb6/f;->S:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;->g0()Lb6/f;

    move-result-object p1

    iget-object p1, p1, Lb6/f;->S:Ljava/lang/String;

    invoke-static {p1}, Lz3/d;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;->g0()Lb6/f;

    move-result-object p1

    iget-object p1, p1, Lb6/f;->S:Ljava/lang/String;

    iput-object p1, p0, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;->k0:Ljava/lang/String;

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;->i0:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isRobiEL = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "operator_selection"

    invoke-static {p1, v0}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k0(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;La6/l;)Z
    .locals 9

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f08026d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x4

    const v6, 0x7f0800fd

    const-string v7, "getString(...)"

    const/4 v8, 0x0

    if-nez v1, :cond_5

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_4

    if-eq p3, v3, :cond_3

    if-eq p3, v4, :cond_2

    if-eq p3, v2, :cond_1

    if-ne p3, v5, :cond_0

    const p3, 0x7f130110

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v7, p3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3}, Lz3/d;->m(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return v8

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    const p3, 0x7f130112

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v7, p3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3}, Lz3/d;->m(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return v8

    :cond_2
    const p3, 0x7f13011f

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v7, p3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3}, Lz3/d;->m(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return v8

    :cond_3
    const p2, 0x7f13010e

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v8

    :cond_4
    const p2, 0x7f130122

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v8

    :cond_5
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_9

    const v1, 0x7f13012c

    if-eq p3, v4, :cond_8

    if-eq p3, v2, :cond_7

    if-eq p3, v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    if-ge p3, v5, :cond_a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v7, p3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3}, Lz3/d;->m(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return v8

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    if-ge p3, v5, :cond_a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v7, p3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3}, Lz3/d;->m(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return v8

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    if-ge p3, v5, :cond_a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v7, p3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3}, Lz3/d;->m(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return v8

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0xa

    if-ne p2, p3, :cond_b

    const-string p2, "substring(...)"

    const-string p3, "18"

    invoke-static {v0, p2, p3, v8, v4}, LB3/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result p3

    if-nez p3, :cond_a

    const-string p3, "16"

    invoke-static {v0, p2, p3, v8, v4}, LB3/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_1

    :cond_a
    :goto_0
    return v3

    :cond_b
    :goto_1
    const p2, 0x7f130138

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return v8
.end method

.method public final u()V
    .locals 0

    return-void
.end method
