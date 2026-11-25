.class public final synthetic LA4/p;
.super Ljava/lang/Object;
.source "000E.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LA4/p;->t:I

    iput-object p2, p0, LA4/p;->u:Ljava/lang/Object;

    iput-object p3, p0, LA4/p;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LA4/p;->v:Ljava/lang/Object;

    iget-object v1, p0, LA4/p;->u:Ljava/lang/Object;

    iget v2, p0, LA4/p;->t:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lx/r$a;

    iget-object v1, v1, Lx/r$a;->b:Lw/t$b;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lw/t$b;->onCameraUnavailable(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v1, Lx/b$c;

    iget-object v1, v1, Lx/b$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_1
    check-cast v1, Lw/t;

    iget-object v2, v1, Lw/t;->Q:Lw/m0;

    check-cast v0, LL1/b$a;

    if-nez v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LL1/b$a;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lw/t;->x(Lw/m0;)Ljava/lang/String;

    move-result-object v2

    .line 1
    .local v0, "000E.java:1":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v1, v1, Lw/t;->t:LG/M0;

    invoke-virtual {v1, v2}, LG/M0;->d(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LL1/b$a;->a(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_2
    sget v2, Landroidx/activity/ComponentActivity;->N:I

    check-cast v1, Landroidx/activity/ComponentActivity;

    check-cast v0, Landroidx/activity/OnBackPressedDispatcher;

    new-instance v2, Ld/e;

    invoke-direct {v2, v0, v1}, Ld/e;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/ComponentActivity;)V

    iget-object v0, v1, LV1/g;->t:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :pswitch_3
    check-cast v0, Landroid/graphics/Typeface;

    check-cast v1, LX1/f$c;

    invoke-virtual {v1, v0}, LX1/f$c;->c(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_4
    check-cast v1, LO/j;

    iget-object v1, v1, LO/j;->k:Ljava/util/ArrayList;

    check-cast v0, LO/a;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    check-cast v1, LL1/b$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LL1/b$a;->a(Ljava/lang/Object;)Z

    check-cast v0, LL1/b$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LL1/b$d;->cancel(Z)Z

    return-void

    :pswitch_6
    check-cast v1, LF/G;

    iget-object v1, v1, LF/G;->e:Ljava/util/ArrayList;

    check-cast v0, LF/D;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    check-cast v1, Lbd/com/robi/redcube/ui/face_detection/FaceViewModel;

    check-cast v0, LJ/b;

    :try_start_0
    iget-object v1, v1, Lbd/com/robi/redcube/ui/face_detection/FaceViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, LJ/b;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
