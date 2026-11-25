.class public final Lf1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/c$a;
    }
.end annotation


# instance fields
.field public final a:Lf1/c$a;

.field public final b:I

.field public final c:[Lf1/a;

.field public d:I

.field public final e:[F

.field public final f:[F

.field public final g:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lf1/c$a;->t:Lf1/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf1/c;->a:Lf1/c$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    move v0, v1

    :goto_0
    iput v0, p0, Lf1/c;->b:I

    const/16 v0, 0x14

    new-array v2, v0, [Lf1/a;

    iput-object v2, p0, Lf1/c;->c:[Lf1/a;

    new-array v2, v0, [F

    iput-object v2, p0, Lf1/c;->e:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lf1/c;->f:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lf1/c;->g:[F

    return-void
.end method


# virtual methods
.method public final a(FJ)V
    .locals 3

    iget v0, p0, Lf1/c;->d:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x14

    iput v0, p0, Lf1/c;->d:I

    iget-object v1, p0, Lf1/c;->c:[Lf1/a;

    aget-object v2, v1, v0

    if-nez v2, :cond_0

    new-instance v2, Lf1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide p2, v2, Lf1/a;->a:J

    iput p1, v2, Lf1/a;->b:F

    aput-object v2, v1, v0

    return-void

    :cond_0
    iput-wide p2, v2, Lf1/a;->a:J

    iput p1, v2, Lf1/a;->b:F

    return-void
.end method

.method public final b(F)F
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "maximumVelocity should be a positive value. You specified="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lh1/a;->b(Ljava/lang/String;)V

    :goto_0
    iget v3, v0, Lf1/c;->d:I

    iget-object v4, v0, Lf1/c;->c:[Lf1/a;

    aget-object v5, v4, v3

    if-nez v5, :cond_1

    move v15, v2

    goto/16 :goto_7

    :cond_1
    const/4 v6, 0x0

    move-object v7, v5

    :goto_1
    aget-object v8, v4, v3

    iget-object v10, v0, Lf1/c;->a:Lf1/c$a;

    iget-object v11, v0, Lf1/c;->e:[F

    iget-object v12, v0, Lf1/c;->f:[F

    if-nez v8, :cond_2

    move v15, v2

    move-object v7, v10

    const/4 v14, 0x1

    goto :goto_3

    :cond_2
    iget-wide v13, v5, Lf1/a;->a:J

    move v15, v2

    move/from16 v16, v3

    iget-wide v2, v8, Lf1/a;->a:J

    sub-long/2addr v13, v2

    long-to-float v13, v13

    move-object/from16 v17, v10

    const/4 v14, 0x1

    iget-wide v9, v7, Lf1/a;->a:J

    sub-long/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    long-to-float v2, v2

    sget-object v3, Lf1/c$a;->t:Lf1/c$a;

    move-object/from16 v7, v17

    if-eq v7, v3, :cond_3

    move-object v3, v5

    goto :goto_2

    :cond_3
    move-object v3, v8

    :goto_2
    const/high16 v9, 0x42c80000    # 100.0f

    cmpl-float v9, v13, v9

    if-gtz v9, :cond_7

    const/high16 v9, 0x42200000    # 40.0f

    cmpl-float v2, v2, v9

    if-lez v2, :cond_4

    goto :goto_3

    :cond_4
    iget v2, v8, Lf1/a;->b:F

    aput v2, v11, v6

    neg-float v2, v13

    aput v2, v12, v6

    const/16 v2, 0x14

    if-nez v16, :cond_5

    move/from16 v16, v2

    :cond_5
    add-int/lit8 v8, v16, -0x1

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, v3

    move v3, v8

    move v2, v15

    goto :goto_1

    :cond_7
    :goto_3
    iget v2, v0, Lf1/c;->b:I

    if-lt v6, v2, :cond_d

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_c

    if-ne v2, v14, :cond_b

    sub-int/2addr v6, v14

    aget v2, v12, v6

    move v3, v6

    move v4, v15

    :goto_4
    const/4 v5, 0x2

    if-lez v3, :cond_a

    add-int/lit8 v7, v3, -0x1

    aget v8, v12, v7

    cmpg-float v9, v2, v8

    if-nez v9, :cond_8

    goto :goto_5

    :cond_8
    aget v9, v11, v3

    aget v7, v11, v7

    sub-float/2addr v9, v7

    sub-float/2addr v2, v8

    div-float/2addr v9, v2

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v2

    int-to-float v5, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    mul-float/2addr v7, v5

    float-to-double v13, v7

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v5, v13

    mul-float/2addr v2, v5

    sub-float v2, v9, v2

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v5, v2

    add-float/2addr v4, v5

    if-ne v3, v6, :cond_9

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v4, v2

    :cond_9
    :goto_5
    add-int/lit8 v3, v3, -0x1

    move v2, v8

    goto :goto_4

    :cond_a
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v2

    int-to-float v3, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v2, v3

    goto :goto_6

    :cond_b
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_c
    :try_start_0
    iget-object v2, v0, Lf1/c;->g:[F

    invoke-static {v12, v11, v6, v2}, Lw7/z;->M([F[FI[F)V

    const/4 v14, 0x1

    aget v2, v2, v14
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move v2, v15

    :goto_6
    const/16 v3, 0x3e8

    int-to-float v3, v3

    mul-float/2addr v2, v3

    goto :goto_7

    :cond_d
    move v2, v15

    :goto_7
    cmpg-float v3, v2, v15

    if-nez v3, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_f

    :goto_8
    move v2, v15

    goto :goto_a

    :cond_f
    cmpl-float v3, v2, v15

    if-lez v3, :cond_11

    cmpl-float v3, v2, v1

    if-lez v3, :cond_10

    goto :goto_9

    :cond_10
    move v1, v2

    :goto_9
    move v2, v1

    goto :goto_a

    :cond_11
    neg-float v1, v1

    cmpg-float v3, v2, v1

    if-gez v3, :cond_12

    goto :goto_9

    :cond_12
    :goto_a
    return v2
.end method
