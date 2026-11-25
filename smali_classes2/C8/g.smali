.class public final synthetic LC8/g;
.super Ljava/lang/Object;
.source "0499.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LC8/g;->t:I

    iput-object p1, p0, LC8/g;->u:Ljava/lang/Object;

    iput-object p2, p0, LC8/g;->v:Ljava/lang/Object;

    iput-object p3, p0, LC8/g;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LC8/g;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC8/g;->v:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p0, LC8/g;->w:Ljava/lang/Object;

    check-cast v1, LJ7/k;

    sget v2, Lg9/h;->y:I

    iget-object v2, p0, LC8/g;->u:Ljava/lang/Object;

    check-cast v2, Lg9/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v0}, Lg9/h;->c(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v3}, LJ7/k;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3}, LJ7/k;->b(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, LC8/g;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/EmojiCompatInitializer$b;

    iget-object v1, p0, LC8/g;->v:Ljava/lang/Object;

    check-cast v1, Landroidx/emoji2/text/g$h;

    iget-object v2, p0, LC8/g;->w:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompatInitializer$b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/emoji2/text/d;->a(Landroid/content/Context;)Landroidx/emoji2/text/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Landroidx/emoji2/text/g$c;->a:Landroidx/emoji2/text/g$g;

    check-cast v3, Landroidx/emoji2/text/m$b;

    iget-object v4, v3, Landroidx/emoji2/text/m$b;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v2, v3, Landroidx/emoji2/text/m$b;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v0, Landroidx/emoji2/text/g$c;->a:Landroidx/emoji2/text/g$g;

    new-instance v3, Landroidx/emoji2/text/h;

    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/h;-><init>(Landroidx/emoji2/text/g$h;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v3}, Landroidx/emoji2/text/g$g;->a(Landroidx/emoji2/text/g$h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/g$h;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, LC8/g;->u:Ljava/lang/Object;

    check-cast v0, LV9/h;

    iget-object v1, p0, LC8/g;->v:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LC8/g;->w:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "javascript:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, ","

    const/4 v5, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v3 .. v8}, Lxa/u;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/l;I)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "0499.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LC8/g;->u:Ljava/lang/Object;

    check-cast v0, LC8/l;

    new-instance v1, LA4/l;

    iget-object v2, p0, LC8/g;->w:Ljava/lang/Object;

    check-cast v2, LC8/m$a;

    iget-object v3, p0, LC8/g;->v:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    const/4 v4, 0x2

    invoke-direct {v1, v4, v3, v2}, LA4/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LC8/l;->t:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
