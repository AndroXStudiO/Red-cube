.class public final Ldc/a;
.super Ljava/lang/Object;
.source "073B.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ldc/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:J

.field public static final v:J

.field public static final synthetic w:I


# instance fields
.field public final t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Ldc/b;->a:I

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/G;->h(J)J

    move-result-wide v0

    sput-wide v0, Ldc/a;->u:J

    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/G;->h(J)J

    move-result-wide v0

    sput-wide v0, Ldc/a;->v:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldc/a;->t:J

    return-void
.end method

.method public static final f(JJ)J
    .locals 10

    const v0, 0xf4240

    int-to-long v0, v0

    div-long v2, p2, v0

    add-long v4, p0, v2

    const-wide p0, -0x431bde82d7aL

    cmp-long p0, p0, v4

    if-gtz p0, :cond_0

    const-wide p0, 0x431bde82d7bL

    cmp-long p0, v4, p0

    if-gez p0, :cond_0

    mul-long/2addr v2, v0

    sub-long/2addr p2, v2

    mul-long/2addr v4, v0

    add-long/2addr v4, p2

    invoke-static {v4, v5}, Landroidx/compose/ui/platform/G;->j(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v4 .. v9}, LRa/e;->b0(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/G;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final g(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "073B.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {p3, p1}, Lcc/s;->a0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .local v0, "073B.java:2":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, -0x1

    add-int/2addr p2, p3

    if-ltz p2, :cond_2

    :goto_0
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-eq v1, v2, :cond_0

    move p3, p2

    goto :goto_1

    :cond_0
    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 p2, p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-nez p5, :cond_3

    if-ge p2, v1, :cond_3

    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    add-int/2addr p3, v1

    div-int/2addr p3, v1

    mul-int/2addr p3, v1

    invoke-virtual {p0, p1, v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final o(J)I
    .locals 3

    invoke-static {p0, p1}, Ldc/a;->p(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    long-to-int v0, p0

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    shr-long/2addr p0, v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    rem-long/2addr p0, v0

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr p0, v0

    long-to-int p0, p0

    return p0

    :cond_2
    shr-long/2addr p0, v2

    const v0, 0x3b9aca00

    int-to-long v0, v0

    rem-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final p(J)Z
    .locals 2

    sget-wide v0, Ldc/a;->u:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    sget-wide v0, Ldc/a;->v:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final q(JJ)J
    .locals 3

    invoke-static {p0, p1}, Ldc/a;->p(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2, p3}, Ldc/a;->p(J)Z

    move-result v0

    if-eqz v0, :cond_1

    xor-long/2addr p2, p0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-wide p0

    :cond_2
    invoke-static {p2, p3}, Ldc/a;->p(J)Z

    move-result v0

    if-eqz v0, :cond_3

    return-wide p2

    :cond_3
    long-to-int v0, p0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    long-to-int v2, p2

    and-int/2addr v2, v1

    if-ne v0, v2, :cond_6

    shr-long/2addr p0, v1

    shr-long/2addr p2, v1

    add-long/2addr p0, p2

    if-nez v0, :cond_5

    const-wide p2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long p2, p2, p0

    if-gtz p2, :cond_4

    const-wide p2, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long p2, p0, p2

    if-gez p2, :cond_4

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/G;->j(J)J

    move-result-wide p0

    return-wide p0

    :cond_4
    const p2, 0xf4240

    int-to-long p2, p2

    div-long/2addr p0, p2

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/G;->h(J)J

    move-result-wide p0

    return-wide p0

    :cond_5
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/G;->i(J)J

    move-result-wide p0

    return-wide p0

    :cond_6
    if-ne v0, v1, :cond_7

    shr-long/2addr p0, v1

    shr-long/2addr p2, v1

    invoke-static {p0, p1, p2, p3}, Ldc/a;->f(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_7
    shr-long/2addr p2, v1

    shr-long/2addr p0, v1

    invoke-static {p2, p3, p0, p1}, Ldc/a;->f(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final r(JLdc/c;)J
    .locals 3

    const-string v0, "unit"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-wide v0, Ldc/a;->u:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_0
    sget-wide v0, Ldc/a;->v:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_1
    const/4 v0, 0x1

    shr-long v1, p0, v0

    long-to-int p0, p0

    and-int/2addr p0, v0

    if-nez p0, :cond_2

    sget-object p0, Ldc/c;->u:Ldc/c;

    goto :goto_0

    :cond_2
    sget-object p0, Ldc/c;->v:Ldc/c;

    :goto_0
    const-string p1, "sourceUnit"

    invoke-static {p1, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p2, Ldc/c;->t:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Ldc/c;->t:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 8

    check-cast p1, Ldc/a;

    iget-wide v0, p1, Ldc/a;->t:J

    iget-wide v2, p0, Ldc/a;->t:J

    xor-long v4, v2, v0

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-ltz p1, :cond_2

    long-to-int p1, v4

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    long-to-int p1, v2

    and-int/lit8 p1, p1, 0x1

    long-to-int v0, v0

    and-int/lit8 v0, v0, 0x1

    sub-int/2addr p1, v0

    cmp-long v0, v2, v6

    if-gez v0, :cond_1

    neg-int p1, p1

    :cond_1
    return p1

    :cond_2
    :goto_0
    invoke-static {v2, v3, v0, v1}, LLa/k;->h(JJ)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ldc/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ldc/a;

    iget-wide v0, p1, Ldc/a;->t:J

    iget-wide v2, p0, Ldc/a;->t:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Ldc/a;->t:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    const/16 v0, 0x3e8

    const/4 v1, 0x1

    move-object/from16 v2, p0

    iget-wide v3, v2, Ldc/a;->t:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-string v0, "0s"

    return-object v0

    :cond_0
    sget-wide v8, Ldc/a;->u:J

    cmp-long v8, v3, v8

    if-nez v8, :cond_1

    const-string v0, "Infinity"

    return-object v0

    :cond_1
    sget-wide v8, Ldc/a;->v:J

    cmp-long v8, v3, v8

    if-nez v8, :cond_2

    const-string v0, "-Infinity"

    return-object v0

    :cond_2
    if-gez v7, :cond_3

    move v9, v1

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v9, :cond_4

    const/16 v11, 0x2d

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    if-gez v7, :cond_5

    shr-long v11, v3, v1

    neg-long v11, v11

    long-to-int v3, v3

    and-int/2addr v3, v1

    shl-long/2addr v11, v1

    int-to-long v3, v3

    add-long/2addr v3, v11

    sget v7, Ldc/b;->a:I

    :cond_5
    sget-object v7, Ldc/c;->z:Ldc/c;

    invoke-static {v3, v4, v7}, Ldc/a;->r(JLdc/c;)J

    move-result-wide v11

    invoke-static {v3, v4}, Ldc/a;->p(J)Z

    move-result v7

    if-eqz v7, :cond_6

    move-wide v15, v5

    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    sget-object v7, Ldc/c;->y:Ldc/c;

    invoke-static {v3, v4, v7}, Ldc/a;->r(JLdc/c;)J

    move-result-wide v13

    const/16 v7, 0x18

    move-wide v15, v5

    int-to-long v5, v7

    rem-long/2addr v13, v5

    long-to-int v5, v13

    :goto_1
    invoke-static {v3, v4}, Ldc/a;->p(J)Z

    move-result v6

    const/16 v7, 0x3c

    if-eqz v6, :cond_7

    move/from16 v17, v9

    const/4 v8, 0x0

    goto :goto_2

    :cond_7
    sget-object v6, Ldc/c;->x:Ldc/c;

    invoke-static {v3, v4, v6}, Ldc/a;->r(JLdc/c;)J

    move-result-wide v13

    move/from16 v17, v9

    int-to-long v8, v7

    rem-long/2addr v13, v8

    long-to-int v8, v13

    :goto_2
    invoke-static {v3, v4}, Ldc/a;->p(J)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    sget-object v9, Ldc/c;->w:Ldc/c;

    invoke-static {v3, v4, v9}, Ldc/a;->r(JLdc/c;)J

    move-result-wide v13

    int-to-long v6, v7

    rem-long/2addr v13, v6

    long-to-int v6, v13

    :goto_3
    invoke-static {v3, v4}, Ldc/a;->o(J)I

    move-result v3

    cmp-long v4, v11, v15

    if-eqz v4, :cond_9

    move v4, v1

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    if-eqz v5, :cond_a

    move v7, v1

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    :goto_5
    if-eqz v8, :cond_b

    move v13, v1

    goto :goto_6

    :cond_b
    const/4 v13, 0x0

    :goto_6
    if-nez v6, :cond_d

    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    const/4 v14, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    move v14, v1

    :goto_8
    if-eqz v4, :cond_e

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v9, 0x64

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v9, v1

    goto :goto_9

    :cond_e
    const/4 v9, 0x0

    :goto_9
    const/16 v11, 0x20

    if-nez v7, :cond_f

    if-eqz v4, :cond_11

    if-nez v13, :cond_f

    if-eqz v14, :cond_11

    :cond_f
    add-int/lit8 v12, v9, 0x1

    if-lez v9, :cond_10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x68

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v9, v12

    :cond_11
    if-nez v13, :cond_12

    if-eqz v14, :cond_14

    if-nez v7, :cond_12

    if-eqz v4, :cond_14

    :cond_12
    add-int/lit8 v5, v9, 0x1

    if-lez v9, :cond_13

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_13
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x6d

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v9, v5

    :cond_14
    if-eqz v14, :cond_1a

    add-int/lit8 v5, v9, 0x1

    if-lez v9, :cond_15

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_15
    if-nez v6, :cond_19

    if-nez v4, :cond_19

    if-nez v7, :cond_19

    if-eqz v13, :cond_16

    goto :goto_a

    :cond_16
    const v4, 0xf4240

    if-lt v3, v4, :cond_17

    div-int v11, v3, v4

    rem-int v12, v3, v4

    const/4 v13, 0x6

    const-string v14, "ms"

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Ldc/a;->g(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_b

    :cond_17
    if-lt v3, v0, :cond_18

    div-int/lit16 v11, v3, 0x3e8

    rem-int/lit16 v12, v3, 0x3e8

    const/4 v13, 0x3

    const-string v14, "us"

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Ldc/a;->g(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_b

    :cond_18
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ns"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_19
    :goto_a
    const/16 v13, 0x9

    const-string v14, "s"

    const/4 v15, 0x0

    move v12, v3

    move v11, v6

    invoke-static/range {v10 .. v15}, Ldc/a;->g(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    :goto_b
    move v9, v5

    :cond_1a
    if-eqz v17, :cond_1b

    if-le v9, v1, :cond_1b

    const/16 v0, 0x28

    invoke-virtual {v10, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1b
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
