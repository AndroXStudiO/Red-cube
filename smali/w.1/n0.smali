.class public final synthetic Lw/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/a;


# instance fields
.field public final synthetic t:Lw/o0;

.field public final synthetic u:LG/B0;

.field public final synthetic v:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic w:Lw/w0;


# direct methods
.method public synthetic constructor <init>(Lw/o0;LG/B0;Landroid/hardware/camera2/CameraDevice;Lw/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/n0;->t:Lw/o0;

    iput-object p2, p0, Lw/n0;->u:LG/B0;

    iput-object p3, p0, Lw/n0;->v:Landroid/hardware/camera2/CameraDevice;

    iput-object p4, p0, Lw/n0;->w:Lw/w0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lv8/a;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-- getSurfaces done, start init (id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lw/n0;->t:Lw/o0;

    iget v4, v3, Lw/o0;->m:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "ProcessingCaptureSession"

    invoke-static {v6, v2}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lw/o0;->i:Lw/o0$a;

    sget-object v7, Lw/o0$a;->x:Lw/o0$a;

    if-ne v2, v7, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "SessionProcessorCaptureSession is closed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v2, LJ/k$a;

    invoke-direct {v2, v0}, LJ/k$a;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v1, Lw/n0;->u:LG/B0;

    if-eqz v7, :cond_1

    invoke-virtual {v8}, LG/B0;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG/S;

    new-instance v2, LG/S$a;

    const-string v3, "Surface closed"

    invoke-direct {v2, v3, v0}, LG/S$a;-><init>(Ljava/lang/String;LG/S;)V

    new-instance v0, LJ/k$a;

    invoke-direct {v0, v2}, LJ/k$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    move v7, v0

    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    :goto_0
    invoke-virtual {v8}, LG/B0;->b()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v7, v12, :cond_6

    invoke-virtual {v8}, LG/B0;->b()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LG/S;

    iget-object v13, v12, LG/S;->j:Ljava/lang/Class;

    const-class v14, LD/Y;

    invoke-static {v13, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget v14, v12, LG/S;->i:I

    iget-object v15, v12, LG/S;->h:Landroid/util/Size;

    if-nez v13, :cond_4

    iget-object v13, v12, LG/S;->j:Ljava/lang/Class;

    const-class v2, LS/c;

    invoke-static {v13, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v12, LG/S;->j:Ljava/lang/Class;

    const-class v13, LD/M;

    invoke-static {v2, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v12}, LG/S;->c()Lv8/a;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    new-instance v10, LG/f;

    invoke-direct {v10, v2, v15, v14}, LG/f;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    goto :goto_2

    :cond_3
    iget-object v2, v12, LG/S;->j:Ljava/lang/Class;

    const-class v13, LD/D;

    invoke-static {v2, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v12}, LG/S;->c()Lv8/a;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    new-instance v11, LG/f;

    invoke-direct {v11, v2, v15, v14}, LG/f;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v12}, LG/S;->c()Lv8/a;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    new-instance v9, LG/f;

    invoke-direct {v9, v2, v15, v14}, LG/f;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    :cond_5
    :goto_2
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    iget-object v2, v8, LG/B0;->b:LG/h;

    if-eqz v2, :cond_7

    iget-object v2, v2, LG/h;->a:LG/S;

    invoke-virtual {v2}, LG/S;->c()Lv8/a;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/Surface;

    new-instance v12, LG/f;

    iget-object v13, v2, LG/S;->h:Landroid/util/Size;

    iget v14, v2, LG/S;->i:I

    invoke-direct {v12, v7, v13, v14}, LG/f;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_3
    sget-object v7, Lw/o0$a;->u:Lw/o0$a;

    iput-object v7, v3, Lw/o0;->i:Lw/o0$a;

    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    iget-object v13, v3, Lw/o0;->e:Ljava/util/List;

    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v2, :cond_8

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_8
    :goto_4
    invoke-static {v7}, LG/W;->b(Ljava/util/List;)V
    :try_end_0
    .catch LG/S$a; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "== initSession (id="

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, LD/W;->g(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v4, v3, Lw/o0;->a:LG/D0;

    new-instance v5, LG/g;

    invoke-direct {v5, v9, v10, v11, v12}, LG/g;-><init>(LG/f;LG/f;LG/f;LG/f;)V

    invoke-interface {v4}, LG/D0;->e()LG/B0;

    move-result-object v4

    iput-object v4, v3, Lw/o0;->h:LG/B0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, LG/B0;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG/S;

    iget-object v4, v4, LG/S;->e:LL1/b$d;

    invoke-static {v4}, LJ/h;->d(Lv8/a;)Lv8/a;

    move-result-object v4

    new-instance v5, LC8/a;

    const/16 v6, 0x9

    invoke-direct {v5, v6, v3, v2}, LC8/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lw8/b;->n()LI/a;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Lv8/a;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v3, Lw/o0;->h:LG/B0;

    invoke-virtual {v2}, LG/B0;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v3, Lw/o0;->b:LI/f;

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG/S;

    sget-object v6, Lw/o0;->n:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v4, LG/S;->e:LL1/b$d;

    invoke-static {v6}, LJ/h;->d(Lv8/a;)Lv8/a;

    move-result-object v6

    new-instance v7, LO/q;

    const/16 v9, 0xb

    invoke-direct {v7, v9, v4}, LO/q;-><init>(ILjava/lang/Object;)V

    invoke-interface {v6, v7, v5}, Lv8/a;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_5

    :cond_9
    new-instance v2, LG/B0$g;

    invoke-direct {v2}, LG/B0$g;-><init>()V

    invoke-virtual {v2, v8}, LG/B0$g;->a(LG/B0;)V

    iget-object v4, v2, LG/B0$a;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    iget-object v4, v2, LG/B0$a;->b:LG/N$a;

    iget-object v4, v4, LG/N$a;->a:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    iget-object v4, v3, Lw/o0;->h:LG/B0;

    invoke-virtual {v2, v4}, LG/B0$g;->a(LG/B0;)V

    iget-boolean v4, v2, LG/B0$g;->k:Z

    if-eqz v4, :cond_a

    iget-boolean v4, v2, LG/B0$g;->j:Z

    if-eqz v4, :cond_a

    const/4 v0, 0x1

    :cond_a
    const-string v4, "Cannot transform the SessionConfig"

    invoke-static {v4, v0}, Lw7/z;->j(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LG/B0$g;->b()LG/B0;

    move-result-object v0

    iget-object v2, v1, Lw/n0;->v:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lw/n0;->w:Lw/w0;

    iget-object v6, v3, Lw/o0;->d:Lw/Y;

    invoke-virtual {v6, v0, v2, v4}, Lw/Y;->c(LG/B0;Landroid/hardware/camera2/CameraDevice;Lw/w0;)Lv8/a;

    move-result-object v0

    new-instance v2, LJ3/y2;

    invoke-direct {v2, v3}, LJ3/y2;-><init>(Ljava/lang/Object;)V

    new-instance v3, LJ/h$b;

    invoke-direct {v3, v0, v2}, LJ/h$b;-><init>(Lv8/a;LJ/c;)V

    invoke-interface {v0, v3, v5}, Lv8/a;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0

    :catchall_0
    move-exception v0

    const-string v4, "initSession failed"

    invoke-static {v6, v4, v0}, LD/W;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v3, Lw/o0;->e:Ljava/util/List;

    invoke-static {v3}, LG/W;->a(Ljava/util/List;)V

    if-eqz v2, :cond_b

    invoke-virtual {v2}, LG/S;->b()V

    :cond_b
    throw v0

    :goto_6
    new-instance v2, LJ/k$a;

    invoke-direct {v2, v0}, LJ/k$a;-><init>(Ljava/lang/Throwable;)V

    return-object v2
.end method
