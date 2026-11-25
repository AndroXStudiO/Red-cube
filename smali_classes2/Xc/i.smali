.class public abstract LXc/i;
.super LXc/g;
.source "SourceFile"


# instance fields
.field public e:LXc/c;

.field public final f:Ljava/util/ArrayList;

.field public final g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public k:LVc/d;

.field public final l:Landroid/graphics/Path;

.field public final m:F

.field public n:Z

.field public final o:LVc/q;

.field public final p:LVc/q;

.field public final q:LVc/q;

.field public final r:LVc/q;

.field public final s:F

.field public final t:Z


# direct methods
.method public constructor <init>(Lorg/osmdroid/views/MapView;)V
    .locals 4

    invoke-direct {p0}, LXc/g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LXc/i;->f:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LXc/i;->g:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LXc/i;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LXc/i;->j:Ljava/util/ArrayList;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LXc/i;->m:F

    const/4 v1, 0x1

    iput-boolean v1, p0, LXc/i;->n:Z

    new-instance v2, LVc/q;

    invoke-direct {v2}, LVc/q;-><init>()V

    iput-object v2, p0, LXc/i;->o:LVc/q;

    new-instance v2, LVc/q;

    invoke-direct {v2}, LVc/q;-><init>()V

    iput-object v2, p0, LXc/i;->p:LVc/q;

    new-instance v2, LVc/q;

    invoke-direct {v2}, LVc/q;-><init>()V

    iput-object v2, p0, LXc/i;->q:LVc/q;

    new-instance v2, LVc/q;

    invoke-direct {v2}, LVc/q;-><init>()V

    iput-object v2, p0, LXc/i;->r:LVc/q;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    new-instance v2, LVc/q;

    invoke-direct {v2}, LVc/q;-><init>()V

    new-instance v2, LVc/q;

    invoke-direct {v2}, LVc/q;-><init>()V

    iput v0, p0, LXc/i;->s:F

    iput-boolean v1, p0, LXc/i;->t:Z

    invoke-virtual {p1}, Lorg/osmdroid/views/MapView;->getRepository()LWc/b;

    move-result-object v0

    iget-object v1, v0, LWc/b;->c:LZc/b;

    if-nez v1, :cond_0

    new-instance v1, LZc/b;

    iget-object v2, v0, LWc/b;->a:Lorg/osmdroid/views/MapView;

    invoke-direct {v1, v2}, LZc/b;-><init>(Lorg/osmdroid/views/MapView;)V

    iput-object v1, v0, LWc/b;->c:LZc/b;

    :cond_0
    iget-object v0, v0, LWc/b;->c:LZc/b;

    iget-object v1, p0, LXc/g;->d:LZc/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v1, LZc/c;->d:LXc/g;

    if-ne v3, p0, :cond_1

    iput-object v2, v1, LZc/c;->d:LXc/g;

    :cond_1
    iput-object v0, p0, LXc/g;->d:LZc/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, LXc/i;->m:F

    iget-object p1, p0, LXc/i;->e:LXc/c;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p1, LXc/c;->a:Ljava/util/ArrayList;

    :goto_0
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, LXc/i;->l:Landroid/graphics/Path;

    new-instance v0, LXc/c;

    invoke-direct {v0, p1}, LXc/c;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, LXc/i;->e:LXc/c;

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2}, LXc/i;->g(Ljava/util/List;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;LWc/c;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, LXc/i;->e:LXc/c;

    iget-boolean v4, v3, LXc/c;->h:Z

    if-nez v4, :cond_0

    invoke-virtual {v3}, LXc/c;->e()V

    :cond_0
    iget-object v3, v3, LXc/c;->g:LVc/a;

    iget-wide v4, v3, LVc/a;->t:D

    iget-wide v6, v3, LVc/a;->u:D

    add-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    invoke-virtual {v3}, LVc/a;->a()D

    move-result-wide v6

    iget-object v8, v2, LWc/c;->r:LVc/v;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, LXc/i;->o:LVc/q;

    if-nez v8, :cond_1

    new-instance v8, LVc/q;

    invoke-direct {v8}, LVc/q;-><init>()V

    :cond_1
    const-wide/high16 v9, 0x43b0000000000000L    # 1.152921504606847E18

    const/4 v11, 0x1

    invoke-static {v6, v7, v9, v10, v11}, LVc/v;->e(DDZ)J

    move-result-wide v6

    iput-wide v6, v8, LVc/q;->a:J

    invoke-static {v4, v5, v9, v10, v11}, LVc/v;->f(DDZ)J

    move-result-wide v4

    iput-wide v4, v8, LVc/q;->b:J

    iget-wide v4, v3, LVc/a;->t:D

    iget-wide v6, v3, LVc/a;->v:D

    iget-object v3, v2, LWc/c;->r:LVc/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LXc/i;->p:LVc/q;

    if-nez v3, :cond_2

    new-instance v3, LVc/q;

    invoke-direct {v3}, LVc/q;-><init>()V

    :cond_2
    invoke-static {v6, v7, v9, v10, v11}, LVc/v;->e(DDZ)J

    move-result-wide v6

    iput-wide v6, v3, LVc/q;->a:J

    invoke-static {v4, v5, v9, v10, v11}, LVc/v;->f(DDZ)J

    move-result-wide v4

    iput-wide v4, v3, LVc/q;->b:J

    iget-wide v12, v2, LWc/c;->n:D

    div-double v4, v9, v12

    iget-object v3, v0, LXc/i;->o:LVc/q;

    const/4 v6, 0x1

    iget-object v7, v0, LXc/i;->q:LVc/q;

    invoke-virtual/range {v2 .. v7}, LWc/c;->i(LVc/q;DZLVc/q;)LVc/q;

    div-double v4, v9, v12

    iget-object v3, v0, LXc/i;->p:LVc/q;

    const/4 v6, 0x1

    iget-object v7, v0, LXc/i;->r:LVc/q;

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v7}, LWc/c;->i(LVc/q;DZLVc/q;)LVc/q;

    iget-object v3, v2, LWc/c;->k:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v5, v0, LXc/i;->q:LVc/q;

    iget-wide v6, v5, LVc/q;->a:J

    long-to-double v12, v6

    iget-wide v6, v5, LVc/q;->b:J

    long-to-double v14, v6

    iget-object v6, v0, LXc/i;->r:LVc/q;

    iget-wide v7, v6, LVc/q;->a:J

    long-to-double v7, v7

    iget-wide v9, v6, LVc/q;->b:J

    long-to-double v9, v9

    move-wide/from16 v16, v7

    move-wide/from16 v18, v9

    invoke-static/range {v12 .. v19}, Lc1/c;->s(DDDD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    iget-wide v8, v5, LVc/q;->a:J

    long-to-double v12, v8

    iget-wide v8, v5, LVc/q;->b:J

    long-to-double v14, v8

    int-to-double v4, v4

    int-to-double v8, v3

    move-wide/from16 v16, v4

    move-wide/from16 v18, v8

    invoke-static/range {v12 .. v19}, Lc1/c;->s(DDDD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    move-wide/from16 v20, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v22, v18

    const-wide/16 v18, 0x0

    invoke-static/range {v16 .. v23}, Lc1/c;->s(DDDD)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    add-double/2addr v8, v6

    cmpg-double v3, v3, v8

    if-gtz v3, :cond_d

    iget-object v3, v0, LXc/i;->l:Landroid/graphics/Path;

    iget-object v4, v0, LXc/i;->g:Landroid/graphics/Paint;

    iget-object v5, v0, LXc/i;->j:Ljava/util/ArrayList;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    iget-object v3, v0, LXc/i;->e:LXc/c;

    invoke-virtual {v3, v2}, LXc/c;->h(LWc/c;)V

    iget-object v3, v0, LXc/i;->e:LXc/c;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_3

    move v8, v11

    goto :goto_0

    :cond_3
    move v8, v7

    :goto_0
    invoke-virtual {v3, v2, v6, v8}, LXc/c;->b(LWc/c;LVc/q;Z)LVc/q;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_b

    iget-object v8, v0, LXc/i;->f:Ljava/util/ArrayList;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LXc/c;

    invoke-virtual {v9, v2}, LXc/c;->h(LWc/c;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_4

    move v10, v11

    goto :goto_2

    :cond_4
    move v10, v7

    :goto_2
    invoke-virtual {v9, v2, v3, v10}, LXc/c;->b(LWc/c;LVc/q;Z)LVc/q;

    goto :goto_1

    :cond_5
    iget-object v2, v0, LXc/i;->l:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    :cond_6
    iget-object v2, v0, LXc/i;->h:Landroid/graphics/Paint;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, LXc/i;->l:Landroid/graphics/Path;

    iget-object v3, v0, LXc/i;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, LXc/i;->l:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v1, v0, LXc/g;->d:LZc/c;

    if-eqz v1, :cond_9

    iget-boolean v2, v1, LZc/c;->b:Z

    if-eqz v2, :cond_9

    iget-object v2, v1, LZc/c;->d:LXc/g;

    if-ne v2, v0, :cond_d

    invoke-virtual {v1}, LZc/c;->b()V

    :cond_9
    return-void

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lad/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v6

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lad/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v6

    :cond_c
    const/4 v1, 0x0

    throw v1

    :cond_d
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z
    .locals 40

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Lorg/osmdroid/views/MapView;->getProjection()LWc/c;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, LWc/c;->d(IILVc/d;Z)LVc/d;

    move-result-object v1

    iget-object v2, v0, LXc/i;->l:Landroid/graphics/Path;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Path;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iget-object v6, v0, LXc/i;->l:Landroid/graphics/Path;

    invoke-virtual {v6, v2, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance v6, Landroid/graphics/Region;

    invoke-direct {v6}, Landroid/graphics/Region;-><init>()V

    iget-object v7, v0, LXc/i;->l:Landroid/graphics/Path;

    new-instance v8, Landroid/graphics/Region;

    iget v9, v2, Landroid/graphics/RectF;->left:F

    float-to-int v9, v9

    iget v10, v2, Landroid/graphics/RectF;->top:F

    float-to-int v10, v10

    iget v11, v2, Landroid/graphics/RectF;->right:F

    float-to-int v11, v11

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v2, v2

    invoke-direct {v8, v9, v10, v11, v2}, Landroid/graphics/Region;-><init>(IIII)V

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v6, v2, v7}, Landroid/graphics/Region;->contains(II)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    move-object v4, v1

    :cond_1
    move/from16 v17, v3

    goto/16 :goto_b

    :cond_2
    iget-object v2, v0, LXc/i;->g:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    iget v6, v0, LXc/i;->m:F

    mul-float/2addr v2, v6

    iget v6, v0, LXc/i;->s:F

    mul-float/2addr v2, v6

    float-to-double v6, v2

    iget-object v8, v0, LXc/i;->e:LXc/c;

    invoke-virtual/range {p2 .. p2}, Lorg/osmdroid/views/MapView;->getProjection()LWc/c;

    move-result-object v9

    invoke-virtual {v8}, LXc/c;->e()V

    invoke-virtual {v9, v1, v4}, LWc/c;->p(LNc/a;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v1

    new-instance v2, LVc/q;

    invoke-direct {v2}, LVc/q;-><init>()V

    const-wide/high16 v10, 0x43b0000000000000L    # 1.152921504606847E18

    iget-wide v12, v9, LWc/c;->n:D

    div-double/2addr v10, v12

    move-wide v13, v12

    move-wide v11, v10

    iget-object v10, v8, LXc/c;->d:LVc/q;

    move-wide v14, v13

    const/4 v13, 0x0

    move-wide v15, v14

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, LWc/c;->i(LVc/q;DZLVc/q;)LVc/q;

    move-result-object v10

    iget-object v14, v9, LWc/c;->k:Landroid/graphics/Rect;

    iget v11, v14, Landroid/graphics/Rect;->left:I

    iget v12, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v12

    int-to-double v11, v11

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    div-double v23, v11, v17

    iget v11, v14, Landroid/graphics/Rect;->top:I

    iget v12, v14, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v11, v12

    int-to-double v11, v11

    div-double v25, v11, v17

    iget-wide v11, v10, LVc/q;->a:J

    long-to-double v11, v11

    move/from16 v17, v3

    iget-wide v3, v10, LVc/q;->b:J

    long-to-double v3, v3

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->round(D)J

    move-result-wide v29

    iget-boolean v10, v8, LXc/c;->k:Z

    if-nez v10, :cond_3

    move-wide/from16 v21, v3

    move v3, v5

    move v4, v3

    move-wide/from16 v19, v11

    move-wide/from16 v10, v29

    goto :goto_1

    :cond_3
    const-wide/16 v27, 0x0

    move-wide/from16 v21, v3

    move-wide/from16 v19, v11

    invoke-static/range {v19 .. v30}, LXc/c;->f(DDDDJJ)I

    move-result v3

    move-wide/from16 v10, v29

    neg-long v12, v10

    move-wide/from16 v29, v12

    invoke-static/range {v19 .. v30}, LXc/c;->f(DDDDJJ)I

    move-result v4

    :goto_1
    if-le v3, v4, :cond_4

    goto :goto_2

    :cond_4
    neg-int v3, v4

    :goto_2
    int-to-long v3, v3

    mul-long/2addr v3, v10

    iput-wide v3, v2, LVc/q;->b:J

    iget-boolean v3, v8, LXc/c;->j:Z

    if-nez v3, :cond_5

    move v3, v5

    move v4, v3

    goto :goto_3

    :cond_5
    const-wide/16 v29, 0x0

    move-wide/from16 v27, v10

    invoke-static/range {v19 .. v30}, LXc/c;->f(DDDDJJ)I

    move-result v3

    neg-long v12, v10

    move-wide/from16 v27, v12

    invoke-static/range {v19 .. v30}, LXc/c;->f(DDDDJJ)I

    move-result v4

    :goto_3
    if-le v3, v4, :cond_6

    goto :goto_4

    :cond_6
    neg-int v3, v4

    :goto_4
    int-to-long v3, v3

    mul-long/2addr v3, v10

    iput-wide v3, v2, LVc/q;->a:J

    iget-boolean v11, v0, LXc/i;->t:Z

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v10, v2

    invoke-virtual/range {v8 .. v13}, LXc/c;->c(LWc/c;LVc/q;ZZLVc/s;)V

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v4, v1, Landroid/graphics/Point;->x:I

    int-to-double v9, v4

    :goto_5
    sub-double v11, v9, v15

    const-wide/16 v13, 0x0

    cmpl-double v4, v11, v13

    if-ltz v4, :cond_7

    move-wide v9, v11

    goto :goto_5

    :cond_7
    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-double v11, v1

    :goto_6
    sub-double v19, v11, v15

    cmpl-double v1, v19, v13

    if-ltz v1, :cond_8

    move-wide/from16 v11, v19

    goto :goto_6

    :cond_8
    mul-double/2addr v6, v6

    new-instance v1, LVc/q;

    invoke-direct {v1}, LVc/q;-><init>()V

    new-instance v4, LVc/q;

    invoke-direct {v4}, LVc/q;-><init>()V

    iget-object v13, v8, LXc/c;->l:LVc/f;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v5

    move/from16 v14, v17

    :goto_7
    iget v0, v13, LVc/f;->u:I

    if-ge v5, v0, :cond_d

    add-int/lit8 v0, v5, 0x1

    move/from16 p1, v0

    iget-object v0, v13, LVc/f;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVc/q;

    invoke-virtual {v4, v0}, LVc/q;->a(LVc/q;)V

    if-eqz v14, :cond_a

    move-wide/from16 v33, v6

    const/4 v14, 0x0

    :cond_9
    move/from16 p2, v2

    move v0, v3

    goto/16 :goto_a

    :cond_a
    move-wide/from16 v33, v6

    move-wide/from16 v21, v9

    :goto_8
    int-to-double v5, v2

    cmpg-double v0, v21, v5

    if-gez v0, :cond_9

    move-wide/from16 v23, v11

    :goto_9
    int-to-double v5, v3

    cmpg-double v0, v23, v5

    if-gez v0, :cond_c

    iget-wide v5, v1, LVc/q;->a:J

    long-to-double v5, v5

    move/from16 p2, v2

    move v0, v3

    iget-wide v2, v1, LVc/q;->b:J

    long-to-double v2, v2

    move-wide/from16 v27, v2

    iget-wide v2, v4, LVc/q;->a:J

    long-to-double v2, v2

    move-wide/from16 v29, v2

    iget-wide v2, v4, LVc/q;->b:J

    long-to-double v2, v2

    move-wide/from16 v31, v2

    move-wide/from16 v25, v5

    invoke-static/range {v21 .. v32}, Lc1/c;->r(DDDDDD)D

    move-result-wide v2

    iget-wide v5, v1, LVc/q;->a:J

    long-to-double v5, v5

    move-wide/from16 v29, v2

    iget-wide v2, v1, LVc/q;->b:J

    long-to-double v2, v2

    move-wide/from16 v25, v2

    iget-wide v2, v4, LVc/q;->a:J

    long-to-double v2, v2

    move-wide/from16 v27, v2

    iget-wide v2, v4, LVc/q;->b:J

    long-to-double v2, v2

    sub-double v27, v27, v5

    mul-double v27, v27, v29

    add-double v27, v27, v5

    sub-double v2, v2, v25

    mul-double v2, v2, v29

    add-double v2, v2, v25

    move-wide/from16 v25, v27

    move-wide/from16 v27, v2

    invoke-static/range {v21 .. v28}, Lc1/c;->s(DDDD)D

    move-result-wide v2

    cmpl-double v2, v33, v2

    if-lez v2, :cond_b

    iget-object v0, v8, LXc/c;->c:[J

    add-int/lit8 v1, v19, -0x1

    mul-int/lit8 v1, v1, 0x2

    aget-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    aget-wide v4, v0, v1

    mul-int/lit8 v19, v19, 0x2

    aget-wide v6, v0, v19

    add-int/lit8 v19, v19, 0x1

    aget-wide v8, v0, v19

    long-to-double v0, v2

    sub-long/2addr v6, v2

    long-to-double v2, v6

    mul-double v2, v2, v29

    add-double/2addr v2, v0

    double-to-long v0, v2

    long-to-double v2, v4

    sub-long/2addr v8, v4

    long-to-double v4, v8

    mul-double v4, v4, v29

    add-double/2addr v4, v2

    double-to-long v2, v4

    invoke-static {}, Lorg/osmdroid/views/MapView;->getTileSystem()LVc/v;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v35, 0x43b0000000000000L    # 1.152921504606847E18

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-wide/from16 v31, v0

    move-wide/from16 v33, v2

    invoke-static/range {v31 .. v39}, LVc/v;->d(JJDLVc/d;ZZ)LVc/d;

    move-result-object v4

    goto :goto_b

    :cond_b
    add-double v23, v23, v15

    move/from16 v2, p2

    move v3, v0

    goto/16 :goto_9

    :cond_c
    move/from16 p2, v2

    move v0, v3

    add-double v21, v21, v15

    goto/16 :goto_8

    :goto_a
    iget-wide v2, v4, LVc/q;->a:J

    iput-wide v2, v1, LVc/q;->a:J

    iget-wide v2, v4, LVc/q;->b:J

    iput-wide v2, v1, LVc/q;->b:J

    add-int/lit8 v19, v19, 0x1

    move/from16 v5, p1

    move/from16 v2, p2

    move v3, v0

    move-wide/from16 v6, v33

    goto/16 :goto_7

    :cond_d
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_10

    move-object/from16 v0, p0

    check-cast v0, LXc/j;

    iget-object v1, v0, LXc/j;->u:LXc/j$a;

    if-nez v1, :cond_f

    iput-object v4, v0, LXc/i;->k:LVc/d;

    iget-object v1, v0, LXc/g;->d:LZc/c;

    if-eqz v1, :cond_e

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v4, v2, v2}, LZc/c;->f(LXc/g;LVc/d;II)V

    :cond_e
    return v17

    :cond_f
    invoke-interface {v1}, LXc/j$a;->a()V

    return v17

    :cond_10
    const/4 v2, 0x0

    return v2
.end method

.method public final g(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LVc/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LXc/i;->e:LXc/c;

    iget-object v1, v0, LXc/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    iput-object v2, v0, LXc/c;->c:[J

    iput-object v2, v0, LXc/c;->b:[D

    const/4 v2, 0x0

    iput-boolean v2, v0, LXc/c;->h:Z

    iput-boolean v2, v0, LXc/c;->i:Z

    iget-object v3, v0, LXc/c;->m:LVc/p;

    invoke-interface {v3}, LVc/p;->a()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVc/d;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v2, v0, LXc/c;->h:Z

    iput-boolean v2, v0, LXc/c;->i:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, LXc/i;->e:LXc/c;

    iget-object p1, p1, LXc/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-wide/16 v0, 0x0

    if-nez p1, :cond_1

    new-instance p1, LVc/d;

    invoke-direct {p1, v0, v1, v0, v1}, LVc/d;-><init>(DD)V

    iput-object p1, p0, LXc/i;->k:LVc/d;

    return-void

    :cond_1
    iget-object p1, p0, LXc/i;->k:LVc/d;

    if-nez p1, :cond_2

    new-instance p1, LVc/d;

    invoke-direct {p1, v0, v1, v0, v1}, LVc/d;-><init>(DD)V

    iput-object p1, p0, LXc/i;->k:LVc/d;

    :cond_2
    iget-object p1, p0, LXc/i;->e:LXc/c;

    iget-object v2, p0, LXc/i;->k:LVc/d;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LVc/d;

    invoke-direct {v2, v0, v1, v0, v1}, LVc/d;-><init>(DD)V

    :goto_1
    iget-boolean v0, p1, LXc/c;->h:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, LXc/c;->e()V

    :cond_4
    iget-object p1, p1, LXc/c;->g:LVc/a;

    iget-wide v0, p1, LVc/a;->t:D

    iget-wide v3, p1, LVc/a;->u:D

    add-double/2addr v0, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v3

    iput-wide v0, v2, LVc/d;->u:D

    invoke-virtual {p1}, LVc/a;->a()D

    move-result-wide v0

    iput-wide v0, v2, LVc/d;->t:D

    return-void
.end method
