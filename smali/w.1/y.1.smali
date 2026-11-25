.class public final Lw/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/y$d;,
        Lw/y$b;,
        Lw/y$e;,
        Lw/y$g;,
        Lw/y$h;,
        Lw/y$a;,
        Lw/y$c;,
        Lw/y$f;
    }
.end annotation


# instance fields
.field public final a:Lw/m;

.field public final b:LA/z;

.field public final c:Z

.field public final d:LF7/v2;

.field public final e:LI/f;

.field public final f:LI/b;

.field public final g:Z

.field public h:I


# direct methods
.method public constructor <init>(Lw/m;Lx/l;LF7/v2;LI/f;LI/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lw/y;->h:I

    iput-object p1, p0, Lw/y;->a:Lw/m;

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, p1}, Lx/l;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lw/y;->g:Z

    iput-object p4, p0, Lw/y;->e:LI/f;

    iput-object p5, p0, Lw/y;->f:LI/b;

    iput-object p3, p0, Lw/y;->d:LF7/v2;

    new-instance p1, LA/z;

    invoke-direct {p1, p3}, LA/z;-><init>(LF7/v2;)V

    iput-object p1, p0, Lw/y;->b:LA/z;

    new-instance p1, LB4/g;

    const/16 p3, 0xd

    invoke-direct {p1, p3, p2}, LB4/g;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LA/f;->a(LA/c;)Z

    move-result p1

    iput-boolean p1, p0, Lw/y;->c:Z

    return-void
.end method

