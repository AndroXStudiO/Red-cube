.class public final synthetic LA4/l;
.super Ljava/lang/Object;
.source "000D.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LA4/l;->t:I

    iput-object p2, p0, LA4/l;->u:Ljava/lang/Object;

    iput-object p3, p0, LA4/l;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    iget v1, p0, LA4/l;->t:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, LA4/l;->u:Ljava/lang/Object;

    check-cast v0, Lx/r$a;

    iget-object v0, v0, Lx/r$a;->b:Lw/t$b;

    iget-object v1, p0, LA4/l;->v:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw/t$b;->onCameraAvailable(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LA4/l;->u:Ljava/lang/Object;

    check-cast v0, Lx/b$c;

    iget-object v0, v0, Lx/b$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v1, p0, LA4/l;->v:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LA4/l;->u:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, LA4/l;->v:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :pswitch_2
    iget-object v0, p0, LA4/l;->u:Ljava/lang/Object;

    check-cast v0, Lw/m$b;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v0, Lw/m$b;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/m$c;

    iget-object v4, p0, LA4/l;->v:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-interface {v3, v4}, Lw/m$c;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, p0, LA4/l;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, LA4/l;->u:Ljava/lang/Object;

    check-cast v1, Lk/f$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lk/f$c;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lk/f$c;->a()V

    throw v0

    :pswitch_4
    iget-object v0, p0, LA4/l;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, LA4/l;->v:Ljava/lang/Object;

    check-cast v1, Landroidx/room/x;

    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Landroidx/room/x;->a()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Landroidx/room/x;->a()V

    throw v0

    :pswitch_5
    iget-object v0, p0, LA4/l;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/M;

    const-string v1, "this$0"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LA4/l;->v:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/M$a;

    iget-object v0, v0, Landroidx/fragment/app/M;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Landroidx/fragment/app/M$b;->a:Landroidx/fragment/app/M$b$b;

    iget-object v1, v1, Landroidx/fragment/app/M$b;->c:Landroidx/fragment/app/j;

    iget-object v1, v1, Landroidx/fragment/app/j;->X:Landroid/view/View;

    const-string v2, "operation.fragment.mView"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/M$b$b;->f(Landroid/view/View;)V

    :cond_3
    return-void

    :pswitch_6
    iget-object v0, p0, LA4/l;->u:Ljava/lang/Object;

    check-cast v0, LR9/g;

    iget-object v1, p0, LA4/l;->v:Ljava/lang/Object;

    check-cast v1, LR9/b;

    iget-object v0, v0, LR9/g;->a:LV9/h;

    invoke-interface {v0}, LR9/g$a;->getListeners()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS9/d;

    invoke-interface {v0}, LR9/g$a;->getInstance()LR9/e;

    move-result-object v4

    invoke-interface {v3, v4, v1}, LS9/d;->c(LR9/e;LR9/b;)V

    goto :goto_1

    :cond_4
    return-void

    :pswitch_7
    sget v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->t:I

    iget-object v1, p0, LA4/l;->u:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object v2, p0, LA4/l;->v:Ljava/lang/Object;

    check-cast v2, Landroid/app/job/JobParameters;

    invoke-virtual {v1, v2, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, LA4/l;->u:Ljava/lang/Object;

    check-cast v0, LG/S;

    iget-object v1, p0, LA4/l;->v:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v2, v0, LG/S;->e:LL1/b$d;

    invoke-virtual {v2}, LL1/b$d;->get()Ljava/lang/Object;

    const-string v2, "Surface terminated"

    sget-object v3, LG/S;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    sget-object v4, LG/S;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v0, v3, v4, v2}, LG/S;->e(IILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v2

    const-string v3, "DeferrableSurface"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected surface termination for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\nStack Trace:\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LD/W;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LG/S;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    iget-boolean v5, v0, LG/S;->c:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget v6, v0, LG/S;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v0, v5, v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1
    .local v0, "000D.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_4
    invoke-direct {v3, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :pswitch_9
    iget-object v0, p0, LA4/l;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object v1, p0, LA4/l;->v:Ljava/lang/Object;

    check-cast v1, LC8/m$a;

    iget-object v1, v1, LC8/m$a;->a:LC8/m;

    :try_start_5
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LL1/a;->v(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v1, v0}, LL1/a;->w(Ljava/lang/Throwable;)Z

    :goto_2
    return-void

    :pswitch_a
    iget-object v0, p0, LA4/l;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    :try_start_6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    return-void

    :catch_2
    move-exception v0

    iget-object v1, p0, LA4/l;->v:Ljava/lang/Object;

    check-cast v1, LC8/m$a;

    iget-object v1, v1, LC8/m$a;->a:LC8/m;

    invoke-virtual {v1, v0}, LL1/a;->w(Ljava/lang/Throwable;)Z

    throw v0

    :pswitch_b
    iget-object v0, p0, LA4/l;->u:Ljava/lang/Object;

    check-cast v0, LB8/x;

    iget-object v1, p0, LA4/l;->v:Ljava/lang/Object;

    check-cast v1, LZ8/b;

    iget-object v2, v0, LB8/x;->b:LZ8/b;

    sget-object v3, LB8/x;->d:LB8/w;

    if-ne v2, v3, :cond_5

    monitor-enter v0

    :try_start_7
    iget-object v2, v0, LB8/x;->a:LZ8/a$a;

    const/4 v3, 0x0

    iput-object v3, v0, LB8/x;->a:LZ8/a$a;

    iput-object v1, v0, LB8/x;->b:LZ8/b;

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-interface {v2, v1}, LZ8/a$a;->c(LZ8/b;)V

    return-void

    :catchall_3
    move-exception v1

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "provide() can be called only once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    iget-object v1, p0, LA4/l;->v:Ljava/lang/Object;

    check-cast v1, LD/N;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Capture failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LA4/l;->u:Ljava/lang/Object;

    check-cast v2, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/U;

    iget-object v0, v0, Lw3/U;->u:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/U;

    iget-object v0, v0, Lw3/U;->u:Landroid/widget/ImageButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
