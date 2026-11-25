.class public final synthetic LD/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LD/h0;->t:I

    iput-object p2, p0, LD/h0;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, LD/h0;->t:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, LD/h0;->u:Ljava/lang/Object;

    check-cast v0, Lw/w0;

    const-string v1, "Session call super.close()"

    invoke-virtual {v0, v1}, Lw/w0;->t(Ljava/lang/String;)V

    iget-object v1, v0, Lw/u0;->g:Lx/b;

    const-string v2, "Need to call openCaptureSession before using this API."

    invoke-static {v2, v1}, Lw7/z;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lw/u0;->b:Lw/a0;

    iget-object v2, v1, Lw/a0;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Lw/a0;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lw/u0;->g:Lx/b;

    iget-object v1, v1, Lx/b;->a:Lx/i;

    iget-object v1, v1, Lx/i;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    iget-object v1, v0, Lw/u0;->d:LI/f;

    new-instance v2, LG/U;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0}, LG/U;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, LI/f;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, LD/h0;->u:Ljava/lang/Object;

    check-cast v0, Lw/y$d;

    iget-object v0, v0, Lw/y$d;->i:Lw/y$d$a;

    invoke-virtual {v0}, Lw/y$d$a;->c()V

    return-void

    :pswitch_1
    iget-object v0, p0, LD/h0;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->h0:Landroidx/appcompat/widget/Toolbar$f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$f;->u:Landroidx/appcompat/view/menu/h;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->collapseActionView()Z

    :cond_1
    return-void

    :pswitch_2
    iget-object v1, p0, LD/h0;->u:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;

    iput-boolean v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->b:Z

    iget-object v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Lp2/c;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lp2/c;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->a:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->a(I)V

    goto :goto_1

    :cond_2
    iget v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget v1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    :cond_3
    :goto_1
    return-void

    :pswitch_3
    sget v0, Landroidx/activity/ComponentActivity;->N:I

    iget-object v0, p0, LD/h0;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    :pswitch_4
    iget-object v0, p0, LD/h0;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/ComputableLiveData;

    invoke-static {v0}, Landroidx/lifecycle/ComputableLiveData;->b(Landroidx/lifecycle/ComputableLiveData;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LD/h0;->u:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Z

    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Landroid/view/MotionEvent;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_4

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->K(Landroid/view/MotionEvent;)I

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ACTION_HOVER_EXIT event was not cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v0, p0, LD/h0;->u:Ljava/lang/Object;

    check-cast v0, LO/s$a;

    invoke-virtual {v0}, LO/s$a;->a()V

    return-void

    :pswitch_7
    iget-object v0, p0, LD/h0;->u:Ljava/lang/Object;

    check-cast v0, LD/e0;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void

    :pswitch_8
    iget-object v0, p0, LD/h0;->u:Ljava/lang/Object;

    check-cast v0, LJ1/a$o;

    invoke-virtual {v0}, LJ1/a$o;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object v0, p0, LD/h0;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/f;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/camera/core/f;->a()V

    :cond_5
    return-void

    :pswitch_a
    iget-object v0, p0, LD/h0;->u:Ljava/lang/Object;

    check-cast v0, LD/m0;

    iget-object v0, v0, LD/m0;->f:LL1/b$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LL1/b$d;->cancel(Z)Z

    return-void

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
