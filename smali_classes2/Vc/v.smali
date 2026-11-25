.class public abstract LVc/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x100

.field public static b:I = 0x1d


# direct methods
.method public static a(DDD)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static b(DDZ)J
    .locals 8

    double-to-long v0, p0

    long-to-double v2, v0

    cmpg-double p0, v2, p0

    const-wide/16 v2, 0x1

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v0, v2

    :goto_0
    if-nez p4, :cond_1

    goto :goto_2

    :cond_1
    const-wide/16 p0, 0x0

    cmp-long p4, v0, p0

    if-gtz p4, :cond_2

    return-wide p0

    :cond_2
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    sub-double p0, p2, p0

    double-to-long v4, p0

    long-to-double v6, v4

    cmpg-double p0, v6, p0

    if-gtz p0, :cond_3

    goto :goto_1

    :cond_3
    sub-long/2addr v4, v2

    :goto_1
    long-to-double p0, v0

    cmpl-double p0, p0, p2

    if-ltz p0, :cond_4

    return-wide v4

    :cond_4
    :goto_2
    return-wide v0
.end method

.method public static c(D)D
    .locals 6

    :goto_0
    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p0, v0

    const-wide v1, 0x4076800000000000L    # 360.0

    if-gez v0, :cond_0

    add-double/2addr p0, v1

    goto :goto_0

    :cond_0
    :goto_1
    const-wide v3, 0x4066800000000000L    # 180.0

    cmpl-double v0, p0, v3

    if-lez v0, :cond_1

    sub-double/2addr p0, v1

    goto :goto_1

    :cond_1
    const-wide v2, -0x3f99800000000000L    # -180.0

    const-wide v4, 0x4066800000000000L    # 180.0

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, LVc/v;->a(DDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static d(JJDLVc/d;ZZ)LVc/d;
    .locals 15

    move-wide v0, p0

    move-wide/from16 v2, p2

    if-nez p6, :cond_0

    new-instance v4, LVc/d;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6, v5, v6}, LVc/d;-><init>(DD)V

    goto :goto_0

    :cond_0
    move-object/from16 v4, p6

    :goto_0
    long-to-double v2, v2

    if-eqz p8, :cond_1

    div-double v5, v2, p4

    const-wide/16 v7, 0x0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v5 .. v10}, LVc/v;->a(DDD)D

    move-result-wide v2

    :goto_1
    move-wide v5, v2

    goto :goto_2

    :cond_1
    div-double v2, v2, p4

    goto :goto_1

    :goto_2
    if-eqz p8, :cond_2

    const-wide/16 v7, 0x0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v5 .. v10}, LVc/v;->a(DDD)D

    move-result-wide v5

    :cond_2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v5, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v5, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->atan(D)D

    move-result-wide v5

    const-wide v7, 0x4076800000000000L    # 360.0

    mul-double/2addr v5, v7

    div-double/2addr v5, v2

    const-wide v2, 0x4056800000000000L    # 90.0

    sub-double v9, v2, v5

    if-eqz p8, :cond_3

    const-wide v11, -0x3faabcba4e5ab62bL    # -85.05112877980658

    const-wide v13, 0x40554345b1a549d5L    # 85.05112877980658

    invoke-static/range {v9 .. v14}, LVc/v;->a(DDD)D

    move-result-wide v9

    :cond_3
    iput-wide v9, v4, LVc/d;->u:D

    long-to-double v0, v0

    div-double v0, v0, p4

    if-eqz p7, :cond_4

    const-wide/16 v2, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    move-wide p0, v0

    move-wide/from16 p2, v2

    move-wide/from16 p4, v5

    invoke-static/range {p0 .. p5}, LVc/v;->a(DDD)D

    move-result-wide v0

    :cond_4
    if-eqz p7, :cond_5

    const-wide/16 v2, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    move-wide p0, v0

    move-wide/from16 p2, v2

    move-wide/from16 p4, v5

    invoke-static/range {p0 .. p5}, LVc/v;->a(DDD)D

    move-result-wide v0

    :cond_5
    mul-double/2addr v7, v0

    const-wide v0, -0x3f99800000000000L    # -180.0

    add-double/2addr v7, v0

    if-eqz p7, :cond_6

    const-wide v0, -0x3f99800000000000L    # -180.0

    const-wide v2, 0x4066800000000000L    # 180.0

    move-wide/from16 p2, v0

    move-wide/from16 p4, v2

    move-wide p0, v7

    invoke-static/range {p0 .. p5}, LVc/v;->a(DDD)D

    move-result-wide v7

    :cond_6
    iput-wide v7, v4, LVc/d;->t:D

    return-object v4
