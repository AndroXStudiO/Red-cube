.class public final Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;
.super LM5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM5/a<",
        "Lw3/W0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;",
        "Ls3/b;",
        "Lw3/W0;",
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
.field public static final synthetic s0:I


# instance fields
.field public h0:Lb6/f;

.field public i0:Ljava/lang/String;

.field public j0:Z

.field public final k0:LC5/o;

.field public final l0:LC5/p;

.field public final m0:LC5/q;

.field public n0:Lbd/com/robi/redcube/model/svs_response/SvsResult;

.field public o0:Ljava/lang/String;

.field public p0:Ljava/lang/String;

.field public final q0:Lwa/o;

.field public final r0:Lh/f;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LM5/a;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->i0:Ljava/lang/String;

    sget-object v1, La6/D0;->u:La6/D0;

    new-instance v1, LC5/o;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, LC5/o;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->k0:LC5/o;

    new-instance v1, LC5/p;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, LC5/p;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->l0:LC5/p;

    new-instance v1, LC5/q;

    const/4 v3, 0x5

    invoke-direct {v1, v3, p0}, LC5/q;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->m0:LC5/q;

    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->o0:Ljava/lang/String;

    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->p0:Ljava/lang/String;

    new-instance v0, LC5/a;

    invoke-direct {v0, v2, p0}, LC5/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object v0

    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->q0:Lwa/o;

    new-instance v0, Li/c;

    invoke-direct {v0}, Li/a;-><init>()V

    new-instance v1, LA4/i;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, LA4/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->m(Lh/b;Li/a;)Lh/c;

    move-result-object v0

    check-cast v0, Lh/f;

    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->r0:Lh/f;

    return-void
.end method

