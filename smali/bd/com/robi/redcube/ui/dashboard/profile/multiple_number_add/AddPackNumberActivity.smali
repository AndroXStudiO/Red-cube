.class public final Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;
.super Lq4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq4/g<",
        "Lw3/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;",
        "Ls3/b;",
        "Lw3/h;",
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
.field public static final synthetic q0:I


# instance fields
.field public h0:Lb6/f;

.field public i0:Ljava/lang/String;

.field public j0:Landroid/os/CountDownTimer;

.field public final k0:J

.field public l0:Z

.field public final m0:LB4/d;

.field public final n0:LC5/p;

.field public final o0:LC5/q;

.field public final p0:Lwa/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lq4/g;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;->i0:Ljava/lang/String;

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;->k0:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;->l0:Z

    new-instance v0, LB4/d;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, LB4/d;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;->m0:LB4/d;

    new-instance v0, LC5/p;

    invoke-direct {v0, v1, p0}, LC5/p;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;->n0:LC5/p;

    new-instance v0, LC5/q;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, LC5/q;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;->o0:LC5/q;

    new-instance v0, LF4/j;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, LF4/j;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object v0

    iput-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;->p0:Lwa/o;

    return-void
.end method


# virtual methods
.method public final B()Ll3/a;
    .locals 14

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0023

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0095

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0a00ae

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0a00d3

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/CheckBox;

    if-eqz v7, :cond_0

    const v1, 0x7f0a00d4

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    if-eqz v2, :cond_0

    const v1, 0x7f0a014d

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a015b

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0221

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v10, :cond_0

    const v1, 0x7f0a02e1

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

    const v1, 0x7f0a0312

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lbd/com/robi/redcube/custom_view/inputViewPin/InputView6DigitOTP;

    if-eqz v11, :cond_0

    const v1, 0x7f0a05ae

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a06bd

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a078e

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a079a

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_0

    new-instance v3, Lw3/h;

    move-object v4, v0

    check-cast v4, Landroid/widget/ScrollView;

    invoke-direct/range {v3 .. v13}, Lw3/h;-><init>(Landroid/widget/ScrollView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/CheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputEditText;Lbd/com/robi/redcube/custom_view/inputViewPin/InputView6DigitOTP;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

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
    .locals 4

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/h;

    iget-object v0, v0, Lw3/h;->v:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/h;

    iget-object v0, v0, Lw3/h;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/h;

    new-instance v2, Lj5/d;

    const/16 v3, 0xd

    invoke-direct {v2, v3, p0}, Lj5/d;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/h;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/h;

    iget-object v0, v0, Lw3/h;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/h;

    iget-object v0, v0, Lw3/h;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/h;

    new-instance v1, LY5/d;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, LY5/d;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/h;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/h;

    new-instance v1, Le5/a;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Le5/a;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/h;->C:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/h;

    iget-object v0, v0, Lw3/h;->z:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity$a;

    invoke-direct {v1, p0}, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity$a;-><init>(Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/h;

    new-instance v1, LC5/j;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, LC5/j;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/h;->A:Lbd/com/robi/redcube/custom_view/inputViewPin/InputView6DigitOTP;

    iput-object v1, v0, Lbd/com/robi/redcube/custom_view/inputViewPin/InputView6DigitOTP;->v:LKa/l;

    return-void
.end method

.method public final Q()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MSISDN_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "FAMILY"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;->l0:Z

    :cond_1
    return-void
.end method

.method public final R()V
    .locals 2

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;->g0()Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberViewModel;

    move-result-object v0

    iget-object v0, v0, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberViewModel;->b:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;->m0:LB4/d;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;->g0()Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberViewModel;

    move-result-object v0

    iget-object v0, v0, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberViewModel;->c:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;->n0:LC5/p;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;->g0()Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;->o0:LC5/q;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final d0(Landroid/widget/TextView;)V
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;->l0:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1302fa

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f130146

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g0()Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberViewModel;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;->p0:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberViewModel;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lq4/g;->onDestroy()V

    iget-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;->j0:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method
