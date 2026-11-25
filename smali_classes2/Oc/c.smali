.class public final LOc/c;
.super LOc/b;
.source "SourceFile"


# instance fields
.field public f:I

.field public g:I

.field public h:D

.field public i:Landroid/graphics/Paint;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LXc/d;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:I

.field public m:F

.field public n:F

.field public o:F

.field public p:F


# virtual methods
.method public final e(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, LOc/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    new-instance v3, LOc/a;

    invoke-direct {v3, v2}, LOc/a;-><init>(Ljava/util/ListIterator;)V

    :goto_0
    iget-object v2, v3, LOc/a;->t:Ljava/util/ListIterator;

    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_f

    invoke-virtual {v3}, LOc/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOc/d;

    iget-object v5, v2, LOc/d;->c:LXc/d;

    move-object/from16 v6, p1

    invoke-virtual {v5, v6, v1}, LXc/d;->e(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-boolean v3, v0, LOc/c;->k:Z

    const/4 v5, 0x1

    if-eqz v3, :cond_d

    iget-object v2, v2, LOc/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v5, :cond_d

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :goto_1
    move/from16 p1, v5

    goto :goto_3

    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LXc/d;

    iget-object v3, v3, LXc/d;->f:LVc/d;

    new-instance v6, LVc/a;

    iget-wide v7, v3, LVc/d;->u:D

    iget-wide v9, v3, LVc/d;->t:D

    move-wide v11, v7

    move-wide v13, v9

    invoke-direct/range {v6 .. v14}, LVc/a;-><init>(DDDD)V

    move v3, v5

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LXc/d;

    iget-object v7, v7, LXc/d;->f:LVc/d;

    iget-wide v8, v6, LVc/a;->u:D

    iget-wide v10, v7, LVc/d;->u:D

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    iget-wide v8, v6, LVc/a;->w:D

    iget-wide v13, v7, LVc/d;->t:D

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v13

    iget-wide v8, v6, LVc/a;->t:D

    move/from16 p1, v5

    iget-wide v4, v7, LVc/d;->u:D

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    iget-wide v8, v6, LVc/a;->v:D

    move-object/from16 v16, v2

    move/from16 v17, v3

    iget-wide v2, v7, LVc/d;->t:D

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    move-wide v7, v4

    invoke-virtual/range {v6 .. v14}, LVc/a;->b(DDDD)V

    add-int/lit8 v3, v17, 0x1

    move/from16 v5, p1

    move-object/from16 v2, v16

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    move-object v2, v6

    goto :goto_1

    :goto_3
    iget-wide v3, v2, LVc/a;->t:D

    iget-wide v5, v2, LVc/a;->u:D

    cmpl-double v7, v3, v5

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    if-nez v7, :cond_3

    iget-wide v10, v2, LVc/a;->v:D

    iget-wide v12, v2, LVc/a;->w:D

    cmpl-double v7, v10, v12

    if-eqz v7, :cond_2

    goto :goto_4

    :cond_2
    new-instance v7, LVc/d;

    add-double/2addr v3, v5

    div-double/2addr v3, v8

    invoke-virtual {v2}, LVc/a;->a()D

    move-result-wide v5

    invoke-direct {v7, v3, v4, v5, v6}, LVc/d;-><init>(DD)V

    invoke-virtual {v1, v7}, Lorg/osmdroid/views/MapView;->setExpectedCenter(LNc/a;)V

    return p1

    :cond_3
    :goto_4
    invoke-static {}, Lorg/osmdroid/views/MapView;->getTileSystem()LVc/v;

    move-result-object v3

    iget-wide v4, v2, LVc/a;->t:D

    iget-wide v6, v2, LVc/a;->u:D

    add-double v10, v4, v6

    div-double/2addr v10, v8

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    div-double/2addr v4, v8

    const v6, 0x3f933333    # 1.15f

    float-to-double v6, v6

    mul-double/2addr v4, v6

    add-double v16, v10, v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v18, -0x3faabcba4e5ab62bL    # -85.05112877980658

    const-wide v20, 0x40554345b1a549d5L    # 85.05112877980658

    invoke-static/range {v16 .. v21}, LVc/v;->a(DDD)D

    move-result-wide v23

    sub-double v16, v10, v4

    const-wide v18, -0x3faabcba4e5ab62bL    # -85.05112877980658

    const-wide v20, 0x40554345b1a549d5L    # 85.05112877980658

    invoke-static/range {v16 .. v21}, LVc/v;->a(DDD)D

    move-result-wide v27

    invoke-virtual {v2}, LVc/a;->a()D

    move-result-wide v3

    iget-wide v10, v2, LVc/a;->v:D

    iget-wide v12, v2, LVc/a;->w:D

    cmpl-double v2, v10, v12

    if-lez v2, :cond_4

    sub-double/2addr v10, v12

    goto :goto_5

    :cond_4
    sub-double/2addr v10, v12

    const-wide v12, 0x4076800000000000L    # 360.0

    add-double/2addr v10, v12

    :goto_5
    div-double/2addr v10, v8

    mul-double/2addr v10, v6

    add-double v5, v3, v10

    invoke-static {v5, v6}, LVc/v;->c(D)D

    move-result-wide v25

    sub-double/2addr v3, v10

    invoke-static {v3, v4}, LVc/v;->c(D)D

    move-result-wide v29

    new-instance v22, LVc/a;

    invoke-direct/range {v22 .. v30}, LVc/a;-><init>(DDDD)V

    move-object/from16 v2, v22

    invoke-virtual {v1}, Lorg/osmdroid/views/MapView;->getMaxZoomLevel()D

    move-result-wide v3

    sget-object v5, Lorg/osmdroid/views/MapView;->p0:LVc/v;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v2, LVc/a;->v:D

    iget-wide v12, v2, LVc/a;->w:D

    move/from16 v5, p1

    invoke-static {v12, v13, v5}, LVc/v;->h(DZ)D

    move-result-wide v12

    invoke-static {v10, v11, v5}, LVc/v;->h(DZ)D

    move-result-wide v10

    sub-double/2addr v10, v12

    const-wide/16 v12, 0x0

    cmpg-double v5, v10, v12

    if-gez v5, :cond_5

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v10, v10, v16

    :cond_5
    cmpl-double v5, v10, v12

    const-wide/16 v16, 0x1

    if-nez v5, :cond_6

    move-wide/from16 v5, v16

    goto :goto_6

    :cond_6
    int-to-double v5, v6

    div-double/2addr v5, v10

    sget v10, LVc/v;->a:I

    int-to-double v10, v10

    div-double/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    div-double/2addr v5, v10

    :goto_6
    iget-wide v10, v2, LVc/a;->t:D

    move-wide/from16 v18, v8

    iget-wide v8, v2, LVc/a;->u:D

    const/4 v14, 0x1

    invoke-static {v10, v11, v14}, LVc/v;->i(DZ)D

    move-result-wide v10

    invoke-static {v8, v9, v14}, LVc/v;->i(DZ)D

    move-result-wide v8

    sub-double/2addr v8, v10

    cmpg-double v10, v8, v12

    if-gtz v10, :cond_7

    move-wide/from16 v7, v16

    goto :goto_7

    :cond_7
    int-to-double v10, v7

    div-double/2addr v10, v8

    sget v7, LVc/v;->a:I

    int-to-double v7, v7

    div-double/2addr v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    div-double/2addr v7, v9

    :goto_7
    cmpl-double v9, v5, v16

    if-nez v9, :cond_8

    move-wide v5, v7

    goto :goto_8

    :cond_8
    cmpl-double v9, v7, v16

    if-nez v9, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    :goto_8
    cmpl-double v7, v5, v16

    if-eqz v7, :cond_b

    cmpl-double v7, v5, v3

    if-lez v7, :cond_a

    goto :goto_9

    :cond_a
    move-wide v3, v5

    :cond_b
    :goto_9
    invoke-virtual {v1}, Lorg/osmdroid/views/MapView;->getMaxZoomLevel()D

    move-result-wide v5

    invoke-virtual {v1}, Lorg/osmdroid/views/MapView;->getMinZoomLevel()D

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v21

    new-instance v3, LVc/d;

    iget-wide v4, v2, LVc/a;->t:D

    iget-wide v6, v2, LVc/a;->u:D

    add-double/2addr v4, v6

    div-double v4, v4, v18

    invoke-virtual {v2}, LVc/a;->a()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, LVc/d;-><init>(DD)V

    new-instance v20, LWc/c;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v1}, Lorg/osmdroid/views/MapView;->getMapOrientation()F

    move-result v29

    iget-boolean v6, v1, Lorg/osmdroid/views/MapView;->c0:Z

    iget-boolean v7, v1, Lorg/osmdroid/views/MapView;->d0:Z

    invoke-virtual {v1}, Lorg/osmdroid/views/MapView;->getMapCenterOffsetX()I

    move-result v33

    invoke-virtual {v1}, Lorg/osmdroid/views/MapView;->getMapCenterOffsetY()I

    move-result v34

    new-instance v8, Landroid/graphics/Rect;

    const/4 v15, 0x0

    invoke-direct {v8, v15, v15, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Lorg/osmdroid/views/MapView;->getTileSystem()LVc/v;

    move-result-object v32

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v24, v3

    move/from16 v30, v6

    move/from16 v31, v7

    move-object/from16 v23, v8

    invoke-direct/range {v20 .. v34}, LWc/c;-><init>(DLandroid/graphics/Rect;LVc/d;JJFZZLVc/v;II)V

    move-object/from16 v4, v20

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v2}, LVc/a;->a()D

    move-result-wide v6

    iget-wide v8, v2, LVc/a;->t:D

    iget-wide v10, v2, LVc/a;->u:D

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    iget-boolean v10, v4, LWc/c;->l:Z

    iget-object v11, v4, LWc/c;->r:LVc/v;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v12, v4, LWc/c;->n:D

    invoke-static {v6, v7, v12, v13, v10}, LVc/v;->e(DDZ)J

    move-result-wide v0

    invoke-virtual {v4, v10, v0, v1}, LWc/c;->g(ZJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LVc/v;->j(J)I

    move-result v0

    iput v0, v5, Landroid/graphics/Point;->x:I

    iget-boolean v0, v4, LWc/c;->m:Z

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9, v12, v13, v0}, LVc/v;->f(DDZ)J

    move-result-wide v8

    invoke-virtual {v4, v0, v8, v9}, LWc/c;->h(ZJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LVc/v;->j(J)I

    move-result v0

    iput v0, v5, Landroid/graphics/Point;->y:I

    iget-wide v8, v2, LVc/a;->t:D

    iget-wide v1, v2, LVc/a;->u:D

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    iget-boolean v8, v4, LWc/c;->l:Z

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v12, v13, v8}, LVc/v;->e(DDZ)J

    move-result-wide v6

    invoke-virtual {v4, v8, v6, v7}, LWc/c;->g(ZJ)J

    move-result-wide v6

    invoke-static {v6, v7}, LVc/v;->j(J)I

    move-result v6

    iput v6, v5, Landroid/graphics/Point;->x:I

    iget-boolean v6, v4, LWc/c;->m:Z

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v12, v13, v6}, LVc/v;->f(DDZ)J

    move-result-wide v1

    invoke-virtual {v4, v6, v1, v2}, LWc/c;->h(ZJ)J

    move-result-wide v1

    invoke-static {v1, v2}, LVc/v;->j(J)I

    move-result v1

    iput v1, v5, Landroid/graphics/Point;->y:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_c

    const-wide/16 v0, 0x0

    int-to-long v5, v2

    invoke-virtual {v4, v0, v1, v5, v6}, LWc/c;->b(JJ)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/4 v15, 0x0

    invoke-virtual {v4, v0, v1, v3, v15}, LWc/c;->d(IILVc/d;Z)LVc/d;

    :cond_c
    invoke-virtual/range {p2 .. p2}, Lorg/osmdroid/views/MapView;->getController()LNc/b;

    move-result-object v0

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v0, Lorg/osmdroid/views/b;

    invoke-virtual {v0, v3, v1}, Lorg/osmdroid/views/b;->b(LNc/a;Ljava/lang/Double;)V

    const/4 v14, 0x1

    return v14

    :cond_d
    move v14, v5

    return v14

    :cond_e
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    goto/16 :goto_0

    :cond_f
    move v15, v4

    return v15
.end method