.end method

.method public static e(DDZ)J
    .locals 0

    invoke-static {p0, p1, p4}, LVc/v;->h(DZ)D

    move-result-wide p0

    mul-double/2addr p0, p2

    invoke-static {p0, p1, p2, p3, p4}, LVc/v;->b(DDZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static f(DDZ)J
    .locals 0

    invoke-static {p0, p1, p4}, LVc/v;->i(DZ)D

    move-result-wide p0

    mul-double/2addr p0, p2

    invoke-static {p0, p1, p2, p3, p4}, LVc/v;->b(DDZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static g(LVc/r;DLandroid/graphics/Rect;)V
    .locals 2

    if-nez p3, :cond_0

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    iget-wide v0, p0, LVc/r;->a:J

    long-to-double v0, v0

    div-double/2addr v0, p1

    invoke-static {v0, v1}, LG1/a;->q(D)I

    move-result v0

    iput v0, p3, Landroid/graphics/Rect;->left:I

    iget-wide v0, p0, LVc/r;->b:J

    long-to-double v0, v0

    div-double/2addr v0, p1

    invoke-static {v0, v1}, LG1/a;->q(D)I

    move-result v0

    iput v0, p3, Landroid/graphics/Rect;->top:I

    iget-wide v0, p0, LVc/r;->c:J

    long-to-double v0, v0

    div-double/2addr v0, p1

    invoke-static {v0, v1}, LG1/a;->q(D)I

    move-result v0

    iput v0, p3, Landroid/graphics/Rect;->right:I

    iget-wide v0, p0, LVc/r;->d:J

    long-to-double v0, v0

    div-double/2addr v0, p1

    invoke-static {v0, v1}, LG1/a;->q(D)I

    move-result p0

    iput p0, p3, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public static h(DZ)D
    .locals 8

    if-eqz p2, :cond_0

    const-wide v2, -0x3f99800000000000L    # -180.0

    const-wide v4, 0x4066800000000000L    # 180.0

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, LVc/v;->a(DDD)D

    move-result-wide p0

    goto :goto_0

    :cond_0
    move-wide v0, p0

    :goto_0
    const-wide v0, -0x3f99800000000000L    # -180.0

    sub-double/2addr p0, v0

    const-wide v0, 0x4076800000000000L    # 360.0

    div-double v2, p0, v0

    if-eqz p2, :cond_1

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v2 .. v7}, LVc/v;->a(DDD)D

    move-result-wide p0

    return-wide p0

    :cond_1
    return-wide v2
.end method

.method public static i(DZ)D
    .locals 8

    if-eqz p2, :cond_0

    const-wide v2, -0x3faabcba4e5ab62bL    # -85.05112877980658

    const-wide v4, 0x40554345b1a549d5L    # 85.05112877980658

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, LVc/v;->a(DDD)D

    move-result-wide p0

    goto :goto_0

    :cond_0
    move-wide v0, p0

    :goto_0
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double v2, p0, v0

    sub-double/2addr v0, p0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    const-wide v0, 0x402921fb54442d18L    # 12.566370614359172

    div-double/2addr p0, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    sub-double v2, v0, p0

    if-eqz p2, :cond_1

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v2 .. v7}, LVc/v;->a(DDD)D

    move-result-wide p0

    return-wide p0

    :cond_1
    return-wide v2
.end method

.method public static j(J)I
    .locals 2

    const-wide/32 v0, 0x7fffffff

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    const-wide/32 v0, -0x80000000

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method
