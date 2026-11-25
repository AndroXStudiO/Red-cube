.class public final Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;
.super Lh4/p;
.source "0318.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh4/p<",
        "Lw3/A;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\rJ\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;",
        "Ls3/a;",
        "Lw3/A;",
        "<init>",
        "()V",
        "Lc6/d;",
        "event",
        "Lwa/A;",
        "onMessageEvent",
        "(Lc6/d;)V",
        "Lc6/a;",
        "(Lc6/a;)V",
        "Lc6/c;",
        "(Lc6/c;)V",
        "Lc6/e;",
        "(Lc6/e;)V",
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
.field public static final synthetic E0:I


# instance fields
.field public final A0:Lwa/o;

.field public B0:La6/q;

.field public final C0:Lh/f;

.field public final D0:Lh/f;

.field public f0:Lb6/a;

.field public g0:Lb6/f;

.field public final h0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbd/com/robi/redcube/model/popup/PopupImages;",
            ">;"
        }
    .end annotation
.end field

.field public i0:Ljava/lang/String;

.field public j0:Z

.field public final k0:I

.field public l0:Ljava/lang/String;

.field public m0:Ljava/lang/String;

.field public n0:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public final p0:Lbd/com/robi/redcube/model/networkParams/NetworkParamsSubmitModel;

.field public q0:Landroidx/fragment/app/j;

.field public final r0:Lh4/c;

.field public final s0:Lh4/c;

.field public final t0:LC5/p;

.field public final u0:LC5/q;

.field public final v0:LD4/r;

.field public final w0:LB4/d;

.field public final x0:LB4/e;

.field public y0:Ljava/lang/String;

.field public final z0:LD4/s;


# direct methods
.method public constructor <init>()V
    .locals 35

    move-object/from16 v0, p0

    invoke-direct {v0}, Lh4/p;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->h0:Ljava/util/ArrayList;

    const-string v1, ""

    iput-object v1, v0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->i0:Ljava/lang/String;

    const/4 v1, 0x7

    iput v1, v0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->k0:I

    new-instance v2, Lbd/com/robi/redcube/model/networkParams/NetworkParamsSubmitModel;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v33, 0x3fffffff    # 1.9999999f

    const/16 v34, 0x0

    invoke-direct/range {v2 .. v34}, Lbd/com/robi/redcube/model/networkParams/NetworkParamsSubmitModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->p0:Lbd/com/robi/redcube/model/networkParams/NetworkParamsSubmitModel;

    new-instance v1, Lh4/c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lh4/c;-><init>(Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;I)V

    iput-object v1, v0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->r0:Lh4/c;

    new-instance v1, Lh4/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lh4/c;-><init>(Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;I)V

    iput-object v1, v0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->s0:Lh4/c;

    new-instance v1, LC5/p;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, LC5/p;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->t0:LC5/p;

    new-instance v1, LC5/q;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0}, LC5/q;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->u0:LC5/q;

    new-instance v1, LD4/r;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, LD4/r;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->v0:LD4/r;

    new-instance v1, LB4/d;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, LB4/d;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->w0:LB4/d;

    new-instance v1, LB4/e;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, LB4/e;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->x0:LB4/e;

    new-instance v1, LD4/s;

    const/16 v2, 0x18

    invoke-direct {v1, v2, v0}, LD4/s;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->z0:LD4/s;

    new-instance v1, LB5/d;

    invoke-direct {v1, v2, v0}, LB5/d;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object v1

    iput-object v1, v0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->A0:Lwa/o;

    new-instance v1, Li/d;

    invoke-direct {v1}, Li/a;-><init>()V

    new-instance v2, LB4/h;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v0}, LB4/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Landroidx/activity/ComponentActivity;->m(Lh/b;Li/a;)Lh/c;

    move-result-object v1

    check-cast v1, Lh/f;

    iput-object v1, v0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->C0:Lh/f;

    new-instance v1, Li/f;

    invoke-direct {v1}, Li/a;-><init>()V

    new-instance v2, LA4/d;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v0}, LA4/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Landroidx/activity/ComponentActivity;->m(Lh/b;Li/a;)Lh/c;

    move-result-object v1

    check-cast v1, Lh/f;

    iput-object v1, v0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->D0:Lh/f;

    return-void
.end method


