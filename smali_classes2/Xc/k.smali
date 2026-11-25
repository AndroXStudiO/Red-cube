.class public final LXc/k;
.super LXc/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXc/k$a;
    }
.end annotation


# instance fields
.field public final b:LRc/e;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Rect;

.field public final e:LVc/r;

.field public f:LWc/c;

.field public g:Landroid/graphics/drawable/BitmapDrawable;

.field public h:I

.field public final i:I

.field public final j:Landroid/graphics/Rect;

.field public final k:LRc/i;

.field public final l:LXc/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LXc/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    sget-object v1, LTc/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(LRc/e;ZZ)V
    .locals 2

    invoke-direct {p0}, LXc/e;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LXc/k;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LXc/k;->d:Landroid/graphics/Rect;

    new-instance v0, LVc/r;

    invoke-direct {v0}, LVc/r;-><init>()V

    iput-object v0, p0, LXc/k;->e:LVc/r;

    const/4 v0, 0x0

    iput-object v0, p0, LXc/k;->g:Landroid/graphics/drawable/BitmapDrawable;

    const/16 v0, 0xd8

    const/16 v1, 0xd0

    invoke-static {v0, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, LXc/k;->h:I

    const/16 v0, 0xc8

    const/16 v1, 0xc0

    invoke-static {v0, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, LXc/k;->i:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LXc/k;->j:Landroid/graphics/Rect;

    new-instance v0, LRc/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, LRc/i;->a:Ljava/util/LinkedHashSet;

    iput-object v0, p0, LXc/k;->k:LRc/i;

    new-instance v0, LXc/k$a;

    invoke-direct {v0, p0}, LXc/k$a;-><init>(LXc/k;)V

    iput-object v0, p0, LXc/k;->l:LXc/k$a;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LXc/k;->b:LRc/e;

    iput-boolean p2, v0, LVc/u;->c:Z

    iput-boolean p3, v0, LVc/u;->d:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must pass a valid tile provider to the tiles overlay."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static g(LXc/k;)Landroid/graphics/drawable/Drawable;
    .locals 11

    const-string v0, "OsmDroid"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LXc/k;->g:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_2

    iget v1, p0, LXc/k;->h:I

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, p0, LXc/k;->b:LRc/e;

    iget-object v1, v1, LRc/e;->w:LTc/c;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LTc/c;->a()I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x100

    :goto_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iget v4, p0, LXc/k;->h:I

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    iget v4, p0, LXc/k;->i:I

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    div-int/lit8 v9, v1, 0x10

    const/4 v4, 0x0

    move v10, v4

    :goto_1
    if-ge v10, v1, :cond_1

    int-to-float v4, v10

    int-to-float v6, v1

    move v5, v4

    const/4 v4, 0x0

    move v7, v5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v4, v5

    const/4 v5, 0x0

    move v7, v6

    move v6, v4

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v9

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, LXc/k;->g:Landroid/graphics/drawable/BitmapDrawable;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v1, "NullPointerException getting loading tile"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_2

    :catch_1
    const-string v1, "OutOfMemoryError getting loading tile"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_2
    :goto_2
    iget-object p0, p0, LXc/k;->g:Landroid/graphics/drawable/BitmapDrawable;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;LWc/c;)V
    .locals 2

    invoke-static {}, LPc/a;->B()LPc/c;

    move-result-object v0

    check-cast v0, LPc/b;

    iget-boolean v0, v0, LPc/b;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "OsmDroid"

    const-string v1, "onDraw"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p2}, LXc/k;->i(LWc/c;)V

    iget-object p2, p0, LXc/k;->f:LWc/c;

    iget-wide v0, p2, LWc/c;->i:D

    iput-object p2, p0, LXc/k;->f:LWc/c;

    iget-object p2, p0, LXc/k;->l:LXc/k$a;

    iput-object p1, p2, LXc/k$a;->e:Landroid/graphics/Canvas;

    iget-object p1, p0, LXc/k;->e:LVc/r;

    invoke-virtual {p2, v0, v1, p1}, LVc/u;->d(DLVc/r;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LXc/k;->b:LRc/e;

    invoke-virtual {v0}, LRc/e;->b()V

    sget-object v0, LRc/a;->c:LRc/a;

    iget-object v1, p0, LXc/k;->g:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, LRc/a;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LXc/k;->g:Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method

.method public final h(LWc/c;)V
    .locals 13

    invoke-virtual {p0, p1}, LXc/k;->i(LWc/c;)V

    iget-object p1, p0, LXc/k;->e:LVc/r;

    iget-object v0, p0, LXc/k;->f:LWc/c;

    iget-wide v0, v0, LWc/c;->i:D

    invoke-static {v0, v1}, LG1/a;->q(D)I

    move-result v2

    int-to-double v2, v2

    sub-double/2addr v0, v2

    sget v2, LVc/v;->a:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v2

    iget-object v2, p0, LXc/k;->j:Landroid/graphics/Rect;

    invoke-static {p1, v0, v1, v2}, LVc/v;->g(LVc/r;DLandroid/graphics/Rect;)V

    iget-object p1, p0, LXc/k;->f:LWc/c;

    iget-wide v0, p1, LWc/c;->i:D

    invoke-static {v0, v1}, LG1/a;->q(D)I

    move-result v3

    iget-object p1, p0, LXc/k;->b:LRc/e;

    iget-object p1, p1, LRc/e;->t:LRc/b;

    iget-object v2, p1, LRc/b;->b:LVc/g;

    iget-object p1, p0, LXc/k;->j:Landroid/graphics/Rect;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    iget v6, p1, Landroid/graphics/Rect;->right:I

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {v2 .. v7}, LVc/g;->f(IIIII)V

    iget-object p1, p0, LXc/k;->b:LRc/e;

    iget-object p1, p1, LRc/e;->t:LRc/b;

    iget-object v0, p1, LRc/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget v1, p1, LRc/b;->f:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p1, LRc/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, p1, LRc/b;->b:LVc/g;

    iget-object v6, p1, LRc/b;->c:LVc/j;

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVc/i;

    iget-object v7, v6, LVc/j;->t:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget-object v6, v6, LVc/j;->t:Ljava/util/ArrayList;

    if-ge v3, v7, :cond_1

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LVc/g;

    goto :goto_1

    :cond_1
    new-instance v7, LVc/g;

    invoke-direct {v7}, LVc/g;-><init>()V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v7

    :goto_1
    invoke-interface {v4, v5, v6}, LVc/i;->a(LVc/g;LVc/g;)LVc/g;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v2, v6, LVc/j;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    iget-object v2, v6, LVc/j;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v2, p1, LRc/b;->d:LVc/n;

    invoke-virtual {p1, v2}, LRc/b;->c(LVc/n;)V

    move v3, v1

    :goto_3
    iget v4, v2, LVc/n;->u:I

    if-ge v3, v4, :cond_9

    iget-object v4, v2, LVc/n;->t:[J

    aget-wide v7, v4, v3

    invoke-virtual {v5, v7, v8}, LVc/g;->d(J)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v6, v7, v8}, LVc/j;->d(J)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    iget-object v4, p1, LRc/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LVc/l;

    invoke-interface {v9, v7, v8}, LVc/l;->d(J)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v7, v8}, LRc/b;->d(J)V

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    :goto_5
    iget-object p1, p1, LRc/b;->g:LRc/c;

    iget-object v0, p1, LRc/c;->e:LJ3/D3;

    iget-object v0, v0, LJ3/D3;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    :cond_a
    iget-object v2, p1, LRc/c;->b:LVc/j;

    monitor-enter v2

    :try_start_0
    iget-object v0, p1, LRc/c;->d:LRc/b;

    iget-object v0, v0, LRc/b;->c:LVc/j;

    iget-object v0, v0, LVc/j;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVc/g;

    iget-object v5, p1, LRc/c;->b:LVc/j;

    iget-object v5, v5, LVc/j;->t:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_b

    iget-object v5, p1, LRc/c;->b:LVc/j;

    iget-object v5, v5, LVc/j;->t:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LVc/g;

    :goto_7
    move-object v7, v5

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_b

    :cond_b
    new-instance v5, LVc/g;

    invoke-direct {v5}, LVc/g;-><init>()V

    iget-object v6, p1, LRc/c;->b:LVc/j;

    iget-object v6, v6, LVc/j;->t:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :goto_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LVc/g;->size()I

    move-result v5

    if-nez v5, :cond_c

    iput v1, v7, LVc/g;->w:I

    goto :goto_9

    :cond_c
    iget v8, v4, LVc/g;->t:I

    iget v9, v4, LVc/g;->u:I

    iget v10, v4, LVc/g;->v:I

    iget v5, v4, LVc/g;->w:I

    add-int/2addr v5, v9

    iget v6, v4, LVc/g;->y:I

    rem-int v11, v5, v6

    iget v4, v4, LVc/g;->x:I

    add-int/2addr v4, v10

    rem-int v12, v4, v6

    invoke-virtual/range {v7 .. v12}, LVc/g;->f(IIIII)V

    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_d
    :goto_a
    iget-object v0, p1, LRc/c;->b:LVc/j;

    iget-object v0, v0, LVc/j;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_e

    iget-object v0, p1, LRc/c;->b:LVc/j;

    iget-object v0, v0, LVc/j;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_a

    :cond_e
    iget-object v0, p1, LRc/c;->b:LVc/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LVc/j$a;

    invoke-direct {v1, v0}, LVc/j$a;-><init>(LVc/j;)V

    iput-object v1, p1, LRc/c;->c:LVc/j$a;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p1, LRc/c;->e:LJ3/D3;

    invoke-virtual {p1}, LJ3/D3;->f()V

    return-void

    :goto_b
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(LWc/c;)V
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    iput-object p1, p0, LXc/k;->f:LWc/c;

    iget-object v4, p0, LXc/k;->e:LVc/r;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LVc/r;

    invoke-direct {v4}, LVc/r;-><init>()V

    :goto_0
    iget-object v5, p1, LWc/c;->k:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, v5, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v8, v5, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iget v9, p1, LWc/c;->p:F

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_5

    new-array v9, v3, [F

    aput v6, v9, v2

    aput v8, v9, v1

    aput v7, v9, v0

    const/4 v10, 0x3

    aput v5, v9, v10

    const/4 v10, 0x4

    aput v6, v9, v10

    const/4 v10, 0x5

    aput v5, v9, v10

    const/4 v10, 0x6

    aput v7, v9, v10

    const/4 v10, 0x7

    aput v8, v9, v10

    iget-object v10, p1, LWc/c;->f:Landroid/graphics/Matrix;

    invoke-virtual {v10, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    :goto_1
    if-ge v2, v3, :cond_5

    aget v10, v9, v2

    cmpl-float v11, v6, v10

    if-lez v11, :cond_1

    move v6, v10

    :cond_1
    cmpg-float v11, v7, v10

    if-gez v11, :cond_2

    move v7, v10

    :cond_2
    add-int/lit8 v10, v2, 0x1

    aget v10, v9, v10

    cmpl-float v11, v8, v10

    if-lez v11, :cond_3

    move v8, v10

    :cond_3
    cmpg-float v11, v5, v10

    if-gez v11, :cond_4

    move v5, v10

    :cond_4
    add-int/2addr v2, v0

    goto :goto_1

    :cond_5
    float-to-int v0, v6

    int-to-long v0, v0

    iget-wide v2, p1, LWc/c;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, v4, LVc/r;->a:J

    float-to-int v0, v8

    int-to-long v0, v0

    iget-wide v8, p1, LWc/c;->b:J

    sub-long/2addr v0, v8

    iput-wide v0, v4, LVc/r;->b:J

    float-to-int p1, v7

    int-to-long v0, p1

    sub-long/2addr v0, v2

    iput-wide v0, v4, LVc/r;->c:J

    float-to-int p1, v5

    int-to-long v0, p1

    sub-long/2addr v0, v8

    iput-wide v0, v4, LVc/r;->d:J

    return-void
.end method
