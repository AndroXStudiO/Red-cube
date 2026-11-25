.class public final Lbd/com/robi/redcube/ui/sim_module/deregistration_legacy/DeRegistrationLegacyActivity;
.super Ll5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll5/d<",
        "Lw3/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/sim_module/deregistration_legacy/DeRegistrationLegacyActivity;",
        "Ls3/h;",
        "Lw3/G;",
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
.field public static final synthetic M0:I


# instance fields
.field public J0:Ljava/lang/String;

.field public final K0:Ll5/a;

.field public final L0:Lwa/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ll5/d;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/deregistration_legacy/DeRegistrationLegacyActivity;->J0:Ljava/lang/String;

    new-instance v0, Ll5/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ll5/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/deregistration_legacy/DeRegistrationLegacyActivity;->K0:Ll5/a;

    new-instance v0, LB5/d;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, LB5/d;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object v0

    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/deregistration_legacy/DeRegistrationLegacyActivity;->L0:Lwa/o;

    return-void
.end method


# virtual methods
.method public final B()Ll3/a;
    .locals 11

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d003f

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

    const v1, 0x7f0a007c

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0a00e7

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a023b

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v7, :cond_0

    const v1, 0x7f0a023c

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v8, :cond_0

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

    const v1, 0x7f0a0409

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lbd/com/robi/redcube/custom_view/CustomDateInput;

    if-eqz v9, :cond_0

    const v1, 0x7f0a055b

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a05c5

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a05c7

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a063f

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0644

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0697

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0741

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    new-instance v3, Lw3/G;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v10}, Lw3/G;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lbd/com/robi/redcube/custom_view/CustomDateInput;Landroidx/appcompat/widget/AppCompatTextView;)V

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

    check-cast v0, Lw3/G;

    const v1, 0x7f130074

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    iget-object v0, v0, Lw3/G;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/G;

    iget-object v0, v0, Lw3/G;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/G;

    new-instance v1, Li4/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Li4/a;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/G;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/G;

    new-instance v1, Lh4/b;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lh4/b;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/G;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/G;

    iget-object v0, v0, Lw3/G;->v:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/G;

    iget-object v0, v0, Lw3/G;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/G;

    new-instance v1, Li5/b;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Li5/b;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/G;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/deregistration_legacy/DeRegistrationLegacyActivity;->L0:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/deregistration_legacy/DeRegistrationLegacyViewModel;

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/deregistration_legacy/DeRegistrationLegacyViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/deregistration_legacy/DeRegistrationLegacyActivity;->K0:Ll5/a;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, La6/a0;->a()V

    return-void
.end method

.method public final d0(Landroid/widget/TextView;)V
    .locals 1

    const v0, 0x7f130240

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Ll5/d;->onDestroy()V

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

.method public final r0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/deregistration_legacy/DeRegistrationLegacyActivity;->y0()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final y0()V
    .locals 9

    invoke-static {p0}, Lpb/b;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, La6/Q;->E:La6/Q;

    invoke-virtual {p0, v0}, Ls3/a;->S(La6/Q;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/deregistration_legacy/DeRegistrationLegacyActivity;->L0:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbd/com/robi/redcube/ui/sim_module/deregistration_legacy/DeRegistrationLegacyViewModel;

    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, La6/a0;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, La6/a0;->M()La6/V;

    move-result-object v3

    invoke-virtual {v0}, La6/a0;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, La6/a0;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "msisdn"

    invoke-static {v0, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "idType"

    invoke-static {v0, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "idValue"

    invoke-static {v0, v4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dob"

    invoke-static {v0, v5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v0

    sget-object v1, Lfc/N;->a:Lmc/c;

    sget-object v8, Lmc/b;->t:Lmc/b;

    new-instance v1, Ll5/c;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Ll5/c;-><init>(Ljava/lang/String;La6/V;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/ui/sim_module/deregistration_legacy/DeRegistrationLegacyViewModel;LAa/e;)V

    const/4 v2, 0x2

    invoke-static {v0, v8, v1, v2}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void
.end method