# virtual methods
.method public final B()Ll3/a;
    .locals 14

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0039

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0057

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0278

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0286

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0303

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbd/com/robi/redcube/custom_view/CircularImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a032b

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0390

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a03e2

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a03e7

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a0470

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a06b9

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a06ec

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a070b

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a074d

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_0

    new-instance v3, Lw3/A;

    invoke-direct/range {v3 .. v13}, Lw3/A;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Lbd/com/robi/redcube/custom_view/CircularImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

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

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->e0()Lb6/f;

    move-result-object v0

    sget-object v1, La6/E0;->v:La6/E0;

    invoke-virtual {v0, v1}, Lb6/f;->t(La6/E0;)V

    new-instance v0, La6/q;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->D0:Lh/f;

    invoke-direct {v0, p0, v1}, La6/q;-><init>(Landroid/content/Context;Lh/c;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->B0:La6/q;

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->e0()Lb6/f;

    move-result-object v0

    invoke-virtual {v0}, Lb6/f;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "0318.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, "http_showNotificationUnseen"

    invoke-static {v0, v1}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->e0()Lb6/f;

    move-result-object v0

    invoke-virtual {v0}, Lb6/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/A;

    iget-object v0, v0, Lw3/A;->z:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/A;

    iget-object v0, v0, Lw3/A;->z:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/A;

    new-instance v1, Lh4/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lh4/b;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/A;->w:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/A;

    new-instance v1, LB4/k;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0}, LB4/k;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/A;->v:Lbd/com/robi/redcube/custom_view/CircularImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/A;

    new-instance v1, LC5/h;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, LC5/h;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/A;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/A;

    new-instance v1, LY5/d;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, LY5/d;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/A;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/A;

    new-instance v1, Le5/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Le5/a;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/A;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->g0()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lh4/o;->a(Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;Landroid/location/Location;)V

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

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->f0()Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;

    move-result-object v0

    iget-object v0, v0, Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;->d:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->r0:Lh4/c;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->f0()Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;

    move-result-object v0

    iget-object v0, v0, Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;->g:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->s0:Lh4/c;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->f0()Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;

    move-result-object v0

    iget-object v0, v0, Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;->i:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->t0:LC5/p;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->f0()Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;

    move-result-object v0

    iget-object v0, v0, Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;->j:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->u0:LC5/q;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->f0()Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;

    move-result-object v0

    iget-object v0, v0, Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;->l:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->v0:LD4/r;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->f0()Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;

    move-result-object v0

    iget-object v0, v0, Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;->k:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->w0:LB4/d;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->f0()Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;

    move-result-object v0

    iget-object v0, v0, Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;->m:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->x0:LB4/e;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->f0()Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;

    move-result-object v0

    iget-object v0, v0, Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;->e:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->z0:LD4/s;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final e0()Lb6/f;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->g0:Lb6/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionData"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f0()Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->A0:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;

    return-object v0
.end method

