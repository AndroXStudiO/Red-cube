.class public final Landroidx/emoji2/text/f;
.super Landroidx/emoji2/text/g$h;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/g$a;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/f;->a:Landroidx/emoji2/text/g$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/f;->a:Landroidx/emoji2/text/g$a;

    iget-object v0, v0, Landroidx/emoji2/text/g$b;->a:Landroidx/emoji2/text/g;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/g;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Landroidx/emoji2/text/n;)V
    .locals 6

    iget-object v0, p0, Landroidx/emoji2/text/f;->a:Landroidx/emoji2/text/g$a;

    iput-object p1, v0, Landroidx/emoji2/text/g$a;->c:Landroidx/emoji2/text/n;

    new-instance p1, Landroidx/emoji2/text/k;

    iget-object v1, v0, Landroidx/emoji2/text/g$a;->c:Landroidx/emoji2/text/n;

    iget-object v2, v0, Landroidx/emoji2/text/g$b;->a:Landroidx/emoji2/text/g;

    iget-object v3, v2, Landroidx/emoji2/text/g;->g:Landroidx/emoji2/text/g$d;

    iget-object v2, v2, Landroidx/emoji2/text/g;->i:Landroidx/emoji2/text/e;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v4, v5, :cond_0

    invoke-static {}, Landroidx/emoji2/text/i;->a()Ljava/util/Set;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/emoji2/text/j;->a()Ljava/util/Set;

    move-result-object v4

    :goto_0
    invoke-direct {p1, v1, v3, v2, v4}, Landroidx/emoji2/text/k;-><init>(Landroidx/emoji2/text/n;Landroidx/emoji2/text/g$d;Landroidx/emoji2/text/e;Ljava/util/Set;)V

    iput-object p1, v0, Landroidx/emoji2/text/g$a;->b:Landroidx/emoji2/text/k;

    iget-object p1, v0, Landroidx/emoji2/text/g$b;->a:Landroidx/emoji2/text/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Landroidx/emoji2/text/g;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    iput v1, p1, Landroidx/emoji2/text/g;->c:I

    iget-object v1, p1, Landroidx/emoji2/text/g;->b:LZ/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, Landroidx/emoji2/text/g;->b:LZ/b;

    invoke-virtual {v1}, LZ/b;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p1, Landroidx/emoji2/text/g;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p1, Landroidx/emoji2/text/g;->d:Landroid/os/Handler;

    new-instance v2, Landroidx/emoji2/text/g$f;

    iget p1, p1, Landroidx/emoji2/text/g;->c:I

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Landroidx/emoji2/text/g$f;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    iget-object p1, p1, Landroidx/emoji2/text/g;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
