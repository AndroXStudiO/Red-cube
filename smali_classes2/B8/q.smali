.class public final synthetic LB8/q;
.super Ljava/lang/Object;
.source "0488.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LB8/q;->t:I

    iput-object p2, p0, LB8/q;->u:Ljava/lang/Object;

    iput-object p3, p0, LB8/q;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LB8/q;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB8/q;->u:Ljava/lang/Object;

    check-cast v0, Lx/m$b;

    iget-object v0, v0, Lx/m$b;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v1, p0, LB8/q;->v:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LB8/q;->u:Ljava/lang/Object;

    check-cast v0, Lw/m;

    iget-object v0, v0, Lw/m;->z:Lw/m$a;

    iget-object v1, v0, Lw/m$a;->a:Ljava/util/HashSet;

    iget-object v2, p0, LB8/q;->v:Ljava/lang/Object;

    check-cast v2, LG/l;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lw/m$a;->b:Landroid/util/ArrayMap;

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, LB8/q;->u:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/datepicker/f;

    iget-object v1, v0, Lcom/google/android/material/datepicker/f;->t:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f13028a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f13028c

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LB8/q;->v:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x20

    const/16 v7, 0xa0

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1
    .local v0, "0488.java:1":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const v5, 0x7f13028b

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/util/Date;

    invoke-static {}, Lcom/google/android/material/datepicker/P;->f()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-direct {v5, v8, v9}, Ljava/util/Date;-><init>(J)V

    iget-object v8, v0, Lcom/google/android/material/datepicker/f;->v:Ljava/text/SimpleDateFormat;

    invoke-virtual {v8, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2
    .local v0, "0488.java:2":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/f;->a()V

    return-void

    :pswitch_2
    iget-object v0, p0, LB8/q;->u:Ljava/lang/Object;

    check-cast v0, LR9/g;

    iget-object v1, p0, LB8/q;->v:Ljava/lang/Object;

    check-cast v1, LR9/c;

    iget-object v0, v0, LR9/g;->a:LV9/h;

    invoke-interface {v0}, LR9/g$a;->getListeners()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS9/d;

    invoke-interface {v0}, LR9/g$a;->getInstance()LR9/e;

    move-result-object v4

    invoke-interface {v3, v4, v1}, LS9/d;->h(LR9/e;LR9/c;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_3
    iget-object v0, p0, LB8/q;->u:Ljava/lang/Object;

    check-cast v0, LO/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LB8/q;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2/a;

    new-instance v2, LD/h;

    invoke-direct {v2, v0}, LD/h;-><init>(LD/e0;)V

    invoke-interface {v1, v2}, Lg2/a;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LB8/q;->v:Ljava/lang/Object;

    check-cast v0, LD/N;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Capture failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, LB8/q;->u:Ljava/lang/Object;

    check-cast v2, Lbd/com/robi/redcube/ui/nid_capture/NidCaptureActivity;

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/l0;

    iget-object v0, v0, Lw3/l0;->u:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/l0;

    iget-object v0, v0, Lw3/l0;->u:Landroid/widget/ImageButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_5
    iget-object v0, p0, LB8/q;->u:Ljava/lang/Object;

    check-cast v0, LG/i0;

    iget-object v0, v0, LG/i0;->a:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, LB8/q;->v:Ljava/lang/Object;

    check-cast v1, LG/i0$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LB8/q;->u:Ljava/lang/Object;

    check-cast v0, LF/H;

    invoke-virtual {v0}, LF/H;->d()LD/M$e;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LB8/q;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v0, p0, LB8/q;->u:Ljava/lang/Object;

    check-cast v0, LF/C;

    iget-object v0, v0, LF/C;->g:LF/D;

    invoke-static {}, LH/m;->a()V

    iget-boolean v1, v0, LF/D;->g:Z

    iget-object v2, p0, LB8/q;->v:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/d;

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :cond_1
    iget-object v1, v0, LF/D;->c:LL1/b$d;

    iget-object v1, v1, LL1/b$d;->u:LL1/b$d$a;

    invoke-virtual {v1}, LL1/a;->isDone()Z

    move-result v1

    const-string v3, "onImageCaptured() must be called before onFinalResult()"

    invoke-static {v3, v1}, Lw7/z;->p(Ljava/lang/String;Z)V

    invoke-virtual {v0}, LF/D;->a()V

    iget-object v0, v0, LF/D;->a:LF/H;

    invoke-virtual {v0}, LF/H;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v3, LB8/q;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v0, v2}, LB8/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_8
    iget-object v0, p0, LB8/q;->u:Ljava/lang/Object;

    check-cast v0, LD/Y$c;

    iget-object v1, p0, LB8/q;->v:Ljava/lang/Object;

    check-cast v1, LD/m0;

    invoke-interface {v0, v1}, LD/Y$c;->a(LD/m0;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LB8/q;->v:Ljava/lang/Object;

    check-cast v0, LL1/b$a;

    const/4 v1, 0x1

    iget-object v2, p0, LB8/q;->u:Ljava/lang/Object;

    check-cast v2, LC/d;

    iput-boolean v1, v2, LC/d;->b:Z

    new-instance v1, LD/l;

    const-string v3, "Camera2CameraControl was updated with new options."

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, LC/d;->g:LL1/b$a;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, LL1/b$a;->b(Ljava/lang/Throwable;)Z

    const/4 v1, 0x0

    iput-object v1, v2, LC/d;->g:LL1/b$a;

    :cond_2
    iput-object v0, v2, LC/d;->g:LL1/b$a;

    iget-boolean v0, v2, LC/d;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LC/d;->c:Lw/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LD4/k;

    const/16 v3, 0xb

    invoke-direct {v1, v3, v0}, LD4/k;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, LL1/b;->a(LL1/b$c;)LL1/b$d;

    move-result-object v0

    invoke-static {v0}, LJ/h;->d(Lv8/a;)Lv8/a;

    move-result-object v0

    new-instance v1, LA5/r;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, LA5/r;-><init>(ILjava/lang/Object;)V

    iget-object v3, v2, LC/d;->d:LI/f;

    invoke-interface {v0, v1, v3}, Lv8/a;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LC/d;->b:Z

    :cond_3
    return-void

    :pswitch_a
    iget-object v0, p0, LB8/q;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW8/b;

    iget-object v1, p0, LB8/q;->v:Ljava/lang/Object;

    check-cast v1, LW8/a;

    invoke-interface {v0, v1}, LW8/b;->a(LW8/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