.method public final g0()V
    .locals 4

    iget-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->B0:La6/q;

    const/4 v1, 0x0

    const-string v2, "locationProvider"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, La6/q;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->B0:La6/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La6/q;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->B0:La6/q;

    if-eqz v0, :cond_0

    new-instance v1, LA4/k;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, LA4/k;-><init>(ILjava/lang/Object;)V

    new-instance v2, LB4/i;

    const/16 v3, 0x15

    invoke-direct {v2, v3, p0}, LB4/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, La6/q;->f(LKa/l;LKa/l;)V

    return-void

    :cond_0
    invoke-static {v2}, LLa/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, LLa/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->B0:La6/q;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, La6/q;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->h0()V

    return-void

    :cond_3
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, LW1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->h0()V

    return-void

    :cond_4
    iget-object v1, p0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->C0:Lh/f;

    invoke-virtual {v1, v0}, Lh/f;->a(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {v2}, LLa/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, LLa/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final h0()V
    .locals 4

    iget-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->B0:La6/q;

    const/4 v1, 0x0

    const-string v2, "locationProvider"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, La6/q;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->B0:La6/q;

    if-eqz v0, :cond_0

    new-instance v1, LA4/k;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, LA4/k;-><init>(ILjava/lang/Object;)V

    new-instance v2, LB4/i;

    const/16 v3, 0x15

    invoke-direct {v2, v3, p0}, LB4/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, La6/q;->f(LKa/l;LKa/l;)V

    return-void

    :cond_0
    invoke-static {v2}, LLa/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->B0:La6/q;

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

.method public final i0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/A;

    iget-object v0, v0, Lw3/A;->C:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/A;

    iget-object p1, p1, Lw3/A;->C:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/A;

    iget-object p1, p1, Lw3/A;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iput-object v2, v0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->y0:Ljava/lang/String;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMddHHmmss"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->e0()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->S:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->e0()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->w0:Ljava/lang/String;

    :cond_0
    move-object v10, v1

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->e0()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->U:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->e0()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->x0:Ljava/lang/String;

    :cond_1
    move-object v11, v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    move v3, v4

    :cond_3
    const/4 v15, 0x0

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    const-string v1, "BOTH"

    :goto_1
    move-object v13, v1

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    const-string v1, "ROBI"

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    const-string v1, "AIRTEL"

    goto :goto_1

    :cond_6
    move-object v13, v15

    :goto_2
    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->f0()Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;

    move-result-object v1

    sget-object v3, La6/G0;->a:La6/G0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La6/G0;->e()Ljava/lang/String;

    move-result-object v3

    .line 2
    .local v0, "0318.java:2":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v5}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->e0()Lb6/f;

    move-result-object v4

    invoke-virtual {v4}, Lb6/f;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->e0()Lb6/f;

    move-result-object v4

    iget-object v4, v4, Lb6/f;->O:Ljava/util/Map;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    move-object v7, v4

    goto :goto_3

    :cond_7
    move-object v7, v15

    :goto_3
    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->e0()Lb6/f;

    move-result-object v4

    iget-object v4, v4, Lb6/f;->v0:Ljava/util/List;

    if-eqz v4, :cond_8

    invoke-static {v4}, Lxa/u;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v14, v4

    :goto_4
    move-object v4, v1

    goto :goto_5

    :cond_8
    move-object v14, v15

    goto :goto_4

    :goto_5
    new-instance v1, Lbd/com/robi/redcube/model/push_notification/FcmRegisterRequest;

    const-string v9, "5028"

    const/4 v12, 0x0

    move-object v8, v4

    const-string v4, "redcube"

    move-object/from16 v16, v8

    const-string v8, "5.2.8"

    move-object/from16 v17, v16

    invoke-direct/range {v1 .. v14}, Lbd/com/robi/redcube/model/push_notification/FcmRegisterRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/push_notification/FcmRegisterRequest;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http_unisend"

    invoke-static {v2, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v2

    sget-object v3, Lfc/N;->a:Lmc/c;

    sget-object v3, Lmc/b;->t:Lmc/b;

    new-instance v4, Lh4/k;

    move-object/from16 v8, v17

    invoke-direct {v4, v1, v8, v15}, Lh4/k;-><init>(Lbd/com/robi/redcube/model/push_notification/FcmRegisterRequest;Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;LAa/e;)V

    const/4 v1, 0x2

    invoke-static {v2, v3, v4, v1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lh4/p;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "language_changed"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "IS_FROM_NOTIFICATION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->j0:Z

    const-class v2, Lbd/com/robi/redcube/ui/dashboard/notification/NotificationActivity;

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0, v2, v4, v3}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "ORDER_ID"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    iput-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->l0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "PERSON_ID"

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v4

    :goto_2
    iput-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->m0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "UBERIZATION_TYPE"

    if-eqz v0, :cond_4

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v4

    :goto_3
    iput-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->n0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v8, "UBERIZATION_ACTION_STATUS"

    if-eqz v0, :cond_5

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v4

    :goto_4
    iput-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->o0:Ljava/lang/String;

    iget-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->l0:Ljava/lang/String;

    if-eqz v0, :cond_7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v9, p0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->l0:Ljava/lang/String;

    invoke-virtual {v0, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->m0:Ljava/lang/String;

    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->n0:Ljava/lang/String;

    if-nez v5, :cond_6

    const-string v5, "Uberization"

    :cond_6
    invoke-virtual {v0, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->o0:Ljava/lang/String;

    invoke-virtual {v0, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v5, Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestActivity;

    const/4 v6, 0x4

    invoke-static {p0, v5, v0, v6}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v5, "NOTIFICATION_TARGET"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v4

    :goto_5
    iget-boolean v5, p0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->j0:Z

    if-eqz v5, :cond_a

    sget-object v5, Lx3/j;->t:[Lx3/j;

    const-string v5, "SUPER_QR_ORDER_REQUEST"

    invoke-static {v0, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v0, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;

    invoke-static {p0, v0, v4, v3}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_6

    :cond_9
    invoke-static {p0, v2, v4, v3}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    :cond_a
    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v0

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v2, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/H;

    invoke-virtual {v2}, Landroidx/fragment/app/H;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/j;

    new-instance v4, Landroidx/fragment/app/a;

    invoke-direct {v4, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/j;)Landroidx/fragment/app/a;

    invoke-virtual {v4}, Landroidx/fragment/app/a;->f()V

    goto :goto_7

    :cond_b
    new-instance v2, Landroidx/fragment/app/y$j;

    const/4 v3, -0x1

    invoke-direct {v2, v0, v3}, Landroidx/fragment/app/y$j;-><init>(Landroidx/fragment/app/y;I)V

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/y;->v(Landroidx/fragment/app/y$i;Z)V

    invoke-static {p0}, Lh4/n;->b(Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/A;

    new-instance v1, LA/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lw3/A;->y:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0, v1}, Lg8/g;->setOnItemReselectedListener(Lg8/g$a;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/A;

    new-instance v1, LD8/a;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, LD8/a;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/A;->y:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0, v1}, Lg8/g;->setOnItemSelectedListener(Lg8/g$b;)V

    if-eqz p1, :cond_c

    sget-object p1, Lh4/a;->v:Lh4/a;

    invoke-static {p0, p1}, Lh4/n;->a(Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;Lh4/a;)V

    return-void

    :cond_c
    sget-object p1, Lh4/a;->u:Lh4/a;

    invoke-static {p0, p1}, Lh4/n;->a(Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;Lh4/a;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lh4/p;->onDestroy()V

    invoke-static {}, LKc/b;->b()LKc/b;

    move-result-object v0

    invoke-virtual {v0, p0}, LKc/b;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final onMessageEvent(Lc6/a;)V
    .locals 10
    .annotation runtime LKc/i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Lc6/a;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v0

    const-string v1, "HOME"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->B(Ljava/lang/String;)Landroidx/fragment/app/j;

    move-result-object v0

    instance-of v1, v0, Lk4/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lk4/l;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "toString(...)"

    invoke-static {v3, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Ld6/a;->t:Ld6/a;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, Lk4/l;->G0:Ll4/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/h;->d0()V

    :cond_1
    iput-object v2, v0, Lk4/l;->G0:Ll4/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lk4/l;->A0()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->S:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lk4/l;->A0()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->S:Ljava/lang/String;

    invoke-static {v1}, Lz3/d;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v4, Lbd/com/robi/redcube/model/balance/BalanceData;

    invoke-virtual {v0}, Lk4/l;->A0()Lb6/f;

    move-result-object v1

    iget-object v6, v1, Lb6/f;->S:Ljava/lang/String;

    invoke-virtual {v0}, Lk4/l;->A0()Lb6/f;

    move-result-object v1

    iget-wide v7, v1, Lb6/f;->T:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v0}, Lk4/l;->A0()Lb6/f;

    move-result-object v1

    iget-boolean v8, v1, Lb6/f;->W:Z

    invoke-virtual {v0}, Lk4/l;->A0()Lb6/f;

    move-result-object v1

    iget-boolean v9, v1, Lb6/f;->b0:Z

    const-string v5, "ROBI"

    invoke-direct/range {v4 .. v9}, Lbd/com/robi/redcube/model/balance/BalanceData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZZ)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Lk4/l;->A0()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->U:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lk4/l;->A0()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->U:Ljava/lang/String;

    invoke-static {v1}, Lz3/d;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v4, Lbd/com/robi/redcube/model/balance/BalanceData;

    invoke-virtual {v0}, Lk4/l;->A0()Lb6/f;

    move-result-object v1

    iget-object v6, v1, Lb6/f;->U:Ljava/lang/String;

    invoke-virtual {v0}, Lk4/l;->A0()Lb6/f;

    move-result-object v1

    iget-wide v7, v1, Lb6/f;->V:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v0}, Lk4/l;->A0()Lb6/f;

    move-result-object v1

    iget-boolean v8, v1, Lb6/f;->X:Z

    invoke-virtual {v0}, Lk4/l;->A0()Lb6/f;

    move-result-object v1

    iget-boolean v9, v1, Lb6/f;->b0:Z

    const-string v5, "AIRTEL"

    invoke-direct/range {v4 .. v9}, Lbd/com/robi/redcube/model/balance/BalanceData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZZ)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, v0, Lk4/l;->z0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/l2;

    iget-object p1, p1, Lw3/l2;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    instance-of v0, p1, Lk4/i;

    if-eqz v0, :cond_4

    move-object v2, p1

    check-cast v2, Lk4/i;

    :cond_4
    if-eqz v2, :cond_5

    sget-object p1, Lk4/n;->t:[Lk4/n;

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->f(I)V

    :cond_5
    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->g0()V

    return-void
.end method

.method public final onMessageEvent(Lc6/c;)V
    .locals 2
    .annotation runtime LKc/i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p1, p1, Lc6/c;->a:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 3
    .local v0, "0318.java:3":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, "http_notification"

    invoke-static {v0, v1}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->e0()Lb6/f;

    move-result-object p1

    invoke-virtual {p1}, Lb6/f;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/A;

    iget-object p1, p1, Lw3/A;->z:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/A;

    iget-object p1, p1, Lw3/A;->z:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final onMessageEvent(Lc6/d;)V
    .locals 5
    .annotation runtime LKc/i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p1, p1, Lc6/d;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->f0()Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->e0()Lb6/f;

    move-result-object v0

    invoke-virtual {v0}, Lb6/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v1

    sget-object v2, Lfc/N;->a:Lmc/c;

    sget-object v2, Lmc/b;->t:Lmc/b;

    new-instance v3, Lh4/f;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v4}, Lh4/f;-><init>(Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;Ljava/lang/String;LAa/e;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v3, p1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :cond_0
    return-void
.end method

.method public final onMessageEvent(Lc6/e;)V
    .locals 1
    .annotation runtime LKc/i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p1, p1, Lc6/e;->a:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object p1

    const-string v0, "HOME"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/y;->B(Ljava/lang/String;)Landroidx/fragment/app/j;

    move-result-object p1

    instance-of v0, p1, Lk4/l;

    if-eqz v0, :cond_0

    check-cast p1, Lk4/l;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lk4/l;->V0:Z

    invoke-virtual {p1}, Lk4/l;->B0()Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;->b()V

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 6

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->f0()Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v1

    sget-object v2, Lfc/N;->a:Lmc/c;

    sget-object v2, Lmc/b;->t:Lmc/b;

    new-instance v3, Lh4/j;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lh4/j;-><init>(Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;LAa/e;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v3, v0}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->f0()Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v3

    new-instance v5, Lh4/h;

    invoke-direct {v5, v1, v4}, Lh4/h;-><init>(Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;LAa/e;)V

    invoke-static {v3, v2, v5, v0}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->f0()Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v3

    new-instance v5, Lh4/g;

    invoke-direct {v5, v1, v4}, Lh4/g;-><init>(Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;LAa/e;)V

    invoke-static {v3, v2, v5, v0}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->f0()Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v3

    new-instance v5, Lh4/e;

    invoke-direct {v5, v1, v4}, Lh4/e;-><init>(Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;LAa/e;)V

    invoke-static {v3, v2, v5, v0}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->e0()Lb6/f;

    move-result-object v0

    iget-object v0, v0, Lb6/f;->J0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->e0()Lb6/f;

    move-result-object v0

    invoke-virtual {v0}, Lb6/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->e0()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->J0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->e0()Lb6/f;

    move-result-object v0

    iget-object v0, v0, Lb6/f;->J0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->j0(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lcom/google/firebase/messaging/a;

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lw8/e;->b()Lw8/e;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lw8/e;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:LY8/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LY8/a;->a()LJ7/j;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, LJ7/k;

    invoke-direct {v0}, LJ7/k;-><init>()V

    new-instance v2, LC/c;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1, v0}, LC/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v0, LJ7/k;->a:LJ7/A;

    :goto_0
    new-instance v1, LB4/g;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, LB4/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LJ7/j;->b(LJ7/d;)LJ7/j;

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
