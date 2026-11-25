.class public final Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInputActivity;
.super Lj5/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/p<",
        "Lw3/E;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInputActivity;",
        "Ls3/b;",
        "Lw3/E;",
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
.field public static final synthetic k0:I


# instance fields
.field public h0:Ljava/lang/String;

.field public i0:Ljava/lang/String;

.field public j0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lj5/p;-><init>()V

    const-string v0, "Male"

    const-string v1, "Female"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxa/o;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    const-string v0, "NID number"

    const-string v1, "Passport"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxa/o;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInputActivity;->h0:Ljava/lang/String;

    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInputActivity;->i0:Ljava/lang/String;

    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInputActivity;->j0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B()Ll3/a;
    .locals 14

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d003d

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

    const v1, 0x7f0a0170

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a023d

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0241

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

    const v1, 0x7f0a040e

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0419

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a055a

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a05c3

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0a05cb

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0a05cc

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a05d7

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

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

    const v1, 0x7f0a0741

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_0

    new-instance v3, Lw3/E;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v13}, Lw3/E;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lbd/com/robi/redcube/custom_view/CustomDateInput;Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/AppCompatTextView;)V

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

    check-cast v0, Lw3/E;

    iget-object v0, v0, Lw3/E;->v:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/E;

    iget-object v0, v0, Lw3/E;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/E;

    new-instance v1, Lj5/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lj5/f;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/E;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/E;

    new-instance v1, Li4/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Li4/a;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/E;->z:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v0, v1}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setOnCustomClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/E;

    new-instance v1, Lh4/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lh4/b;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/E;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/E;

    const v1, 0x7f130074

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    iget-object v0, v0, Lw3/E;->C:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/E;

    iget-object v0, v0, Lw3/E;->C:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/E;

    new-instance v1, Li5/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Li5/b;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/E;->C:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Q()V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SVS_OPERATION_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInputActivity;->j0:Ljava/lang/String;

    const-string v1, "OPERATION_KEY_DEATH_CASE_OWNERSHIP_CHANGE_EXECUTION"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseSessionData;->INSTANCE:Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseSessionData;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseSessionData;->getExecutionData()Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseOwnershipChangeExecutionDetailsResult;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseOwnershipChangeExecutionDetailsResult;->getMsisdn()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "88"

    invoke-static {v3, v4, v1}, Lcc/q;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v2, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "substring(...)"

    invoke-static {v4, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v4

    check-cast v4, Lw3/E;

    iget-object v4, v4, Lw3/E;->w:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v3

    check-cast v3, Lw3/E;

    iget-object v3, v3, Lw3/E;->A:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    :cond_2
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseOwnershipChangeExecutionDetailsResult;->getGender()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v3

    :goto_0
    sget-object v5, La6/g;->u:La6/g;

    const-string v5, "Male"

    invoke-static {v4, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v4

    check-cast v4, Lw3/E;

    iget-object v4, v4, Lw3/E;->z:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v4, v5}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    const-string v5, "Female"

    invoke-static {v4, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v4

    check-cast v4, Lw3/E;

    iget-object v4, v4, Lw3/E;->z:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v4, v5}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    const-string v5, "Others"

    invoke-static {v4, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v4

    check-cast v4, Lw3/E;

    iget-object v4, v4, Lw3/E;->z:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v4, v5}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v4

    check-cast v4, Lw3/E;

    iget-object v4, v4, Lw3/E;->z:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v4, v1}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setEnabled(Z)V

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseOwnershipChangeExecutionDetailsResult;->getIdValue()Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v4

    check-cast v4, Lw3/E;

    iget-object v4, v4, Lw3/E;->x:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v3

    check-cast v3, Lw3/E;

    iget-object v3, v3, Lw3/E;->B:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseOwnershipChangeExecutionDetailsResult;->getDob()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v3, "-"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcc/s;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/E;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, v2, Lw3/E;->y:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    invoke-virtual {v2, v0, v3, v1}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->g(III)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/E;

    iget-object v0, v0, Lw3/E;->y:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    invoke-virtual {v0}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->c()V

    :cond_8
    invoke-static {}, LKc/b;->b()LKc/b;

    move-result-object v0

    invoke-virtual {v0, p0}, LKc/b;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final R()V
    .locals 0

    return-void
.end method

.method public final d0(Landroid/widget/TextView;)V
    .locals 1

    const v0, 0x7f1303da

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g0()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "SVS_OPERATION_KEY"

    iget-object v2, p0, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInputActivity;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, La6/a0;->B()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MSISDN"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    const/4 v1, 0x4

    const-class v2, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInformationActivity;

    invoke-static {p0, v2, v0, v1}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lj5/p;->onDestroy()V

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

.method public final u()V
    .locals 0

    return-void
.end method