.method public static b(Landroid/hardware/camera2/TotalCaptureResult;Z)Z
    .locals 9

    sget-object v0, LG/t;->u:LG/t;

    sget-object v1, LG/p;->u:LG/p;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_9

    :cond_0
    new-instance v4, Lw/e;

    sget-object v5, LG/K0;->b:LG/K0;

    invoke-direct {v4, v5, p0}, Lw/e;-><init>(LG/K0;Landroid/hardware/camera2/TotalCaptureResult;)V

    iget-object p0, v4, Lw/e;->b:Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v5, LG/Q;->a:Ljava/util/Set;

    invoke-virtual {v4}, Lw/e;->i()LG/r;

    move-result-object v5

    sget-object v6, LG/r;->u:LG/r;

    if-eq v5, v6, :cond_2

    invoke-virtual {v4}, Lw/e;->i()LG/r;

    move-result-object v5

    sget-object v6, LG/r;->t:LG/r;

    if-eq v5, v6, :cond_2

    sget-object v5, LG/Q;->a:Ljava/util/Set;

    invoke-virtual {v4}, Lw/e;->h()LG/s;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v2

    :goto_1
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v6}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    sget-object v7, LG/p;->t:LG/p;

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_9

    if-eq v6, v2, :cond_8

    const/4 v8, 0x2

    if-eq v6, v8, :cond_7

    const/4 v8, 0x3

    if-eq v6, v8, :cond_6

    const/4 v8, 0x4

    if-eq v6, v8, :cond_5

    const/4 v8, 0x5

    if-eq v6, v8, :cond_4

    goto :goto_2

    :cond_4
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v6, v8, :cond_a

    sget-object v7, LG/p;->z:LG/p;

    goto :goto_2

    :cond_5
    sget-object v7, LG/p;->y:LG/p;

    goto :goto_2

    :cond_6
    sget-object v7, LG/p;->x:LG/p;

    goto :goto_2

    :cond_7
    sget-object v7, LG/p;->w:LG/p;

    goto :goto_2

    :cond_8
    sget-object v7, LG/p;->v:LG/p;

    goto :goto_2

    :cond_9
    move-object v7, v1

    :cond_a
    :goto_2
    if-ne v7, v1, :cond_b

    move v1, v2

    goto :goto_3

    :cond_b
    move v1, v3

    :goto_3
    if-eqz p1, :cond_e

    if-nez v1, :cond_d

    sget-object p1, LG/Q;->d:Ljava/util/Set;

    invoke-virtual {v4}, Lw/e;->f()LG/q;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_c
    move p1, v3

    goto :goto_5

    :cond_d
    :goto_4
    move p1, v2

    goto :goto_5

    :cond_e
    if-nez v1, :cond_d

    sget-object p1, LG/Q;->c:Ljava/util/Set;

    invoke-virtual {v4}, Lw/e;->f()LG/q;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_4

    :goto_5
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget-object v1, LG/t;->t:LG/t;

    if-nez p0, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    sget-object v1, LG/t;->C:LG/t;

    goto :goto_6

    :pswitch_1
    sget-object v1, LG/t;->B:LG/t;

    goto :goto_6

    :pswitch_2
    sget-object v1, LG/t;->A:LG/t;

    goto :goto_6

    :pswitch_3
    sget-object v1, LG/t;->z:LG/t;

    goto :goto_6

    :pswitch_4
    sget-object v1, LG/t;->y:LG/t;

    goto :goto_6

    :pswitch_5
    sget-object v1, LG/t;->x:LG/t;

    goto :goto_6

    :pswitch_6
    sget-object v1, LG/t;->w:LG/t;

    goto :goto_6

    :pswitch_7
    sget-object v1, LG/t;->v:LG/t;

    goto :goto_6

    :pswitch_8
    move-object v1, v0

    :goto_6
    if-ne v1, v0, :cond_10

    goto :goto_7

    :cond_10
    sget-object p0, LG/Q;->b:Ljava/util/Set;

    invoke-virtual {v4}, Lw/e;->d()LG/u;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    :goto_7
    move p0, v2

    goto :goto_8

    :cond_11
    move p0, v3

    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkCaptureResult, AE="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lw/e;->f()LG/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " AF ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lw/e;->h()LG/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " AWB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lw/e;->d()LG/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConvergenceUtils"

    invoke-static {v1, v0}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_12

    if-eqz p1, :cond_12

    if-eqz p0, :cond_12

    return v2

    :cond_12
    :goto_9
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static c(ILandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isFlashRequired: flashMode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CapturePipeline"

    invoke-static {v1, v0}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v2, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(I)V

    throw p1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v2

    :cond_3
    if-eqz p1, :cond_4

    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "isFlashRequired: aeState = "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method


# virtual methods
.method public final a(III)Lw/y$d;
    .locals 12

    new-instance v6, LA/m;

    iget-object v7, p0, Lw/y;->d:LF7/v2;

    invoke-direct {v6, v7}, LA/m;-><init>(LF7/v2;)V

    new-instance v0, Lw/y$d;

    iget v1, p0, Lw/y;->h:I

    iget-object v2, p0, Lw/y;->e:LI/f;

    iget-object v3, p0, Lw/y;->f:LI/b;

    iget-object v4, p0, Lw/y;->a:Lw/m;

    iget-boolean v5, p0, Lw/y;->g:Z

    invoke-direct/range {v0 .. v6}, Lw/y$d;-><init>(ILI/f;LI/b;Lw/m;ZLA/m;)V

    iget-object v1, v0, Lw/y$d;->h:Ljava/util/ArrayList;

    iget-object v2, p0, Lw/y;->a:Lw/m;

    if-nez p1, :cond_0

    new-instance v3, Lw/y$b;

    invoke-direct {v3, v2}, Lw/y$b;-><init>(Lw/m;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x3

    if-ne p2, v3, :cond_2

    new-instance v3, Lw/y$g;

    new-instance v4, LA/e;

    invoke-direct {v4, v7}, LA/e;-><init>(LF7/v2;)V

    iget-object v5, p0, Lw/y;->e:LI/f;

    iget-object v6, p0, Lw/y;->f:LI/b;

    invoke-direct {v3, v2, v5, v6, v4}, Lw/y$g;-><init>(Lw/m;LI/f;LI/b;LA/e;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    move v8, p2

    goto :goto_5

    :cond_2
    iget-boolean v4, p0, Lw/y;->c:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lw/y;->b:LA/z;

    iget-boolean v4, v4, LA/z;->a:Z

    const/4 v5, 0x1

    if-nez v4, :cond_4

    iget v7, p0, Lw/y;->h:I

    if-eq v7, v3, :cond_4

    if-ne p3, v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance v3, Lw/y$a;

    invoke-direct {v3, v2, p2, v6}, Lw/y$a;-><init>(Lw/m;ILA/m;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v4, :cond_6

    iget-object v2, v2, Lw/m;->o:LJ7/o;

    iget-object v2, v2, LJ7/o;->u:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isInVideoUsage: mVideoUsageControl value = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Camera2CameraControlImp"

    invoke-static {v4, v3}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move v11, v5

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v5, 0x0

    goto :goto_2

    :goto_4
    new-instance v6, Lw/y$h;

    iget-object v10, p0, Lw/y;->f:LI/b;

    iget-object v7, p0, Lw/y;->a:Lw/m;

    iget-object v9, p0, Lw/y;->e:LI/f;

    move v8, p2

    invoke-direct/range {v6 .. v11}, Lw/y$h;-><init>(Lw/m;ILI/f;LI/b;Z)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    const-string p2, "createPipeline: captureMode = "

    const-string v2, ", flashMode = "

    const-string v3, ", flashType = "

    invoke-static {p2, v2, v3, p1, v8}, LB3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", pipeline tasks = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Camera2CapturePipeline"

    invoke-static {p2, p1}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
