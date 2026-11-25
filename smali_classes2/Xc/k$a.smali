.class public final LXc/k$a;
.super LVc/u;
.source "05C4.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXc/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public e:Landroid/graphics/Canvas;

.field public final synthetic f:LXc/k;


# direct methods
.method public constructor <init>(LXc/k;)V
    .locals 0

    iput-object p1, p0, LXc/k$a;->f:LXc/k;

    invoke-direct {p0}, LVc/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LXc/k$a;->f:LXc/k;

    iget-object v0, v0, LXc/k;->k:LRc/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, LRc/i;->b:Z

    iget-object v0, v0, LRc/i;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(IIJ)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    iget-object v3, v1, LXc/k$a;->f:LXc/k;

    iget-object v4, v3, LXc/k;->b:LRc/e;

    move-wide/from16 v5, p3

    invoke-virtual {v4, v5, v6}, LRc/e;->c(J)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v7, v3, LXc/k;->k:LRc/i;

    iget v8, v7, LRc/i;->c:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v7, LRc/i;->c:I

    if-nez v4, :cond_0

    iget v8, v7, LRc/i;->g:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v7, LRc/i;->g:I

    goto :goto_0

    :cond_0
    invoke-static {v4}, LRc/h;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v8

    const/4 v9, -0x4

    if-eq v8, v9, :cond_4

    const/4 v9, -0x3

    if-eq v8, v9, :cond_3

    const/4 v9, -0x2

    if-eq v8, v9, :cond_2

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    iget v8, v7, LRc/i;->d:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v7, LRc/i;->d:I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown state: "

    invoke-static {v8, v2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1
    .local v0, "05C4.java:1":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v8, v7, LRc/i;->e:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v7, LRc/i;->e:I

    goto :goto_0

    :cond_3
    iget v8, v7, LRc/i;->f:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v7, LRc/i;->f:I

    goto :goto_0

    :cond_4
    iget v8, v7, LRc/i;->g:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v7, LRc/i;->g:I

    :goto_0
    iget-object v7, v1, LXc/k$a;->e:Landroid/graphics/Canvas;

    if-nez v7, :cond_5

    goto/16 :goto_6

    :cond_5
    instance-of v7, v4, LRc/h;

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    move-object v9, v4

    check-cast v9, LRc/h;

    goto :goto_1

    :cond_6
    move-object v9, v8

    :goto_1
    if-nez v4, :cond_7

    invoke-static {v3}, LXc/k;->g(LXc/k;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_7
    if-eqz v4, :cond_b

    iget-object v10, v3, LXc/k;->f:LWc/c;

    iget-object v11, v3, LXc/k;->d:Landroid/graphics/Rect;

    invoke-virtual {v10, v0, v2, v11}, LWc/c;->j(IILandroid/graphics/Rect;)V

    if-eqz v7, :cond_8

    monitor-enter v9

    :try_start_0
    iget v10, v9, LRc/h;->c:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v9, LRc/h;->c:I

    monitor-exit v9

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_8
    :goto_2
    if-eqz v7, :cond_9

    :try_start_1
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v10, v9, LRc/h;->b:Z

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v10, :cond_9

    :try_start_3
    invoke-static {v3}, LXc/k;->g(LXc/k;)Landroid/graphics/drawable/Drawable;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v7, 0x0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw v0

    :cond_9
    :goto_3
    iget-object v10, v1, LXc/k$a;->e:Landroid/graphics/Canvas;

    iget-object v11, v3, LXc/k;->d:Landroid/graphics/Rect;

    invoke-virtual {v4, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget v8, v11, Landroid/graphics/Rect;->left:I

    iget v12, v11, Landroid/graphics/Rect;->top:I

    iget v13, v11, Landroid/graphics/Rect;->right:I

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v8, v12, v13, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v7, :cond_b

    invoke-virtual {v9}, LRc/h;->a()V

    goto :goto_5

    :goto_4
    if-eqz v7, :cond_a

    invoke-virtual {v9}, LRc/h;->a()V

    :cond_a
    throw v0

    :cond_b
    :goto_5
    invoke-static {}, LPc/a;->B()LPc/c;

    move-result-object v4

    check-cast v4, LPc/b;

    iget-boolean v4, v4, LPc/b;->d:Z

    if-eqz v4, :cond_c

    iget-object v4, v3, LXc/k;->f:LWc/c;

    iget-object v7, v3, LXc/k;->d:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v2, v7}, LWc/c;->j(IILandroid/graphics/Rect;)V

    iget-object v0, v1, LXc/k$a;->e:Landroid/graphics/Canvas;

    invoke-static {v5, v6}, LVc/m;->e(J)Ljava/lang/String;

    move-result-object v2

    .line 2
    .local v0, "05C4.java:2":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v4, v3, LXc/k;->d:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget-object v6, v3, LXc/k;->c:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    add-float/2addr v6, v4

    iget-object v4, v3, LXc/k;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v5, v6, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v7, v1, LXc/k$a;->e:Landroid/graphics/Canvas;

    iget-object v0, v3, LXc/k;->d:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v8, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v9, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v10, v0

    iget-object v12, v3, LXc/k;->c:Landroid/graphics/Paint;

    move v11, v9

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v13, v1, LXc/k$a;->e:Landroid/graphics/Canvas;

    iget-object v0, v3, LXc/k;->d:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v14, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v15, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget-object v2, v3, LXc/k;->c:Landroid/graphics/Paint;

    move/from16 v16, v14

    move/from16 v17, v0

    move-object/from16 v18, v2

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_c
    :goto_6
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, LVc/u;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v2, v1

    iget-object v0, p0, LXc/k$a;->f:LXc/k;

    iget-object v1, v0, LXc/k;->b:LRc/e;

    invoke-static {}, LPc/a;->B()LPc/c;

    move-result-object v3

    check-cast v3, LPc/b;

    iget-short v3, v3, LPc/b;->x:S

    add-int/2addr v2, v3

    iget-object v1, v1, LRc/e;->t:LRc/b;

    invoke-virtual {v1, v2}, LRc/b;->a(I)Z

    iget-object v0, v0, LXc/k;->k:LRc/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, LRc/i;->b:Z

    iput v1, v0, LRc/i;->c:I

    iput v1, v0, LRc/i;->d:I

    iput v1, v0, LRc/i;->e:I

    iput v1, v0, LRc/i;->f:I

    iput v1, v0, LRc/i;->g:I

    return-void
.end method
