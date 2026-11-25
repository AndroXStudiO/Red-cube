.class public Lcom/bumptech/glide/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcom/bumptech/glide/manager/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Lcom/bumptech/glide/manager/h;"
    }
.end annotation


# static fields
.field public static final D:LA6/h;

.field public static final E:LA6/h;


# instance fields
.field public final A:Lcom/bumptech/glide/manager/b;

.field public final B:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LA6/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public C:LA6/h;

.field public final t:Lcom/bumptech/glide/c;

.field public final u:Landroid/content/Context;

.field public final v:Lcom/bumptech/glide/manager/g;

.field public final w:LJ7/x;

.field public final x:Lcom/bumptech/glide/manager/n;

.field public final y:Lcom/bumptech/glide/manager/r;

.field public final z:Lcom/bumptech/glide/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA6/h;

    invoke-direct {v0}, LA6/h;-><init>()V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, LA6/a;->g(Ljava/lang/Class;)LA6/a;

    move-result-object v0

    check-cast v0, LA6/h;

    invoke-virtual {v0}, LA6/a;->n()LA6/a;

    move-result-object v0

    check-cast v0, LA6/h;

    sput-object v0, Lcom/bumptech/glide/n;->D:LA6/h;

    new-instance v0, LA6/h;

    invoke-direct {v0}, LA6/h;-><init>()V

    const-class v1, Lw6/c;

    invoke-virtual {v0, v1}, LA6/a;->g(Ljava/lang/Class;)LA6/a;

    move-result-object v0

    check-cast v0, LA6/h;

    invoke-virtual {v0}, LA6/a;->n()LA6/a;

    move-result-object v0

    check-cast v0, LA6/h;

    sput-object v0, Lcom/bumptech/glide/n;->E:LA6/h;

    sget-object v0, Ll6/j;->b:Ll6/j$c;

    new-instance v1, LA6/h;

    invoke-direct {v1}, LA6/h;-><init>()V

    invoke-virtual {v1, v0}, LA6/a;->h(Ll6/j;)LA6/a;

    move-result-object v0

    check-cast v0, LA6/h;

    invoke-virtual {v0}, LA6/a;->u()LA6/a;

    move-result-object v0

    check-cast v0, LA6/h;

    invoke-virtual {v0}, LA6/a;->A()LA6/a;

    move-result-object v0

    check-cast v0, LA6/h;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/manager/n;Landroid/content/Context;)V
    .locals 6

    new-instance v0, LJ7/x;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LJ7/x;-><init>(I)V

    iget-object v2, p1, Lcom/bumptech/glide/c;->y:Lcom/bumptech/glide/manager/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/bumptech/glide/manager/r;

    invoke-direct {v3}, Lcom/bumptech/glide/manager/r;-><init>()V

    iput-object v3, p0, Lcom/bumptech/glide/n;->y:Lcom/bumptech/glide/manager/r;

    new-instance v3, Lcom/bumptech/glide/n$a;

    invoke-direct {v3, p0}, Lcom/bumptech/glide/n$a;-><init>(Lcom/bumptech/glide/n;)V

    iput-object v3, p0, Lcom/bumptech/glide/n;->z:Lcom/bumptech/glide/n$a;

    iput-object p1, p0, Lcom/bumptech/glide/n;->t:Lcom/bumptech/glide/c;

    iput-object p2, p0, Lcom/bumptech/glide/n;->v:Lcom/bumptech/glide/manager/g;

    iput-object p3, p0, Lcom/bumptech/glide/n;->x:Lcom/bumptech/glide/manager/n;

    iput-object v0, p0, Lcom/bumptech/glide/n;->w:LJ7/x;

    iput-object p4, p0, Lcom/bumptech/glide/n;->u:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lcom/bumptech/glide/n$b;

    invoke-direct {p4, p0, v0}, Lcom/bumptech/glide/n$b;-><init>(Lcom/bumptech/glide/n;LJ7/x;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p3, v0}, LW1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v4, "ConnectivityMonitor"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v0, :cond_1

    const-string v5, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    goto :goto_1

    :cond_1
    const-string v5, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    :goto_1
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v0, :cond_3

    new-instance v0, Lcom/bumptech/glide/manager/c;

    invoke-direct {v0, p3, p4}, Lcom/bumptech/glide/manager/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/n$b;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/bumptech/glide/manager/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_2
    iput-object v0, p0, Lcom/bumptech/glide/n;->A:Lcom/bumptech/glide/manager/b;

    iget-object p3, p1, Lcom/bumptech/glide/c;->z:Ljava/util/ArrayList;

    monitor-enter p3

    :try_start_0
    iget-object p4, p1, Lcom/bumptech/glide/c;->z:Ljava/util/ArrayList;

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_7

    iget-object p4, p1, Lcom/bumptech/glide/c;->z:Ljava/util/ArrayList;

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object p3, LE6/l;->a:[C

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    if-ne p3, p4, :cond_4

    move v2, v1

    :cond_4
    if-nez v2, :cond_5

    invoke-static {}, LE6/l;->f()Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_5
    invoke-interface {p2, p0}, Lcom/bumptech/glide/manager/g;->a(Lcom/bumptech/glide/manager/h;)V

    :goto_3
    invoke-interface {p2, v0}, Lcom/bumptech/glide/manager/g;->a(Lcom/bumptech/glide/manager/h;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p3, p1, Lcom/bumptech/glide/c;->v:Lcom/bumptech/glide/g;

    iget-object p3, p3, Lcom/bumptech/glide/g;->e:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/n;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p1, p1, Lcom/bumptech/glide/c;->v:Lcom/bumptech/glide/g;

    monitor-enter p1

    :try_start_1
    iget-object p2, p1, Lcom/bumptech/glide/g;->j:LA6/h;

    if-nez p2, :cond_6

    iget-object p2, p1, Lcom/bumptech/glide/g;->d:LA/w;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LA6/h;

    invoke-direct {p2}, LA6/h;-><init>()V

    iput-boolean v1, p2, LA6/a;->F:Z

    iput-object p2, p1, Lcom/bumptech/glide/g;->j:LA6/h;

    goto :goto_4

    :catchall_0
    move-exception p2

    goto :goto_5

    :cond_6
    :goto_4
    iget-object p2, p1, Lcom/bumptech/glide/g;->j:LA6/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/n;->u(LA6/h;)V

    return-void

    :goto_5
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_7
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot register already registered manager"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_6
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->r()V

    iget-object v0, p0, Lcom/bumptech/glide/n;->y:Lcom/bumptech/glide/manager/r;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/r;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/n;->y:Lcom/bumptech/glide/manager/r;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/r;->d()V

    iget-object v0, p0, Lcom/bumptech/glide/n;->y:Lcom/bumptech/glide/manager/r;

    iget-object v0, v0, Lcom/bumptech/glide/manager/r;->t:Ljava/util/Set;

    invoke-static {v0}, LE6/l;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB6/g;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/n;->o(LB6/g;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/n;->y:Lcom/bumptech/glide/manager/r;

    iget-object v0, v0, Lcom/bumptech/glide/manager/r;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/bumptech/glide/n;->w:LJ7/x;

    iget-object v1, v0, LJ7/x;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, LE6/l;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA6/d;

    invoke-virtual {v0, v2}, LJ7/x;->a(LA6/d;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v0, LJ7/x;->d:Ljava/util/AbstractCollection;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/bumptech/glide/n;->v:Lcom/bumptech/glide/manager/g;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/manager/g;->b(Lcom/bumptech/glide/manager/h;)V

    iget-object v0, p0, Lcom/bumptech/glide/n;->v:Lcom/bumptech/glide/manager/g;

    iget-object v1, p0, Lcom/bumptech/glide/n;->A:Lcom/bumptech/glide/manager/b;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/g;->b(Lcom/bumptech/glide/manager/h;)V

    iget-object v0, p0, Lcom/bumptech/glide/n;->z:Lcom/bumptech/glide/n$a;

    invoke-static {}, LE6/l;->f()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bumptech/glide/n;->t:Lcom/bumptech/glide/c;

    iget-object v1, v0, Lcom/bumptech/glide/c;->z:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v0, Lcom/bumptech/glide/c;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/bumptech/glide/c;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot unregister not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public k(Ljava/lang/Class;)Lcom/bumptech/glide/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/bumptech/glide/m<",
            "TResourceType;>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/m;

    iget-object v1, p0, Lcom/bumptech/glide/n;->t:Lcom/bumptech/glide/c;

    iget-object v2, p0, Lcom/bumptech/glide/n;->u:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/n;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public l()Lcom/bumptech/glide/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/m<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/n;->k(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/n;->D:LA6/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->G(LA6/a;)Lcom/bumptech/glide/m;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/bumptech/glide/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/m<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/n;->k(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/bumptech/glide/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/m<",
            "Lw6/c;",
            ">;"
        }
    .end annotation

    const-class v0, Lw6/c;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/n;->k(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/n;->E:LA6/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->G(LA6/a;)Lcom/bumptech/glide/m;

    move-result-object v0

    return-object v0
.end method

.method public final o(LB6/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB6/g<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/n;->v(LB6/g;)Z

    move-result v0

    invoke-interface {p1}, LB6/g;->i()LA6/d;

    move-result-object v1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/n;->t:Lcom/bumptech/glide/c;

    iget-object v2, v0, Lcom/bumptech/glide/c;->z:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lcom/bumptech/glide/c;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/n;

    invoke-virtual {v3, p1}, Lcom/bumptech/glide/n;->v(LB6/g;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LB6/g;->f(LA6/d;)V

    invoke-interface {v1}, LA6/d;->clear()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onStart()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->s()V

    iget-object v0, p0, Lcom/bumptech/glide/n;->y:Lcom/bumptech/glide/manager/r;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/r;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public p(Ljava/lang/Integer;)Lcom/bumptech/glide/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/m<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/n;->m()Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->N(Ljava/lang/Integer;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/String;)Lcom/bumptech/glide/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/m<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/n;->m()Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->O(Ljava/lang/String;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized r()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/n;->w:LJ7/x;

    const/4 v1, 0x1

    iput-boolean v1, v0, LJ7/x;->b:Z

    iget-object v1, v0, LJ7/x;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, LE6/l;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA6/d;

    invoke-interface {v2}, LA6/d;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, LA6/d;->b()V

    iget-object v3, v0, LJ7/x;->d:Ljava/util/AbstractCollection;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized s()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/n;->w:LJ7/x;

    const/4 v1, 0x0

    iput-boolean v1, v0, LJ7/x;->b:Z

    iget-object v1, v0, LJ7/x;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, LE6/l;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA6/d;

    invoke-interface {v2}, LA6/d;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, LA6/d;->isRunning()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, LA6/d;->j()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, LJ7/x;->d:Ljava/util/AbstractCollection;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized t(LA6/h;)Lcom/bumptech/glide/n;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/n;->u(LA6/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/n;->w:LJ7/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/n;->x:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized u(LA6/h;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, LA6/a;->f()LA6/a;

    move-result-object p1

    check-cast p1, LA6/h;

    invoke-virtual {p1}, LA6/a;->e()LA6/a;

    move-result-object p1

    check-cast p1, LA6/h;

    iput-object p1, p0, Lcom/bumptech/glide/n;->C:LA6/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized v(LB6/g;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB6/g<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, LB6/g;->i()LA6/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/n;->w:LJ7/x;

    invoke-virtual {v2, v0}, LJ7/x;->a(LA6/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/n;->y:Lcom/bumptech/glide/manager/r;

    iget-object v0, v0, Lcom/bumptech/glide/manager/r;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LB6/g;->f(LA6/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
