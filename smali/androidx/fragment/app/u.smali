.class public final Landroidx/fragment/app/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/u$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/fragment/app/u$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/fragment/app/y;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/u;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Landroidx/fragment/app/u;->b:Landroidx/fragment/app/y;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/u;->b:Landroidx/fragment/app/y;

    iget-object v0, v0, Landroidx/fragment/app/y;->w:Landroidx/fragment/app/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/j;->p()Landroidx/fragment/app/y;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/y;->m:Landroidx/fragment/app/u;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->a(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/u$a;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/u$a;->a:Landroidx/viewpager2/adapter/b;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/u;->b:Landroidx/fragment/app/y;

    iget-object v1, v0, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/o$a;

    iget-object v1, v1, Landroidx/fragment/app/s;->w:Landroidx/fragment/app/o;

    iget-object v0, v0, Landroidx/fragment/app/y;->w:Landroidx/fragment/app/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/j;->p()Landroidx/fragment/app/y;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/y;->m:Landroidx/fragment/app/u;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->b(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/u$a;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/u$a;->a:Landroidx/viewpager2/adapter/b;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/u;->b:Landroidx/fragment/app/y;

    iget-object v0, v0, Landroidx/fragment/app/y;->w:Landroidx/fragment/app/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/j;->p()Landroidx/fragment/app/y;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/y;->m:Landroidx/fragment/app/u;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->c(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/u$a;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/u$a;->a:Landroidx/viewpager2/adapter/b;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/u;->b:Landroidx/fragment/app/y;

    iget-object v0, v0, Landroidx/fragment/app/y;->w:Landroidx/fragment/app/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/j;->p()Landroidx/fragment/app/y;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/y;->m:Landroidx/fragment/app/u;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->d(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/u$a;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/u$a;->a:Landroidx/viewpager2/adapter/b;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/u;->b:Landroidx/fragment/app/y;

    iget-object v0, v0, Landroidx/fragment/app/y;->w:Landroidx/fragment/app/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/j;->p()Landroidx/fragment/app/y;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/y;->m:Landroidx/fragment/app/u;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->e(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/u$a;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/u$a;->a:Landroidx/viewpager2/adapter/b;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/u;->b:Landroidx/fragment/app/y;

    iget-object v0, v0, Landroidx/fragment/app/y;->w:Landroidx/fragment/app/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/j;->p()Landroidx/fragment/app/y;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/y;->m:Landroidx/fragment/app/u;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->f(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/u$a;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/u$a;->a:Landroidx/viewpager2/adapter/b;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/u;->b:Landroidx/fragment/app/y;

    iget-object v1, v0, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/o$a;

    iget-object v1, v1, Landroidx/fragment/app/s;->w:Landroidx/fragment/app/o;

    iget-object v0, v0, Landroidx/fragment/app/y;->w:Landroidx/fragment/app/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/j;->p()Landroidx/fragment/app/y;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/y;->m:Landroidx/fragment/app/u;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->g(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/u$a;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/u$a;->a:Landroidx/viewpager2/adapter/b;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/u;->b:Landroidx/fragment/app/y;

    iget-object v0, v0, Landroidx/fragment/app/y;->w:Landroidx/fragment/app/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/j;->p()Landroidx/fragment/app/y;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/y;->m:Landroidx/fragment/app/u;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->h(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/u$a;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/u$a;->a:Landroidx/viewpager2/adapter/b;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/u;->b:Landroidx/fragment/app/y;

    iget-object v0, v0, Landroidx/fragment/app/y;->w:Landroidx/fragment/app/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/j;->p()Landroidx/fragment/app/y;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/y;->m:Landroidx/fragment/app/u;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->i(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/u$a;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/u$a;->a:Landroidx/viewpager2/adapter/b;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final j(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/u;->b:Landroidx/fragment/app/y;

    iget-object v0, v0, Landroidx/fragment/app/y;->w:Landroidx/fragment/app/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/j;->p()Landroidx/fragment/app/y;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/y;->m:Landroidx/fragment/app/u;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->j(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/u$a;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/u$a;->a:Landroidx/viewpager2/adapter/b;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final k(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/u;->b:Landroidx/fragment/app/y;

    iget-object v0, v0, Landroidx/fragment/app/y;->w:Landroidx/fragment/app/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/j;->p()Landroidx/fragment/app/y;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/y;->m:Landroidx/fragment/app/u;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->k(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/u$a;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/u$a;->a:Landroidx/viewpager2/adapter/b;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final l(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/u;->b:Landroidx/fragment/app/y;

    iget-object v0, v0, Landroidx/fragment/app/y;->w:Landroidx/fragment/app/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/j;->p()Landroidx/fragment/app/y;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/y;->m:Landroidx/fragment/app/u;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->l(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/u$a;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/u$a;->a:Landroidx/viewpager2/adapter/b;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final m(Landroidx/fragment/app/j;Landroid/view/View;Z)V
    .locals 7

    iget-object v0, p0, Landroidx/fragment/app/u;->b:Landroidx/fragment/app/y;

    iget-object v0, v0, Landroidx/fragment/app/y;->w:Landroidx/fragment/app/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/j;->p()Landroidx/fragment/app/y;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/y;->m:Landroidx/fragment/app/u;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/u;->m(Landroidx/fragment/app/j;Landroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/u$a;

    if-eqz p3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/u$a;->a:Landroidx/viewpager2/adapter/b;

    iget-object v2, p0, Landroidx/fragment/app/u;->b:Landroidx/fragment/app/y;

    iget-object v3, v1, Landroidx/viewpager2/adapter/b;->a:Landroidx/fragment/app/j;

    if-ne p1, v3, :cond_1

    iget-object v2, v2, Landroidx/fragment/app/y;->m:Landroidx/fragment/app/u;

    iget-object v3, v2, Landroidx/fragment/app/u;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Landroidx/fragment/app/u;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    iget-object v6, v2, Landroidx/fragment/app/u;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/u$a;

    iget-object v6, v6, Landroidx/fragment/app/u$a;->a:Landroidx/viewpager2/adapter/b;

    if-ne v6, v1, :cond_3

    iget-object v2, v2, Landroidx/fragment/app/u;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Landroidx/viewpager2/adapter/b;->c:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object v1, v1, Landroidx/viewpager2/adapter/b;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->n(Landroid/view/View;Landroid/widget/FrameLayout;)V

    goto :goto_0

    :goto_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    return-void
.end method

.method public final n(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/u;->b:Landroidx/fragment/app/y;

    iget-object v0, v0, Landroidx/fragment/app/y;->w:Landroidx/fragment/app/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/j;->p()Landroidx/fragment/app/y;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/y;->m:Landroidx/fragment/app/u;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->n(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/u$a;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/u$a;->a:Landroidx/viewpager2/adapter/b;

    goto :goto_0

    :cond_2
    return-void
.end method
