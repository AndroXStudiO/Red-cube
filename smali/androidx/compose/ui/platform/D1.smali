.class public final synthetic Landroidx/compose/ui/platform/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/E1;


# virtual methods
.method public final a(Landroid/view/View;)Ly0/J0;
    .locals 12

    sget-object v0, Landroidx/compose/ui/platform/L1;->a:Ljava/util/LinkedHashMap;

    sget-object v0, LAa/i;->t:LAa/i;

    sget-object v1, Landroidx/compose/ui/platform/Z;->D:Lwa/o;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    sget-object v1, Landroidx/compose/ui/platform/Z;->D:Lwa/o;

    invoke-virtual {v1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAa/h;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/ui/platform/Z;->E:Landroidx/compose/ui/platform/Z$b;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAa/h;

    if-eqz v1, :cond_6

    :goto_0
    invoke-interface {v1, v0}, LAa/h;->plus(LAa/h;)LAa/h;

    move-result-object v1

    sget-object v2, Ly0/e0$a;->t:Ly0/e0$a;

    invoke-interface {v1, v2}, LAa/h;->get(LAa/h$b;)LAa/h$a;

    move-result-object v2

    check-cast v2, Ly0/e0;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance v4, Ly0/v0;

    invoke-direct {v4, v2}, Ly0/v0;-><init>(Ly0/e0;)V

    iget-object v2, v4, Ly0/v0;->u:Ly0/a0;

    iget-object v5, v2, Ly0/a0;->a:Ljava/lang/Object;

    monitor-enter v5

    const/4 v6, 0x0

    :try_start_0
    iput-boolean v6, v2, Ly0/a0;->d:Z

    sget-object v2, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    move-object v8, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v5

    throw p1

    :cond_1
    move-object v8, v3

    :goto_1
    new-instance v10, LLa/E;

    invoke-direct {v10}, LLa/E;-><init>()V

    sget-object v2, LK0/k$a;->t:LK0/k$a;

    invoke-interface {v1, v2}, LAa/h;->get(LAa/h$b;)LAa/h$a;

    move-result-object v2

    check-cast v2, LK0/k;

    if-nez v2, :cond_2

    new-instance v2, Landroidx/compose/ui/platform/b1;

    invoke-direct {v2}, Landroidx/compose/ui/platform/b1;-><init>()V

    iput-object v2, v10, LLa/E;->t:Ljava/lang/Object;

    :cond_2
    if-eqz v8, :cond_3

    move-object v0, v8

    :cond_3
    invoke-interface {v1, v0}, LAa/h;->plus(LAa/h;)LAa/h;

    move-result-object v0

    invoke-interface {v0, v2}, LAa/h;->plus(LAa/h;)LAa/h;

    move-result-object v0

    new-instance v9, Ly0/J0;

    invoke-direct {v9, v0}, Ly0/J0;-><init>(LAa/h;)V

    iget-object v1, v9, Ly0/J0;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, v9, Ly0/J0;->s:Z

    sget-object v2, Lwa/A;->a:Lwa/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    invoke-static {v0}, Lfc/B;->a(LAa/h;)Lkc/c;

    move-result-object v7

    invoke-static {p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_5

    new-instance v0, Landroidx/compose/ui/platform/I1;

    invoke-direct {v0, p1, v9}, Landroidx/compose/ui/platform/I1;-><init>(Landroid/view/View;Ly0/J0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v6, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    move-object v11, p1

    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;-><init>(Lkc/c;Ly0/v0;Ly0/J0;LLa/E;Landroid/view/View;)V

    invoke-virtual {v3, v6}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-object v9

    :cond_5
    move-object v11, p1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ViewTreeLifecycleOwner not found from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Le3/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no AndroidUiDispatcher for this thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
