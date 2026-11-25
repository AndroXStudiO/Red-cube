.class public final LRc/f;
.super LRc/d;
.source "SourceFile"


# instance fields
.field public A:LSc/q;

.field public final B:LSc/p;

.field public final C:LSc/j;

.field public final D:LSc/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTc/c;)V
    .locals 7

    new-instance v0, LJ3/y2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LJ3/y2;->t:Ljava/lang/Object;

    new-instance v1, LSc/p;

    invoke-direct {v1, p1}, LSc/p;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, LRc/d;-><init>(LJ3/y2;LTc/c;)V

    iput-object v1, p0, LRc/f;->B:LSc/p;

    new-instance v2, LSc/q;

    invoke-direct {v2}, LSc/q;-><init>()V

    iput-object v2, p0, LRc/f;->A:LSc/q;

    new-instance v2, LSc/i;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-direct {v2, v0, p1, p2}, LSc/i;-><init>(LJ3/y2;Landroid/content/res/AssetManager;LTc/c;)V

    iget-object p1, p0, LRc/d;->z:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LSc/o;

    invoke-direct {p1, v0, p2}, LSc/o;-><init>(LJ3/y2;LTc/c;)V

    iget-object v3, p0, LRc/d;->z:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LSc/k;

    invoke-direct {v3, v0, p2}, LSc/k;-><init>(LJ3/y2;LTc/c;)V

    iget-object v0, p0, LRc/d;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LSc/h;

    invoke-direct {v0}, LSc/h;-><init>()V

    invoke-virtual {v0, v2}, LSc/h;->k(LSc/l;)V

    invoke-virtual {v0, p1}, LSc/h;->k(LSc/l;)V

    invoke-virtual {v0, v3}, LSc/h;->k(LSc/l;)V

    iput-object v0, p0, LRc/f;->D:LSc/h;

    iget-object v4, p0, LRc/d;->z:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LSc/j;

    iget-object v4, p0, LRc/f;->A:LSc/q;

    invoke-direct {v0, p2, v4, v1}, LSc/j;-><init>(LTc/c;LSc/q;LSc/p;)V

    iput-object v0, p0, LRc/f;->C:LSc/j;

    iget-object p2, p0, LRc/d;->z:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, LRc/e;->t:LRc/b;

    iget-object p2, p2, LRc/b;->e:Ljava/util/ArrayList;

    new-instance v1, LVc/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, LRc/e;->t:LRc/b;

    iget-object p2, p2, LRc/b;->e:Ljava/util/ArrayList;

    new-instance v1, LVc/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, LRc/e;->t:LRc/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, LRc/b;->g:LRc/c;

    iget-object p2, p2, LRc/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, LRc/e;->t:LRc/b;

    iget-object p2, p2, LRc/b;->g:LRc/c;

    iget-object p2, p2, LRc/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LRc/e;->t:LRc/b;

    iget-object p1, p1, LRc/b;->g:LRc/c;

    iget-object p1, p1, LRc/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LRc/e;->t:LRc/b;

    iget-object p1, p1, LRc/b;->g:LRc/c;

    iget-object p1, p1, LRc/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LRc/e;->t:LRc/b;

    iget-object p1, p1, LRc/b;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LRc/d;->z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, p0, LRc/f;->D:LSc/h;

    iget-object v6, p0, LRc/f;->C:LSc/j;

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSc/n;

    if-ne v2, v0, :cond_0

    if-ne v4, v6, :cond_0

    move v2, v1

    :cond_0
    if-ne v3, v0, :cond_1

    if-ne v4, v5, :cond_1

    move v3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eq v2, v0, :cond_5

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    if-ge v3, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, LRc/f;->A:LSc/q;

    iget-object v1, p0, LRc/d;->z:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LRc/d;->z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSc/n;

    invoke-virtual {v3}, LSc/n;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LRc/d;->x:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_1
    iget-object v1, p0, LRc/d;->x:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, LRc/d;->y:LJ3/y2;

    if-eqz v1, :cond_1

    iput-object v0, v1, LJ3/y2;->t:Ljava/lang/Object;

    iput-object v0, p0, LRc/d;->y:LJ3/y2;

    :cond_1
    invoke-virtual {p0}, LRc/e;->a()V

    invoke-virtual {p0}, LRc/e;->a()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
