.class public final LWc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNc/c;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public final e:Landroid/graphics/Matrix;

.field public final f:Landroid/graphics/Matrix;

.field public final g:[F

.field public final h:LVc/a;

.field public final i:D

.field public final j:Landroid/graphics/Rect;

.field public final k:Landroid/graphics/Rect;

.field public final l:Z

.field public final m:Z

.field public final n:D

.field public final o:D

.field public final p:F

.field public final q:LVc/d;

.field public final r:LVc/v;

.field public final s:I

.field public final t:I


# direct methods
.method public constructor <init>(DLandroid/graphics/Rect;LVc/d;JJFZZLVc/v;II)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p9

    move/from16 v4, p10

    move/from16 v5, p11

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    iput-object v6, v0, LWc/c;->e:Landroid/graphics/Matrix;

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    iput-object v7, v0, LWc/c;->f:Landroid/graphics/Matrix;

    const/4 v8, 0x2

    new-array v8, v8, [F

    iput-object v8, v0, LWc/c;->g:[F

    new-instance v8, LVc/a;

    invoke-direct {v8}, LVc/a;-><init>()V

    iput-object v8, v0, LWc/c;->h:LVc/a;

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, v0, LWc/c;->j:Landroid/graphics/Rect;

    new-instance v8, LVc/d;

    const-wide/16 v9, 0x0

    invoke-direct {v8, v9, v10, v9, v10}, LVc/d;-><init>(DD)V

    iput-object v8, v0, LWc/c;->q:LVc/d;

    move/from16 v8, p13

    iput v8, v0, LWc/c;->s:I

    move/from16 v8, p14

    iput v8, v0, LWc/c;->t:I

    iput-wide v1, v0, LWc/c;->i:D

    iput-boolean v4, v0, LWc/c;->l:Z

    iput-boolean v5, v0, LWc/c;->m:Z

    move-object/from16 v8, p12

    iput-object v8, v0, LWc/c;->r:LVc/v;

    sget v11, LVc/v;->a:I

    int-to-double v11, v11

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    mul-double/2addr v11, v15

    iput-wide v11, v0, LWc/c;->n:D

    invoke-static {v1, v2}, LG1/a;->q(D)I

    move-result v15

    int-to-double v9, v15

    sub-double/2addr v1, v9

    sget v9, LVc/v;->a:I

    int-to-double v9, v9

    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double/2addr v1, v9

    iput-wide v1, v0, LWc/c;->o:D

    move-object/from16 v1, p3

    iput-object v1, v0, LWc/c;->k:Landroid/graphics/Rect;

    if-eqz p4, :cond_0

    move-object/from16 v1, p4

    :goto_0
    move-wide/from16 v9, p5

    goto :goto_1

    :cond_0
    new-instance v1, LVc/d;

    const-wide/16 v9, 0x0

    invoke-direct {v1, v9, v10, v9, v10}, LVc/d;-><init>(DD)V

    goto :goto_0

    :goto_1
    iput-wide v9, v0, LWc/c;->c:J

    move-wide/from16 v9, p7

    iput-wide v9, v0, LWc/c;->d:J

    invoke-virtual {v0}, LWc/c;->k()I

    move-result v2

    int-to-long v9, v2

    iget-wide v13, v0, LWc/c;->c:J

    sub-long/2addr v9, v13

    iget-wide v13, v1, LVc/d;->t:D

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14, v11, v12, v4}, LVc/v;->e(DDZ)J

    move-result-wide v13

    sub-long/2addr v9, v13

    iput-wide v9, v0, LWc/c;->a:J

    invoke-virtual {v0}, LWc/c;->l()I

    move-result v2

    int-to-long v8, v2

    iget-wide v13, v0, LWc/c;->d:J

    sub-long/2addr v8, v13

    iget-wide v1, v1, LVc/d;->u:D

    invoke-static {v1, v2, v11, v12, v5}, LVc/v;->f(DDZ)J

    move-result-wide v1

    sub-long/2addr v8, v1

    iput-wide v8, v0, LWc/c;->b:J

    iput v3, v0, LWc/c;->p:F

    invoke-virtual {v0}, LWc/c;->k()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, LWc/c;->l()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6, v3, v1, v2}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0}, LWc/c;->n()V

    return-void
