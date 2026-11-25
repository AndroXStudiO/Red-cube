.class public final LXc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LVc/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:[D

.field public c:[J

.field public final d:LVc/q;

.field public final e:LVc/s;

.field public final f:Landroid/graphics/Path;

.field public final g:LVc/a;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:LVc/f;

.field public final m:LVc/p;

.field public final n:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LXc/c;->a:Ljava/util/ArrayList;

    new-instance v0, LVc/q;

    invoke-direct {v0}, LVc/q;-><init>()V

    iput-object v0, p0, LXc/c;->d:LVc/q;

    new-instance v0, LVc/s;

    invoke-direct {v0}, LVc/s;-><init>()V

    iput-object v0, p0, LXc/c;->e:LVc/s;

    new-instance v0, LVc/a;

    invoke-direct {v0}, LVc/a;-><init>()V

    iput-object v0, p0, LXc/c;->g:LVc/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, LXc/c;->j:Z

    iput-boolean v0, p0, LXc/c;->k:Z

    new-instance v1, LVc/f;

    invoke-direct {v1}, LVc/f;-><init>()V

    iput-object v1, p0, LXc/c;->l:LVc/f;

    iput-object p1, p0, LXc/c;->f:Landroid/graphics/Path;

    new-instance v1, LVc/t;

    new-instance v2, LVc/o;

    invoke-direct {v2, p1}, LVc/o;-><init>(Landroid/graphics/Path;)V

    invoke-direct {v1, v2}, LVc/t;-><init>(LVc/p;)V

    iput-object v1, p0, LXc/c;->m:LVc/p;

    iput-boolean v0, p0, LXc/c;->n:Z

    return-void
.end method

.method public static f(DDDDJJ)I
    .locals 15

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    int-to-long v3, v2

    mul-long v5, v3, p8

    long-to-double v5, v5

    add-double v7, p0, v5

    mul-long v3, v3, p10

    long-to-double v3, v3

    add-double v9, p2, v3

    move-wide/from16 v11, p4

    move-wide/from16 v13, p6

    invoke-static/range {v7 .. v14}, Lc1/c;->s(DDDD)D

    move-result-wide v3

    if-eqz v2, :cond_1

    cmpl-double v0, v0, v3

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    return v2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move-wide v0, v3

    goto :goto_0
.end method

.method public static g(DDD)D
    .locals 6

    :goto_0
    sub-double v0, p2, p4

    sub-double v2, v0, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    sub-double v4, p2, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    move-wide p2, v0

    goto :goto_0

    :cond_0
    :goto_1
    add-double v0, p2, p4

    sub-double v2, v0, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    sub-double v4, p2, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-wide p2
.end method


# virtual methods
.method public final a(LWc/c;Z)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LXc/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LXc/c;->e()V

    invoke-virtual {v0}, LXc/c;->d()V

    new-instance v7, LVc/q;

    invoke-direct {v7}, LVc/q;-><init>()V

    iget-wide v2, v1, LWc/c;->n:D

    const-wide/high16 v4, 0x43b0000000000000L    # 1.152921504606847E18

    div-double v3, v4, v2

    iget-object v2, v0, LXc/c;->d:LVc/q;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LWc/c;->i(LVc/q;DZLVc/q;)LVc/q;

    move-result-object v2

    iget-object v3, v1, LWc/c;->k:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    int-to-double v4, v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double v14, v4, v8

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v3

    int-to-double v3, v4

    div-double v16, v3, v8

    iget-wide v3, v2, LVc/q;->a:J

    long-to-double v10, v3

    iget-wide v2, v2, LVc/q;->b:J

    long-to-double v12, v2

    iget-wide v2, v1, LWc/c;->n:D

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v18

    iget-boolean v2, v0, LXc/c;->k:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v2, v3

    move v6, v2

    move-wide/from16 v4, v18

    goto :goto_0

    :cond_1
    move-wide/from16 v20, v18

    const-wide/16 v18, 0x0

    invoke-static/range {v10 .. v21}, LXc/c;->f(DDDDJJ)I

    move-result v2

    move-wide/from16 v4, v20

    neg-long v8, v4

    move-wide/from16 v20, v8

    invoke-static/range {v10 .. v21}, LXc/c;->f(DDDDJJ)I

    move-result v6

    :goto_0
    if-le v2, v6, :cond_2

    goto :goto_1

    :cond_2
    neg-int v2, v6

    :goto_1
    int-to-long v8, v2

    mul-long/2addr v8, v4

    iput-wide v8, v7, LVc/q;->b:J

    iget-boolean v2, v0, LXc/c;->j:Z

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    const-wide/16 v20, 0x0

    move-wide/from16 v18, v4

    invoke-static/range {v10 .. v21}, LXc/c;->f(DDDDJJ)I

    move-result v3

    neg-long v8, v4

    move-wide/from16 v18, v8

    invoke-static/range {v10 .. v21}, LXc/c;->f(DDDDJJ)I

    move-result v2

    :goto_2
    if-le v3, v2, :cond_4

    goto :goto_3

    :cond_4
    neg-int v3, v2

    :goto_3
    int-to-long v2, v3

    mul-long/2addr v2, v4

    iput-wide v2, v7, LVc/q;->a:J

    iget-object v6, v0, LXc/c;->e:LVc/s;

    invoke-virtual {v6}, LVc/s;->a()V

    iget-boolean v3, v0, LXc/c;->n:Z

    iget-object v5, v0, LXc/c;->e:LVc/s;

    move/from16 v4, p2

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, LXc/c;->c(LWc/c;LVc/q;ZZLVc/s;)V

    invoke-virtual {v6}, LVc/s;->d()V

    return-void
.end method

.method public final b(LWc/c;LVc/q;Z)LVc/q;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LXc/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {v0}, LXc/c;->e()V

    invoke-virtual {v0}, LXc/c;->d()V

    if-eqz p2, :cond_1

    move-object/from16 v2, p2

    goto/16 :goto_4

    :cond_1
    new-instance v7, LVc/q;

    invoke-direct {v7}, LVc/q;-><init>()V

    iget-wide v2, v1, LWc/c;->n:D

    const-wide/high16 v4, 0x43b0000000000000L    # 1.152921504606847E18

    div-double v3, v4, v2

    iget-object v2, v0, LXc/c;->d:LVc/q;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LWc/c;->i(LVc/q;DZLVc/q;)LVc/q;

    move-result-object v2

    iget-object v3, v1, LWc/c;->k:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    int-to-double v4, v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double v14, v4, v8

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v3

    int-to-double v3, v4

    div-double v16, v3, v8

    iget-wide v3, v2, LVc/q;->a:J

    long-to-double v10, v3

    iget-wide v2, v2, LVc/q;->b:J

    long-to-double v12, v2

    iget-wide v2, v1, LWc/c;->n:D

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v18

    iget-boolean v2, v0, LXc/c;->k:Z

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move v2, v3

    move v6, v2

    move-wide/from16 v4, v18

    goto :goto_0

    :cond_2
    move-wide/from16 v20, v18

    const-wide/16 v18, 0x0

    invoke-static/range {v10 .. v21}, LXc/c;->f(DDDDJJ)I

    move-result v2

    move-wide/from16 v4, v20

    neg-long v8, v4

    move-wide/from16 v20, v8

    invoke-static/range {v10 .. v21}, LXc/c;->f(DDDDJJ)I

    move-result v6

    :goto_0
    if-le v2, v6, :cond_3

    goto :goto_1

    :cond_3
    neg-int v2, v6

    :goto_1
    int-to-long v8, v2

    mul-long/2addr v8, v4

    iput-wide v8, v7, LVc/q;->b:J

    iget-boolean v2, v0, LXc/c;->j:Z

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v20, 0x0

    move-wide/from16 v18, v4

    invoke-static/range {v10 .. v21}, LXc/c;->f(DDDDJJ)I

    move-result v3

    neg-long v8, v4

    move-wide/from16 v18, v8

    invoke-static/range {v10 .. v21}, LXc/c;->f(DDDDJJ)I

    move-result v2

    :goto_2
    if-le v3, v2, :cond_5

    goto :goto_3

    :cond_5
    neg-int v3, v2

    :goto_3
    int-to-long v2, v3

    mul-long/2addr v2, v4

    iput-wide v2, v7, LVc/q;->a:J

    move-object v2, v7

    :goto_4
    iget-object v6, v0, LXc/c;->e:LVc/s;

    invoke-virtual {v6}, LVc/s;->a()V

    iget-boolean v3, v0, LXc/c;->n:Z

    iget-object v5, v0, LXc/c;->e:LVc/s;

    move/from16 v4, p3

    invoke-virtual/range {v0 .. v5}, LXc/c;->c(LWc/c;LVc/q;ZZLVc/s;)V

    invoke-virtual {v6}, LVc/s;->d()V

    iget-boolean v1, v0, LXc/c;->n:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, LXc/c;->f:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    :cond_6
    return-object v2
.end method

.method public final c(LWc/c;LVc/q;ZZLVc/s;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    iget-object v3, v0, LXc/c;->l:LVc/f;

    const/4 v4, 0x0

    iput v4, v3, LVc/f;->u:I

    move-object/from16 v5, p1

    iget-wide v6, v5, LWc/c;->n:D

    const-wide/high16 v8, 0x43b0000000000000L    # 1.152921504606847E18

    div-double v7, v8, v6

    new-instance v6, LVc/q;

    invoke-direct {v6}, LVc/q;-><init>()V

    new-instance v10, LVc/q;

    invoke-direct {v10}, LVc/q;-><init>()V

    new-instance v11, LVc/q;

    invoke-direct {v11}, LVc/q;-><init>()V

    :goto_0
    iget-object v9, v0, LXc/c;->c:[J

    array-length v12, v9

    if-ge v4, v12, :cond_3

    aget-wide v12, v9, v4

    add-int/lit8 v14, v4, 0x1

    aget-wide v14, v9, v14

    iput-wide v12, v6, LVc/q;->a:J

    iput-wide v14, v6, LVc/q;->b:J

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, LWc/c;->i(LVc/q;DZLVc/q;)LVc/q;

    iget-wide v12, v10, LVc/q;->a:J

    iget-wide v14, v1, LVc/q;->a:J

    add-long/2addr v12, v14

    iget-wide v14, v10, LVc/q;->b:J

    move v9, v4

    iget-wide v4, v1, LVc/q;->b:J

    add-long/2addr v14, v4

    if-eqz p4, :cond_0

    invoke-virtual {v3, v12, v13, v14, v15}, LVc/f;->d(JJ)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v12, v13, v14, v15}, LVc/s;->c(JJ)V

    :cond_1
    if-nez v9, :cond_2

    iput-wide v12, v11, LVc/q;->a:J

    iput-wide v14, v11, LVc/q;->b:J

    :cond_2
    add-int/lit8 v4, v9, 0x2

    move-object/from16 v5, p1

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_5

    if-eqz v2, :cond_4

    iget-wide v4, v11, LVc/q;->a:J

    iget-wide v6, v11, LVc/q;->b:J

    invoke-virtual {v2, v4, v5, v6, v7}, LVc/s;->c(JJ)V

    :cond_4
    if-eqz p4, :cond_5

    iget-wide v1, v11, LVc/q;->a:J

    iget-wide v4, v11, LVc/q;->b:J

    invoke-virtual {v3, v1, v2, v4, v5}, LVc/f;->d(JJ)V

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, LXc/c;->i:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, LXc/c;->i:Z

    iget-object v1, v0, LXc/c;->b:[D

    iget-object v2, v0, LXc/c;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    array-length v1, v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [D

    iput-object v1, v0, LXc/c;->b:[D

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v5, v2

    move-wide v7, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LVc/d;

    if-nez v4, :cond_3

    iget-object v5, v0, LXc/c;->b:[D

    aput-wide v2, v5, v4

    move-object v15, v1

    goto :goto_1

    :cond_3
    iget-object v10, v0, LXc/c;->b:[D

    iget-wide v11, v9, LVc/d;->u:D

    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v11, v13

    mul-double/2addr v5, v13

    iget-wide v2, v9, LVc/d;->t:D

    mul-double/2addr v2, v13

    mul-double/2addr v7, v13

    sub-double v13, v5, v11

    move-object v15, v1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v13, v0

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v5, v11

    sub-double/2addr v7, v2

    div-double/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v5

    add-double/2addr v0, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    const-wide v2, 0x416854a640000000L    # 1.2756274E7

    mul-double/2addr v0, v2

    aput-wide v0, v10, v4

    :goto_1
    iget-wide v5, v9, LVc/d;->u:D

    iget-wide v7, v9, LVc/d;->t:D

    add-int/lit8 v4, v4, 0x1

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 39

    move-object/from16 v0, p0

    iget-boolean v1, v0, LXc/c;->h:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, LXc/c;->h:Z

    iget-object v2, v0, LXc/c;->c:[J

    iget-object v3, v0, LXc/c;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    array-length v2, v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    if-eq v2, v4, :cond_2

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [J

    iput-object v2, v0, LXc/c;->c:[J

    :cond_2
    new-instance v2, LVc/q;

    invoke-direct {v2}, LVc/q;-><init>()V

    new-instance v4, LVc/q;

    invoke-direct {v4}, LVc/q;-><init>()V

    invoke-static {}, Lorg/osmdroid/views/MapView;->getTileSystem()LVc/v;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-wide v12, v7

    move-wide v14, v12

    move-wide/from16 v16, v14

    move-wide/from16 v18, v16

    move-wide v7, v9

    move-wide/from16 v20, v7

    move-wide/from16 v22, v20

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move/from16 v25, v1

    move-object/from16 v1, v24

    check-cast v1, LVc/d;

    move-wide/from16 v26, v7

    iget-wide v6, v1, LVc/d;->u:D

    move-wide/from16 v28, v9

    iget-wide v8, v1, LVc/d;->t:D

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v11

    const-wide/high16 v10, 0x43b0000000000000L    # 1.152921504606847E18

    move/from16 v30, v1

    move-wide/from16 v31, v12

    const/4 v1, 0x0

    invoke-static {v8, v9, v10, v11, v1}, LVc/v;->e(DDZ)J

    move-result-wide v12

    iput-wide v12, v4, LVc/q;->a:J

    invoke-static {v6, v7, v10, v11, v1}, LVc/v;->f(DDZ)J

    move-result-wide v10

    iput-wide v10, v4, LVc/q;->b:J

    if-nez v30, :cond_3

    iget-wide v12, v4, LVc/q;->a:J

    move-wide/from16 v16, v6

    move-wide v14, v8

    move-wide/from16 v18, v14

    move-wide/from16 v20, v10

    move-wide/from16 v22, v20

    move-wide v9, v12

    move-wide/from16 v12, v16

    move-wide v7, v9

    goto :goto_2

    :cond_3
    iget-boolean v10, v0, LXc/c;->j:Z

    const-wide/high16 v37, 0x43b0000000000000L    # 1.152921504606847E18

    if-eqz v10, :cond_4

    iget-wide v10, v2, LVc/q;->a:J

    long-to-double v10, v10

    iget-wide v12, v4, LVc/q;->a:J

    long-to-double v12, v12

    move-wide/from16 v33, v10

    move-wide/from16 v35, v12

    invoke-static/range {v33 .. v38}, LXc/c;->g(DDD)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    iput-wide v10, v4, LVc/q;->a:J

    :cond_4
    iget-boolean v10, v0, LXc/c;->k:Z

    if-eqz v10, :cond_5

    iget-wide v10, v2, LVc/q;->b:J

    long-to-double v10, v10

    iget-wide v12, v4, LVc/q;->b:J

    long-to-double v12, v12

    move-wide/from16 v33, v10

    move-wide/from16 v35, v12

    invoke-static/range {v33 .. v38}, LXc/c;->g(DDD)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    iput-wide v10, v4, LVc/q;->b:J

    :cond_5
    iget-wide v10, v4, LVc/q;->a:J

    cmp-long v12, v26, v10

    if-lez v12, :cond_6

    move-wide/from16 v18, v8

    move-wide/from16 v26, v10

    :cond_6
    cmp-long v12, v28, v10

    if-gez v12, :cond_7

    move-wide v14, v8

    move-wide v9, v10

    goto :goto_1

    :cond_7
    move-wide/from16 v9, v28

    :goto_1
    iget-wide v11, v4, LVc/q;->b:J

    cmp-long v8, v22, v11

    if-lez v8, :cond_8

    move-wide/from16 v31, v6

    move-wide/from16 v22, v11

    :cond_8
    cmp-long v8, v20, v11

    if-gez v8, :cond_9

    move-wide/from16 v16, v6

    move-wide/from16 v20, v11

    :cond_9
    move-wide/from16 v7, v26

    move-wide/from16 v12, v31

    :goto_2
    iget-object v6, v0, LXc/c;->c:[J

    mul-int/lit8 v11, v30, 0x2

    move-object/from16 v24, v2

    iget-wide v1, v4, LVc/q;->a:J

    aput-wide v1, v6, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v34, v5

    move-object/from16 v26, v6

    iget-wide v5, v4, LVc/q;->b:J

    aput-wide v5, v26, v11

    move-object/from16 v11, v24

    iput-wide v1, v11, LVc/q;->a:J

    iput-wide v5, v11, LVc/q;->b:J

    add-int/lit8 v1, v30, 0x1

    move-object v2, v11

    move-object/from16 v5, v34

    move v11, v1

    move/from16 v1, v25

    goto/16 :goto_0

    :cond_a
    move-wide/from16 v26, v7

    move-wide/from16 v28, v9

    move-wide/from16 v31, v12

    add-long v7, v26, v28

    const-wide/16 v1, 0x2

    div-long/2addr v7, v1

    add-long v22, v22, v20

    div-long v1, v22, v1

    iget-object v3, v0, LXc/c;->d:LVc/q;

    iput-wide v7, v3, LVc/q;->a:J

    iput-wide v1, v3, LVc/q;->b:J

    iget-object v11, v0, LXc/c;->g:LVc/a;

    move-wide/from16 v12, v31

    invoke-virtual/range {v11 .. v19}, LVc/a;->b(DDDD)V

    return-void
.end method

.method public final h(LWc/c;)V
    .locals 14

    iget-object v0, p1, LWc/c;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, v2

    mul-int v3, v1, v1

    mul-int v4, v0, v0

    add-int/2addr v4, v3

    int-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double/2addr v3, v5

    const-wide v5, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v3, v5

    double-to-int v3, v3

    sub-int v4, v1, v3

    int-to-long v4, v4

    sub-int v6, v0, v3

    int-to-long v6, v6

    add-int/2addr v1, v3

    int-to-long v8, v1

    add-int/2addr v0, v3

    int-to-long v0, v0

    iget-object v3, p0, LXc/c;->f:Landroid/graphics/Path;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v3, :cond_0

    move v3, v11

    goto :goto_0

    :cond_0
    move v3, v10

    :goto_0
    iget-object v12, p0, LXc/c;->e:LVc/s;

    iput-wide v4, v12, LVc/s;->w:J

    iput-wide v6, v12, LVc/s;->x:J

    iput-wide v8, v12, LVc/s;->y:J

    iput-wide v0, v12, LVc/s;->z:J

    iget-object v13, v12, LVc/s;->B:[J

    aput-wide v4, v13, v11

    aput-wide v4, v13, v10

    const/4 v4, 0x3

    aput-wide v8, v13, v4

    aput-wide v8, v13, v2

    iget-object v5, v12, LVc/s;->C:[J

    aput-wide v6, v5, v2

    aput-wide v6, v5, v10

    aput-wide v0, v5, v4

    aput-wide v0, v5, v11

    iget-object v0, p0, LXc/c;->m:LVc/p;

    iput-object v0, v12, LVc/s;->A:LVc/p;

    iput-boolean v3, v12, LVc/s;->G:Z

    iget-boolean v0, p1, LWc/c;->l:Z

    iput-boolean v0, p0, LXc/c;->j:Z

    iget-boolean p1, p1, LWc/c;->m:Z

    iput-boolean p1, p0, LXc/c;->k:Z

    return-void
.end method
