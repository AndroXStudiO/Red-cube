.class public final Lbd/com/robi/redcube/ui/qr_detection/QrActivity;
.super LM4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd/com/robi/redcube/ui/qr_detection/QrActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM4/a<",
        "Lw3/C0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/qr_detection/QrActivity;",
        "Ls3/b;",
        "Lw3/C0;",
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
.field public static p0:LLa/j;

.field public static q0:LLa/j;


# instance fields
.field public h0:LD/r;

.field public i0:Landroidx/camera/lifecycle/c;

.field public j0:LD/Y;

.field public k0:LD/D;

.field public final l0:Ljava/util/concurrent/ExecutorService;

.field public volatile m0:Z

.field public final n0:Lwa/o;

.field public final o0:Lh/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LM4/a;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lbd/com/robi/redcube/ui/qr_detection/QrActivity;->l0:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LB4/c;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, LB4/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object v0

    iput-object v0, p0, Lbd/com/robi/redcube/ui/qr_detection/QrActivity;->n0:Lwa/o;

    new-instance v0, Li/d;

    invoke-direct {v0}, Li/a;-><init>()V

    new-instance v1, LA/q;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, LA/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->m(Lh/b;Li/a;)Lh/c;

    move-result-object v0

    check-cast v0, Lh/f;

    iput-object v0, p0, Lbd/com/robi/redcube/ui/qr_detection/QrActivity;->o0:Lh/f;

    return-void
.end method


# virtual methods
.method public final B()Ll3/a;
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0071

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a006a

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    const v1, 0x7f0a007e

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_1

    const v1, 0x7f0a0090

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a04a1

    invoke-static {v0, v3}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lbd/com/robi/redcube/custom_view/QrOverlayView;

    if-eqz v4, :cond_0

    const v3, 0x7f0a04bd

    invoke-static {v0, v3}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/camera/view/PreviewView;

    if-eqz v4, :cond_0

    new-instance v0, Lw3/C0;

    invoke-direct {v0, v1, v2, v4}, Lw3/C0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/camera/view/PreviewView;)V

    return-object v0

    :cond_0
    move v1, v3

    :cond_1
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

    sget-object v0, LD/r;->c:LD/r;

    iput-object v0, p0, Lbd/com/robi/redcube/ui/qr_detection/QrActivity;->h0:LD/r;

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/C0;

    sget-object v1, Landroidx/camera/view/PreviewView$d;->w:Landroidx/camera/view/PreviewView$d;

    iget-object v0, v0, Lw3/C0;->v:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0, v1}, Landroidx/camera/view/PreviewView;->setScaleType(Landroidx/camera/view/PreviewView$d;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/C0;

    new-instance v1, LB4/l;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, LB4/l;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/C0;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, LW1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lbd/com/robi/redcube/ui/qr_detection/QrActivity;->n0:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/qr_detection/QrViewModel;

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/qr_detection/QrViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, LB4/i;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, LB4/i;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lbd/com/robi/redcube/ui/qr_detection/QrActivity$b;

    invoke-direct {v2, v1}, Lbd/com/robi/redcube/ui/qr_detection/QrActivity$b;-><init>(LB4/i;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_0
    iget-object v1, p0, Lbd/com/robi/redcube/ui/qr_detection/QrActivity;->o0:Lh/f;

    invoke-virtual {v1, v0}, Lh/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final Q()V
    .locals 0

    return-void
.end method

.method public final R()V
    .locals 0

    return-void
.end method

.method public final d0(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, LM4/a;->onDestroy()V

    iget-object v0, p0, Lbd/com/robi/redcube/ui/qr_detection/QrActivity;->l0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lbd/com/robi/redcube/ui/qr_detection/QrActivity;->i0:Landroidx/camera/lifecycle/c;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/lifecycle/c;->f()V

    return-void

    :cond_0
    const-string v0, "processCameraProvider"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method