.method public static i0(Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "data"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lc/a;

    invoke-direct {v0, p1}, Lc/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lc/a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->h0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final B()Ll3/a;
    .locals 20

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0086

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0089

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0a00a1

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0119

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a014c

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0174

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

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

    const v1, 0x7f0a0352

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a03a8

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a03b9

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a03c2

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a040a

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a041f

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0422

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0425

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0a042f

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0433

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a04fa

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0517

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a077c

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0792

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a0793

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0797

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0798

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0799

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a079c

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a079d

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    new-instance v3, Lw3/W0;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v19}, Lw3/W0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

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
    .locals 10

    const/4 v0, 0x1

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, La6/a0;->B()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f130409

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v3

    check-cast v3, Lw3/W0;

    iget-object v3, v3, Lw3/W0;->H:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/W0;

    iget-object v2, v2, Lw3/W0;->G:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, La6/a0;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->o0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "OPERATION_KEY_E_SIM_PREPAID_ACTIVATION"

    const-string v5, "OPERATION_KEY_E_SIM_POSTPAID_ACTIVATION"

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v3, "OPERATION_KEY_SIM_REPLACEMENT_E_SIM_INDIVIDUAL_VERIFIED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/W0;

    iget-object v2, v2, Lw3/W0;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->n0:Lbd/com/robi/redcube/model/svs_response/SvsResult;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getQrCodeValue()Ljava/lang/String;

    move-result-object v8

    :cond_1
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0, v8}, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->l0(Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_1
    const-string v3, "OPERATION_KEY_SINGLE_SIM_KIT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->k0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;

    move-result-object v2

    sget-object v3, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v3

    invoke-virtual {v3}, Lb6/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, La6/a0;->S()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, La6/a0;->O()Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getSubType()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_0

    :cond_4
    move-object v6, v9

    :cond_5
    :goto_0
    invoke-virtual {v2, v3, v8, v6}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v2

    invoke-virtual {v2}, Lb6/f;->k()La6/E0;

    move-result-object v2

    sget-object v3, La6/E0;->x:La6/E0;

    if-eq v2, v3, :cond_d

    sget-object v2, Lx3/e;->u:Lx3/e$a;

    invoke-virtual {v1}, La6/a0;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lx3/e$a;->a(Ljava/lang/String;)Lx3/e;

    move-result-object v2

    invoke-virtual {p0, v2}, Ls3/b;->e0(Lx3/e;)V

    goto/16 :goto_4

    :sswitch_2
    const-string v3, "OPERATION_KEY_DEATH_CASE_OWNERSHIP_CHANGE_EXECUTION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_3

    :sswitch_3
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :sswitch_4
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/W0;

    iget-object v2, v2, Lw3/W0;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->n0:Lbd/com/robi/redcube/model/svs_response/SvsResult;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getQrCodeValue()Ljava/lang/String;

    move-result-object v8

    :cond_7
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v8}, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->l0(Ljava/lang/String;)V

    :cond_9
    :goto_1
    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->k0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;

    move-result-object v2

    sget-object v3, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v3

    invoke-virtual {v3}, Lb6/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, La6/a0;->S()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, La6/a0;->O()Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getSubType()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    goto :goto_2

    :cond_a
    move-object v6, v9

    :cond_b
    :goto_2
    invoke-virtual {v2, v3, v8, v6}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :sswitch_5
    const-string v3, "OPERATION_KEY_SIM_VERIFICATION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :goto_3
    sget-object v2, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v2

    invoke-virtual {v2}, Lb6/f;->k()La6/E0;

    move-result-object v2

    sget-object v3, La6/E0;->x:La6/E0;

    if-eq v2, v3, :cond_d

    sget-object v2, Lx3/e;->u:Lx3/e$a;

    invoke-virtual {v1}, La6/a0;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lx3/e$a;->a(Ljava/lang/String;)Lx3/e;

    move-result-object v2

    invoke-virtual {p0, v2}, Ls3/b;->e0(Lx3/e;)V

    goto :goto_4

    :cond_c
    invoke-virtual {p0, v8}, Ls3/b;->e0(Lx3/e;)V

    :cond_d
    :goto_4
    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/W0;

    iget-object v2, v2, Lw3/W0;->A:Landroidx/appcompat/widget/AppCompatImageView;

    const v3, 0x7f0801ef

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/G;->q(Landroidx/appcompat/widget/AppCompatImageView;I)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/W0;

    new-instance v3, LM5/b;

    invoke-direct {v3, p0, v7}, LM5/b;-><init>(Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;I)V

    iget-object v2, v2, Lw3/W0;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/W0;

    new-instance v3, LM5/b;

    invoke-direct {v3, p0, v0}, LM5/b;-><init>(Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;I)V

    iget-object v2, v2, Lw3/W0;->y:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/W0;

    new-instance v3, LC5/m;

    const/16 v6, 0xc

    invoke-direct {v3, v6, p0}, LC5/m;-><init>(ILjava/lang/Object;)V

    iget-object v2, v2, Lw3/W0;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/W0;

    new-instance v3, LC5/b;

    const/16 v6, 0xd

    invoke-direct {v3, v6, p0}, LC5/b;-><init>(ILjava/lang/Object;)V

    iget-object v2, v2, Lw3/W0;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/W0;

    new-instance v3, LC5/c;

    const/16 v6, 0xa

    invoke-direct {v3, v6, p0}, LC5/c;-><init>(ILjava/lang/Object;)V

    iget-object v2, v2, Lw3/W0;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/W0;

    new-instance v3, LB5/f;

    const/16 v6, 0xe

    invoke-direct {v3, v6, p0}, LB5/f;-><init>(ILjava/lang/Object;)V

    iget-object v2, v2, Lw3/W0;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/W0;

    invoke-virtual {v1}, La6/a0;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_e

    const v1, 0x7f130447

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_e
    invoke-virtual {v1}, La6/a0;->B()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f130445

    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    iget-object v2, v2, Lw3/W0;->H:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LKc/b;->b()LKc/b;

    move-result-object v1

    new-instance v2, Lc6/a;

    sget-object v3, Ld6/a;->u:Ld6/a;

    filled-new-array {v3}, [Ld6/a;

    move-result-object v3

    invoke-static {v3}, Lxa/J;->v([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v3

    invoke-direct {v2, v3}, Lc6/a;-><init>(Ljava/util/HashSet;)V

    invoke-virtual {v1, v2}, LKc/b;->e(Ljava/lang/Object;)V

    invoke-static {}, LKc/b;->b()LKc/b;

    move-result-object v1

    new-instance v2, Lc6/a;

    sget-object v3, Ld6/a;->v:Ld6/a;

    filled-new-array {v3}, [Ld6/a;

    move-result-object v3

    invoke-static {v3}, Lxa/J;->v([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v3

    invoke-direct {v2, v3}, Lc6/a;-><init>(Ljava/util/HashSet;)V

    invoke-virtual {v1, v2}, LKc/b;->e(Ljava/lang/Object;)V

    invoke-static {}, LKc/b;->b()LKc/b;

    move-result-object v1

    new-instance v2, Lc6/a;

    sget-object v3, Ld6/a;->w:Ld6/a;

    filled-new-array {v3}, [Ld6/a;

    move-result-object v3

    invoke-static {v3}, Lxa/J;->v([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v3

    invoke-direct {v2, v3}, Lc6/a;-><init>(Ljava/util/HashSet;)V

    invoke-virtual {v1, v2}, LKc/b;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->e()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    new-instance v2, LB4/i;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0}, LB4/i;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p0, v2}, Lw8/b;->g(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;LKa/l;)V

    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->o0:Ljava/lang/String;

    invoke-static {v1, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {v1, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_6

    :cond_f
    return-void

    :cond_10
    :goto_6
    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/W0;

    iget-object v1, v1, Lw3/W0;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/W0;

    iget-object v1, v1, Lw3/W0;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/W0;

    iget-object v1, v1, Lw3/W0;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x633ab965 -> :sswitch_5
        -0x2b6c10c0 -> :sswitch_4
        0x8ff174f -> :sswitch_3
        0x110971a5 -> :sswitch_2
        0x3559122f -> :sswitch_1
        0x3d9d779f -> :sswitch_0
    .end sparse-switch
.end method

.method public final Q()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SVS_OPERATION_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->o0:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LH4/d;->b(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "SVS_API_RESULT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    :goto_0
    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->n0:Lbd/com/robi/redcube/model/svs_response/SvsResult;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    iput-object v2, p0, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->p0:Ljava/lang/String;

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/W0;

    iget-object v2, v2, Lw3/W0;->I:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getTransactionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getBrand()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->i0:Ljava/lang/String;

    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0, v1}, La6/a0;->t0(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LKc/b;->b()LKc/b;

    move-result-object v0

    invoke-virtual {v0, p0}, LKc/b;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final R()V
    .locals 2

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->k0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;

    move-result-object v0

    iget-object v0, v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->g:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->k0:LC5/o;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->k0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->l0:LC5/p;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->k0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->m0:LC5/q;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->j0()Lb6/f;

    move-result-object v0

    invoke-virtual {v0}, Lb6/f;->k()La6/E0;

    move-result-object v0

    sget-object v1, La6/E0;->x:La6/E0;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->j0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->g0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final d0(Landroid/widget/TextView;)V
    .locals 5

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->o0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x7f1303e2

    const v3, 0x7f130259

    const v4, 0x7f1303e0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "OPERATION_KEY_CORPORATE_SIM_REPLACEMENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f13025a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "OPERATION_KEY_DEREG_NUMBER_REACTIVATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const v0, 0x7f1303e1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "OPERATION_KEY_CORPORATE_TO_INDIVIDUAL_TRANSFER_WHITELIST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "OPERATION_KEY_ETSAF_DATA_CORRECTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const v0, 0x7f13013e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "OPERATION_KEY_CA_PREPAID_ACTIVATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const v0, 0x7f130227

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "OPERATION_KEY_CORPORATE_TO_INDIVIDUAL_NID_BIND_SUBMISSION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const v0, 0x7f13022c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "OPERATION_KEY_SIM_REPLACEMENT_E_SIM_INDIVIDUAL_VERIFIED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "OPERATION_KEY_SIM_REPLACEMENT_RSSP_AGENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "OPERATION_KEY_POSTPAID_ACTIVATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const v0, 0x7f130253

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "OPERATION_KEY_SINGLE_SIM_KIT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const v0, 0x7f13025f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "OPERATION_KEY_DEREGISTRATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const v0, 0x7f130240

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "OPERATION_KEY_CA_PREPAID_ACTIVATION_DA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const v0, 0x7f13023a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "OPERATION_KEY_DEATH_CASE_OWNERSHIP_CHANGE_EXECUTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const v0, 0x7f1303da

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "OPERATION_KEY_DEREGISTRATION_REACTIVATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const v0, 0x7f130242

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_e
    const-string v1, "OPERATION_KEY_E_SIM_POSTPAID_ACTIVATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :sswitch_f
    const-string v1, "OPERATION_KEY_CA_POSTPAID_ACTIVATION_DA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const v0, 0x7f130238

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_10
    const-string v1, "OPERATION_KEY_SIM_REPLACEMENT_INDIVIDUAL_VERIFIED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_11
    const-string v1, "OPERATION_KEY_CA_POSTPAID_ACTIVATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const v0, 0x7f130226

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_12
    const-string v1, "OPERATION_KEY_REPLACEMENT_BY_KCP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_13
    const-string v1, "OPERATION_KEY_E_SIM_PREPAID_ACTIVATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    const v0, 0x7f130247

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_14
    const-string v1, "OPERATION_KEY_OWNERSHIP_TRANSFER_FIRST_USER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :sswitch_15
    const-string v1, "OPERATION_KEY_OWNERSHIP_TRANSFER_DIFFERENT_NEW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_16
    const-string v1, "OPERATION_KEY_SIM_VERIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    const v0, 0x7f13025e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_17
    const-string v1, "OPERATION_KEY_PREPAID_ACTIVATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    const v0, 0x7f130255

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_18
    const-string v1, "OPERATION_KEY_MNP_PORT_IN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    :cond_16
    const v0, 0x7f1303de

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_19
    const-string v1, "OPERATION_KEY_CORPORATE_TO_INDIVIDUAL_NID_BIND_EXECUTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :goto_0
    const-string v0, ""

    goto :goto_1

    :cond_17
    const v0, 0x7f13022d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6c925c20 -> :sswitch_19
        -0x6be704c5 -> :sswitch_18
        -0x63b6dc82 -> :sswitch_17
        -0x633ab965 -> :sswitch_16
        -0x494f9c12 -> :sswitch_15
        -0x379ab6fa -> :sswitch_14
        -0x2b6c10c0 -> :sswitch_13
        -0x15bba30b -> :sswitch_12
        -0x133055a0 -> :sswitch_11
        -0x65b489f -> :sswitch_10
        -0x5bad944 -> :sswitch_f
        0x8ff174f -> :sswitch_e
        0xbc192f6 -> :sswitch_d
        0x110971a5 -> :sswitch_c
        0x1d4848ad -> :sswitch_b
        0x24f37bb2 -> :sswitch_a
        0x3559122f -> :sswitch_9
        0x37f06ad1 -> :sswitch_8
        0x3bcf08b1 -> :sswitch_7
        0x3d9d779f -> :sswitch_6
        0x3e54bb64 -> :sswitch_5
        0x57cc360f -> :sswitch_4
        0x57cd5085 -> :sswitch_3
        0x5a719227 -> :sswitch_2
        0x6bae03db -> :sswitch_1
        0x74a76378 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g0()V
    .locals 4

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->j0()Lb6/f;

    move-result-object v0

    invoke-virtual {v0}, Lb6/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->j0()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->S:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->j0()Lb6/f;

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
    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->k0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;

    move-result-object v3

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    invoke-virtual {v3, v0, v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->k0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;

    move-result-object v1

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
    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->r0:Lh/f;

    invoke-virtual {v0, v1}, Lh/f;->a(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final h0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 12

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x3

    const/4 v5, 0x1

    const/16 v6, 0x80

    if-ge v4, v6, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    move v7, v3

    :goto_1
    if-ge v7, v1, :cond_6

    move v8, v3

    :goto_2
    if-ge v8, v0, :cond_5

    invoke-virtual {p1, v8, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v9

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/2addr v11, v10

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/2addr v9, v11

    div-int/lit8 v9, v9, 0x3

    if-ge v9, v6, :cond_1

    move v9, v5

    goto :goto_3

    :cond_1
    move v9, v3

    :goto_3
    const/high16 v10, -0x1000000

    const/4 v11, -0x1

    if-eqz v4, :cond_3

    if-eqz v9, :cond_4

    :cond_2
    move v10, v11

    goto :goto_4

    :cond_3
    if-eqz v9, :cond_2

    :cond_4
    :goto_4
    invoke-virtual {v2, v8, v7, v10}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public final j0()Lb6/f;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->h0:Lb6/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionData"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final k0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->q0:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;

    return-object v0
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/W0;

    iget-object v0, v0, Lw3/W0;->z:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/W0;

    iget-object v0, v0, Lw3/W0;->z:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/W0;

    invoke-static {p0, p1}, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->i0(Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, v0, Lw3/W0;->z:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
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
    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->k0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;

    move-result-object p2

    iget-object p3, p0, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->p0:Ljava/lang/String;

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->j0()Lb6/f;

    move-result-object v0

    invoke-virtual {v0}, Lb6/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p3, v0}, Lg5/a;->d(Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;Ljava/lang/String;Ljava/lang/String;)Lbd/com/robi/redcube/model/face_match_auth/SaveBpFaceMatch;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->i(Lbd/com/robi/redcube/model/face_match_auth/SaveBpFaceMatch;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, LM5/a;->onDestroy()V

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

    sget-object v0, Ld6/a;->t:Ld6/a;

    iget-object p1, p1, Lc6/a;->a:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 15

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->o0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "OPERATION_KEY_SP_CAMPAIGN_CA_POSTPAID"

    const-string v3, "OPERATION_KEY_CA_POSTPAID_ACTIVATION"

    const-string v4, "OPERATION_KEY_CA_POSTPAID_ACTIVATION_DA"

    const-string v5, "OPERATION_KEY_CA_PREPAID_ACTIVATION_DA"

    const-string v6, "OPERATION_KEY_SINGLE_SIM_KIT"

    const-string v7, "OPERATION_KEY_SP_CAMPAIGN_CA_PREPAID"

    const-string v8, "OPERATION_KEY_CA_PREPAID_ACTIVATION"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "OPERATION_KEY_POSTPAID_ACTIVATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "OPERATION_KEY_SP_CAMPAIGN_PREPAID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :sswitch_5
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_6
    const-string v1, "OPERATION_KEY_E_SIM_POSTPAID_ACTIVATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_7
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_8
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_9
    const-string v1, "OPERATION_KEY_E_SIM_PREPAID_ACTIVATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_a
    const-string v1, "OPERATION_KEY_SP_CAMPAIGN_POSTPAID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_b
    const-string v1, "OPERATION_KEY_PREPAID_ACTIVATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_c
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->j0:Z

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/W0;

    iget-object v1, v1, Lw3/W0;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, La6/a0;->B()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x3

    if-ge v10, v11, :cond_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {v1}, La6/a0;->B()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lcc/t;->p0(ILjava/lang/String;)Ljava/lang/String;

    iget-object v10, p0, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->i0:Ljava/lang/String;

    iget-object v11, p0, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->o0:Ljava/lang/String;

    invoke-static {v11, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v1}, La6/a0;->O()Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    move-result-object v1

    const-string v11, "toLowerCase(...)"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getSubType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    sget-object v12, La6/D0;->v:La6/D0;

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v14, "Postpaid"

    invoke-static {v14, v13, v11, v1}, Lg;->p(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v12, La6/D0;->u:La6/D0;

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->o0:Ljava/lang/String;

    const-string v11, "PREPAID"

    invoke-static {v1, v11, v0}, Lcc/s;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v12, La6/D0;->u:La6/D0;

    goto :goto_3

    :cond_6
    sget-object v12, La6/D0;->v:La6/D0;

    :goto_3
    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->o0:Ljava/lang/String;

    invoke-static {v1, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->o0:Ljava/lang/String;

    invoke-static {v1, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->o0:Ljava/lang/String;

    invoke-static {v1, v8}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->o0:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->o0:Ljava/lang/String;

    invoke-static {v1, v7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->o0:Ljava/lang/String;

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->o0:Ljava/lang/String;

    invoke-static {v1, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    move v0, v9

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v0, 0x2

    :cond_a
    :goto_5
    iput-object v10, p0, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->i0:Ljava/lang/String;

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->k0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;

    move-result-object v1

    invoke-virtual {v1, v10, v12, v0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->e(Ljava/lang/String;La6/D0;I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6616c2d8 -> :sswitch_c
        -0x63b6dc82 -> :sswitch_b
        -0x43b879af -> :sswitch_a
        -0x2b6c10c0 -> :sswitch_9
        -0x133055a0 -> :sswitch_8
        -0x5bad944 -> :sswitch_7
        0x8ff174f -> :sswitch_6
        0x1d4848ad -> :sswitch_5
        0x23303c4a -> :sswitch_4
        0x3559122f -> :sswitch_3
        0x37f06ad1 -> :sswitch_2
        0x53a0ce93 -> :sswitch_1
        0x57cc360f -> :sswitch_0
    .end sparse-switch
.end method
