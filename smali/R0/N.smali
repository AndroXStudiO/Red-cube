.class public final LR0/N;
.super LR0/X;
.source "011E.java"


# instance fields
.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LR0/y;",
            ">;"
        }
    .end annotation
.end field

.field public final y:J

.field public final z:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;JJ)V
    .locals 0

    invoke-direct {p0}, LR0/X;-><init>()V

    iput-object p1, p0, LR0/N;->x:Ljava/util/List;

    iput-wide p2, p0, LR0/N;->y:J

    iput-wide p4, p0, LR0/N;->z:J

    return-void
.end method


# virtual methods
.method public final R0(J)Landroid/graphics/Shader;
    .locals 28

    move-object/from16 v0, p0

    iget-wide v1, v0, LR0/N;->y:J

    const/16 v3, 0x20

    shr-long v4, v1, v3

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v5, v5, v6

    if-nez v5, :cond_0

    shr-long v4, p1, v3

    long-to-int v4, v4

    :cond_0
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const-wide v7, 0xffffffffL

    and-long/2addr v1, v7

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v2, v2, v6

    if-nez v2, :cond_1

    and-long v1, p1, v7

    long-to-int v1, v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v9, v0, LR0/N;->z:J

    shr-long v11, v9, v3

    long-to-int v2, v11

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpg-float v5, v5, v6

    if-nez v5, :cond_2

    shr-long v11, p1, v3

    long-to-int v2, v11

    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long/2addr v9, v7

    long-to-int v5, v9

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    cmpg-float v6, v9, v6

    if-nez v6, :cond_3

    and-long v5, p1, v7

    long-to-int v5, v5

    :cond_3
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v11, v1

    shl-long/2addr v9, v3

    and-long/2addr v11, v7

    or-long/2addr v9, v11

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v1, v3

    and-long/2addr v4, v7

    or-long/2addr v1, v4

    iget-object v4, v0, LR0/N;->x:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_f

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x0

    const/4 v11, 0x1

    const/16 v12, 0x1a

    const/4 v13, 0x0

    if-lt v5, v12, :cond_5

    move v15, v13

    :cond_4
    move/from16 v17, v3

    move-wide/from16 v18, v7

    goto :goto_1

    :cond_5
    invoke-static {v4}, Lxa/o;->g(Ljava/util/List;)I

    move-result v5

    move v14, v11

    move v15, v13

    :goto_0
    if-ge v14, v5, :cond_4

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v3

    move-object/from16 v3, v16

    check-cast v3, LR0/y;

    move-wide/from16 v18, v7

    iget-wide v7, v3, LR0/y;->a:J

    invoke-static {v7, v8}, LR0/y;->d(J)F

    move-result v3

    cmpg-float v3, v3, v6

    if-nez v3, :cond_6

    add-int/lit8 v15, v15, 0x1

    :cond_6
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v17

    move-wide/from16 v7, v18

    goto :goto_0

    :goto_1
    new-instance v20, Landroid/graphics/LinearGradient;

    shr-long v7, v9, v17

    long-to-int v3, v7

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v21

    and-long v7, v9, v18

    long-to-int v3, v7

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v22

    shr-long v7, v1, v17

    long-to-int v3, v7

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v23

    and-long v1, v1, v18

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v24

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v12, :cond_8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    move v3, v13

    :goto_2
    if-ge v3, v1, :cond_7

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR0/y;

    iget-wide v7, v5, LR0/y;->a:J

    invoke-static {v7, v8}, Lc1/c;->y(J)I

    move-result v5

    aput v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    move-object/from16 v25, v2

    goto/16 :goto_6

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v15

    new-array v2, v1, [I

    invoke-static {v4}, Lxa/o;->g(Ljava/util/List;)I

    move-result v1

    move-object v3, v4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v13

    move v7, v5

    :goto_3
    if-ge v5, v3, :cond_7

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LR0/y;

    iget-wide v8, v8, LR0/y;->a:J

    invoke-static {v8, v9}, LR0/y;->d(J)F

    move-result v10

    cmpg-float v10, v10, v6

    if-nez v10, :cond_b

    if-nez v5, :cond_9

    add-int/lit8 v8, v7, 0x1

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LR0/y;

    iget-wide v9, v9, LR0/y;->a:J

    invoke-static {v6, v9, v10}, LR0/y;->b(FJ)J

    move-result-wide v9

    invoke-static {v9, v10}, Lc1/c;->y(J)I

    move-result v9

    aput v9, v2, v7

    :goto_4
    move v7, v8

    goto :goto_5

    :cond_9
    if-ne v5, v1, :cond_a

    add-int/lit8 v8, v7, 0x1

    add-int/lit8 v9, v5, -0x1

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LR0/y;

    iget-wide v9, v9, LR0/y;->a:J

    invoke-static {v6, v9, v10}, LR0/y;->b(FJ)J

    move-result-wide v9

    invoke-static {v9, v10}, Lc1/c;->y(J)I

    move-result v9

    aput v9, v2, v7

    goto :goto_4

    :cond_a
    add-int/lit8 v8, v5, -0x1

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LR0/y;

    iget-wide v8, v8, LR0/y;->a:J

    add-int/lit8 v10, v7, 0x1

    invoke-static {v6, v8, v9}, LR0/y;->b(FJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Lc1/c;->y(J)I

    move-result v8

    aput v8, v2, v7

    add-int/lit8 v8, v5, 0x1

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LR0/y;

    iget-wide v8, v8, LR0/y;->a:J

    add-int/lit8 v7, v7, 0x2

    invoke-static {v6, v8, v9}, LR0/y;->b(FJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Lc1/c;->y(J)I

    move-result v8

    aput v8, v2, v10

    goto :goto_5

    :cond_b
    add-int/lit8 v10, v7, 0x1

    invoke-static {v8, v9}, Lc1/c;->y(J)I

    move-result v8

    aput v8, v2, v7

    move v7, v10

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :goto_6
    if-nez v15, :cond_c

    const/4 v1, 0x0

    :goto_7
    move-object/from16 v26, v1

    goto :goto_a

    :cond_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v15

    new-array v1, v1, [F

    aput v6, v1, v13

    invoke-static {v4}, Lxa/o;->g(Ljava/util/List;)I

    move-result v2

    move v3, v11

    :goto_8
    if-ge v11, v2, :cond_e

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR0/y;

    iget-wide v7, v5, LR0/y;->a:J

    int-to-float v5, v11

    invoke-static {v4}, Lxa/o;->g(Ljava/util/List;)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v5, v9

    add-int/lit8 v9, v3, 0x1

    aput v5, v1, v3

    invoke-static {v7, v8}, LR0/y;->d(J)F

    move-result v7

    cmpg-float v7, v7, v6

    if-nez v7, :cond_d

    add-int/lit8 v3, v3, 0x2

    aput v5, v1, v9

    goto :goto_9

    :cond_d
    move v3, v9

    :goto_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_e
    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v3

    goto :goto_7

    :goto_a
    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v20

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "colors must have length of at least 2 if colorStops is omitted."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LR0/N;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LR0/N;

    iget-object v1, p1, LR0/N;->x:Ljava/util/List;

    iget-object v2, p0, LR0/N;->x:Ljava/util/List;

    invoke-static {v2, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v1, p0, LR0/N;->y:J

    iget-wide v3, p1, LR0/N;->y:J

    invoke-static {v1, v2, v3, v4}, LQ0/b;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v1, p0, LR0/N;->z:J

    iget-wide v3, p1, LR0/N;->z:J

    invoke-static {v1, v2, v3, v4}, LQ0/b;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LR0/N;->x:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    iget-wide v1, p0, LR0/N;->y:J

    const/16 v3, 0x1f

    invoke-static {v0, v3, v1, v2}, LB8/f;->h(IIJ)I

    move-result v0

    iget-wide v1, p0, LR0/N;->z:J

    invoke-static {v0, v3, v1, v2}, LB8/f;->h(IIJ)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-wide v1, v0, LR0/N;->y:J

    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long v5, v1, v3

    xor-long/2addr v5, v3

    const-wide v7, 0x100000001L

    sub-long/2addr v5, v7

    const-wide v9, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v5, v9

    const-wide/16 v11, 0x0

    cmp-long v5, v5, v11

    const-string v6, ""

    const-string v13, ", "

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v14, "start="

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LQ0/b;->i(J)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "011E.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v6

    :goto_0
    iget-wide v14, v0, LR0/N;->z:J

    and-long v16, v14, v3

    xor-long v2, v16, v3

    sub-long/2addr v2, v7

    and-long/2addr v2, v9

    cmp-long v2, v2, v11

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "end="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v14, v15}, LQ0/b;->i(J)Ljava/lang/String;

    move-result-object v3

    .line 2
    .local v0, "011E.java:2":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LinearGradient(colors="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LR0/N;->x:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", stops=null, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tileMode="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Clamp"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
