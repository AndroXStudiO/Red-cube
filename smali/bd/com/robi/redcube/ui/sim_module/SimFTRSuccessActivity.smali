.class public final Lbd/com/robi/redcube/ui/sim_module/SimFTRSuccessActivity;
.super Ld5/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/F<",
        "Lw3/M0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/sim_module/SimFTRSuccessActivity;",
        "Ls3/b;",
        "Lw3/M0;",
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
.field public static final synthetic n0:I


# instance fields
.field public h0:Lb6/f;

.field public i0:Ljava/lang/String;

.field public j0:Z

.field public final k0:Lwa/o;

.field public final l0:LC5/q;

.field public final m0:Lh/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ld5/F;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/SimFTRSuccessActivity;->i0:Ljava/lang/String;

    new-instance v0, LA5/p;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, LA5/p;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object v0

    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/SimFTRSuccessActivity;->k0:Lwa/o;

    new-instance v0, LC5/q;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, LC5/q;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/SimFTRSuccessActivity;->l0:LC5/q;

    new-instance v0, Li/c;

    invoke-direct {v0}, Li/a;-><init>()V

    new-instance v1, LA/q;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, LA/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->m(Lh/b;Li/a;)Lh/c;

    move-result-object v0

    check-cast v0, Lh/f;

    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/SimFTRSuccessActivity;->m0:Lh/f;

    return-void
.end method


# virtual methods
.method public final B()Ll3/a;
    .locals 11

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d007b

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00a1

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a01a3

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0a01ac

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

    const v1, 0x7f0a030a

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a03c2

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a0764

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0792

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0793

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    new-instance v3, Lw3/M0;

    invoke-direct/range {v3 .. v10}, Lw3/M0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

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

    iget-boolean v0, p0, Lbd/com/robi/redcube/ui/sim_module/SimFTRSuccessActivity;->j0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/M0;

    iget-object v0, v0, Lw3/M0;->x:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f080145

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/G;->q(Landroidx/appcompat/widget/AppCompatImageView;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/M0;

    iget-object v0, v0, Lw3/M0;->x:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0801ef

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/G;->q(Landroidx/appcompat/widget/AppCompatImageView;I)V

    :goto_0
    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/M0;

    new-instance v1, LC5/n;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0}, LC5/n;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/M0;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/SimFTRSuccessActivity;->h0()Lb6/f;

    move-result-object v0

    iget-object v0, v0, Lb6/f;->s0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/SimFTRSuccessActivity;->h0()Lb6/f;

    move-result-object v0

    iget-object v0, v0, Lb6/f;->s0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lxa/u;->H(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/model/promotional_offer/PromotionalBanner;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/promotional_offer/PromotionalBanner;->getBannerImagePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/M0;

    iget-object v2, v2, Lw3/M0;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/M0;

    iget-object v1, v1, Lw3/M0;->w:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v1, v0}, Landroidx/compose/ui/platform/G;->s(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LKc/b;->b()LKc/b;

    move-result-object v0

    new-instance v1, Lc6/a;

    sget-object v2, Ld6/a;->t:Ld6/a;

    filled-new-array {v2}, [Ld6/a;

    move-result-object v2

    invoke-static {v2}, Lxa/J;->v([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v2

    invoke-direct {v1, v2}, Lc6/a;-><init>(Ljava/util/HashSet;)V

    invoke-virtual {v0, v1}, LKc/b;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->e()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    new-instance v1, LC0/g;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, LC0/g;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p0, v1}, Lw8/b;->g(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;LKa/l;)V

    return-void
.end method

.method public final Q()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SIM_SUCCESS_TRANSACTION_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/SimFTRSuccessActivity;->i0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IS_FTR_FAILED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbd/com/robi/redcube/ui/sim_module/SimFTRSuccessActivity;->j0:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LH4/d;->b(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SVS_API_RESULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    :goto_0
    iget-boolean v1, p0, Lbd/com/robi/redcube/ui/sim_module/SimFTRSuccessActivity;->j0:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/M0;

    const v1, 0x7f130144

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lw3/M0;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/M0;

    const v1, 0x7f130172

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lw3/M0;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/M0;

    sget-object v2, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v2

    iget-object v2, v2, Lb6/f;->p:Ljava/lang/String;

    sget-object v3, Lx3/i;->t:[Lx3/i;

    const-string v3, "en"

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageBN()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, v1, Lw3/M0;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/SimFTRSuccessActivity;->k0:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/SimFTRSuccessActivity;->l0:LC5/q;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/SimFTRSuccessActivity;->h0()Lb6/f;

    move-result-object v0

    invoke-virtual {v0}, Lb6/f;->k()La6/E0;

    move-result-object v0

    sget-object v1, La6/E0;->x:La6/E0;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/SimFTRSuccessActivity;->g0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final d0(Landroid/widget/TextView;)V
    .locals 1

    const v0, 0x7f13034d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g0()V
    .locals 5

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/SimFTRSuccessActivity;->h0()Lb6/f;

    move-result-object v0

    invoke-virtual {v0}, Lb6/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/SimFTRSuccessActivity;->h0()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->S:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/SimFTRSuccessActivity;->h0()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->U:Ljava/lang/String;

    :cond_0
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v3, p0, Lbd/com/robi/redcube/ui/sim_module/SimFTRSuccessActivity;->k0:Lwa/o;

    invoke-virtual {v3}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    invoke-virtual {v4, v0, v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;

    invoke-virtual {v1, v0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0}, Lg5/a;->a(Landroid/app/Activity;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    if-nez v2, :cond_4

    invoke-static {p0, v0}, Lg5/a;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/SimFTRSuccessActivity;->m0:Lh/f;

    invoke-virtual {v0, v1}, Lh/f;->a(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final h0()Lb6/f;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/SimFTRSuccessActivity;->h0:Lb6/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionData"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e7

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-static {p3}, Lg5/a;->c(Landroid/content/Intent;)Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    iget-object p2, p0, Lbd/com/robi/redcube/ui/sim_module/SimFTRSuccessActivity;->k0:Lwa/o;

    invoke-virtual {p2}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;

    iget-object p3, p0, Lbd/com/robi/redcube/ui/sim_module/SimFTRSuccessActivity;->i0:Ljava/lang/String;

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/SimFTRSuccessActivity;->h0()Lb6/f;

    move-result-object v0

    invoke-virtual {v0}, Lb6/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p3, v0}, Lg5/a;->d(Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;Ljava/lang/String;Ljava/lang/String;)Lbd/com/robi/redcube/model/face_match_auth/SaveBpFaceMatch;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->i(Lbd/com/robi/redcube/model/face_match_auth/SaveBpFaceMatch;)V

    return-void
.end method

.method public final u()V
    .locals 5

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/SimFTRSuccessActivity;->k0:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v1

    sget-object v2, Lfc/N;->a:Lmc/c;

    sget-object v2, Lmc/b;->t:Lmc/b;

    new-instance v3, Lu5/F0;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lu5/F0;-><init>(Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;LAa/e;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v3, v0}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void
.end method
