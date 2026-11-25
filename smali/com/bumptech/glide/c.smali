.class public final Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile A:Lcom/bumptech/glide/c;

.field public static volatile B:Z


# instance fields
.field public final t:Lm6/b;

.field public final u:Ln6/d;

.field public final v:Lcom/bumptech/glide/g;

.field public final w:Lm6/g;

.field public final x:Lcom/bumptech/glide/manager/m;

.field public final y:Lcom/bumptech/glide/manager/d;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll6/k;Ln6/d;Lm6/b;Lm6/g;Lcom/bumptech/glide/manager/m;Lcom/bumptech/glide/manager/d;ILA/w;LZ/a;Ljava/util/List;Ljava/util/List;Ly6/a;Lcom/bumptech/glide/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c;->z:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/bumptech/glide/c;->t:Lm6/b;

    iput-object p5, p0, Lcom/bumptech/glide/c;->w:Lm6/g;

    iput-object p3, p0, Lcom/bumptech/glide/c;->u:Ln6/d;

    iput-object p6, p0, Lcom/bumptech/glide/c;->x:Lcom/bumptech/glide/manager/m;

    iput-object p7, p0, Lcom/bumptech/glide/c;->y:Lcom/bumptech/glide/manager/d;

    new-instance p4, Lcom/bumptech/glide/k;

    invoke-direct {p4, p0, p12, p13}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/c;Ljava/util/List;Ly6/a;)V

    move-object p3, p5

    new-instance p5, Landroidx/compose/ui/platform/G;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    move-object p6, p9

    move-object p9, p2

    move-object p2, p1

    new-instance p1, Lcom/bumptech/glide/g;

    move-object p7, p11

    move p11, p8

    move-object p8, p7

    move-object p7, p10

    move-object p10, p14

    invoke-direct/range {p1 .. p11}, Lcom/bumptech/glide/g;-><init>(Landroid/content/Context;Lm6/g;Lcom/bumptech/glide/k;Landroidx/compose/ui/platform/G;LA/w;LZ/a;Ljava/util/List;Ll6/k;Lcom/bumptech/glide/h;I)V

    iput-object p1, p0, Lcom/bumptech/glide/c;->v:Lcom/bumptech/glide/g;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/c;
    .locals 3

    sget-object v0, Lcom/bumptech/glide/c;->A:Lcom/bumptech/glide/c;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    const-class v1, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    const-string v0, "Glide"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lcom/bumptech/glide/c;

    monitor-enter v1

    :try_start_1
    sget-object v2, Lcom/bumptech/glide/c;->A:Lcom/bumptech/glide/c;

    if-nez v2, :cond_2

    sget-boolean v2, Lcom/bumptech/glide/c;->B:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    sput-boolean v2, Lcom/bumptech/glide/c;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    :try_start_2
    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sput-boolean v2, Lcom/bumptech/glide/c;->B:Z

    goto :goto_1

    :catchall_0
    move-exception p0

    sput-boolean v2, Lcom/bumptech/glide/c;->B:Z

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Glide has been called recursively, this is probably an internal library error!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_3
    :goto_2
    sget-object p0, Lcom/bumptech/glide/c;->A:Lcom/bumptech/glide/c;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/manager/m;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {v0, p0}, Lx7/Y8;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object p0

    iget-object p0, p0, Lcom/bumptech/glide/c;->x:Lcom/bumptech/glide/manager/m;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 28

    new-instance v10, LZ/a;

    invoke-direct {v10}, LZ/a;-><init>()V

    new-instance v0, Lcom/bumptech/glide/h$a;

    invoke-direct {v0}, Lcom/bumptech/glide/h$a;-><init>()V

    new-instance v9, LA/w;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ly6/a;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v12, v2

    goto/16 :goto_4

    :cond_1
    :goto_0
    const-string v2, "Got app info metadata: "

    const-string v5, "ManifestParser"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "Loading Glide modules"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x80

    invoke-virtual {v7, v8, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v2, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v11, "GlideModule"

    iget-object v12, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v12, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-static {v8}, Ly6/d;->a(Ljava/lang/String;)Ly6/b;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Loaded Glide module: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_6
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "Finished loading Glide modules"

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    :goto_2
    :try_start_1
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "Got null app info metadata"

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    :goto_3
    move-object v12, v6

    :goto_4
    const-string v2, "Glide"

    if-eqz p1, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly6/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_a

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "AppGlideModule excludes manifest GlideModule: "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_b
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly6/b;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Discovered GlideModule from manifest: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->e()Lcom/bumptech/glide/manager/m$b;

    move-result-object v2

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    :goto_7
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly6/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_e
    if-eqz p1, :cond_f

    invoke-virtual/range {p1 .. p1}, Ly6/a;->b()V

    :cond_f
    new-instance v4, Lo6/a$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget v5, Lo6/a;->v:I

    const/4 v6, 0x4

    if-nez v5, :cond_10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sput v5, Lo6/a;->v:I

    :cond_10
    sget v14, Lo6/a;->v:I

    const-string v5, "source"

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v19, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v7, Lo6/a$b;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v5, v8}, Lo6/a$b;-><init>(Lo6/a$a;Ljava/lang/String;Z)V

    const-wide/16 v16, 0x0

    move v15, v14

    move-object/from16 v20, v7

    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v4, Lo6/a;

    invoke-direct {v4, v13}, Lo6/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    sget v5, Lo6/a;->v:I

    new-instance v5, Lo6/a$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v7, "disk-cache"

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_15

    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v19, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v11, Lo6/a$b;

    const/4 v14, 0x1

    invoke-direct {v11, v5, v7, v14}, Lo6/a$b;-><init>(Lo6/a$a;Ljava/lang/String;Z)V

    const-wide/16 v16, 0x0

    move v15, v14

    move-object/from16 v20, v11

    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v5, Lo6/a;

    invoke-direct {v5, v13}, Lo6/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    sget v7, Lo6/a;->v:I

    if-nez v7, :cond_11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    sput v7, Lo6/a;->v:I

    :cond_11
    sget v7, Lo6/a;->v:I

    const/4 v11, 0x1

    if-lt v7, v6, :cond_12

    move v14, v3

    goto :goto_9

    :cond_12
    move v14, v11

    :goto_9
    new-instance v3, Lo6/a$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v6, "animation"

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v19, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v7, Lo6/a$b;

    invoke-direct {v7, v3, v6, v11}, Lo6/a$b;-><init>(Lo6/a$a;Ljava/lang/String;Z)V

    const-wide/16 v16, 0x0

    move v15, v14

    move-object/from16 v20, v7

    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v3, Lo6/a;

    invoke-direct {v3, v13}, Lo6/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    new-instance v6, Ln6/e$a;

    invoke-direct {v6, v1}, Ln6/e$a;-><init>(Landroid/content/Context;)V

    new-instance v7, Ln6/e;

    invoke-direct {v7, v6}, Ln6/e;-><init>(Ln6/e$a;)V

    new-instance v6, Lcom/bumptech/glide/manager/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget v11, v7, Ln6/e;->a:I

    if-lez v11, :cond_13

    new-instance v13, Lm6/h;

    int-to-long v14, v11

    invoke-direct {v13, v14, v15}, Lm6/h;-><init>(J)V

    :goto_a
    move-object/from16 v17, v5

    goto :goto_b

    :cond_13
    new-instance v13, Lm6/c;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    goto :goto_a

    :goto_b
    new-instance v5, Lm6/g;

    iget v11, v7, Ln6/e;->c:I

    invoke-direct {v5, v11}, Lm6/g;-><init>(I)V

    new-instance v15, Ln6/d;

    iget v7, v7, Ln6/e;->b:I

    move-object v11, v9

    int-to-long v8, v7

    invoke-direct {v15, v8, v9}, LE6/i;-><init>(J)V

    new-instance v7, LA/e;

    new-instance v8, LD9/j;

    invoke-direct {v8, v1}, LD9/j;-><init>(Ljava/lang/Object;)V

    const/16 v9, 0x9

    invoke-direct {v7, v9, v8}, LA/e;-><init>(ILjava/lang/Object;)V

    new-instance v14, Ll6/k;

    new-instance v8, Lo6/a;

    new-instance v18, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v23, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v24, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v24 .. v24}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v9, Lo6/a$b;

    move-object/from16 v26, v1

    new-instance v1, Lo6/a$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v16, v3

    const-string v3, "source-unlimited"

    move-object/from16 v27, v4

    const/4 v4, 0x0

    invoke-direct {v9, v1, v3, v4}, Lo6/a$b;-><init>(Lo6/a$a;Ljava/lang/String;Z)V

    sget-wide v21, Lo6/a;->u:J

    const/16 v19, 0x0

    const v20, 0x7fffffff

    move-object/from16 v25, v9

    invoke-direct/range {v18 .. v25}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object/from16 v1, v18

    invoke-direct {v8, v1}, Lo6/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    move-object/from16 v19, v8

    move-object/from16 v20, v16

    move-object/from16 v18, v27

    move-object/from16 v16, v7

    invoke-direct/range {v14 .. v20}, Ll6/k;-><init>(Ln6/d;LA/e;Lo6/a;Lo6/a;Lo6/a;Lo6/a;)V

    move-object v9, v11

    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v1, v14

    new-instance v14, Lcom/bumptech/glide/h;

    invoke-direct {v14, v0}, Lcom/bumptech/glide/h;-><init>(Lcom/bumptech/glide/h$a;)V

    move-object v7, v6

    new-instance v6, Lcom/bumptech/glide/manager/m;

    invoke-direct {v6, v2, v14}, Lcom/bumptech/glide/manager/m;-><init>(Lcom/bumptech/glide/manager/m$b;Lcom/bumptech/glide/h;)V

    new-instance v0, Lcom/bumptech/glide/c;

    const/4 v8, 0x4

    move-object v2, v1

    move-object v4, v13

    move-object v3, v15

    move-object/from16 v1, v26

    move-object/from16 v13, p1

    invoke-direct/range {v0 .. v14}, Lcom/bumptech/glide/c;-><init>(Landroid/content/Context;Ll6/k;Ln6/d;Lm6/b;Lm6/g;Lcom/bumptech/glide/manager/m;Lcom/bumptech/glide/manager/d;ILA/w;LZ/a;Ljava/util/List;Ljava/util/List;Ly6/a;Lcom/bumptech/glide/h;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v0, Lcom/bumptech/glide/c;->A:Lcom/bumptech/glide/c;

    return-void

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: animation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find metadata to parse GlideModules"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static d(Landroid/content/Context;)Lcom/bumptech/glide/n;
    .locals 1

    invoke-static {p0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/manager/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/m;->b(Landroid/content/Context;)Lcom/bumptech/glide/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    invoke-static {}, LE6/l;->a()V

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/c;->u:Ln6/d;

    invoke-virtual {v2, v0, v1}, LE6/i;->e(J)V

    iget-object v0, p0, Lcom/bumptech/glide/c;->t:Lm6/b;

    invoke-interface {v0}, Lm6/b;->e()V

    iget-object v0, p0, Lcom/bumptech/glide/c;->w:Lm6/g;

    invoke-virtual {v0}, Lm6/g;->a()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 8

    invoke-static {}, LE6/l;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/c;->z:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/bumptech/glide/c;->u:Ln6/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xf

    const/16 v2, 0x14

    const/16 v3, 0x28

    if-lt p1, v3, :cond_1

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, LE6/i;->e(J)V

    goto :goto_1

    :cond_1
    if-ge p1, v2, :cond_2

    if-ne p1, v0, :cond_3

    :cond_2
    monitor-enter v1

    :try_start_1
    iget-wide v4, v1, LE6/i;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v1

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, LE6/i;->e(J)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/c;->t:Lm6/b;

    invoke-interface {v1, p1}, Lm6/b;->d(I)V

    iget-object v4, p0, Lcom/bumptech/glide/c;->w:Lm6/g;

    monitor-enter v4

    if-lt p1, v3, :cond_4

    :try_start_2
    invoke-virtual {v4}, Lm6/g;->a()V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_4
    if-ge p1, v2, :cond_5

    if-ne p1, v0, :cond_6

    :cond_5
    iget p1, v4, Lm6/g;->e:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v4, p1}, Lm6/g;->c(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :goto_2
    monitor-exit v4

    return-void

    :goto_3
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method
