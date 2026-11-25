.class public final Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;
.super Lo4/p;
.source "0329.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity$a;,
        Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo4/p<",
        "Lw3/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;",
        "Ls3/b;",
        "Lw3/h0;",
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
.field public static final synthetic D0:I


# instance fields
.field public A0:Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity$a;

.field public final B0:Lh/f;

.field public final C0:Lh/f;

.field public h0:Lb6/f;

.field public i0:Landroid/graphics/Bitmap;

.field public j0:Z

.field public k0:Z

.field public l0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/profile/MsisdnData;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Lwa/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n0:LA4/a;

.field public final o0:LD4/r;

.field public final p0:LB4/d;

.field public final q0:LB4/e;

.field public final r0:Ll5/a;

.field public final s0:LD4/c;

.field public final t0:LD5/C;

.field public final u0:Lwa/o;

.field public final v0:Lh/f;

.field public final w0:Lh/f;

.field public x0:Landroidx/biometric/BiometricPrompt;

.field public final y0:Lh/f;

.field public final z0:Lh/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lo4/p;-><init>()V

    sget-object v0, Lxa/w;->t:Lxa/w;

    iput-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->l0:Ljava/util/List;

    new-instance v0, LA4/a;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, LA4/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->n0:LA4/a;

    new-instance v0, LD4/r;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, LD4/r;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->o0:LD4/r;

    new-instance v0, LB4/d;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, LB4/d;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->p0:LB4/d;

    new-instance v0, LB4/e;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, LB4/e;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->q0:LB4/e;

    new-instance v0, Ll5/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Ll5/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->r0:Ll5/a;

    new-instance v0, LD4/c;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, LD4/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->s0:LD4/c;

    new-instance v0, LD5/C;

    invoke-direct {v0, v1, p0}, LD5/C;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->t0:LD5/C;

    new-instance v0, Ln5/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ln5/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object v0

    iput-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->u0:Lwa/o;

    new-instance v0, Li/e;

    invoke-direct {v0}, Li/a;-><init>()V

    new-instance v1, Lo4/s;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lo4/s;-><init>(Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;I)V

    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->m(Lh/b;Li/a;)Lh/c;

    move-result-object v0

    check-cast v0, Lh/f;

    iput-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->v0:Lh/f;

    new-instance v0, Li/e;

    invoke-direct {v0}, Li/a;-><init>()V

    new-instance v1, Lo4/t;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lo4/t;-><init>(Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;I)V

    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->m(Lh/b;Li/a;)Lh/c;

    move-result-object v0

    check-cast v0, Lh/f;

    iput-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->w0:Lh/f;

    new-instance v0, Li/e;

    invoke-direct {v0}, Li/a;-><init>()V

    new-instance v1, LC/a;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, LC/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->m(Lh/b;Li/a;)Lh/c;

    move-result-object v0

    check-cast v0, Lh/f;

    iput-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->y0:Lh/f;

    new-instance v0, Li/c;

    invoke-direct {v0}, Li/a;-><init>()V

    new-instance v1, LD4/e;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, LD4/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->m(Lh/b;Li/a;)Lh/c;

    move-result-object v0

    check-cast v0, Lh/f;

    iput-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->z0:Lh/f;

    new-instance v0, Li/b;

    invoke-direct {v0}, Li/a;-><init>()V

    new-instance v1, Lo4/s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo4/s;-><init>(Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;I)V

    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->m(Lh/b;Li/a;)Lh/c;

    move-result-object v0

    check-cast v0, Lh/f;

    iput-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->B0:Lh/f;

    new-instance v0, Li/e;

    invoke-direct {v0}, Li/a;-><init>()V

    new-instance v1, Lo4/t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo4/t;-><init>(Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;I)V

    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->m(Lh/b;Li/a;)Lh/c;

    move-result-object v0

    check-cast v0, Lh/f;

    iput-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->C0:Lh/f;

    return-void
.end method


