.class public final Lcom/bumptech/glide/manager/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/m$b;
    }
.end annotation


# static fields
.field public static final h:Lcom/bumptech/glide/manager/m$a;


# instance fields
.field public volatile a:Lcom/bumptech/glide/n;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Landroid/os/Handler;

.field public final e:Lcom/bumptech/glide/manager/m$b;

.field public final f:Lcom/bumptech/glide/manager/f;

.field public final g:Lcom/bumptech/glide/manager/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/manager/m$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bumptech/glide/manager/m;->h:Lcom/bumptech/glide/manager/m$a;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/manager/m$b;Lcom/bumptech/glide/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/m;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/m;->c:Ljava/util/HashMap;

    new-instance v0, LZ/a;

    invoke-direct {v0}, LZ/a;-><init>()V

    new-instance v0, LZ/a;

    invoke-direct {v0}, LZ/a;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/bumptech/glide/manager/m;->h:Lcom/bumptech/glide/manager/m$a;

    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/manager/m;->e:Lcom/bumptech/glide/manager/m$b;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/m;->d:Landroid/os/Handler;

    new-instance v0, Lcom/bumptech/glide/manager/j;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/manager/j;-><init>(Lcom/bumptech/glide/manager/m$b;)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/m;->g:Lcom/bumptech/glide/manager/j;

    sget-boolean p1, Ls6/q;->h:Z

    if-eqz p1, :cond_3

    sget-boolean p1, Ls6/q;->g:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p2, Lcom/bumptech/glide/h;->a:Ljava/util/Map;

    const-class p2, Lcom/bumptech/glide/f;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/bumptech/glide/manager/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_2
    new-instance p1, LBb/x;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, LBb/x;-><init>(I)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p1, LA/w;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_2
    iput-object p1, p0, Lcom/bumptech/glide/manager/m;->f:Lcom/bumptech/glide/manager/f;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/manager/m;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/bumptech/glide/n;
    .locals 6

    if-eqz p1, :cond_d

    sget-object v0, LE6/l;->a:[C

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_a

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_a

    instance-of v0, p1, Landroidx/fragment/app/o;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/o;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/m;->c(Landroidx/fragment/app/o;)Lcom/bumptech/glide/n;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_9

    check-cast p1, Landroid/app/Activity;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/m;->b(Landroid/content/Context;)Lcom/bumptech/glide/n;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Landroidx/fragment/app/o;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/fragment/app/o;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/m;->c(Landroidx/fragment/app/o;)Lcom/bumptech/glide/n;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bumptech/glide/manager/m;->f:Lcom/bumptech/glide/manager/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {p1}, Lcom/bumptech/glide/manager/m;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/manager/m;->d(Landroid/app/FragmentManager;)Lcom/bumptech/glide/manager/l;

    move-result-object v0

    iget-object v1, v0, Lcom/bumptech/glide/manager/l;->w:Lcom/bumptech/glide/n;

    if-nez v1, :cond_7

    invoke-static {p1}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v1

    iget-object v3, v0, Lcom/bumptech/glide/manager/l;->u:Lcom/bumptech/glide/manager/l$a;

    iget-object v4, p0, Lcom/bumptech/glide/manager/m;->e:Lcom/bumptech/glide/manager/m$b;

    iget-object v5, v0, Lcom/bumptech/glide/manager/l;->t:Lcom/bumptech/glide/manager/a;

    invoke-interface {v4, v1, v5, v3, p1}, Lcom/bumptech/glide/manager/m$b;->a(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/manager/n;Landroid/content/Context;)Lcom/bumptech/glide/n;

    move-result-object p1

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/bumptech/glide/n;->onStart()V

    :cond_6
    iput-object p1, v0, Lcom/bumptech/glide/manager/l;->w:Lcom/bumptech/glide/n;

    return-object p1

    :cond_7
    return-object v1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/m;->b(Landroid/content/Context;)Lcom/bumptech/glide/n;

    move-result-object p1

    return-object p1

    :cond_a
    iget-object v0, p0, Lcom/bumptech/glide/manager/m;->a:Lcom/bumptech/glide/n;

    if-nez v0, :cond_c

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/m;->a:Lcom/bumptech/glide/n;

    if-nez v0, :cond_b

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/manager/m;->e:Lcom/bumptech/glide/manager/m$b;

    new-instance v2, Lw8/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LD8/d;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, LD8/d;-><init>(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v1, v0, v2, v3, p1}, Lcom/bumptech/glide/manager/m$b;->a(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/manager/n;Landroid/content/Context;)Lcom/bumptech/glide/n;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/m;->a:Lcom/bumptech/glide/n;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_b
    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/bumptech/glide/manager/m;->a:Lcom/bumptech/glide/n;

    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroidx/fragment/app/o;)Lcom/bumptech/glide/n;
    .locals 8

    sget-object v0, LE6/l;->a:[C

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/m;->b(Landroid/content/Context;)Lcom/bumptech/glide/n;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bumptech/glide/manager/m;->f:Lcom/bumptech/glide/manager/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/bumptech/glide/manager/m;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    iget-object v1, p0, Lcom/bumptech/glide/manager/m;->g:Lcom/bumptech/glide/manager/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LE6/l;->a()V

    invoke-static {}, LE6/l;->a()V

    iget-object v3, v1, Lcom/bumptech/glide/manager/j;->a:Ljava/util/HashMap;

    iget-object v4, p1, LV1/g;->t:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/n;

    if-nez v5, :cond_5

    new-instance v5, Lcom/bumptech/glide/manager/LifecycleLifecycle;

    invoke-direct {v5, v4}, Lcom/bumptech/glide/manager/LifecycleLifecycle;-><init>(Landroidx/lifecycle/Lifecycle;)V

    new-instance v6, Lcom/bumptech/glide/manager/j$a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v1, Lcom/bumptech/glide/manager/j;->b:Lcom/bumptech/glide/manager/m$b;

    invoke-interface {v7, v0, v5, v6, p1}, Lcom/bumptech/glide/manager/m$b;->a(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/manager/n;Landroid/content/Context;)Lcom/bumptech/glide/n;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/bumptech/glide/manager/i;

    invoke-direct {v0, v1, v4}, Lcom/bumptech/glide/manager/i;-><init>(Lcom/bumptech/glide/manager/j;Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {v5, v0}, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a(Lcom/bumptech/glide/manager/h;)V

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/bumptech/glide/n;->onStart()V

    :cond_4
    return-object p1

    :cond_5
    return-object v5

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Landroid/app/FragmentManager;)Lcom/bumptech/glide/manager/l;
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/manager/m;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/l;

    if-nez v1, :cond_1

    const-string v1, "com.bumptech.glide.manager"

    invoke-virtual {p1, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/manager/l;

    if-nez v2, :cond_0

    new-instance v2, Lcom/bumptech/glide/manager/l;

    invoke-direct {v2}, Lcom/bumptech/glide/manager/l;-><init>()V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v0, p0, Lcom/bumptech/glide/manager/m;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-object v2

    :cond_1
    return-object v1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v3, p1, Landroid/os/Message;->what:I

    iget-object v4, p0, Lcom/bumptech/glide/manager/m;->d:Landroid/os/Handler;

    const-string v5, "We failed to add our Fragment the first time around, trying again..."

    const/4 v6, 0x3

    const-string v7, "com.bumptech.glide.manager"

    const/4 v8, 0x5

    const-string v9, "RMRetriever"

    const/4 v10, 0x0

    if-eq v3, v1, :cond_8

    const/4 v11, 0x2

    if-eq v3, v11, :cond_1

    move v1, v2

    :goto_1
    move-object p1, v10

    goto/16 :goto_b

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/y;

    iget-object v3, p0, Lcom/bumptech/glide/manager/m;->c:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bumptech/glide/manager/q;

    invoke-virtual {p1, v7}, Landroidx/fragment/app/y;->B(Ljava/lang/String;)Landroidx/fragment/app/j;

    move-result-object v13

    check-cast v13, Lcom/bumptech/glide/manager/q;

    if-ne v13, v12, :cond_2

    goto :goto_4

    :cond_2
    if-nez v0, :cond_5

    iget-boolean v0, p1, Landroidx/fragment/app/y;->H:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {v0, v2, v12, v7, v1}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/j;Ljava/lang/String;I)V

    if-eqz v13, :cond_4

    invoke-virtual {v0, v13}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/j;)Landroidx/fragment/app/a;

    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/a;->f()V

    invoke-virtual {v4, v11, v1, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    invoke-static {v9, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_5
    :goto_2
    iget-boolean v0, p1, Landroidx/fragment/app/y;->H:Z

    if-eqz v0, :cond_6

    invoke-static {v9, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Parent was destroyed before our Fragment could be added, all requests for the destroyed parent are cancelled"

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    const/4 v0, 0x6

    invoke-static {v9, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "ERROR: Tried adding Fragment twice and failed twice, giving up and cancelling all associated requests! This probably means you\'re starting loads in a unit test with an Activity that you haven\'t created and never create. If you\'re using Robolectric, create the Activity as part of your test setup"

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_3
    iget-object v0, v12, Lcom/bumptech/glide/manager/q;->p0:Lcom/bumptech/glide/manager/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->c()V

    :goto_4
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_5
    move v2, v1

    goto/16 :goto_b

    :cond_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/app/FragmentManager;

    iget-object v3, p0, Lcom/bumptech/glide/manager/m;->b:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bumptech/glide/manager/l;

    invoke-virtual {p1, v7}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v12

    check-cast v12, Lcom/bumptech/glide/manager/l;

    if-ne v12, v11, :cond_9

    goto/16 :goto_a

    :cond_9
    if-eqz v12, :cond_b

    iget-object v13, v12, Lcom/bumptech/glide/manager/l;->w:Lcom/bumptech/glide/n;

    if-nez v13, :cond_a

    goto :goto_6

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "We\'ve added two fragments with requests! Old: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " New: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_6
    if-nez v0, :cond_f

    invoke-virtual {p1}, Landroid/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v11, v7}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    if-eqz v12, :cond_d

    invoke-virtual {v0, v12}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    :cond_d
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-virtual {v4, v1, v1, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    invoke-static {v9, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_7
    move p1, v2

    move v2, v1

    move v1, p1

    goto/16 :goto_1

    :cond_f
    :goto_8
    invoke-static {v9, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Landroid/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "Parent was destroyed before our Fragment could be added"

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_10
    const-string v0, "Tried adding Fragment twice and failed twice, giving up!"

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    :goto_9
    iget-object v0, v11, Lcom/bumptech/glide/manager/l;->t:Lcom/bumptech/glide/manager/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->c()V

    :goto_a
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_5

    :goto_b
    invoke-static {v9, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v1, :cond_12

    if-nez v10, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to remove expected request manager fragment, manager: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    return v2
.end method
