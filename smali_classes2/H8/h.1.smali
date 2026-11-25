.class public final LH8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public final t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg2/c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lg2/c;-><init>(I)V

    iput-object v0, p0, LH8/h;->t:Ljava/lang/Object;

    new-instance v0, LZ/h0;

    invoke-direct {v0}, LZ/h0;-><init>()V

    iput-object v0, p0, LH8/h;->u:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LH8/h;->v:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LH8/h;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH8/h;->t:Ljava/lang/Object;

    iput-object p2, p0, LH8/h;->u:Ljava/lang/Object;

    iput-object p3, p0, LH8/h;->v:Ljava/lang/Object;

    iput-object p4, p0, LH8/h;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LJ7/m;->e(Ljava/lang/Object;)LJ7/A;

    move-result-object v0

    iput-object v0, p0, LH8/h;->u:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LH8/h;->v:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LH8/h;->w:Ljava/lang/Object;

    iput-object p1, p0, LH8/h;->t:Ljava/lang/Object;

    new-instance v0, LH8/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LH8/g;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LH8/h;->u:Ljava/lang/Object;

    check-cast v0, LZ/h0;

    invoke-virtual {v0, p1}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, LH8/h;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "This graph contains cyclic dependencies"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/util/concurrent/Callable;)LJ7/j;
    .locals 4

    iget-object v0, p0, LH8/h;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LH8/h;->u:Ljava/lang/Object;

    check-cast v1, LJ7/j;

    iget-object v2, p0, LH8/h;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    new-instance v3, LD9/f;

    invoke-direct {v3, p1}, LD9/f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, LJ7/j;->e(Ljava/util/concurrent/Executor;LJ7/a;)LJ7/j;

    move-result-object p1

    new-instance v1, Lw8/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LH8/h;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, v2, v1}, LJ7/j;->e(Ljava/util/concurrent/Executor;LJ7/a;)LJ7/j;

    move-result-object v1

    iput-object v1, p0, LH8/h;->u:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ljava/util/concurrent/Callable;)LJ7/j;
    .locals 4

    iget-object v0, p0, LH8/h;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LH8/h;->u:Ljava/lang/Object;

    check-cast v1, LJ7/j;

    iget-object v2, p0, LH8/h;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    new-instance v3, LD9/f;

    invoke-direct {v3, p1}, LD9/f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, LJ7/j;->g(Ljava/util/concurrent/Executor;LJ7/a;)LJ7/j;

    move-result-object p1

    new-instance v1, Lw8/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LH8/h;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, v2, v1}, LJ7/j;->e(Ljava/util/concurrent/Executor;LJ7/a;)LJ7/j;

    move-result-object v1

    iput-object v1, p0, LH8/h;->u:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LH8/h;->t:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
