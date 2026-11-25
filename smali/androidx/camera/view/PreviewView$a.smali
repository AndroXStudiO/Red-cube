.class public final Landroidx/camera/view/PreviewView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/Y$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/PreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:Landroidx/camera/view/PreviewView;


# direct methods
.method public constructor <init>(Landroidx/camera/view/PreviewView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/PreviewView$a;->t:Landroidx/camera/view/PreviewView;

    return-void
.end method


# virtual methods
.method public final a(LD/m0;)V
    .locals 6

    invoke-static {}, LH/m;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/PreviewView$a;->t:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LW1/a;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LC8/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, LC8/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "PreviewView"

    const-string v1, "Surface requested by Preview."

    invoke-static {v0, v1}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LD/m0;->d:LG/E;

    iget-object v1, p0, Landroidx/camera/view/PreviewView$a;->t:Landroidx/camera/view/PreviewView;

    invoke-interface {v0}, LG/E;->o()LG/D;

    move-result-object v2

    iput-object v2, v1, Landroidx/camera/view/PreviewView;->B:LG/D;

    iget-object v1, p0, Landroidx/camera/view/PreviewView$a;->t:Landroidx/camera/view/PreviewView;

    iget-object v1, v1, Landroidx/camera/view/PreviewView;->A:LT/e;

    invoke-interface {v0}, LG/E;->e()LG/A;

    move-result-object v2

    invoke-interface {v2}, LG/A;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    monitor-enter v1

    :try_start_0
    iput-object v2, v1, LT/e;->b:Landroid/graphics/Rect;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/camera/view/PreviewView$a;->t:Landroidx/camera/view/PreviewView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LW1/a;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, LO/d;

    invoke-direct {v2, p0, v0, p1}, LO/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, LD/m0;->b(Ljava/util/concurrent/Executor;LD/m0$e;)V

    iget-object v1, p0, Landroidx/camera/view/PreviewView$a;->t:Landroidx/camera/view/PreviewView;

    iget-object v2, v1, Landroidx/camera/view/PreviewView;->u:LT/d;

    iget-object v1, v1, Landroidx/camera/view/PreviewView;->t:Landroidx/camera/view/PreviewView$c;

    instance-of v2, v2, LT/n;

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Landroidx/camera/view/PreviewView;->b(LD/m0;Landroidx/camera/view/PreviewView$c;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/camera/view/PreviewView$a;->t:Landroidx/camera/view/PreviewView;

    iget-object v2, v1, Landroidx/camera/view/PreviewView;->t:Landroidx/camera/view/PreviewView$c;

    invoke-static {p1, v2}, Landroidx/camera/view/PreviewView;->b(LD/m0;Landroidx/camera/view/PreviewView$c;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, LT/p;

    iget-object v3, p0, Landroidx/camera/view/PreviewView$a;->t:Landroidx/camera/view/PreviewView;

    iget-object v4, v3, Landroidx/camera/view/PreviewView;->w:Landroidx/camera/view/b;

    invoke-direct {v2, v3, v4}, LT/d;-><init>(Landroid/widget/FrameLayout;Landroidx/camera/view/b;)V

    const/4 v3, 0x0

    iput-boolean v3, v2, LT/p;->i:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, v2, LT/p;->k:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    :cond_2
    new-instance v2, LT/n;

    iget-object v3, p0, Landroidx/camera/view/PreviewView$a;->t:Landroidx/camera/view/PreviewView;

    iget-object v4, v3, Landroidx/camera/view/PreviewView;->w:Landroidx/camera/view/b;

    invoke-direct {v2, v3, v4}, LT/n;-><init>(Landroid/widget/FrameLayout;Landroidx/camera/view/b;)V

    :goto_0
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->u:LT/d;

    :goto_1
    new-instance v1, Landroidx/camera/view/a;

    invoke-interface {v0}, LG/E;->o()LG/D;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/view/PreviewView$a;->t:Landroidx/camera/view/PreviewView;

    iget-object v4, v3, Landroidx/camera/view/PreviewView;->y:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, v3, Landroidx/camera/view/PreviewView;->u:LT/d;

    invoke-direct {v1, v2, v4, v3}, Landroidx/camera/view/a;-><init>(LG/D;Landroidx/lifecycle/MutableLiveData;LT/d;)V

    iget-object v2, p0, Landroidx/camera/view/PreviewView$a;->t:Landroidx/camera/view/PreviewView;

    iget-object v2, v2, Landroidx/camera/view/PreviewView;->z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v0}, LG/E;->d()LG/o0;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/view/PreviewView$a;->t:Landroidx/camera/view/PreviewView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LW1/a;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v2, v3, v1}, LG/o0;->a(Ljava/util/concurrent/Executor;LG/o0$a;)V

    iget-object v2, p0, Landroidx/camera/view/PreviewView$a;->t:Landroidx/camera/view/PreviewView;

    iget-object v2, v2, Landroidx/camera/view/PreviewView;->u:LT/d;

    new-instance v3, LS6/k;

    invoke-direct {v3, p0, v1, v0}, LS6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3}, LT/d;->e(LD/m0;LS6/k;)V

    iget-object p1, p0, Landroidx/camera/view/PreviewView$a;->t:Landroidx/camera/view/PreviewView;

    iget-object v0, p1, Landroidx/camera/view/PreviewView;->v:LT/j;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Landroidx/camera/view/PreviewView$a;->t:Landroidx/camera/view/PreviewView;

    iget-object v0, p1, Landroidx/camera/view/PreviewView;->v:LT/j;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
