.class public final Lbd/com/robi/redcube/ui/face_detection/FaceActivity;
.super LA4/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LA4/s<",
        "Lw3/U;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/face_detection/FaceActivity;",
        "Ls3/b;",
        "Lw3/U;",
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
.field public static w0:LA4/k;


# instance fields
.field public h0:LD/r;

.field public i0:Landroidx/camera/lifecycle/c;

.field public j0:LD/Y;

.field public k0:LD/M;

.field public l0:LD/D;

.field public final m0:Ljava/util/ArrayList;

.field public n0:I

.field public o0:Z

.field public final p0:Ljava/util/concurrent/ExecutorService;

.field public q0:LG9/a;

.field public r0:Z

.field public final s0:I

.field public final t0:LA4/a;

.field public final u0:Lwa/o;

.field public final v0:Lh/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LA4/s;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;->m0:Ljava/util/ArrayList;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;->p0:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x2

    iput v0, p0, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;->s0:I

    new-instance v0, LA4/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LA4/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;->t0:LA4/a;

    new-instance v0, LA4/c;

    invoke-direct {v0, v1, p0}, LA4/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object v0

    iput-object v0, p0, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;->u0:Lwa/o;

    new-instance v0, Li/d;

    invoke-direct {v0}, Li/a;-><init>()V

    new-instance v1, LA4/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LA4/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->m(Lh/b;Li/a;)Lh/c;

    move-result-object v0

    check-cast v0, Lh/f;

    iput-object v0, p0, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;->v0:Lh/f;

    return-void
.end method


# virtual methods
.method public final B()Ll3/a;
    .locals 10

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d004c

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a006a

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a007c

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0a00b2

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageButton;

    if-eqz v6, :cond_0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a04a1

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lbd/com/robi/redcube/custom_view/CircleOverlayView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a04bd

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/camera/view/PreviewView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a07a1

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    new-instance v3, Lw3/U;

    invoke-direct/range {v3 .. v9}, Lw3/U;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lbd/com/robi/redcube/custom_view/CircleOverlayView;Landroidx/camera/view/PreviewView;Landroid/widget/TextView;)V

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

    sget-object v0, LD/r;->b:LD/r;

    iput-object v0, p0, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;->h0:LD/r;

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/U;

    sget-object v1, Landroidx/camera/view/PreviewView$d;->w:Landroidx/camera/view/PreviewView$d;

    iget-object v0, v0, Lw3/U;->x:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0, v1}, Landroidx/camera/view/PreviewView;->setScaleType(Landroidx/camera/view/PreviewView$d;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/U;

    iget-object v0, v0, Lw3/U;->u:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/U;

    iget-object v0, v0, Lw3/U;->v:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/U;

    new-instance v1, LA4/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LA4/e;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/U;->u:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, LW1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;->g0()V

    return-void

    :cond_0
    iget-object v1, p0, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;->v0:Lh/f;

    invoke-virtual {v1, v0}, Lh/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final Q()V
    .locals 0

    return-void
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;->u0:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/face_detection/FaceViewModel;

    iget-object v0, v0, Lbd/com/robi/redcube/ui/face_detection/FaceViewModel;->b:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;->t0:LA4/a;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object v0, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;->w0:LA4/k;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LA4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final d0(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g0()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;->u0:Lwa/o;

    invoke-virtual {v1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/ui/face_detection/FaceViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/camera/lifecycle/c;->g:Landroidx/camera/lifecycle/c;

    sget-object v2, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->a()Lbd/com/robi/redcube/application/AppManager;

    move-result-object v2

    invoke-static {v2}, Landroidx/camera/lifecycle/c$a;->a(Lbd/com/robi/redcube/application/AppManager;)LJ/b;

    move-result-object v2

    new-instance v3, LA4/p;

    invoke-direct {v3, v0, v1, v2}, LA4/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->a()Lbd/com/robi/redcube/application/AppManager;

    move-result-object v4

    invoke-static {v4}, LW1/a;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LJ/d;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, v1, Lbd/com/robi/redcube/ui/face_detection/FaceViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LA4/k;

    invoke-direct {v2, v0, p0}, LA4/k;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lbd/com/robi/redcube/ui/face_detection/FaceActivity$a;

    invoke-direct {v0, v2}, Lbd/com/robi/redcube/ui/face_detection/FaceActivity$a;-><init>(LA4/k;)V

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, LA4/s;->onDestroy()V

    iget-object v0, p0, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;->p0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;->i0:Landroidx/camera/lifecycle/c;

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