.end method

.method public static m(JJDI)J
    .locals 6

    :goto_0
    sub-long v0, p2, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-double p2, p2

    add-double/2addr p2, p4

    double-to-long p2, p2

    goto :goto_0

    :cond_0
    int-to-long p4, p6

    cmp-long p4, v0, p4

    if-gez p4, :cond_2

    const-wide/16 p4, 0x2

    div-long/2addr v0, p4

    div-int/lit8 p6, p6, 0x2

    int-to-long p4, p6

    sub-long v4, p4, v0

    sub-long/2addr v4, p0

    cmp-long p0, v4, v2

    if-lez p0, :cond_1

    return-wide v4

    :cond_1
    add-long/2addr p4, v0

    sub-long/2addr p4, p2

    cmp-long p0, p4, v2

    if-gez p0, :cond_4

    return-wide p4

    :cond_2
    const/4 p4, 0x0

    int-to-long p4, p4

    sub-long/2addr p4, p0

    cmp-long p0, p4, v2

    if-gez p0, :cond_3

    return-wide p4

    :cond_3
    int-to-long p0, p6

    sub-long/2addr p0, p2

    cmp-long p2, p0, v2

    if-lez p2, :cond_4

    return-wide p0

    :cond_4
    return-wide v2
.end method


# virtual methods
.method public final a(DDZ)V
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    const/4 v5, 0x0

    iget-wide v6, v0, LWc/c;->n:D

    iget-object v8, v0, LWc/c;->r:LVc/v;

    iget-object v9, v0, LWc/c;->k:Landroid/graphics/Rect;

    const-wide/16 v10, 0x0

    if-eqz p5, :cond_0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v6, v7, v5}, LVc/v;->f(DDZ)J

    move-result-wide v1

    invoke-virtual {v0, v5, v1, v2}, LWc/c;->h(ZJ)J

    move-result-wide v12

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v6, v7, v5}, LVc/v;->f(DDZ)J

    move-result-wide v1

    invoke-virtual {v0, v5, v1, v2}, LWc/c;->h(ZJ)J

    move-result-wide v14

    iget-wide v1, v0, LWc/c;->n:D

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v18

    move-wide/from16 v16, v1

    invoke-static/range {v12 .. v18}, LWc/c;->m(JJDI)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v6, v7, v5}, LVc/v;->e(DDZ)J

    move-result-wide v1

    invoke-virtual {v0, v5, v1, v2}, LWc/c;->g(ZJ)J

    move-result-wide v12

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v6, v7, v5}, LVc/v;->e(DDZ)J

    move-result-wide v1

    invoke-virtual {v0, v5, v1, v2}, LWc/c;->g(ZJ)J

    move-result-wide v14

    iget-wide v1, v0, LWc/c;->n:D

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v18

    move-wide/from16 v16, v1

    invoke-static/range {v12 .. v18}, LWc/c;->m(JJDI)J

    move-result-wide v1

    move-wide/from16 v19, v10

    move-wide v10, v1

    move-wide/from16 v1, v19

    :goto_0
    invoke-virtual {v0, v10, v11, v1, v2}, LWc/c;->b(JJ)V

    return-void
.end method

