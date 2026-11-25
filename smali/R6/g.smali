.class public final synthetic LR6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT6/b$a;
.implements LJ/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LR6/g;->u:Ljava/lang/Object;

    iput-object p3, p0, LR6/g;->v:Ljava/lang/Object;

    iput p1, p0, LR6/g;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lv8/a;
    .locals 11

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    iget-object p1, p0, LR6/g;->u:Ljava/lang/Object;

    check-cast p1, Lw/y$d;

    const-string v0, "ZslControlImpl"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LR6/g;->v:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, p1, Lw/y$d;->d:Lw/m;

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG/N;

    new-instance v6, LG/N$a;

    invoke-direct {v6, v4}, LG/N$a;-><init>(LG/N;)V

    const/4 v7, 0x0

    const/4 v8, 0x5

    iget v4, v4, LG/N;->c:I

    if-ne v4, v8, :cond_0

    iget-object v9, v5, Lw/m;->l:Lw/C0;

    iget-boolean v10, v9, Lw/C0;->d:Z

    if-nez v10, :cond_0

    iget-boolean v10, v9, Lw/C0;->c:Z

    if-nez v10, :cond_0

    :try_start_0
    iget-object v9, v9, Lw/C0;->b:LN/c;

    invoke-virtual {v9}, LN/c;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/d;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v9, "dequeueImageFromBuffer no such element"

    invoke-static {v0, v9}, LD/W;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v7

    :goto_1
    if-eqz v9, :cond_0

    iget-object v5, v5, Lw/m;->l:Lw/C0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Landroidx/camera/core/d;->w0()Landroid/media/Image;

    move-result-object v10

    iget-object v5, v5, Lw/C0;->j:Landroid/media/ImageWriter;

    if-eqz v5, :cond_0

    if-eqz v10, :cond_0

    :try_start_1
    invoke-virtual {v5, v10}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-interface {v9}, Landroidx/camera/core/d;->g0()LD/O;

    move-result-object v5

    instance-of v9, v5, LK/c;

    if-eqz v9, :cond_0

    check-cast v5, LK/c;

    iget-object v7, v5, LK/c;->a:LG/w;

    goto :goto_2

    :catch_1
    move-exception v5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "enqueueImageToImageWriter throws IllegalStateException = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, LD/W;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_2
    const/4 v5, 0x3

    if-eqz v7, :cond_1

    iput-object v7, v6, LG/N$a;->h:LG/w;

    goto :goto_5

    :cond_1
    iget v7, p1, Lw/y$d;->a:I

    const/4 v9, -0x1

    if-ne v7, v5, :cond_2

    iget-boolean v7, p1, Lw/y$d;->f:Z

    if-nez v7, :cond_2

    const/4 v4, 0x4

    goto :goto_4

    :cond_2
    if-eq v4, v9, :cond_4

    if-ne v4, v8, :cond_3

    goto :goto_3

    :cond_3
    move v4, v9

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v4, 0x2

    :goto_4
    if-eq v4, v9, :cond_5

    iput v4, v6, LG/N$a;->c:I

    :cond_5
    :goto_5
    iget-object v4, p1, Lw/y$d;->e:LA/m;

    iget-boolean v7, v4, LA/m;->b:Z

    if-eqz v7, :cond_6

    iget v7, p0, LR6/g;->t:I

    if-nez v7, :cond_6

    iget-boolean v4, v4, LA/m;->a:Z

    if-eqz v4, :cond_6

    invoke-static {}, LG/l0;->O()LG/l0;

    move-result-object v4

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Lv/a;->N(Landroid/hardware/camera2/CaptureRequest$Key;)LG/d;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    new-instance v5, Lv/a;

    invoke-static {v4}, LG/q0;->N(LG/P;)LG/q0;

    move-result-object v4

    invoke-direct {v5, v4}, LC/g;-><init>(LG/P;)V

    invoke-virtual {v6, v5}, LG/N$a;->c(LG/P;)V

    :cond_6
    new-instance v4, LD4/k;

    invoke-direct {v4, p1, v6}, LD4/k;-><init>(Lw/y$d;LG/N$a;)V

    invoke-static {v4}, LL1/b;->a(LL1/b$c;)LL1/b$d;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LG/N$a;->d()LG/N;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v5, v2}, Lw/m;->s(Ljava/util/List;)V

    new-instance p1, LJ/o;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lw8/b;->n()LI/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2, v1}, LJ/o;-><init>(Ljava/util/ArrayList;ZLI/a;)V

    return-object p1
.end method

.method public s()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LR6/g;->t:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LR6/g;->u:Ljava/lang/Object;

    check-cast v1, LR6/l;

    iget-object v1, v1, LR6/l;->d:LR6/p;

    iget-object v2, p0, LR6/g;->v:Ljava/lang/Object;

    check-cast v2, LL6/j;

    invoke-interface {v1, v2, v0}, LR6/p;->b(LL6/r;I)V

    const/4 v0, 0x0

    return-object v0
.end method
