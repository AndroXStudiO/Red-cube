.class public abstract LOc/b;
.super LXc/e;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LXc/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LOc/d;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LXc/e;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LOc/b;->b:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LOc/b;->c:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, LOc/b;->d:I

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Lorg/osmdroid/views/MapView;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v1}, Lorg/osmdroid/views/MapView;->getZoomLevel()I

    move-result v2

    iget v3, v0, LOc/b;->d:I

    if-eq v2, v3, :cond_8

    iget-object v3, v1, Lorg/osmdroid/views/MapView;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, LOc/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LXc/d;

    invoke-virtual {v4}, LXc/d;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v4, v4, LXc/g;->d:LZc/c;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LZc/c;->a()V

    goto :goto_0

    :cond_1
    move-object v3, v0

    check-cast v3, LOc/c;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lorg/osmdroid/views/MapView;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v6

    iget v7, v6, Landroid/graphics/Rect;->right:I

    iget v8, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v6

    invoke-virtual {v1}, Lorg/osmdroid/views/MapView;->getBoundingBox()LVc/a;

    move-result-object v6

    iget-wide v9, v6, LVc/a;->t:D

    iget-wide v11, v6, LVc/a;->w:D

    iget-wide v13, v6, LVc/a;->u:D

    iget-wide v5, v6, LVc/a;->v:D

    const-wide v16, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v9, v9, v16

    mul-double v13, v13, v16

    mul-double v11, v11, v16

    mul-double v5, v5, v16

    sub-double v16, v13, v9

    move-wide/from16 v18, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double v16, v16, v5

    move/from16 v20, v7

    move/from16 v21, v8

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v13, v9

    sub-double v9, v18, v11

    div-double/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double/2addr v5, v13

    add-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->asin(D)D

    move-result-wide v5

    const-wide v7, 0x416854a640000000L    # 1.2756274E7

    mul-double/2addr v5, v7

    mul-int v7, v20, v20

    mul-int v8, v21, v21

    add-int/2addr v8, v7

    int-to-double v7, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    div-double/2addr v5, v7

    iget v7, v3, LOc/c;->g:I

    int-to-double v7, v7

    mul-double/2addr v7, v5

    iput-wide v7, v3, LOc/c;->h:D

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v3, LOc/b;->b:Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v5, v3, LOc/c;->j:Ljava/util/ArrayList;

    :goto_1
    iget-object v5, v3, LOc/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_5

    iget-object v5, v3, LOc/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LXc/d;

    iget-object v6, v5, LXc/d;->f:LVc/d;

    new-instance v7, LOc/d;

    invoke-direct {v7, v6}, LOc/d;-><init>(LVc/d;)V

    iget-object v8, v7, LOc/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v3, LOc/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lorg/osmdroid/views/MapView;->getZoomLevel()I

    move-result v5

    iget v9, v3, LOc/c;->f:I

    if-le v5, v9, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v5, v3, LOc/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LXc/d;

    iget-object v10, v9, LXc/d;->f:LVc/d;

    iget-wide v11, v6, LVc/d;->u:D

    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v11, v13

    move-wide/from16 v16, v13

    iget-wide v13, v10, LVc/d;->u:D

    mul-double v13, v13, v16

    move-wide/from16 v18, v11

    iget-wide v11, v6, LVc/d;->t:D

    mul-double v11, v11, v16

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    iget-wide v5, v10, LVc/d;->t:D

    mul-double v5, v5, v16

    sub-double v16, v13, v18

    move-wide/from16 v22, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double v16, v16, v5

    move-wide/from16 v24, v11

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double v12, v12, v16

    sub-double v16, v22, v24

    div-double v16, v16, v5

    move-wide/from16 v18, v10

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double/2addr v5, v12

    add-double v5, v5, v18

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->asin(D)D

    move-result-wide v5

    const-wide v10, 0x416854a640000000L    # 1.2756274E7

    mul-double/2addr v5, v10

    iget-wide v10, v3, LOc/c;->h:D

    cmpg-double v5, v5, v10

    if-gtz v5, :cond_3

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->remove()V

    :cond_3
    move-object/from16 v6, v20

    move-object/from16 v5, v21

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    iput-object v4, v0, LOc/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOc/d;

    iget-object v7, v5, LOc/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    iget-object v9, v5, LOc/d;->a:Ljava/util/ArrayList;

    if-ne v7, v8, :cond_6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LXc/d;

    iput-object v7, v5, LOc/d;->c:LXc/d;

    const/4 v15, 0x0

    goto/16 :goto_5

    :cond_6
    new-instance v7, LXc/d;

    invoke-direct {v7, v1}, LXc/d;-><init>(Lorg/osmdroid/views/MapView;)V

    iget-object v8, v5, LOc/d;->b:LVc/d;

    invoke-virtual {v7, v8}, LXc/d;->j(LVc/d;)V

    const/4 v15, 0x0

    iput-object v15, v7, LXc/g;->d:LZc/c;

    iget v8, v3, LOc/c;->m:F

    iput v8, v7, LXc/d;->g:F

    iget v8, v3, LOc/c;->n:F

    iput v8, v7, LXc/d;->h:F

    iget-object v8, v3, LOc/b;->e:Landroid/graphics/Bitmap;

    iget v10, v3, LOc/c;->l:I

    invoke-virtual {v8, v10}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v8

    iget-object v11, v3, LOc/b;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v11, v10}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v10

    iget-object v11, v3, LOc/b;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v11

    invoke-static {v8, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v11, v3, LOc/b;->e:Landroid/graphics/Bitmap;

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-virtual {v10, v11, v12, v12, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v3, LOc/c;->i:Landroid/graphics/Paint;

    invoke-virtual {v11}, Landroid/graphics/Paint;->descent()F

    move-result v12

    invoke-virtual {v11}, Landroid/graphics/Paint;->ascent()F

    move-result v13

    add-float/2addr v13, v12

    float-to-int v12, v13

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    int-to-float v13, v13

    iget v14, v3, LOc/c;->o:F

    mul-float/2addr v14, v13

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    iget v6, v3, LOc/c;->p:F

    mul-float/2addr v6, v13

    div-int/lit8 v12, v12, 0x2

    int-to-float v12, v12

    sub-float/2addr v6, v12

    invoke-virtual {v10, v9, v14, v6, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-direct {v6, v9, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v6, v7, LXc/d;->e:Landroid/graphics/drawable/Drawable;

    iput-object v7, v5, LOc/d;->c:LXc/d;

    :goto_5
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_7
    iput v2, v0, LOc/b;->d:I

    :cond_8
    iget-object v2, v0, LOc/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOc/d;

    iget-object v3, v3, LOc/d;->c:LXc/d;

    invoke-virtual {v1}, Lorg/osmdroid/views/MapView;->getProjection()LWc/c;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-virtual {v3, v5, v4}, LXc/d;->a(Landroid/graphics/Canvas;LWc/c;)V

    goto :goto_6

    :cond_9
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z
    .locals 1

    iget-object p2, p0, LOc/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    new-instance v0, LOc/a;

    invoke-direct {v0, p2}, LOc/a;-><init>(Ljava/util/ListIterator;)V

    :cond_0
    iget-object p2, v0, LOc/a;->t:Ljava/util/ListIterator;

    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, LOc/a;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LOc/d;

    iget-object p2, p2, LOc/d;->c:LXc/d;

    invoke-virtual {p2, p1}, LXc/d;->g(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, LOc/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    new-instance v1, LOc/a;

    invoke-direct {v1, v0}, LOc/a;-><init>(Ljava/util/ListIterator;)V

    :goto_0
    iget-object v0, v1, LOc/a;->t:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LOc/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOc/d;

    iget-object v0, v0, LOc/d;->c:LXc/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method