.method public final b(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, LWc/c;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LWc/c;->a:J

    iget-wide v0, p0, LWc/c;->b:J

    add-long/2addr v0, p3

    iput-wide v0, p0, LWc/c;->b:J

    iget-wide v0, p0, LWc/c;->c:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, LWc/c;->c:J

    iget-wide p1, p0, LWc/c;->d:J

    sub-long/2addr p1, p3

    iput-wide p1, p0, LWc/c;->d:J

    invoke-virtual {p0}, LWc/c;->n()V

    return-void
.end method

.method public final c(IILandroid/graphics/Point;Landroid/graphics/Matrix;Z)Landroid/graphics/Point;
    .locals 1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    :goto_0
    if-eqz p5, :cond_1

    int-to-float p1, p1

    iget-object p5, p0, LWc/c;->g:[F

    const/4 v0, 0x0

    aput p1, p5, v0

    int-to-float p1, p2

    const/4 p2, 0x1

    aput p1, p5, p2

    invoke-virtual {p4, p5}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p1, p5, v0

    float-to-int p1, p1

    iput p1, p3, Landroid/graphics/Point;->x:I

    aget p1, p5, p2

    float-to-int p1, p1

    iput p1, p3, Landroid/graphics/Point;->y:I

    return-object p3

    :cond_1
    iput p1, p3, Landroid/graphics/Point;->x:I

    iput p2, p3, Landroid/graphics/Point;->y:I

    return-object p3
.end method

.method public final d(IILVc/d;Z)LVc/d;
    .locals 11

    int-to-long v0, p1

    iget-wide v2, p0, LWc/c;->a:J

    sub-long/2addr v0, v2

    iget-boolean p1, p0, LWc/c;->l:Z

    invoke-virtual {p0, p1, v0, v1}, LWc/c;->e(ZJ)J

    move-result-wide v2

    int-to-long v0, p2

    iget-wide v4, p0, LWc/c;->b:J

    sub-long/2addr v0, v4

    iget-boolean p2, p0, LWc/c;->m:Z

    invoke-virtual {p0, p2, v0, v1}, LWc/c;->e(ZJ)J

    move-result-wide v4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move v9, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v9, v0

    :goto_1
    if-nez p2, :cond_3

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    move v10, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v10, v0

    :goto_3
    iget-object p1, p0, LWc/c;->r:LVc/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, p0, LWc/c;->n:D

    move-object v8, p3

    invoke-static/range {v2 .. v10}, LVc/v;->d(JJDLVc/d;ZZ)LVc/d;

    move-result-object p1

    return-object p1
.end method

.method public final e(ZJ)J
    .locals 8

    iget-object v0, p0, LWc/c;->r:LVc/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, LWc/c;->n:D

    long-to-double p2, p2

    if-eqz p1, :cond_3

    const-wide/16 v2, 0x0

    cmpl-double v4, v2, v0

    if-gtz v4, :cond_2

    sub-double v4, v0, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v6

    cmpl-double v4, v0, v4

    if-gtz v4, :cond_1

    :goto_0
    cmpg-double v4, p2, v2

    if-gez v4, :cond_0

    add-double/2addr p2, v0

    goto :goto_0

    :cond_0
    :goto_1
    cmpl-double v2, p2, v0

    if-lez v2, :cond_3

    sub-double/2addr p2, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "interval must be equal or smaller than maxValue-minValue: min: 0.0 max:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, " int:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "minValue must be smaller than maxValue: 0.0>"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2, p3, v0, v1, p1}, LVc/v;->b(DDZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(JZJII)J
    .locals 7

    add-long/2addr p1, p4

    if-eqz p3, :cond_7

    add-int p3, p6, p7

    div-int/lit8 p3, p3, 0x2

    int-to-long p3, p3

    int-to-long p5, p6

    cmp-long v0, p1, p5

    iget-wide v1, p0, LWc/c;->n:D

    const-wide/16 v3, 0x0

    if-gez v0, :cond_3

    :goto_0
    cmp-long v0, p1, p5

    if-gez v0, :cond_0

    long-to-double v3, p1

    add-double/2addr v3, v1

    double-to-long v3, v3

    move-wide v5, v3

    move-wide v3, p1

    move-wide p1, v5

    goto :goto_0

    :cond_0
    int-to-long p5, p7

    cmp-long p5, p1, p5

    if-gez p5, :cond_1

    goto :goto_1

    :cond_1
    sub-long p5, p3, p1

    invoke-static {p5, p6}, Ljava/lang/Math;->abs(J)J

    move-result-wide p5

    sub-long/2addr p3, v3

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p3

    cmp-long p3, p5, p3

    if-gez p3, :cond_2

    :goto_1
    return-wide p1

    :cond_2
    return-wide v3

    :cond_3
    :goto_2
    cmp-long v0, p1, p5

    if-ltz v0, :cond_4

    long-to-double v3, p1

    sub-double/2addr v3, v1

    double-to-long v3, v3

    move-wide v5, v3

    move-wide v3, p1

    move-wide p1, v5

    goto :goto_2

    :cond_4
    int-to-long p5, p7

    cmp-long p5, v3, p5

    if-gez p5, :cond_5

    goto :goto_3

    :cond_5
    sub-long p5, p3, p1

    invoke-static {p5, p6}, Ljava/lang/Math;->abs(J)J

    move-result-wide p5

    sub-long/2addr p3, v3

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p3

    cmp-long p3, p5, p3

    if-gez p3, :cond_6

    return-wide p1

    :cond_6
    :goto_3
    return-wide v3

    :cond_7
    return-wide p1
.end method

.method public final g(ZJ)J
    .locals 8

    iget-wide v4, p0, LWc/c;->a:J

    iget-object v0, p0, LWc/c;->k:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v0, Landroid/graphics/Rect;->right:I

    move-object v0, p0

    move v3, p1

    move-wide v1, p2

    invoke-virtual/range {v0 .. v7}, LWc/c;->f(JZJII)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(ZJ)J
    .locals 8

    iget-wide v4, p0, LWc/c;->b:J

    iget-object v0, p0, LWc/c;->k:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    move v3, p1

    move-wide v1, p2

    invoke-virtual/range {v0 .. v7}, LWc/c;->f(JZJII)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i(LVc/q;DZLVc/q;)LVc/q;
    .locals 2

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p5, LVc/q;

    invoke-direct {p5}, LVc/q;-><init>()V

    :goto_0
    iget-wide v0, p1, LVc/q;->a:J

    long-to-double v0, v0

    div-double/2addr v0, p2

    double-to-long v0, v0

    invoke-virtual {p0, p4, v0, v1}, LWc/c;->g(ZJ)J

    move-result-wide v0

    iput-wide v0, p5, LVc/q;->a:J

    iget-wide v0, p1, LVc/q;->b:J

    long-to-double v0, v0

    div-double/2addr v0, p2

    double-to-long p1, v0

    invoke-virtual {p0, p4, p1, p2}, LWc/c;->h(ZJ)J

    move-result-wide p1

    iput-wide p1, p5, LVc/q;->b:J

    return-object p5
.end method

.method public final j(IILandroid/graphics/Rect;)V
    .locals 5

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    :goto_0
    int-to-double v0, p1

    iget-wide v2, p0, LWc/c;->o:D

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v0, v1}, LWc/c;->g(ZJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LVc/v;->j(J)I

    move-result v0

    iput v0, p3, Landroid/graphics/Rect;->left:I

    int-to-double v0, p2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-virtual {p0, v4, v0, v1}, LWc/c;->h(ZJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LVc/v;->j(J)I

    move-result v0

    iput v0, p3, Landroid/graphics/Rect;->top:I

    add-int/lit8 p1, p1, 0x1

    int-to-double v0, p1

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-virtual {p0, v4, v0, v1}, LWc/c;->g(ZJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LVc/v;->j(J)I

    move-result p1

    iput p1, p3, Landroid/graphics/Rect;->right:I

    add-int/lit8 p2, p2, 0x1

    int-to-double p1, p2

    mul-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    invoke-virtual {p0, v4, p1, p2}, LWc/c;->h(ZJ)J

    move-result-wide p1

    invoke-static {p1, p2}, LVc/v;->j(J)I

    move-result p1

    iput p1, p3, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final k()I
    .locals 2

    iget-object v0, p0, LWc/c;->k:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iget v0, p0, LWc/c;->s:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final l()I
    .locals 2

    iget-object v0, p0, LWc/c;->k:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iget v0, p0, LWc/c;->t:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final n()V
    .locals 11

    invoke-virtual {p0}, LWc/c;->k()I

    move-result v0

    invoke-virtual {p0}, LWc/c;->l()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, LWc/c;->q:LVc/d;

    invoke-virtual {p0, v0, v1, v3, v2}, LWc/c;->d(IILVc/d;Z)LVc/d;

    iget v0, p0, LWc/c;->p:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    iget-object v2, p0, LWc/c;->k:Landroid/graphics/Rect;

    iget-object v3, p0, LWc/c;->j:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LWc/c;->k()I

    move-result v1

    invoke-virtual {p0}, LWc/c;->l()I

    move-result v4

    invoke-static {v2, v1, v4, v0, v3}, LD8/d;->l(Landroid/graphics/Rect;IIFLandroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    iget v0, v2, Landroid/graphics/Rect;->left:I

    iput v0, v3, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iput v0, v3, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    iput v0, v3, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    :goto_0
    iget v0, v3, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v1, v2, v4}, LWc/c;->d(IILVc/d;Z)LVc/d;

    move-result-object v0

    invoke-static {}, Lorg/osmdroid/views/MapView;->getTileSystem()LVc/v;

    move-result-object v1

    iget-wide v5, v0, LVc/d;->u:D

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v7, 0x40554345b1a549d5L    # 85.05112877980658

    cmpl-double v1, v5, v7

    if-lez v1, :cond_1

    new-instance v1, LVc/d;

    iget-wide v5, v0, LVc/d;->t:D

    invoke-direct {v1, v7, v8, v5, v6}, LVc/d;-><init>(DD)V

    move-object v0, v1

    :cond_1
    iget-wide v5, v0, LVc/d;->u:D

    const-wide v9, -0x3faabcba4e5ab62bL    # -85.05112877980658

    cmpg-double v1, v5, v9

    if-gez v1, :cond_2

    new-instance v1, LVc/d;

    iget-wide v5, v0, LVc/d;->t:D

    invoke-direct {v1, v9, v10, v5, v6}, LVc/d;-><init>(DD)V

    move-object v0, v1

    :cond_2
    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v1, v3, v2, v4}, LWc/c;->d(IILVc/d;Z)LVc/d;

    move-result-object v1

    iget-wide v2, v1, LVc/d;->u:D

    cmpl-double v2, v2, v7

    if-lez v2, :cond_3

    new-instance v2, LVc/d;

    iget-wide v3, v1, LVc/d;->t:D

    invoke-direct {v2, v7, v8, v3, v4}, LVc/d;-><init>(DD)V

    move-object v1, v2

    :cond_3
    iget-wide v2, v1, LVc/d;->u:D

    cmpg-double v2, v2, v9

    if-gez v2, :cond_4

    new-instance v2, LVc/d;

    iget-wide v3, v1, LVc/d;->t:D

    invoke-direct {v2, v9, v10, v3, v4}, LVc/d;-><init>(DD)V

    move-object v1, v2

    :cond_4
    iget-wide v3, v0, LVc/d;->u:D

    iget-wide v5, v0, LVc/d;->t:D

    iget-wide v7, v1, LVc/d;->u:D

    iget-wide v9, v1, LVc/d;->t:D

    iget-object v2, p0, LWc/c;->h:LVc/a;

    invoke-virtual/range {v2 .. v10}, LVc/a;->b(DDDD)V

    return-void
.end method

.method public final o(II)LVc/q;
    .locals 5

    new-instance v0, LVc/q;

    invoke-direct {v0}, LVc/q;-><init>()V

    int-to-long v1, p1

    iget-wide v3, p0, LWc/c;->a:J

    sub-long/2addr v1, v3

    iget-boolean p1, p0, LWc/c;->l:Z

    invoke-virtual {p0, p1, v1, v2}, LWc/c;->e(ZJ)J

    move-result-wide v1

    iput-wide v1, v0, LVc/q;->a:J

    int-to-long p1, p2

    iget-wide v1, p0, LWc/c;->b:J

    sub-long/2addr p1, v1

    iget-boolean v1, p0, LWc/c;->m:Z

    invoke-virtual {p0, v1, p1, p2}, LWc/c;->e(ZJ)J

    move-result-wide p1

    iput-wide p1, v0, LVc/q;->b:J

    return-object v0
.end method

.method public final p(LNc/a;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 6

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    :goto_0
    invoke-interface {p1}, LNc/a;->a()D

    move-result-wide v0

    iget-boolean v2, p0, LWc/c;->l:Z

    iget-object v3, p0, LWc/c;->r:LVc/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p0, LWc/c;->n:D

    invoke-static {v0, v1, v4, v5, v2}, LVc/v;->e(DDZ)J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, LWc/c;->g(ZJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LVc/v;->j(J)I

    move-result v0

    iput v0, p2, Landroid/graphics/Point;->x:I

    invoke-interface {p1}, LNc/a;->e()D

    move-result-wide v0

    iget-boolean p1, p0, LWc/c;->m:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v4, v5, p1}, LVc/v;->f(DDZ)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, LWc/c;->h(ZJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LVc/v;->j(J)I

    move-result p1

    iput p1, p2, Landroid/graphics/Point;->y:I

    return-object p2
.end method
