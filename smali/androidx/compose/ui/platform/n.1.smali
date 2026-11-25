.class public final synthetic Landroidx/compose/ui/platform/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 7

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->f1:LZ/J;

    monitor-enter v0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    iget-object v1, v0, LZ/V;->a:[Ljava/lang/Object;

    iget v2, v0, LZ/V;->b:I

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    move-result v5

    sget-object v6, Landroidx/compose/ui/platform/AndroidComposeView;->c1:Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView$a;->a()Z

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    move-result v6

    if-eq v5, v6, :cond_0

    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lk1/z;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->p(Lk1/z;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    iget-object v1, v0, LZ/V;->a:[Ljava/lang/Object;

    iget v2, v0, LZ/V;->b:I

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lk1/z;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->p(Lk1/z;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    sget-object v1, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method
