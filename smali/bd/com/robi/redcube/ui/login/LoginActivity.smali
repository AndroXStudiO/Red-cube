.class public final Lbd/com/robi/redcube/ui/login/LoginActivity;
.super LD4/i;
.source "0334.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD4/i<",
        "Lw3/d0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/login/LoginActivity;",
        "Ls3/a;",
        "Lw3/d0;",
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
.field public static final synthetic O0:I


# instance fields
.field public A0:Lbd/com/robi/redcube/model/login/AuthData;

.field public B0:Ljava/lang/String;

.field public C0:Ljava/lang/String;

.field public D0:Ljava/lang/String;

.field public E0:Ljava/lang/String;

.field public F0:Z

.field public G0:Z

.field public final H0:LD4/s;

.field public final I0:LD4/c;

.field public final J0:LA4/a;

.field public final K0:[Ljava/lang/String;

.field public final L0:Lh/f;

.field public final M0:Lh/f;

.field public final N0:Lh/f;

.field public f0:Lb6/f;

.field public g0:Ljava/lang/String;

.field public final h0:Lwa/o;

.field public final i0:LD4/q;

.field public final j0:LD4/r;

.field public final k0:LB4/d;

.field public final l0:LB4/e;

.field public m0:Lbd/com/robi/redcube/model/login/PasswordPolicyResponse;

.field public n0:La6/s;

.field public o0:Ljava/lang/String;

.field public p0:Ljava/lang/String;

.field public q0:Z

.field public r0:Ljava/lang/Boolean;

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public v0:Ljava/lang/String;

.field public w0:I

.field public x0:Lbd/com/robi/redcube/model/login/LoginSubmitModel;

.field public y0:Ljava/lang/String;

.field public z0:La6/q;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LD4/i;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lbd/com/robi/redcube/ui/login/LoginActivity;->g0:Ljava/lang/String;

    new-instance v1, LC5/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, LC5/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object v1

    iput-object v1, p0, Lbd/com/robi/redcube/ui/login/LoginActivity;->h0:Lwa/o;

    new-instance v1, LD4/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LD4/q;-><init>(Ls3/a;I)V

    iput-object v1, p0, Lbd/com/robi/redcube/ui/login/LoginActivity;->i0:LD4/q;

    new-instance v1, LD4/r;

    invoke-direct {v1, v2, p0}, LD4/r;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lbd/com/robi/redcube/ui/login/LoginActivity;->j0:LD4/r;

    new-instance v1, LB4/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, LB4/d;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lbd/com/robi/redcube/ui/login/LoginActivity;->k0:LB4/d;

    new-instance v1, LB4/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, LB4/e;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lbd/com/robi/redcube/ui/login/LoginActivity;->l0:LB4/e;

    sget-object v1, La6/s;->d:La6/s;

    iput-object v1, p0, Lbd/com/robi/redcube/ui/login/LoginActivity;->n0:La6/s;

    iput-object v0, p0, Lbd/com/robi/redcube/ui/login/LoginActivity;->o0:Ljava/lang/String;

    iput-object v0, p0, Lbd/com/robi/redcube/ui/login/LoginActivity;->p0:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbd/com/robi/redcube/ui/login/LoginActivity;->u0:Z

    iput-object v0, p0, Lbd/com/robi/redcube/ui/login/LoginActivity;->v0:Ljava/lang/String;

    iput-object v0, p0, Lbd/com/robi/redcube/ui/login/LoginActivity;->y0:Ljava/lang/String;

    new-instance v0, LD4/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LD4/s;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/login/LoginActivity;->H0:LD4/s;

    new-instance v0, LD4/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LD4/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/login/LoginActivity;->I0:LD4/c;

    new-instance v0, LA4/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LA4/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/login/LoginActivity;->J0:LA4/a;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.CAMERA"

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbd/com/robi/redcube/ui/login/LoginActivity;->K0:[Ljava/lang/String;

    new-instance v0, Li/c;

    invoke-direct {v0}, Li/a;-><init>()V

    new-instance v1, LD4/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LD4/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->m(Lh/b;Li/a;)Lh/c;

    move-result-object v0

    check-cast v0, Lh/f;

    iput-object v0, p0, Lbd/com/robi/redcube/ui/login/LoginActivity;->L0:Lh/f;

    new-instance v0, Li/c;

    invoke-direct {v0}, Li/a;-><init>()V

    new-instance v1, LA4/i;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, LA4/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->m(Lh/b;Li/a;)Lh/c;

    move-result-object v0

    check-cast v0, Lh/f;

    iput-object v0, p0, Lbd/com/robi/redcube/ui/login/LoginActivity;->M0:Lh/f;

    new-instance v0, Li/f;

    invoke-direct {v0}, Li/a;-><init>()V

    new-instance v1, LA4/d;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, LA4/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->m(Lh/b;Li/a;)Lh/c;

    move-result-object v0

    check-cast v0, Lh/f;

    iput-object v0, p0, Lbd/com/robi/redcube/ui/login/LoginActivity;->N0:Lh/f;

    return-void
.end method


# virtual methods
.method public final B()Ll3/a;
    .locals 19

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0055

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

    const v1, 0x7f0a00d4

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/CheckBox;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0144

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0160

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0221

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;

    if-eqz v9, :cond_0

    const v1, 0x7f0a021c

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

    const v1, 0x7f0a0300

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0301

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0388

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a039c

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a04b0

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a055d

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lbd/com/robi/redcube/ui/more/CustomSwitch;

    if-eqz v13, :cond_0

    const v1, 0x7f0a05ae

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0678

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0679

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a06e8

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0788

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v18, :cond_0

    new-instance v3, Lw3/d0;

    move-object v4, v0

    check-cast v4, Landroid/widget/ScrollView;

    invoke-direct/range {v3 .. v18}, Lw3/d0;-><init>(Landroid/widget/ScrollView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/CheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/textfield/TextInputLayout;Lbd/com/robi/redcube/ui/more/CustomSwitch;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

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

    new-instance v0, La6/q;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/login/LoginActivity;->N0:Lh/f;

    invoke-direct {v0, p0, v1}, La6/q;-><init>(Landroid/content/Context;Lh/c;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/login/LoginActivity;->z0:La6/q;

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/login/LoginActivity;->g0()Lb6/f;

    move-result-object v0

    iget-object v1, v0, Lb6/f;->i:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lb6/f;->a:Lb6/a;

    const-string v3, "LAST_LOGIN"

    invoke-virtual {v1, v3}, Lb6/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iput-object v3, v0, Lb6/f;->i:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/d0;

    iget-object v0, v0, Lw3/d0;->y:Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Lbd/com/robi/redcube/ui/login/LoginActivity;->j0(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/ui/login/LoginActivity;->g0:Ljava/lang/String;

    const-string v1, "en"

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/d0;

    sget-object v1, LE4/c;->t:LE4/c;

    iget-object v0, v0, Lw3/d0;->C:Lbd/com/robi/redcube/ui/more/CustomSwitch;

    invoke-virtual {v0, v1}, Lbd/com/robi/redcube/ui/more/CustomSwitch;->a(LE4/c;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/d0;

    sget-object v1, LE4/c;->u:LE4/c;

    iget-object v0, v0, Lw3/d0;->C:Lbd/com/robi/redcube/ui/more/CustomSwitch;

    invoke-virtual {v0, v1}, Lbd/com/robi/redcube/ui/more/CustomSwitch;->a(LE4/c;)V

    :goto_1
    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/d0;

    new-instance v1, LC0/g;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p0}, LC0/g;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/d0;->C:Lbd/com/robi/redcube/ui/more/CustomSwitch;

    invoke-virtual {v0, v1}, Lbd/com/robi/redcube/ui/more/CustomSwitch;->setOnSwitchSelectedListener(LKa/l;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbd/com/robi/redcube/ui/login/LoginActivity;->z0:La6/q;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, La6/q;->b()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbd/com/robi/redcube/ui/login/LoginActivity;->F0:Z

    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_4

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/login/LoginActivity;->f0()V

    goto :goto_3

    :cond_5
    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lbd/com/robi/redcube/ui/login/LoginActivity;->M0:Lh/f;

    invoke-virtual {v1, v0}, Lh/f;->a(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/d0;

    iget-object v0, v0, Lw3/d0;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/d0;

    iget-object v0, v0, Lw3/d0;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/d0;

    new-instance v1, LD4/l;

    invoke-direct {v1, p0}, LD4/l;-><init>(Lbd/com/robi/redcube/ui/login/LoginActivity;)V

    iget-object v0, v0, Lw3/d0;->v:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/d0;

    new-instance v1, LB5/f;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, LB5/f;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/d0;->H:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/d0;

    new-instance v1, LC5/n;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, LC5/n;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/d0;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/login/LoginActivity;->i0()V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/d0;

    new-instance v1, LB4/k;

    invoke-direct {v1, v2, p0}, LB4/k;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/d0;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/d0;

    iget-object v0, v0, Lw3/d0;->y:Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;

    new-instance v1, Lbd/com/robi/redcube/ui/login/LoginActivity$a;

    invoke-direct {v1, p0}, Lbd/com/robi/redcube/ui/login/LoginActivity$a;-><init>(Lbd/com/robi/redcube/ui/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/d0;

    iget-object v0, v0, Lw3/d0;->z:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/login/LoginActivity;->n0:La6/s;

    invoke-static {v0, v1}, Lz3/b;->a(Lcom/google/android/material/textfield/TextInputEditText;La6/s;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/d0;

    iget-object v0, v0, Lw3/d0;->z:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lbd/com/robi/redcube/ui/login/LoginActivity$b;

    invoke-direct {v1, p0}, Lbd/com/robi/redcube/ui/login/LoginActivity$b;-><init>(Lbd/com/robi/redcube/ui/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/d0;

    new-instance v1, LB4/l;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, LB4/l;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/d0;->G:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    const-string v0, "locationProvider"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final Q()V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "IS_AUTH_ERROR"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lbd/com/robi/redcube/ui/login/LoginActivity;->q0:Z

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/login/LoginActivity;->g0()Lb6/f;

    move-result-object v0

    const-string v2, ""

    iput-object v2, v0, Lb6/f;->S:Ljava/lang/String;

    iput-object v2, v0, Lb6/f;->U:Ljava/lang/String;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lb6/f;->T:D

    iput-wide v3, v0, Lb6/f;->V:D

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/login/LoginActivity;->g0()Lb6/f;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v3, v0, Lb6/f;->e:Ljava/lang/Integer;

    iget-object v4, v0, Lb6/f;->a:Lb6/a;

    const-string v5, "KEY_APP_FLASH_OFFER_COUNT"

    invoke-virtual {v4, v5}, Lb6/a;->d(Ljava/lang/String;)V

    iput-object v3, v0, Lb6/f;->f:Ljava/lang/Boolean;

    const-string v0, "KEY_APP_SHOULD_SHOW_WHAT_NEXT"

    invoke-virtual {v4, v0}, Lb6/a;->d(Ljava/lang/String;)V

    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, La6/o0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La6/B;

    invoke-interface {v4}, La6/B;->reset()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/login/LoginActivity;->g0()Lb6/f;

    move-result-object v0

    iget-object v4, v0, Lb6/f;->g:Ljava/lang/Boolean;

    const-string v5, "KEY_IS_BIO_ENABLED"

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_2
    iget-object v4, v0, Lb6/f;->a:Lb6/a;

    invoke-virtual {v4, v5}, Lb6/a;->b(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v0, Lb6/f;->g:Ljava/lang/Boolean;

    move v0, v4

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "0334.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v4, "httpBio"

    invoke-static {v0, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/login/LoginActivity;->g0()Lb6/f;

    move-result-object v0

    invoke-virtual {v0}, Lb6/f;->c()Ljava/lang/String;

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/login/LoginActivity;->g0()Lb6/f;

    move-result-object v0

    invoke-virtual {v0}, Lb6/f;->g()Ljava/lang/String;

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/login/LoginActivity;->g0()Lb6/f;

    move-result-object v0

    iget-object v4, v0, Lb6/f;->g:Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_3
    iget-object v4, v0, Lb6/f;->a:Lb6/a;

    invoke-virtual {v4, v5}, Lb6/a;->b(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v0, Lb6/f;->g:Ljava/lang/Boolean;

    move v0, v4

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/d0;

    iget-object v0, v0, Lw3/d0;->A:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/d0;

    iget-object v0, v0, Lw3/d0;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/d0;

    const v1, 0x7f06005a

    invoke-static {p0, v1}, LW1/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, v0, Lw3/d0;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "ORDER_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v3

    :goto_5
    iput-object v0, p0, Lbd/com/robi/redcube/ui/login/LoginActivity;->B0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "PERSON_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v3

    :goto_6
    iput-object v0, p0, Lbd/com/robi/redcube/ui/login/LoginActivity;->C0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "UBERIZATION_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object v0, v3

    :goto_7
    iput-object v0, p0, Lbd/com/robi/redcube/ui/login/LoginActivity;->D0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "UBERIZATION_ACTION_STATUS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_8
    iput-object v3, p0, Lbd/com/robi/redcube/ui/login/LoginActivity;->E0:Ljava/lang/String;

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/login/LoginActivity;->g0()Lb6/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lb6/f;->r(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/login/LoginActivity;->g0()Lb6/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lb6/f;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final R()V
    .locals 2

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/login/LoginActivity;->h0()Lbd/com/robi/redcube/ui/login/LoginViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/login/LoginViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lbd/com/robi/redcube/ui/login/LoginActivity;->H0:LD4/s;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/login/LoginActivity;->h0()Lbd/com/robi/redcube/ui/login/LoginViewModel;

    move-result-object v0

    iget-object v0, v0, Lbd/com/robi/redcube/ui/login/LoginViewModel;->h:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/login/LoginActivity;->I0:LD4/c;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/login/LoginActivity;->h0()Lbd/com/robi/redcube/ui/login/LoginViewModel;

    move-result-object v0

    iget-object v0, v0, Lbd/com/robi/redcube/ui/login/LoginViewModel;->j:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/login/LoginActivity;->i0:LD4/q;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/login/LoginActivity;->h0()Lbd/com/robi/redcube/ui/login/LoginViewModel;

    move-result-object v0

    iget-object v0, v0, Lbd/com/robi/redcube/ui/login/LoginViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/login/LoginActivity;->j0:LD4/r;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/login/LoginActivity;->h0()Lbd/com/robi/redcube/ui/login/LoginViewModel;

    move-result-object v0

    iget-object v0, v0, Lbd/com/robi/redcube/ui/login/LoginViewModel;->l:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/login/LoginActivity;->k0:LB4/d;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/login/LoginActivity;->h0()Lbd/com/robi/redcube/ui/login/LoginViewModel;

    move-result-object v0

    iget-object v0, v0, Lbd/com/robi/redcube/ui/login/LoginViewModel;->k:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/login/LoginActivity;->J0:LA4/a;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/login/LoginActivity;->h0()Lbd/com/robi/redcube/ui/login/LoginViewModel;

    move-result-object v0

    iget-object v0, v0, Lbd/com/robi/redcube/ui/login/LoginViewModel;->g:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/login/LoginActivity;->l0:LB4/e;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final e0(Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;)V
    .locals 2

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;->getSuccess()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;->getFaceMatchResult()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/login/LoginActivity;->g0()Lb6/f;

    move-result-object v0

    iget-object v1, p0, Lbd/com/robi/redcube/ui/login/LoginActivity;->y0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb6/f;->s(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/login/LoginActivity;->h0()Lbd/com/robi/redcube/ui/login/LoginViewModel;

    move-result-object v0

    iget-object v1, p0, Lbd/com/robi/redcube/ui/login/LoginActivity;->A0:Lbd/com/robi/redcube/model/login/AuthData;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lbd/com/robi/redcube/ui/login/LoginViewModel;->c(Lbd/com/robi/redcube/model/login/AuthData;)V

    goto :goto_0

    :cond_0
    const-string p1, "currentAuthData"

    invoke-static {p1}, LLa/k;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;->getFaceMatchResult()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Face Didn\'t Match"

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;->getSuccess()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;->getStatus()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p1, "Face Match cancelled!"

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final f0()V
    .locals 5

    iget-boolean v0, p0, Lbd/com/robi/redcube/ui/login/LoginActivity;->F0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/login/LoginActivity;->o0()V

    :cond_0
    iget-boolean v0, p0, Lbd/com/robi/redcube/ui/login/LoginActivity;->G0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x1

    if-ge v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-static {v0}, LD4/j;->f(Landroid/app/NotificationManager;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    :goto_1
    return-void

    :cond_3
    iput-boolean v2, p0, Lbd/com/robi/redcube/ui/login/LoginActivity;->G0:Z

    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130171

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    const v1, 0x7f130170

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/String;

    const v1, 0x7f13016e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LD4/n;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LD4/n;-><init>(Ls3/a;I)V

    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    iput-object v3, v2, Landroidx/appcompat/app/AlertController$b;->h:LD4/n;

    const v1, 0x7f13016f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LD4/o;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    iput-object v3, v2, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final g0()Lb6/f;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/ui/login/LoginActivity;->f0:Lb6/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionData"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h0()Lbd/com/robi/redcube/ui/login/LoginViewModel;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/ui/login/LoginActivity;->h0:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/login/LoginViewModel;

    return-object v0
.end method

.method public final i0()V
    .locals 9

    iget-boolean v0, p0, Lbd/com/robi/redcube/ui/login/LoginActivity;->q0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/login/LoginActivity;->h0()Lbd/com/robi/redcube/ui/login/LoginViewModel;

    move-result-object v0

    new-instance v1, Lbd/com/robi/redcube/model/login/AuthData;

    const-string v3, ""

    const-wide/16 v4, 0x0

    const-string v2, ""

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lbd/com/robi/redcube/model/login/AuthData;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lbd/com/robi/redcube/ui/login/LoginViewModel;->c(Lbd/com/robi/redcube/model/login/AuthData;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/login/LoginActivity;->g0()Lb6/f;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lb6/f;->b:Ljava/lang/String;

    const-string v2, "KEY_TOKEN"

    iget-object v3, v0, Lb6/f;->a:Lb6/a;

    invoke-virtual {v3, v2}, Lb6/a;->d(Ljava/lang/String;)V

    iput-object v1, v0, Lb6/f;->d:Ljava/lang/String;

    const-string v2, "KEY_CURRENT_MSISDN"

    invoke-virtual {v3, v2}, Lb6/a;->d(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lb6/f;->D0:Z

    iput-boolean v2, v0, Lb6/f;->E0:Z

    iput-boolean v2, v0, Lb6/f;->F0:Z

    iput-boolean v2, v0, Lb6/f;->G0:Z

    iput-boolean v2, v0, Lb6/f;->H0:Z

    iput-object v1, v0, Lb6/f;->I0:Ljava/lang/Double;

    const-string v4, ""

    invoke-virtual {v0, v4}, Lb6/f;->q(Ljava/lang/String;)V

    iput-object v4, v0, Lb6/f;->S:Ljava/lang/String;

    iput-object v4, v0, Lb6/f;->U:Ljava/lang/String;

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lb6/f;->T:D

    iput-wide v5, v0, Lb6/f;->V:D

    iput-object v1, v0, Lb6/f;->e:Ljava/lang/Integer;

    const-string v5, "KEY_APP_FLASH_OFFER_COUNT"

    invoke-virtual {v3, v5}, Lb6/a;->d(Ljava/lang/String;)V

    iput-object v1, v0, Lb6/f;->f:Ljava/lang/Boolean;

    const-string v5, "KEY_APP_SHOULD_SHOW_WHAT_NEXT"

    invoke-virtual {v3, v5}, Lb6/a;->d(Ljava/lang/String;)V

    iput-object v1, v0, Lb6/f;->k:La6/E0;

    const-string v5, "KEY_USER_TYPE"

    invoke-virtual {v3, v5}, Lb6/a;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb6/f;->s(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb6/f;->p(Ljava/lang/String;)V

    iput-boolean v2, v0, Lb6/f;->A0:Z

    const/4 v1, 0x2

    iput v1, v0, Lb6/f;->B0:I

    const-wide/16 v1, 0x7530

    iput-wide v1, v0, Lb6/f;->C0:J

    iput-object v4, v0, Lb6/f;->J0:Ljava/lang/String;

    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lz3/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbd/com/robi/redcube/ui/login/LoginActivity;->o0:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbd/com/robi/redcube/ui/login/LoginActivity;->s0:Z

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/d0;

    iget-object p1, p1, Lw3/d0;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/d0;

    const v0, 0x7f08026d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p1, p1, Lw3/d0;->D:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbd/com/robi/redcube/ui/login/LoginActivity;->s0:Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0xb

    if-ge p1, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/d0;

    iget-object p1, p1, Lw3/d0;->y:Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;

    sget-object v1, La6/l;->t:La6/l;

    invoke-virtual {p0, p1, v1}, Ls3/a;->c0(Lcom/google/android/material/textfield/TextInputEditText;La6/l;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/d0;

    iget-object p1, p1, Lw3/d0;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/d0;

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/d0;

    iget-object v0, v0, Lw3/d0;->y:Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p1, Lw3/d0;->E:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/d0;

    const v0, 0x7f0800fd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p1, p1, Lw3/d0;->D:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/login/LoginActivity;->l0()V

    return-void
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 5

    iput-object p1, p0, Lbd/com/robi/redcube/ui/login/LoginActivity;->p0:Ljava/lang/String;

    iget-object v0, p0, Lbd/com/robi/redcube/ui/login/LoginActivity;->n0:La6/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, v0, La6/s;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gt v2, v1, :cond_0

    iget v0, v0, La6/s;->b:I

    if-gt v1, v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lbd/com/robi/redcube/ui/login/LoginActivity;->n0:La6/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, La6/s;->c:Lcc/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcc/j;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    iput-boolean v0, p0, Lbd/com/robi/redcube/ui/login/LoginActivity;->t0:Z

    iget-object v0, p0, Lbd/com/robi/redcube/ui/login/LoginActivity;->n0:La6/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, v0, La6/s;->a:I

    if-lt v1, v2, :cond_3

    invoke-virtual {v0, p1}, La6/s;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/d0;

    iget-object p1, p1, Lw3/d0;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/16 v4, 0x8

    :goto_3
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/d0;

    iget-object v0, p0, Lbd/com/robi/redcube/ui/login/LoginActivity;->g0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/login/LoginActivity;->g0()Lb6/f;

    move-result-object v0

    iget-object v0, v0, Lb6/f;->p:Ljava/lang/String;

    :cond_5
    sget-object v1, La6/s;->d:La6/s;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/login/LoginActivity;->m0:Lbd/com/robi/redcube/model/login/PasswordPolicyResponse;

    invoke-static {v1, v0}, La6/s$a;->b(Lbd/com/robi/redcube/model/login/PasswordPolicyResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .local v0, "0334.java:2":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    const v0, 0x7f130479

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object p1, p1, Lw3/d0;->F:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/d0;

    if-eqz v3, :cond_8

    const v0, 0x7f0800fd

    goto :goto_4

    :cond_8
    const v0, 0x7f08026d

    :goto_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p1, p1, Lw3/d0;->B:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/login/LoginActivity;->l0()V

    return-void
.end method

.method public final l0()V
    .locals 4

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/d0;

    iget-boolean v1, p0, Lbd/com/robi/redcube/ui/login/LoginActivity;->s0:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lbd/com/robi/redcube/ui/login/LoginActivity;->t0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lbd/com/robi/redcube/ui/login/LoginActivity;->u0:Z

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v0, v0, Lw3/d0;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/d0;

    iget-boolean v1, p0, Lbd/com/robi/redcube/ui/login/LoginActivity;->s0:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lbd/com/robi/redcube/ui/login/LoginActivity;->t0:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lbd/com/robi/redcube/ui/login/LoginActivity;->u0:Z

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    iget-object v0, v0, Lw3/d0;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/login/LoginActivity;->g0()Lb6/f;

    move-result-object v0

    iput-object p1, v0, Lb6/f;->p:Ljava/lang/String;

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/login/LoginActivity;->h0()Lbd/com/robi/redcube/ui/login/LoginViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v1

    sget-object v2, Lfc/N;->a:Lmc/c;

    sget-object v2, Lmc/b;->t:Lmc/b;

    new-instance v3, LD4/A;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v4}, LD4/A;-><init>(Lbd/com/robi/redcube/ui/login/LoginViewModel;Ljava/lang/String;LAa/e;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v3, p1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void
.end method

.method public final n0()V
    .locals 3

    iget-object v0, p0, Lbd/com/robi/redcube/ui/login/LoginActivity;->o0:Ljava/lang/String;

    invoke-static {v0}, Lz3/d;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    .local v0, "0334.java:3":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-static {v0, v1}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/ui/login/LoginActivity;->o0:Ljava/lang/String;

    invoke-static {v0}, Lz3/d;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .local v0, "0334.java:4":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lg;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .local v0, "0334.java:5":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facemarshal/robi/auth/sdk/AuthActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "userPhone"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "retryCount"

    const-string v2, "3"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x3e7

    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final o0()V
    .locals 4

    iget-object v0, p0, Lbd/com/robi/redcube/ui/login/LoginActivity;->z0:La6/q;

    const/4 v1, 0x0

    const-string v2, "locationProvider"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, La6/q;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbd/com/robi/redcube/ui/login/LoginActivity;->z0:La6/q;

    if-eqz v0, :cond_0

    new-instance v1, LA4/k;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, LA4/k;-><init>(ILjava/lang/Object;)V

    new-instance v2, LD4/p;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LD4/p;-><init>(I)V

    invoke-virtual {v0, v1, v2}, La6/q;->f(LKa/l;LKa/l;)V

    return-void

    :cond_0
    invoke-static {v2}, LLa/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lbd/com/robi/redcube/ui/login/LoginActivity;->z0:La6/q;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La6/q;->a()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-static {v2}, LLa/k;->l(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "locError"

    invoke-static {v0, v1}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v2}, LLa/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e7

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_0

    const-string p1, "authData"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    :try_start_0
    new-instance p2, Lk9/h;

    invoke-direct {p2}, Lk9/h;-><init>()V

    const-class p3, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;

    invoke-virtual {p2, p1, p3}, Lk9/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "fromJson(...)"

    invoke-static {p2, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;

    invoke-virtual {p0, p1}, Lbd/com/robi/redcube/ui/login/LoginActivity;->e0(Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 9

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/login/LoginActivity;->h0()Lbd/com/robi/redcube/ui/login/LoginViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v1

    sget-object v2, Lfc/N;->a:Lmc/c;

    sget-object v2, Lmc/b;->t:Lmc/b;

    new-instance v3, LD4/x;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LD4/x;-><init>(Lbd/com/robi/redcube/ui/login/LoginViewModel;LAa/e;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v3, v0}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/login/LoginActivity;->h0()Lbd/com/robi/redcube/ui/login/LoginViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v3

    new-instance v5, LD4/y;

    invoke-direct {v5, v1, v4}, LD4/y;-><init>(Lbd/com/robi/redcube/ui/login/LoginViewModel;LAa/e;)V

    invoke-static {v3, v2, v5, v0}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/login/LoginActivity;->g0()Lb6/f;

    move-result-object v1

    invoke-virtual {v1}, Lb6/f;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMddHHmmss"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/login/LoginActivity;->h0()Lbd/com/robi/redcube/ui/login/LoginViewModel;

    move-result-object v3

    new-instance v5, Lbd/com/robi/redcube/model/push_notification/FcmRemoveRequest;

    sget-object v6, La6/G0;->a:La6/G0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La6/G0;->e()Ljava/lang/String;

    move-result-object v6

    .line 6
    .local v0, "0334.java:6":V
    invoke-static {v6}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v6}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/login/LoginActivity;->g0()Lb6/f;

    move-result-object v7

    invoke-virtual {v7}, Lb6/f;->j()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    const-string v8, "redcube"

    invoke-direct {v5, v8, v6, v7, v1}, Lbd/com/robi/redcube/model/push_notification/FcmRemoveRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/push_notification/FcmRemoveRequest;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "http_unisend"

    invoke-static {v1, v6}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v1

    new-instance v6, LD4/z;

    invoke-direct {v6, v5, v3, v4}, LD4/z;-><init>(Lbd/com/robi/redcube/model/push_notification/FcmRemoveRequest;Lbd/com/robi/redcube/ui/login/LoginViewModel;LAa/e;)V

    invoke-static {v1, v2, v6, v0}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void
.end method
