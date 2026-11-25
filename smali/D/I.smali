.class public final synthetic LD/I;
.super Ljava/lang/Object;
.source "0039.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LD/I;->t:I

    iput-object p2, p0, LD/I;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    const/4 v0, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, v1, LD/I;->t:I

    packed-switch v5, :pswitch_data_0

    iget-object v0, v1, LD/I;->u:Ljava/lang/Object;

    check-cast v0, Lw/t$g$b;

    iget-boolean v5, v0, Lw/t$g$b;->u:Z

    if-nez v5, :cond_3

    iget-object v5, v0, Lw/t$g$b;->v:Lw/t$g;

    iget-object v5, v5, Lw/t$g;->f:Lw/t;

    iget-object v5, v5, Lw/t;->x:Lw/t$f;

    sget-object v6, Lw/t$f;->z:Lw/t$f;

    if-eq v5, v6, :cond_0

    iget-object v5, v0, Lw/t$g$b;->v:Lw/t$g;

    iget-object v5, v5, Lw/t$g;->f:Lw/t;

    iget-object v5, v5, Lw/t;->x:Lw/t$f;

    sget-object v6, Lw/t$f;->y:Lw/t$f;

    if-ne v5, v6, :cond_1

    :cond_0
    move v3, v4

    :cond_1
    invoke-static {v2, v3}, Lw7/z;->p(Ljava/lang/String;Z)V

    iget-object v2, v0, Lw/t$g$b;->v:Lw/t$g;

    invoke-virtual {v2}, Lw/t$g;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lw/t$g$b;->v:Lw/t$g;

    iget-object v0, v0, Lw/t$g;->f:Lw/t;

    invoke-virtual {v0, v4}, Lw/t;->J(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lw/t$g$b;->v:Lw/t$g;

    iget-object v0, v0, Lw/t$g;->f:Lw/t;

    invoke-virtual {v0, v4}, Lw/t;->K(Z)V

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    iget-object v5, v1, LD/I;->u:Ljava/lang/Object;

    check-cast v5, Lw/t;

    iput-boolean v3, v5, Lw/t;->O:Z

    iput-boolean v3, v5, Lw/t;->N:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "OpenCameraConfigAndClose is done, state: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, Lw/t;->x:Lw/t$f;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Lw/t;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, v5, Lw/t;->x:Lw/t$f;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v4, :cond_6

    const/4 v4, 0x4

    if-eq v6, v4, :cond_6

    if-eq v6, v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "OpenCameraConfigAndClose finished while in state: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Lw/t;->x:Lw/t$f;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Lw/t;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    iget v0, v5, Lw/t;->E:I

    if-eqz v0, :cond_5

    invoke-static {v0}, Lw/t;->w(I)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "0039.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v3, "OpenCameraConfigAndClose in error: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Lw/t;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, Lw/t;->B:Lw/t$g;

    invoke-virtual {v0}, Lw/t$g;->b()V

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v3}, Lw/t;->K(Z)V

    goto :goto_1

    :cond_6
    iget-object v0, v5, Lw/t;->G:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v2, v0}, Lw7/z;->p(Ljava/lang/String;Z)V

    invoke-virtual {v5}, Lw/t;->v()V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, v1, LD/I;->u:Ljava/lang/Object;

    check-cast v0, LS6/k;

    invoke-virtual {v0}, LS6/k;->b()V

    return-void

    :pswitch_2
    iget-object v0, v1, LD/I;->u:Ljava/lang/Object;

    check-cast v0, LR9/g;

    iget-object v0, v0, LR9/g;->a:LV9/h;

    invoke-interface {v0}, LR9/g$a;->getListeners()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS9/d;

    invoke-interface {v0}, LR9/g$a;->getInstance()LR9/e;

    move-result-object v4

    invoke-interface {v3, v4}, LS9/d;->i(LR9/e;)V

    goto :goto_2

    :cond_7
    return-void

    :pswitch_3
    iget-object v2, v1, LD/I;->u:Ljava/lang/Object;

    check-cast v2, LR6/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LA/q;

    invoke-direct {v3, v0, v2}, LA/q;-><init>(ILjava/lang/Object;)V

    iget-object v0, v2, LR6/n;->d:LT6/b;

    invoke-interface {v0, v3}, LT6/b;->d(LT6/b$a;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v0, v1, LD/I;->u:Ljava/lang/Object;

    check-cast v0, LP/j;

    iput-boolean v4, v0, LP/j;->f:Z

    invoke-virtual {v0}, LP/j;->d()V

    return-void

    :pswitch_5
    iget-object v0, v1, LD/I;->u:Ljava/lang/Object;

    check-cast v0, LG/S;

    invoke-virtual {v0}, LG/S;->b()V

    return-void

    :pswitch_6
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Failed to snapshot: OpenGLRenderer not ready."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, LD/I;->u:Ljava/lang/Object;

    check-cast v2, LL1/b$a;

    invoke-virtual {v2, v0}, LL1/b$a;->b(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_7
    new-instance v0, LM2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Landroidx/profileinstaller/c;->a:Landroidx/profileinstaller/c$a;

    iget-object v4, v1, LD/I;->u:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, v0, v2, v3}, Landroidx/profileinstaller/c;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$c;Z)V

    return-void

    :pswitch_8
    iget-object v0, v1, LD/I;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d()Z

    move-result v2

    iget-object v5, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->t:Landroidx/compose/ui/platform/AndroidComposeView;

    if-nez v2, :cond_8

    goto/16 :goto_7

    :cond_8
    const-string v2, "ContentCapture:changeChecker"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v5, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Z)V

    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->E:LZ/C;

    iget-object v6, v2, LZ/l;->b:[I

    iget-object v2, v2, LZ/l;->a:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_c

    move v8, v3

    :goto_3
    aget-wide v9, v2, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_b

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v3

    :goto_4
    if-ge v13, v11, :cond_a

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_9

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget v14, v6, v14

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c()LZ/l;

    move-result-object v15

    invoke-virtual {v15, v14}, LZ/l;->a(I)Z

    move-result v15

    if-nez v15, :cond_9

    iget-object v15, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->w:Ljava/util/ArrayList;

    move-object/from16 v16, v15

    new-instance v15, LM0/j;

    move/from16 v21, v4

    move-object/from16 v22, v5

    iget-wide v4, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->D:J

    sget-object v19, LM0/k;->u:LM0/k;

    const/16 v20, 0x0

    move-wide/from16 v17, v4

    move-object/from16 v4, v16

    move/from16 v16, v14

    invoke-direct/range {v15 .. v20}, LM0/j;-><init>(IJLM0/k;Ln1/c;)V

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A:Lhc/b;

    sget-object v5, Lwa/A;->a:Lwa/A;

    invoke-interface {v4, v5}, Lhc/u;->i(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    move/from16 v21, v4

    move-object/from16 v22, v5

    :goto_5
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v21

    move-object/from16 v5, v22

    goto :goto_4

    :cond_a
    move/from16 v21, v4

    move-object/from16 v22, v5

    if-ne v11, v12, :cond_d

    goto :goto_6

    :cond_b
    move/from16 v21, v4

    move-object/from16 v22, v5

    :goto_6
    if-eq v8, v7, :cond_d

    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v21

    move-object/from16 v5, v22

    goto :goto_3

    :cond_c
    move-object/from16 v22, v5

    :cond_d
    const-string v2, "ContentCapture:sendAppearEvents"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lr1/w;

    move-result-object v2

    invoke-virtual {v2}, Lr1/w;->a()Lr1/t;

    move-result-object v2

    iget-object v4, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->F:Landroidx/compose/ui/platform/m1;

    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->f(Lr1/t;Landroidx/compose/ui/platform/m1;)V

    sget-object v2, Lwa/A;->a:Lwa/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c()LZ/l;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->b(LZ/l;)V

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->j()V

    iput-boolean v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->G:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_7
    return-void

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_9
    move/from16 v21, v4

    iget-object v0, v1, LD/I;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    move/from16 v2, v21

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_a
    sget v0, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateActivity;->j0:I

    iget-object v0, v1, LD/I;->u:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateActivity;

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/z;

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2}, La6/a0;->f()I

    move-result v2

    iget-object v0, v0, Lw3/z;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void

    :pswitch_b
    iget-object v0, v1, LD/I;->u:Ljava/lang/Object;

    check-cast v0, LF/G;

    invoke-virtual {v0}, LF/G;->c()V

    return-void

    :pswitch_c
    iget-object v0, v1, LD/I;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/c;

    iget-object v3, v0, Landroidx/camera/core/c;->N:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    iput-object v2, v0, Landroidx/camera/core/c;->P:Landroidx/camera/core/c$b;

    iget-object v4, v0, Landroidx/camera/core/c;->O:Landroidx/camera/core/d;

    if-eqz v4, :cond_e

    iput-object v2, v0, Landroidx/camera/core/c;->O:Landroidx/camera/core/d;

    invoke-virtual {v0, v4}, Landroidx/camera/core/c;->f(Landroidx/camera/core/d;)V

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_a

    :cond_e
    :goto_9
    monitor-exit v3

    return-void

    :goto_a
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

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
