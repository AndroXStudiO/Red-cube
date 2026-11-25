.class public final synthetic LC8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LC8/a;->t:I

    iput-object p2, p0, LC8/a;->u:Ljava/lang/Object;

    iput-object p3, p0, LC8/a;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LC8/a;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC8/a;->u:Ljava/lang/Object;

    check-cast v0, Lx/m$b;

    iget-object v0, v0, Lx/m$b;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v1, p0, LC8/a;->v:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LC8/a;->u:Ljava/lang/Object;

    check-cast v0, Lw/o0;

    iget-object v0, v0, Lw/o0;->e:Ljava/util/List;

    invoke-static {v0}, LG/W;->a(Ljava/util/List;)V

    iget-object v0, p0, LC8/a;->v:Ljava/lang/Object;

    check-cast v0, LG/S;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LG/S;->b()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LC8/a;->u:Ljava/lang/Object;

    check-cast v0, Lw/m;

    invoke-virtual {v0}, Lw/m;->t()J

    move-result-wide v1

    new-instance v3, Lw/f;

    invoke-direct {v3, v0, v1, v2}, Lw/f;-><init>(Lw/m;J)V

    invoke-static {v3}, LL1/b;->a(LL1/b$c;)LL1/b$d;

    move-result-object v0

    iget-object v1, p0, LC8/a;->v:Ljava/lang/Object;

    check-cast v1, LL1/b$a;

    invoke-static {}, Lw8/b;->n()LI/a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v0, v1, v2}, LJ/h;->e(ZLv8/a;LL1/b$a;LI/a;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LC8/a;->v:Ljava/lang/Object;

    check-cast v0, LJ7/k;

    iget-object v1, p0, LC8/a;->u:Ljava/lang/Object;

    check-cast v1, Lg9/n;

    :try_start_0
    invoke-virtual {v1}, Lg9/n;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, LJ7/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v0, v1}, LJ7/k;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :pswitch_3
    iget-object v0, p0, LC8/a;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/DispatchQueue;

    iget-object v1, p0, LC8/a;->v:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/lifecycle/DispatchQueue;->a(Landroidx/lifecycle/DispatchQueue;Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LC8/a;->u:Ljava/lang/Object;

    check-cast v0, LT/p;

    iget-object v1, v0, LT/p;->h:LD/m0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, LC8/a;->v:Ljava/lang/Object;

    check-cast v3, LD/m0;

    if-ne v1, v3, :cond_1

    iput-object v2, v0, LT/p;->h:LD/m0;

    iput-object v2, v0, LT/p;->g:LL1/b$d;

    :cond_1
    iget-object v1, v0, LT/p;->l:LS6/k;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LS6/k;->b()V

    iput-object v2, v0, LT/p;->l:LS6/k;

    :cond_2
    return-void

    :pswitch_5
    iget-object v0, p0, LC8/a;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/view/PreviewView$a;

    iget-object v0, v0, Landroidx/camera/view/PreviewView$a;->t:Landroidx/camera/view/PreviewView;

    iget-object v0, v0, Landroidx/camera/view/PreviewView;->E:Landroidx/camera/view/PreviewView$a;

    iget-object v1, p0, LC8/a;->v:Ljava/lang/Object;

    check-cast v1, LD/m0;

    invoke-virtual {v0, v1}, Landroidx/camera/view/PreviewView$a;->a(LD/m0;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LC8/a;->u:Ljava/lang/Object;

    check-cast v0, LR9/g;

    iget-object v1, p0, LC8/a;->v:Ljava/lang/Object;

    check-cast v1, LR9/a;

    iget-object v0, v0, LR9/g;->a:LV9/h;

    invoke-interface {v0}, LR9/g$a;->getListeners()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS9/d;

    invoke-interface {v0}, LR9/g$a;->getInstance()LR9/e;

    move-result-object v4

    invoke-interface {v3, v4, v1}, LS9/d;->e(LR9/e;LR9/a;)V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_7
    iget-object v0, p0, LC8/a;->u:Ljava/lang/Object;

    check-cast v0, LF/C;

    iget-object v0, v0, LF/C;->g:LF/D;

    invoke-static {}, LH/m;->a()V

    iget-boolean v1, v0, LF/D;->g:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, LF/D;->c:LL1/b$d;

    iget-object v1, v1, LL1/b$d;->u:LL1/b$d$a;

    invoke-virtual {v1}, LL1/a;->isDone()Z

    move-result v1

    const-string v2, "onImageCaptured() must be called before onFinalResult()"

    invoke-static {v2, v1}, Lw7/z;->p(Ljava/lang/String;Z)V

    invoke-virtual {v0}, LF/D;->a()V

    iget-object v1, p0, LC8/a;->v:Ljava/lang/Object;

    check-cast v1, LD/N;

    invoke-static {}, LH/m;->a()V

    iget-object v0, v0, LF/D;->a:LF/H;

    invoke-virtual {v0}, LF/H;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, LF/z;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0, v1}, LF/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :pswitch_8
    new-instance v0, LD/i;

    const/4 v1, 0x3

    iget-object v2, p0, LC8/a;->v:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    invoke-direct {v0, v1, v2}, LD/i;-><init>(ILandroid/view/Surface;)V

    iget-object v1, p0, LC8/a;->u:Ljava/lang/Object;

    check-cast v1, Lg2/a;

    invoke-interface {v1, v0}, Lg2/a;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LC8/a;->u:Ljava/lang/Object;

    check-cast v0, LC8/b;

    iget v1, v0, LC8/b;->c:I

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v0, LC8/b;->d:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_5
    iget-object v0, p0, LC8/a;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