# virtual methods
.method public final B()Ll3/a;
    .locals 60

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d005b

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00da

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a00e8

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0a00eb

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a00ec

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a00f8

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0112

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0114

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0121

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a013e

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0a015c

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0161

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a016d

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0a018b

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0a018e

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v17, :cond_0

    const v1, 0x7f0a02b3

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_0

    const v1, 0x7f0a02b8

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_0

    const v1, 0x7f0a02c2

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_0

    const v1, 0x7f0a02c4

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_0

    const v1, 0x7f0a02cd

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_0

    const v1, 0x7f0a02d0

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_0

    const v1, 0x7f0a02d5

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0303

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lbd/com/robi/redcube/custom_view/CircularImageView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a0324

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a032d

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a032f

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0332

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0337

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0338

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0358

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0359

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0360

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0367

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a0368

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v20, :cond_0

    const v1, 0x7f0a0369

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v21, :cond_0

    const v1, 0x7f0a036a

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v22, :cond_0

    const v1, 0x7f0a036b

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v23, :cond_0

    const v1, 0x7f0a036c

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v24, :cond_0

    const v1, 0x7f0a036e

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0377

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v25, :cond_0

    const v1, 0x7f0a0394

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v26, :cond_0

    const v1, 0x7f0a0395

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v27, :cond_0

    const v1, 0x7f0a0396

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v28, :cond_0

    const v1, 0x7f0a0397

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v29, :cond_0

    const v1, 0x7f0a0398

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v30, :cond_0

    const v1, 0x7f0a0399

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v31, :cond_0

    const v1, 0x7f0a03a6

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a03a7

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a03b8

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a03bf

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0576

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v32, :cond_0

    const v1, 0x7f0a0592

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0593

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0594

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v33, :cond_0

    const v1, 0x7f0a05fe

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v34, :cond_0

    const v1, 0x7f0a0604

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v35, :cond_0

    const v1, 0x7f0a0605

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v36, :cond_0

    const v1, 0x7f0a0606

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v37, :cond_0

    const v1, 0x7f0a0611

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v38, :cond_0

    const v1, 0x7f0a0615

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v39, :cond_0

    const v1, 0x7f0a061e

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0628

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0652

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0666

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0667

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0668

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v40, :cond_0

    const v1, 0x7f0a0669

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v41, :cond_0

    const v1, 0x7f0a0680

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v42, :cond_0

    const v1, 0x7f0a0681

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v43, :cond_0

    const v1, 0x7f0a0682

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v44, v2

    check-cast v44, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v44, :cond_0

    const v1, 0x7f0a0683

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v45, v2

    check-cast v45, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v45, :cond_0

    const v1, 0x7f0a0684

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v46, v2

    check-cast v46, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v46, :cond_0

    const v1, 0x7f0a0685

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v47, v2

    check-cast v47, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v47, :cond_0

    const v1, 0x7f0a0686

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a06ad

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a06cb

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v48, v2

    check-cast v48, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v48, :cond_0

    const v1, 0x7f0a06cc

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v49, v2

    check-cast v49, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v49, :cond_0

    const v1, 0x7f0a06cd

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v50, v2

    check-cast v50, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v50, :cond_0

    const v1, 0x7f0a06ce

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v51, v2

    check-cast v51, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v51, :cond_0

    const v1, 0x7f0a06cf

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v52, v2

    check-cast v52, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v52, :cond_0

    const v1, 0x7f0a06d0

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v53, v2

    check-cast v53, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v53, :cond_0

    const v1, 0x7f0a06d1

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a06da

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a06ee

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0706

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v54, v2

    check-cast v54, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v54, :cond_0

    const v1, 0x7f0a0707

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v55, v2

    check-cast v55, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v55, :cond_0

    const v1, 0x7f0a070a

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v56, v2

    check-cast v56, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v56, :cond_0

    const v1, 0x7f0a070c

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a070d

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v57, v2

    check-cast v57, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v57, :cond_0

    const v1, 0x7f0a070e

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v58, v2

    check-cast v58, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v58, :cond_0

    const v1, 0x7f0a0710

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0720

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0732

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0776

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a07b4

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lnb/g;->a(Landroid/view/View;)Lnb/g;

    move-result-object v59

    new-instance v3, Lw3/h0;

    move-object v4, v0

    check-cast v4, Landroidx/core/widget/NestedScrollView;

    invoke-direct/range {v3 .. v59}, Lw3/h0;-><init>(Landroidx/core/widget/NestedScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lbd/com/robi/redcube/custom_view/CircularImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lnb/g;)V

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
    .locals 8

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->l0()Lb6/f;

    move-result-object v0

    invoke-virtual {v0}, Lb6/f;->k()La6/E0;

    move-result-object v0

    sget-object v1, La6/E0;->x:La6/E0;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/h0;

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->l0()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->m0:Ljava/lang/String;

    iget-object v0, v0, Lw3/h0;->X:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/h0;

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->l0()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->v:Ljava/lang/String;

    iget-object v0, v0, Lw3/h0;->a0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/h0;

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->l0()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->u:Ljava/lang/String;

    iget-object v0, v0, Lw3/h0;->X:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/h0;

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->l0()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->v:Ljava/lang/String;

    iget-object v0, v0, Lw3/h0;->a0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->l0()Lb6/f;

    move-result-object v0

    iget-object v0, v0, Lb6/f;->S:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "\u09f3 "

    const-string v4, "%.1f"

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->l0()Lb6/f;

    move-result-object v0

    iget-object v0, v0, Lb6/f;->S:Ljava/lang/String;

    invoke-static {v0}, Lz3/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->j0:Z

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/h0;

    iget-object v0, v0, Lw3/h0;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/h0;

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->l0()Lb6/f;

    move-result-object v5

    iget-object v5, v5, Lb6/f;->S:Ljava/lang/String;

    iget-object v0, v0, Lw3/h0;->W:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/h0;

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->l0()Lb6/f;

    move-result-object v5

    iget-wide v5, v5, Lb6/f;->T:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1
    .local v0, "0329.java:1":V
    invoke-static {v5}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lw3/h0;->c0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->l0()Lb6/f;

    move-result-object v0

    iget-object v0, v0, Lb6/f;->U:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->l0()Lb6/f;

    move-result-object v0

    iget-object v0, v0, Lb6/f;->U:Ljava/lang/String;

    invoke-static {v0}, Lz3/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->k0:Z

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/h0;

    iget-object v0, v0, Lw3/h0;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/h0;

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->l0()Lb6/f;

    move-result-object v5

    iget-object v5, v5, Lb6/f;->U:Ljava/lang/String;

    iget-object v0, v0, Lw3/h0;->V:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/h0;

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->l0()Lb6/f;

    move-result-object v5

    iget-wide v5, v5, Lb6/f;->V:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2
    .local v0, "0329.java:2":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lw3/h0;->b0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->l0()Lb6/f;

    move-result-object v0

    iget-object v0, v0, Lb6/f;->N:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x8

    if-lez v0, :cond_3

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/h0;

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->l0()Lb6/f;

    move-result-object v4

    iget-object v4, v4, Lb6/f;->M:Ljava/lang/String;

    iget-object v0, v0, Lw3/h0;->e0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/h0;

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->l0()Lb6/f;

    move-result-object v4

    iget-object v4, v4, Lb6/f;->N:Ljava/lang/String;

    invoke-static {v4}, Lz3/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    .local v0, "0329.java:3":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lw3/h0;->d0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/h0;

    iget-object v0, v0, Lw3/h0;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/h0;

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->l0()Lb6/f;

    move-result-object v4

    iget-object v4, v4, Lb6/f;->t:Ljava/lang/String;

    iget-object v0, v0, Lw3/h0;->v0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/h0;

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->l0()Lb6/f;

    move-result-object v4

    iget-object v4, v4, Lb6/f;->P:Ljava/lang/String;

    iget-object v0, v0, Lw3/h0;->u0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/h0;

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->l0()Lb6/f;

    move-result-object v4

    iget-object v4, v4, Lb6/f;->Q:Ljava/lang/String;

    iget-object v0, v0, Lw3/h0;->t0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/h0;

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->l0()Lb6/f;

    move-result-object v4

    iget-object v4, v4, Lb6/f;->R:Ljava/lang/String;

    iget-object v0, v0, Lw3/h0;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->j0:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->k0:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/h0;

    iget-object v0, v0, Lw3/h0;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->l0()Lb6/f;

    move-result-object v0

    invoke-virtual {v0}, Lb6/f;->k()La6/E0;

    move-result-object v0

    sget-object v4, La6/E0;->v:La6/E0;

    if-ne v0, v4, :cond_5

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/h0;

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->l0()Lb6/f;

    move-result-object v4

    iget-object v4, v4, Lb6/f;->w:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f130373

    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lw3/h0;->s0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/h0;

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->l0()Lb6/f;

    move-result-object v4

    invoke-virtual {v4}, Lb6/f;->j()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f13048e

    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lw3/h0;->s0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/h0;

    iget-object v0, v0, Lw3/h0;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->l0()Lb6/f;

    move-result-object v0

    const-string v4, "KEY_ADMIN_QR_ENABLED"

    iget-object v0, v0, Lb6/f;->a:Lb6/a;

    invoke-virtual {v0, v4}, Lb6/a;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v4

    check-cast v4, Lw3/h0;

    iget-object v4, v4, Lw3/h0;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_6

    move v5, v2

    goto :goto_3

    :cond_6
    move v5, v3

    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v4

    check-cast v4, Lw3/h0;

    iget-object v4, v4, Lw3/h0;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_7

    move v0, v2

    goto :goto_4

    :cond_7
    move v0, v3

    :goto_4
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/h0;

    iget-object v0, v0, Lw3/h0;->w0:Lnb/g;

    iget-object v4, v0, Lnb/g;->w:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "5.2.8"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->l0()Lb6/f;

    move-result-object v4

    iget-wide v4, v4, Lb6/f;->l0:J

    const-wide/16 v6, 0x13a4

    cmp-long v4, v4, v6

    if-lez v4, :cond_8

    goto :goto_5

    :cond_8
    move v1, v2

    :goto_5
    iget-object v4, v0, Lnb/g;->v:Ljava/lang/Object;

    check-cast v4, Landroidx/constraintlayout/widget/Group;

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    move v2, v3

    :goto_6
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->l0()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->k0:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1301ad

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lnb/g;->x:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    new-instance v1, Lo4/u;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lo4/u;-><init>(Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;I)V

    iget-object v0, v0, Lnb/g;->u:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/h0;

    new-instance v1, Lj5/f;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lj5/f;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/h0;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/h0;

    new-instance v1, Lo4/u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo4/u;-><init>(Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;I)V

    iget-object v0, v0, Lw3/h0;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/h0;

    new-instance v1, Lh4/b;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lh4/b;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/h0;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/h0;

    new-instance v1, Li5/b;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Li5/b;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/h0;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/h0;

    new-instance v1, Li4/b;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Li4/b;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/h0;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/h0;

    new-instance v1, Lj5/c;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lj5/c;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/h0;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/h0;

    new-instance v1, LD5/D;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, LD5/D;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/h0;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/h0;

    new-instance v1, Lj5/d;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lj5/d;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/h0;->O:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/h0;

    new-instance v1, LY5/d;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, LY5/d;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/h0;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/h0;

    new-instance v1, Le5/a;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Le5/a;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/h0;->Y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Q()V
    .locals 0

    return-void
