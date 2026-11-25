.class public final synthetic LC/c;
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

    iput p1, p0, LC/c;->t:I

    iput-object p2, p0, LC/c;->u:Ljava/lang/Object;

    iput-object p3, p0, LC/c;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LC/c;->u:Ljava/lang/Object;

    iget-object v3, p0, LC/c;->v:Ljava/lang/Object;

    iget v4, p0, LC/c;->t:I

    packed-switch v4, :pswitch_data_0

    check-cast v3, LG/B0;

    check-cast v2, LG/B0$d;

    invoke-interface {v2, v3}, LG/B0$d;->a(LG/B0;)V

    return-void

    :pswitch_0
    check-cast v3, LJ7/k;

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lcom/google/firebase/messaging/a;

    check-cast v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LJ7/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, LJ7/k;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast v2, Lbd/com/robi/redcube/ui/qr_detection/QrViewModel;

    check-cast v3, LJ/b;

    :try_start_1
    iget-object v0, v2, Lbd/com/robi/redcube/ui/qr_detection/QrViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, LJ/b;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void

    :pswitch_2
    check-cast v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    check-cast v3, Landroid/util/LongSparseArray;

    invoke-static {v2, v3}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$b;->a(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    return-void

    :pswitch_3
    check-cast v2, LF/B;

    iget-object v4, v2, LF/B;->b:LF/e;

    iget v4, v4, LF/e;->d:I

    const/16 v5, 0x23

    if-eq v4, v5, :cond_0

    const/16 v5, 0x100

    if-ne v4, v5, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Postview only support YUV and JPEG output formats. Output format: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lw7/z;->j(Ljava/lang/String;Z)V

    check-cast v3, LF/B$b;

    invoke-virtual {v3}, LF/B$b;->b()LF/C;

    move-result-object v0

    :try_start_2
    iget-object v4, v2, LF/B;->c:LF/w;

    invoke-virtual {v4, v3}, LF/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO/m;

    iget-object v2, v2, LF/B;->j:LD8/d;

    invoke-virtual {v2, v4}, LD8/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {}, Lw8/b;->D()LI/b;

    move-result-object v4

    new-instance v5, LD/i0;

    invoke-direct {v5, v1, v0, v2}, LD/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, LI/b;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-virtual {v3}, LF/B$b;->a()Landroidx/camera/core/d;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const-string v1, "ProcessingNode"

    const-string v2, "process postview input packet failed."

    invoke-static {v1, v2, v0}, LD/W;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :pswitch_4
    check-cast v2, Landroidx/camera/core/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, LG/f0$a;

    invoke-interface {v3, v2}, LG/f0$a;->e(LG/f0;)V

    return-void

    :pswitch_5
    check-cast v3, LL1/b$a;

    check-cast v2, LC/d;

    iput-boolean v1, v2, LC/d;->b:Z

    new-instance v4, LD/l;

    const-string v5, "Camera2CameraControl was updated with new options."

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, LC/d;->g:LL1/b$a;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, LL1/b$a;->b(Ljava/lang/Throwable;)Z

    const/4 v4, 0x0

    iput-object v4, v2, LC/d;->g:LL1/b$a;

    :cond_2
    iput-object v3, v2, LC/d;->g:LL1/b$a;

    iget-boolean v3, v2, LC/d;->a:Z

    if-eqz v3, :cond_3

    iget-object v3, v2, LC/d;->c:Lw/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LD4/k;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v3}, LD4/k;-><init>(ILjava/lang/Object;)V

    invoke-static {v4}, LL1/b;->a(LL1/b$c;)LL1/b$d;

    move-result-object v3

    invoke-static {v3}, LJ/h;->d(Lv8/a;)Lv8/a;

    move-result-object v3

    new-instance v4, LA5/r;

    invoke-direct {v4, v1, v2}, LA5/r;-><init>(ILjava/lang/Object;)V

    iget-object v1, v2, LC/d;->d:LI/f;

    invoke-interface {v3, v4, v1}, Lv8/a;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v0, v2, LC/d;->b:Z

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
