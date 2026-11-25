.class public abstract LZ/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[F

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LZ/d0;->a:[J

    iput-object v0, p0, LZ/e;->a:[J

    sget-object v0, LZ/f;->a:[F

    iput-object v0, p0, LZ/e;->b:[F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, LZ/e;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    check-cast v1, LZ/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LZ/e;->b:[F

    iget-object v5, v0, LZ/e;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_a

    move v7, v4

    :goto_0
    aget-wide v8, v5, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v13

    cmp-long v10, v10, v13

    if-eqz v10, :cond_9

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v15, v4

    :goto_1
    if-ge v15, v10, :cond_8

    const-wide/16 v16, 0xff

    and-long v16, v8, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_6

    shl-int/lit8 v16, v7, 0x3

    add-int v16, v16, v15

    aget v16, v3, v16

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->hashCode(F)I

    move-result v17

    const v18, -0x3361d2af    # -8.293031E7f

    mul-int v17, v17, v18

    shl-int/lit8 v18, v17, 0x10

    xor-int v17, v17, v18

    move/from16 v18, v2

    and-int/lit8 v2, v17, 0x7f

    move/from16 v19, v4

    iget v4, v1, LZ/e;->c:I

    ushr-int/lit8 v17, v17, 0x7

    and-int v17, v17, v4

    move/from16 v20, v19

    :goto_2
    iget-object v12, v1, LZ/e;->a:[J

    shr-int/lit8 v21, v17, 0x3

    and-int/lit8 v22, v17, 0x7

    move-wide/from16 v23, v13

    shl-int/lit8 v13, v22, 0x3

    aget-wide v25, v12, v21

    ushr-long v25, v25, v13

    add-int/lit8 v21, v21, 0x1

    aget-wide v21, v12, v21

    rsub-int/lit8 v12, v13, 0x40

    shl-long v21, v21, v12

    int-to-long v12, v13

    neg-long v12, v12

    const/16 v14, 0x3f

    shr-long/2addr v12, v14

    and-long v12, v21, v12

    or-long v12, v25, v12

    move v14, v11

    move-wide/from16 v21, v12

    int-to-long v11, v2

    const-wide v25, 0x101010101010101L

    mul-long v11, v11, v25

    xor-long v11, v21, v11

    sub-long v25, v11, v25

    not-long v11, v11

    and-long v11, v25, v11

    and-long v11, v11, v23

    :goto_3
    const-wide/16 v25, 0x0

    cmp-long v13, v11, v25

    if-eqz v13, :cond_3

    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v13

    shr-int/lit8 v13, v13, 0x3

    add-int v13, v17, v13

    and-int/2addr v13, v4

    move/from16 v27, v14

    iget-object v14, v1, LZ/e;->b:[F

    aget v14, v14, v13

    cmpg-float v14, v14, v16

    if-nez v14, :cond_2

    goto :goto_4

    :cond_2
    const-wide/16 v13, 0x1

    sub-long v13, v11, v13

    and-long/2addr v11, v13

    move/from16 v14, v27

    goto :goto_3

    :cond_3
    move/from16 v27, v14

    move-wide/from16 v11, v21

    not-long v13, v11

    const/16 v21, 0x6

    shl-long v13, v13, v21

    and-long/2addr v11, v13

    and-long v11, v11, v23

    cmp-long v11, v11, v25

    if-eqz v11, :cond_5

    const/4 v13, -0x1

    :goto_4
    if-ltz v13, :cond_4

    move/from16 v2, v18

    goto :goto_5

    :cond_4
    move/from16 v2, v19

    :goto_5
    if-nez v2, :cond_7

    return v19

    :cond_5
    add-int/lit8 v20, v20, 0x8

    add-int v17, v17, v20

    and-int v17, v17, v4

    move-wide/from16 v13, v23

    move/from16 v11, v27

    goto :goto_2

    :cond_6
    move/from16 v18, v2

    move/from16 v19, v4

    move/from16 v27, v11

    move-wide/from16 v23, v13

    :cond_7
    shr-long v8, v8, v27

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v18

    move/from16 v4, v19

    move-wide/from16 v13, v23

    move/from16 v11, v27

    const/4 v12, 0x7

    goto/16 :goto_1

    :cond_8
    move/from16 v18, v2

    move/from16 v19, v4

    move v14, v11

    if-ne v10, v14, :cond_b

    goto :goto_6

    :cond_9
    move/from16 v18, v2

    move/from16 v19, v4

    :goto_6
    if-eq v7, v6, :cond_b

    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v18

    move/from16 v4, v19

    goto/16 :goto_0

    :cond_a
    move/from16 v18, v2

    :cond_b
    return v18
.end method

.method public final hashCode()I
    .locals 15

    iget-object v0, p0, LZ/e;->b:[F

    iget-object v1, p0, LZ/e;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x0

    if-ltz v2, :cond_5

    move v4, v3

    move v5, v4

    :goto_0
    aget-wide v6, v1, v4

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v4, v2

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v3

    :goto_1
    if-ge v10, v8, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    shl-int/lit8 v11, v4, 0x3

    add-int/2addr v11, v10

    aget v11, v0, v11

    invoke-static {v11}, Ljava/lang/Float;->hashCode(F)I

    move-result v11

    add-int/2addr v11, v5

    move v5, v11

    :cond_0
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    if-ne v8, v9, :cond_2

    goto :goto_2

    :cond_2
    return v5

    :cond_3
    :goto_2
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v5

    :cond_5
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LZ/e;->b:[F

    iget-object v3, v0, LZ/e;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_5

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    aget-wide v8, v3, v6

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_4

    sub-int v10, v6, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v5

    :goto_1
    if-ge v12, v10, :cond_3

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_2

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    aget v13, v2, v13

    const/4 v14, -0x1

    if-ne v7, v14, :cond_0

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    if-eqz v7, :cond_1

    const-string v14, ", "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_2
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    if-ne v10, v11, :cond_5

    :cond_4
    if-eq v6, v4, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method
