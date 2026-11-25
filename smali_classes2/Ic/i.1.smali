.class public LIc/i;
.super Ljava/lang/Object;
.source "050E.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIc/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "LIc/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final w:LIc/i;


# instance fields
.field public final t:[B

.field public transient u:I

.field public transient v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LIc/i;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, LIc/i;-><init>([B)V

    sput-object v0, LIc/i;->w:LIc/i;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string v0, "data"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIc/i;->t:[B

    return-void
.end method

.method public static q(LIc/i;LIc/i;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "other"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, LIc/i;->t:[B

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LIc/i;->p(I[B)I

    move-result p0

    return p0
.end method

.method public static u(LIc/i;LIc/i;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "other"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, LIc/i;->t:[B

    invoke-virtual {p0, p1}, LIc/i;->t([B)I

    move-result p0

    return p0
.end method

.method public static synthetic y(LIc/i;III)LIc/i;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, -0x499602d2

    :cond_1
    invoke-virtual {p0, p1, p2}, LIc/i;->x(II)LIc/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LIc/i;->v:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LIc/i;->r()[B

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcc/a;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1
    .local v0, "050E.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iput-object v1, p0, LIc/i;->v:Ljava/lang/String;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public B(LIc/e;I)V
    .locals 2

    const-string v0, "buffer"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LIc/i;->t:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, LIc/e;->W0([BII)V

    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LIc/i;

    invoke-virtual {p0, p1}, LIc/i;->f(LIc/i;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LIc/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LIc/i;

    invoke-virtual {p1}, LIc/i;->g()I

    move-result v0

    iget-object v2, p0, LIc/i;->t:[B

    array-length v3, v2

    if-ne v0, v3, :cond_1

    array-length v0, v2

    invoke-virtual {p1, v1, v1, v0, v2}, LIc/i;->v(III[B)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final f(LIc/i;)I
    .locals 9

    const-string v0, "other"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LIc/i;->g()I

    move-result v0

    invoke-virtual {p1}, LIc/i;->g()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_2

    invoke-virtual {p0, v4}, LIc/i;->s(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {p1, v4}, LIc/i;->s(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ge v7, v8, :cond_1

    return v5

    :cond_1
    return v6

    :cond_2
    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    if-ge v0, v1, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, LIc/i;->t:[B

    array-length v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LIc/i;->u:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, LIc/i;->t:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, LIc/i;->u:I

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, LIc/i;->t:[B

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    sget-object v7, LJc/b;->a:[C

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v7, v8

    aput-char v8, v1, v4

    add-int/lit8 v4, v4, 0x2

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v7, v5

    aput-char v5, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 2
    .local v0, "050E.java:2":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public p(I[B)I
    .locals 4

    const-string v0, "other"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LIc/i;->t:[B

    array-length v1, v0

    array-length v2, p2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-gt p1, v1, :cond_1

    :goto_0
    array-length v3, p2

    invoke-static {p1, v2, v3, v0, p2}, Lx7/Y8;->g(III[B[B)Z

    move-result v3

    if-eqz v3, :cond_0

    return p1

    :cond_0
    if-eq p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public r()[B
    .locals 1

    iget-object v0, p0, LIc/i;->t:[B

    return-object v0
.end method

.method public s(I)B
    .locals 1

    iget-object v0, p0, LIc/i;->t:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public t([B)I
    .locals 4

    const-string v0, "other"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LIc/i;->g()I

    move-result v0

    iget-object v1, p0, LIc/i;->t:[B

    array-length v2, v1

    array-length v3, p1

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v0, :cond_1

    const/4 v2, 0x0

    array-length v3, p1

    invoke-static {v0, v2, v3, v1, p1}, Lx7/Y8;->g(III[B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v2, p0

    iget-object v3, v2, LIc/i;->t:[B

    array-length v4, v3

    if-nez v4, :cond_0

    const-string v0, "[size=0]"

    return-object v0

    :cond_0
    array-length v4, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_1
    :goto_0
    const/16 v10, 0x40

    if-ge v6, v4, :cond_2f

    aget-byte v11, v3, v6

    const v12, 0xfffd

    const/16 v13, 0xa0

    const/16 v14, 0x7f

    const/16 v15, 0x20

    const/16 v16, 0x2

    const/16 v0, 0xd

    const/16 v17, 0x1

    const/16 v1, 0xa

    const/high16 v5, 0x10000

    if-ltz v11, :cond_c

    add-int/lit8 v18, v8, 0x1

    if-ne v8, v10, :cond_2

    goto/16 :goto_9

    :cond_2
    if-eq v11, v1, :cond_4

    if-eq v11, v0, :cond_4

    if-ltz v11, :cond_3

    if-ge v11, v15, :cond_3

    goto/16 :goto_8

    :cond_3
    if-gt v14, v11, :cond_4

    if-ge v11, v13, :cond_4

    goto/16 :goto_8

    :cond_4
    if-ne v11, v12, :cond_5

    goto/16 :goto_8

    :cond_5
    if-ge v11, v5, :cond_6

    move/from16 v8, v17

    goto :goto_1

    :cond_6
    move/from16 v8, v16

    :goto_1
    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    :goto_2
    move/from16 v8, v18

    if-ge v6, v4, :cond_1

    aget-byte v11, v3, v6

    if-ltz v11, :cond_1

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v18, v8, 0x1

    if-ne v8, v10, :cond_7

    goto/16 :goto_9

    :cond_7
    if-eq v11, v1, :cond_9

    if-eq v11, v0, :cond_9

    if-ltz v11, :cond_8

    if-ge v11, v15, :cond_8

    goto/16 :goto_8

    :cond_8
    if-gt v14, v11, :cond_9

    if-ge v11, v13, :cond_9

    goto/16 :goto_8

    :cond_9
    if-ne v11, v12, :cond_a

    goto/16 :goto_8

    :cond_a
    if-ge v11, v5, :cond_b

    move/from16 v8, v17

    goto :goto_3

    :cond_b
    move/from16 v8, v16

    :goto_3
    add-int/2addr v7, v8

    goto :goto_2

    :cond_c
    shr-int/lit8 v9, v11, 0x5

    const/4 v5, -0x2

    const/16 v12, 0x80

    if-ne v9, v5, :cond_15

    add-int/lit8 v5, v6, 0x1

    if-gt v4, v5, :cond_d

    if-ne v8, v10, :cond_2e

    goto/16 :goto_9

    :cond_d
    aget-byte v5, v3, v5

    and-int/lit16 v9, v5, 0xc0

    if-ne v9, v12, :cond_14

    xor-int/lit16 v5, v5, 0xf80

    shl-int/lit8 v9, v11, 0x6

    xor-int/2addr v5, v9

    if-ge v5, v12, :cond_e

    if-ne v8, v10, :cond_2e

    goto/16 :goto_9

    :cond_e
    add-int/lit8 v9, v8, 0x1

    if-ne v8, v10, :cond_f

    goto/16 :goto_9

    :cond_f
    if-eq v5, v1, :cond_11

    if-eq v5, v0, :cond_11

    if-ltz v5, :cond_10

    if-ge v5, v15, :cond_10

    goto/16 :goto_8

    :cond_10
    if-gt v14, v5, :cond_11

    if-ge v5, v13, :cond_11

    goto/16 :goto_8

    :cond_11
    const v0, 0xfffd

    if-ne v5, v0, :cond_12

    goto/16 :goto_8

    :cond_12
    const/high16 v0, 0x10000

    if-ge v5, v0, :cond_13

    move/from16 v0, v17

    goto :goto_4

    :cond_13
    move/from16 v0, v16

    :goto_4
    add-int/2addr v7, v0

    sget-object v0, Lwa/A;->a:Lwa/A;

    add-int/lit8 v6, v6, 0x2

    :goto_5
    move v8, v9

    goto/16 :goto_0

    :cond_14
    if-ne v8, v10, :cond_2e

    goto/16 :goto_9

    :cond_15
    shr-int/lit8 v9, v11, 0x4

    const v13, 0xe000

    const v14, 0xd800

    if-ne v9, v5, :cond_20

    add-int/lit8 v5, v6, 0x2

    if-gt v4, v5, :cond_16

    if-ne v8, v10, :cond_2e

    goto/16 :goto_9

    :cond_16
    add-int/lit8 v9, v6, 0x1

    aget-byte v9, v3, v9

    and-int/lit16 v15, v9, 0xc0

    if-ne v15, v12, :cond_1f

    aget-byte v5, v3, v5

    and-int/lit16 v15, v5, 0xc0

    if-ne v15, v12, :cond_1e

    const v12, -0x1e080

    xor-int/2addr v5, v12

    shl-int/lit8 v9, v9, 0x6

    xor-int/2addr v5, v9

    shl-int/lit8 v9, v11, 0xc

    xor-int/2addr v5, v9

    const/16 v9, 0x800

    if-ge v5, v9, :cond_17

    if-ne v8, v10, :cond_2e

    goto/16 :goto_9

    :cond_17
    if-gt v14, v5, :cond_18

    if-ge v5, v13, :cond_18

    if-ne v8, v10, :cond_2e

    goto/16 :goto_9

    :cond_18
    add-int/lit8 v9, v8, 0x1

    if-ne v8, v10, :cond_19

    goto/16 :goto_9

    :cond_19
    if-eq v5, v1, :cond_1b

    if-eq v5, v0, :cond_1b

    if-ltz v5, :cond_1a

    const/16 v0, 0x20

    if-ge v5, v0, :cond_1a

    goto/16 :goto_8

    :cond_1a
    const/16 v0, 0x7f

    if-gt v0, v5, :cond_1b

    const/16 v0, 0xa0

    if-ge v5, v0, :cond_1b

    goto/16 :goto_8

    :cond_1b
    const v0, 0xfffd

    if-ne v5, v0, :cond_1c

    goto/16 :goto_8

    :cond_1c
    const/high16 v0, 0x10000

    if-ge v5, v0, :cond_1d

    move/from16 v0, v17

    goto :goto_6

    :cond_1d
    move/from16 v0, v16

    :goto_6
    add-int/2addr v7, v0

    sget-object v0, Lwa/A;->a:Lwa/A;

    add-int/lit8 v6, v6, 0x3

    goto :goto_5

    :cond_1e
    if-ne v8, v10, :cond_2e

    goto/16 :goto_9

    :cond_1f
    if-ne v8, v10, :cond_2e

    goto/16 :goto_9

    :cond_20
    shr-int/lit8 v9, v11, 0x3

    if-ne v9, v5, :cond_2d

    add-int/lit8 v5, v6, 0x3

    if-gt v4, v5, :cond_21

    if-ne v8, v10, :cond_2e

    goto/16 :goto_9

    :cond_21
    add-int/lit8 v9, v6, 0x1

    aget-byte v9, v3, v9

    and-int/lit16 v15, v9, 0xc0

    if-ne v15, v12, :cond_2c

    add-int/lit8 v15, v6, 0x2

    aget-byte v15, v3, v15

    and-int/lit16 v0, v15, 0xc0

    if-ne v0, v12, :cond_2b

    aget-byte v0, v3, v5

    and-int/lit16 v5, v0, 0xc0

    if-ne v5, v12, :cond_2a

    const v5, 0x381f80

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v15, 0x6

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v9, 0xc

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v11, 0x12

    xor-int/2addr v0, v5

    const v5, 0x10ffff

    if-le v0, v5, :cond_22

    if-ne v8, v10, :cond_2e

    goto :goto_9

    :cond_22
    if-gt v14, v0, :cond_23

    if-ge v0, v13, :cond_23

    if-ne v8, v10, :cond_2e

    goto :goto_9

    :cond_23
    const/high16 v5, 0x10000

    if-ge v0, v5, :cond_24

    if-ne v8, v10, :cond_2e

    goto :goto_9

    :cond_24
    add-int/lit8 v5, v8, 0x1

    if-ne v8, v10, :cond_25

    goto :goto_9

    :cond_25
    if-eq v0, v1, :cond_27

    const/16 v1, 0xd

    if-eq v0, v1, :cond_27

    if-ltz v0, :cond_26

    const/16 v1, 0x20

    if-ge v0, v1, :cond_26

    goto :goto_8

    :cond_26
    const/16 v1, 0x7f

    if-gt v1, v0, :cond_27

    const/16 v1, 0xa0

    if-ge v0, v1, :cond_27

    goto :goto_8

    :cond_27
    const v1, 0xfffd

    if-ne v0, v1, :cond_28

    goto :goto_8

    :cond_28
    const/high16 v1, 0x10000

    if-ge v0, v1, :cond_29

    move/from16 v0, v17

    goto :goto_7

    :cond_29
    move/from16 v0, v16

    :goto_7
    add-int/2addr v7, v0

    sget-object v0, Lwa/A;->a:Lwa/A;

    add-int/lit8 v6, v6, 0x4

    move v8, v5

    goto/16 :goto_0

    :cond_2a
    if-ne v8, v10, :cond_2e

    goto :goto_9

    :cond_2b
    if-ne v8, v10, :cond_2e

    goto :goto_9

    :cond_2c
    if-ne v8, v10, :cond_2e

    goto :goto_9

    :cond_2d
    if-ne v8, v10, :cond_2e

    goto :goto_9

    :cond_2e
    :goto_8
    const/4 v7, -0x1

    :cond_2f
    :goto_9
    const-string v0, "\u2026]"

    const-string v1, "[size="

    const/16 v4, 0x5d

    const/4 v5, -0x1

    if-ne v7, v5, :cond_33

    array-length v5, v3

    if-gt v5, v10, :cond_30

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[hex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LIc/i;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v3

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " hex="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v3

    if-gt v10, v1, :cond_32

    array-length v1, v3

    if-ne v10, v1, :cond_31

    move-object v1, v2

    goto :goto_a

    :cond_31
    new-instance v1, LIc/i;

    const/4 v5, 0x0

    invoke-static {v3, v5, v10}, LPc/a;->r([BII)[B

    move-result-object v3

    invoke-direct {v1, v3}, LIc/i;-><init>([B)V

    :goto_a
    invoke-virtual {v1}, LIc/i;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endIndex > length("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v3

    const/16 v3, 0x29

    invoke-static {v0, v1, v3}, LA/o;->g(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    .line 3
    .local v0, "050E.java:3":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    invoke-virtual {v2}, LIc/i;->A()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v8, "substring(...)"

    invoke-static {v8, v6}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "\\"

    const-string v9, "\\\\"

    invoke-static {v6, v8, v9}, Lcc/q;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4
    .local v0, "050E.java:4":V
    invoke-static {v6}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v6}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v8, "\n"

    const-string v9, "\\n"

    invoke-static {v6, v8, v9}, Lcc/q;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    .local v0, "050E.java:5":V
    invoke-static {v6}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v6}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v8, "\r"

    const-string v9, "\\r"

    invoke-static {v6, v8, v9}, Lcc/q;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    .local v0, "050E.java:6":V
    invoke-static {v6}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v6}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v7, v5, :cond_34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v3

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " text="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(III[B)Z
    .locals 2

    const-string v0, "other"

    invoke-static {v0, p4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-ltz p1, :cond_0

    iget-object v0, p0, LIc/i;->t:[B

    array-length v1, v0

    sub-int/2addr v1, p3

    if-gt p1, v1, :cond_0

    if-ltz p2, :cond_0

    array-length v1, p4

    sub-int/2addr v1, p3

    if-gt p2, v1, :cond_0

    invoke-static {p1, p2, p3, v0, p4}, Lx7/Y8;->g(III[B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public w(ILIc/i;I)Z
    .locals 2

    const-string v0, "other"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LIc/i;->t:[B

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p1, p3, v0}, LIc/i;->v(III[B)Z

    move-result p1

    return p1
.end method

.method public x(II)LIc/i;
    .locals 2

    const v0, -0x499602d2

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, LIc/i;->g()I

    move-result p2

    :cond_0
    if-ltz p1, :cond_4

    iget-object v0, p0, LIc/i;->t:[B

    array-length v1, v0

    if-gt p2, v1, :cond_3

    sub-int v1, p2, p1

    if-ltz v1, :cond_2

    if-nez p1, :cond_1

    array-length v1, v0

    if-ne p2, v1, :cond_1

    return-object p0

    :cond_1
    new-instance v1, LIc/i;

    invoke-static {v0, p1, p2}, LPc/a;->r([BII)[B

    move-result-object p1

    invoke-direct {v1, p1}, LIc/i;-><init>([B)V

    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endIndex < beginIndex"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "endIndex > length("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, v0

    const/16 v0, 0x29

    invoke-static {p1, p2, v0}, LA/o;->g(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    .line 7
    .local v0, "050E.java:7":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginIndex < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z()LIc/i;
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LIc/i;->t:[B

    array-length v2, v1

    if-ge v0, v2, :cond_5

    aget-byte v2, v1, v0

    const/16 v3, 0x41

    if-lt v2, v3, :cond_4

    const/16 v4, 0x5a

    if-le v2, v4, :cond_0

    goto :goto_3

    :cond_0
    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const-string v5, "copyOf(...)"

    invoke-static {v5, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    :goto_1
    array-length v0, v1

    if-ge v5, v0, :cond_3

    aget-byte v0, v1, v5

    if-lt v0, v3, :cond_2

    if-le v0, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, v1, v5

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, LIc/i;

    invoke-direct {v0, v1}, LIc/i;-><init>([B)V

    return-object v0

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-object p0
.end method