.end method

.method public final R()V
    .locals 3

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->m0()Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;

    move-result-object v0

    iget-object v0, v0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;->h:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->n0:LA4/a;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->m0()Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;

    move-result-object v0

    iget-object v0, v0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;->i:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->o0:LD4/r;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->m0()Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;

    move-result-object v0

    iget-object v0, v0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;->l:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->p0:LB4/d;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->m0()Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;

    move-result-object v0

    iget-object v0, v0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;->m:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LA4/f;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, LA4/f;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity$c;

    invoke-direct {v2, v1}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity$c;-><init>(LKa/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->m0()Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->q0:LB4/e;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->m0()Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;

    move-result-object v0

    iget-object v0, v0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;->o:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->r0:Ll5/a;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->m0()Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;

    move-result-object v0

    iget-object v0, v0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;->f:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->s0:LD4/c;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->m0()Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;

    move-result-object v0

    iget-object v0, v0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;->e:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->t0:LD5/C;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->m0()Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;

    move-result-object v0

    iget-object v0, v0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;->g:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LD5/x;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0}, LD5/x;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity$c;

    invoke-direct {v2, v1}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity$c;-><init>(LKa/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final d0(Landroid/widget/TextView;)V
    .locals 1

    const v0, 0x7f130433

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g0(Lbd/com/robi/redcube/model/profile/MsisdnData;)V
    .locals 6

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/h0;

    iget-object v1, v0, Lw3/h0;->g0:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lw3/h0;->f0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/profile/MsisdnData;->getFavourite()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget-object v5, v0, Lw3/h0;->K:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/profile/MsisdnData;->getFavourite()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iget-object v3, v0, Lw3/h0;->J:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lw3/h0;->I:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/profile/MsisdnData;->getMsisdn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lz3/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    .local v0, "0329.java:4":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lw3/h0;->h0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0, p1}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->h0(Landroidx/appcompat/widget/AppCompatTextView;Lbd/com/robi/redcube/model/profile/MsisdnData;)V

    new-instance v0, LW4/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1}, LW4/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LE4/k;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0, p1}, LE4/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final h0(Landroidx/appcompat/widget/AppCompatTextView;Lbd/com/robi/redcube/model/profile/MsisdnData;)V
    .locals 4

    iget-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->m0:Lwa/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lwa/j;->u:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lbd/com/robi/redcube/model/profile/MsisdnData;->getFavourite()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lbd/com/robi/redcube/model/profile/MsisdnData;->getMsisdn()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lz3/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    .local v0, "0329.java:5":V
    invoke-static {p2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    iget-object v0, v0, Lwa/j;->t:Ljava/lang/Object;

    invoke-static {p2, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move-object v1, v2

    :cond_1
    if-eqz v1, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const/16 p2, 0x8

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f1301ac

    invoke-virtual {p0, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i0()V
    .locals 11

    iget-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->l0:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbd/com/robi/redcube/model/profile/MsisdnData;

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/profile/MsisdnData;->getNumberType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PACK"

    invoke-static {v4, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/profile/MsisdnData;->getActive()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/h0;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v0, v0, Lw3/h0;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-eqz v2, :cond_7

    if-eq v2, v5, :cond_6

    if-eq v2, v4, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/model/profile/MsisdnData;

    invoke-virtual {p0, v0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->j0(Lbd/com/robi/redcube/model/profile/MsisdnData;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/model/profile/MsisdnData;

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/h0;

    iget-object v2, v1, Lw3/h0;->p0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lw3/h0;->o0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/profile/MsisdnData;->getFavourite()Z

    move-result v8

    if-eqz v8, :cond_3

    move v8, v6

    goto :goto_1

    :cond_3
    move v8, v7

    :goto_1
    iget-object v9, v1, Lw3/h0;->U:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/profile/MsisdnData;->getFavourite()Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v7

    goto :goto_2

    :cond_4
    move v8, v6

    :goto_2
    iget-object v9, v1, Lw3/h0;->T:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v1, Lw3/h0;->S:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/profile/MsisdnData;->getMsisdn()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-static {v10}, Lz3/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 6
    .local v0, "0329.java:6":V
    invoke-static {v10}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v10}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move-object v10, v3

    :goto_3
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lw3/h0;->q0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v1, v0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->h0(Landroidx/appcompat/widget/AppCompatTextView;Lbd/com/robi/redcube/model/profile/MsisdnData;)V

    new-instance v1, LG4/h;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, v0}, LG4/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LD5/J;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0, v0}, LD5/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/model/profile/MsisdnData;

    invoke-virtual {p0, v0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->j0(Lbd/com/robi/redcube/model/profile/MsisdnData;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->o0()V

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/h0;

    iget-object v1, v0, Lw3/h0;->m0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lw3/h0;->l0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lw3/h0;->R:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lw3/h0;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lw3/h0;->P:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lw3/h0;->n0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->o0()V

    :goto_4
    iget-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->l0:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lbd/com/robi/redcube/model/profile/MsisdnData;

    invoke-virtual {v8}, Lbd/com/robi/redcube/model/profile/MsisdnData;->getNumberType()Ljava/lang/String;

    move-result-object v9

    const-string v10, "FAMILY"

    invoke-static {v9, v10}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v8}, Lbd/com/robi/redcube/model/profile/MsisdnData;->getActive()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/h0;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v0, v0, Lw3/h0;->Y:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_f

    if-eq v2, v5, :cond_e

    if-eq v2, v4, :cond_a

    return-void

    :cond_a
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/model/profile/MsisdnData;

    invoke-virtual {p0, v0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->g0(Lbd/com/robi/redcube/model/profile/MsisdnData;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/model/profile/MsisdnData;

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/h0;

    iget-object v2, v1, Lw3/h0;->j0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lw3/h0;->i0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/profile/MsisdnData;->getFavourite()Z

    move-result v4

    if-eqz v4, :cond_b

    move v4, v6

    goto :goto_6

    :cond_b
    move v4, v7

    :goto_6
    iget-object v5, v1, Lw3/h0;->N:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/profile/MsisdnData;->getFavourite()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    move v7, v6

    :goto_7
    iget-object v4, v1, Lw3/h0;->M:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, Lw3/h0;->L:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/profile/MsisdnData;->getMsisdn()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {v6}, Lz3/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    .local v0, "0329.java:7":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lw3/h0;->k0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v1, v0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->h0(Landroidx/appcompat/widget/AppCompatTextView;Lbd/com/robi/redcube/model/profile/MsisdnData;)V

    new-instance v1, LG4/n;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, v0}, LG4/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LG4/o;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, v0}, LG4/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_e
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/model/profile/MsisdnData;

    invoke-virtual {p0, v0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->g0(Lbd/com/robi/redcube/model/profile/MsisdnData;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->n0()V

    return-void

    :cond_f
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/h0;

    iget-object v1, v0, Lw3/h0;->g0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lw3/h0;->f0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lw3/h0;->K:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lw3/h0;->J:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lw3/h0;->I:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lw3/h0;->h0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->n0()V

    return-void
.end method

.method public final j0(Lbd/com/robi/redcube/model/profile/MsisdnData;)V
    .locals 6

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/h0;

    iget-object v1, v0, Lw3/h0;->m0:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lw3/h0;->l0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/profile/MsisdnData;->getFavourite()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget-object v5, v0, Lw3/h0;->R:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/profile/MsisdnData;->getFavourite()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iget-object v3, v0, Lw3/h0;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lw3/h0;->P:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/profile/MsisdnData;->getMsisdn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lz3/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .local v0, "0329.java:8":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lw3/h0;->n0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0, p1}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->h0(Landroidx/appcompat/widget/AppCompatTextView;Lbd/com/robi/redcube/model/profile/MsisdnData;)V

    new-instance v0, LG4/j;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, LG4/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lk4/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lk4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final k0()V
    .locals 7

    new-instance v0, Landroidx/biometric/o;

    new-instance v1, Landroidx/biometric/o$c;

    invoke-direct {v1, p0}, Landroidx/biometric/o$c;-><init>(Landroidx/fragment/app/o;)V

    invoke-direct {v0, v1}, Landroidx/biometric/o;-><init>(Landroidx/biometric/o$c;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xff

    const v3, 0x80ff

    const/16 v4, 0x1e

    if-lt v1, v4, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    invoke-virtual {v0, v5}, Landroidx/biometric/o;->a(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/16 v2, 0xb

    if-eq v0, v2, :cond_2

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const-string v0, "Device does not support this feature"

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    if-lt v1, v4, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.BIOMETRIC_ENROLL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.provider.extra.BIOMETRIC_AUTHENTICATORS_ALLOWED"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->y0:Lh/f;

    invoke-virtual {v1, v0}, Lh/f;->a(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v0, "Biometric is not Enrolled!!"

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "Device hardware error!!"

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {p0}, LW1/a;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v5, "getMainExecutor(...)"

    invoke-static {v5, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Landroidx/biometric/BiometricPrompt;

    new-instance v6, Lo4/x;

    invoke-direct {v6, p0}, Lo4/x;-><init>(Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;)V

    invoke-direct {v5, p0, v0, v6}, Landroidx/biometric/BiometricPrompt;-><init>(Ls3/a;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$a;)V

    iput-object v5, p0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->x0:Landroidx/biometric/BiometricPrompt;

    if-lt v1, v4, :cond_6

    move v2, v3

    :cond_6
    new-instance v0, Landroidx/biometric/BiometricPrompt$d$a;

    invoke-direct {v0}, Landroidx/biometric/BiometricPrompt$d$a;-><init>()V

    const-string v3, "Biometric Authentication"

    iput-object v3, v0, Landroidx/biometric/BiometricPrompt$d$a;->a:Ljava/lang/String;

    const-string v3, "Use biometric access to login"

    iput-object v3, v0, Landroidx/biometric/BiometricPrompt$d$a;->b:Ljava/lang/String;

    iput v2, v0, Landroidx/biometric/BiometricPrompt$d$a;->d:I

    if-ge v1, v4, :cond_7

    const-string v1, "Cancel"

    iput-object v1, v0, Landroidx/biometric/BiometricPrompt$d$a;->c:Ljava/lang/String;

    :cond_7
    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$d$a;->a()Landroidx/biometric/BiometricPrompt$d;

    move-result-object v0

    iget-object v1, p0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->x0:Landroidx/biometric/BiometricPrompt;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroidx/biometric/BiometricPrompt;->a(Landroidx/biometric/BiometricPrompt$d;)V

    return-void

    :cond_8
    const-string v0, "biometricPrompt"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l0()Lb6/f;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->h0:Lb6/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionData"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m0()Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->u0:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;

    return-object v0
.end method

.method public final n0()V
    .locals 3

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/h0;

    iget-object v1, v0, Lw3/h0;->j0:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lw3/h0;->i0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lw3/h0;->N:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lw3/h0;->M:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lw3/h0;->L:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lw3/h0;->k0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final o0()V
    .locals 3

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/h0;

    iget-object v1, v0, Lw3/h0;->p0:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lw3/h0;->o0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lw3/h0;->U:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lw3/h0;->T:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lw3/h0;->S:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lw3/h0;->q0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final p0()V
    .locals 7

    sget-object v0, Li/b$d;->a:Li/b$d;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/16 v3, 0x21

    const/4 v4, 0x2

    if-lt v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-lt v1, v2, :cond_1

    invoke-static {}, LH8/G;->a()I

    move-result v5

    if-lt v5, v4, :cond_1

    :goto_0
    invoke-static {}, LH4/d;->a()I

    :cond_1
    sget-object v5, Li/b$b$a;->a:Li/b$b$a;

    const-string v6, "defaultTab"

    invoke-static {v6, v5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-lt v1, v3, :cond_2

    goto :goto_1

    :cond_2
    if-lt v1, v2, :cond_3

    invoke-static {}, LH8/G;->a()I

    move-result v1

    if-lt v1, v4, :cond_3

    :goto_1
    invoke-static {}, LH4/d;->a()I

    :cond_3
    new-instance v1, Lh/j;

    invoke-direct {v1}, Lh/j;-><init>()V

    iput-object v0, v1, Lh/j;->a:Li/b$f;

    iput-object v5, v1, Lh/j;->b:Li/b$b;

    iget-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->B0:Lh/f;

    invoke-virtual {v0, v1}, Lh/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final q0(Lbd/com/robi/redcube/model/profile/MsisdnData;)V
    .locals 11

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/profile/MsisdnData;->getMsisdn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lz3/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .local v0, "0329.java:9":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Are you sure you want to delete "

    const-string v2, "?"

    invoke-static {v1, v0, v2}, Lg;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    .local v0, "0329.java:10":V
    invoke-static {v5}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v9, Lfa/d;

    const/4 v0, 0x3

    invoke-direct {v9, v0, p1, p0}, Lfa/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lo4/a;

    const/4 p1, 0x2

    invoke-direct {v10, p1}, Lo4/a;-><init>(I)V

    const-string v7, "Delete"

    const-string v8, "Cancel"

    const-string v4, "Delete Number"

    const-string v6, "This action cannot be undone."

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Ls3/a;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;)V

    return-void
.end method

.method public final r0(Lbd/com/robi/redcube/model/profile/MsisdnData;Z)V
    .locals 11

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/profile/MsisdnData;->getMsisdn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lz3/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .local v0, "0329.java:11":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Do you want to set "

    const-string v2, " as your favourite number?"

    invoke-static {v1, v0, v2}, Lg;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    .local v0, "0329.java:12":V
    invoke-static {v5}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v9, Lo4/w;

    invoke-direct {v9, p0, p1, p2}, Lo4/w;-><init>(Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;Lbd/com/robi/redcube/model/profile/MsisdnData;Z)V

    new-instance v10, Ld5/p;

    const/16 p1, 0x15

    invoke-direct {v10, p1}, Ld5/p;-><init>(I)V

    const-string v7, "Confirm"

    const-string v8, "Cancel"

    const-string v4, "Set as Favourite"

    const/4 v6, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Ls3/a;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;)V

    return-void
.end method

.method public final s0(Landroid/graphics/Bitmap;)V
    .locals 6

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 13
    .local v0, "0329.java:13":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->m0()Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;

    move-result-object v1

    new-instance v2, Lbd/com/robi/redcube/model/profile/RetailerPhotoUploadRequest;

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->l0()Lb6/f;

    move-result-object v3

    iget-object v3, v3, Lb6/f;->w:Ljava/lang/String;

    const-string v4, "jpg"

    invoke-direct {v2, v3, v4, p1}, Lbd/com/robi/redcube/model/profile/RetailerPhotoUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object p1

    sget-object v3, Lfc/N;->a:Lmc/c;

    sget-object v3, Lmc/b;->t:Lmc/b;

    new-instance v4, Lo4/H;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lo4/H;-><init>(Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;Lbd/com/robi/redcube/model/profile/RetailerPhotoUploadRequest;LAa/e;)V

    invoke-static {p1, v3, v4, v0}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void
.end method

.method public final u()V
    .locals 7

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->l0()Lb6/f;

    move-result-object v0

    invoke-virtual {v0}, Lb6/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->m0()Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->l0()Lb6/f;

    move-result-object v3

    invoke-virtual {v3}, Lb6/f;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v4

    sget-object v5, Lfc/N;->a:Lmc/c;

    sget-object v5, Lmc/b;->t:Lmc/b;

    new-instance v6, Lo4/E;

    invoke-direct {v6, v0, v3, v2}, Lo4/E;-><init>(Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;Ljava/lang/String;LAa/e;)V

    invoke-static {v4, v5, v6, v1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :cond_0
    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->m0()Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v3

    sget-object v4, Lfc/N;->a:Lmc/c;

    sget-object v4, Lmc/b;->t:Lmc/b;

    new-instance v5, Lo4/D;

    invoke-direct {v5, v0, v2}, Lo4/D;-><init>(Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;LAa/e;)V

    invoke-static {v3, v4, v5, v1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->l0()Lb6/f;

    move-result-object v0

    invoke-virtual {v0}, Lb6/f;->k()La6/E0;

    move-result-object v0

    sget-object v3, La6/E0;->v:La6/E0;

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->l0()Lb6/f;

    move-result-object v0

    iget-boolean v0, v0, Lb6/f;->h0:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->m0()Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;->d()V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->m0()Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;

    move-result-object v0

    iget-object v3, v0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;->a:Lb6/f;

    invoke-virtual {v3}, Lb6/f;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v5

    new-instance v6, Lo4/F;

    invoke-direct {v6, v0, v3, v2}, Lo4/F;-><init>(Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;Ljava/lang/String;LAa/e;)V

    invoke-static {v5, v4, v6, v1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :cond_2
    :goto_0
    return-void
.end method
