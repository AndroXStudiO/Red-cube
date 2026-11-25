.class public final LIc/e;
.super Ljava/lang/Object;
.source "0511.java"

# interfaces
.implements LIc/h;
.implements LIc/g;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public t:LIc/C;

.field public u:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0([BII)I
    .locals 7

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lx7/Y8;->l(JJJ)V

    iget-object v0, p0, LIc/e;->t:LIc/C;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget v1, v0, LIc/C;->c:I

    iget v2, v0, LIc/C;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget v1, v0, LIc/C;->b:I

    add-int v2, v1, p3

    iget-object v3, v0, LIc/C;->a:[B

    invoke-static {p2, v1, v2, v3, p1}, LPc/a;->k(III[B[B)V

    iget p1, v0, LIc/C;->b:I

    add-int/2addr p1, p3

    iput p1, v0, LIc/C;->b:I

    iget-wide v1, p0, LIc/e;->u:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, LIc/e;->u:J

    iget p2, v0, LIc/C;->c:I

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, LIc/C;->a()LIc/C;

    move-result-object p1

    iput-object p1, p0, LIc/e;->t:LIc/C;

    invoke-static {v0}, LIc/D;->a(LIc/C;)V

    :cond_1
    return p3
.end method

.method public final C0()B
    .locals 8

    iget-wide v0, p0, LIc/e;->u:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, LIc/e;->t:LIc/C;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    iget v1, v0, LIc/C;->b:I

    iget v2, v0, LIc/C;->c:I

    add-int/lit8 v3, v1, 0x1

    iget-object v4, v0, LIc/C;->a:[B

    aget-byte v1, v4, v1

    iget-wide v4, p0, LIc/e;->u:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, p0, LIc/e;->u:J

    if-ne v3, v2, :cond_0

    invoke-virtual {v0}, LIc/C;->a()LIc/C;

    move-result-object v2

    iput-object v2, p0, LIc/e;->t:LIc/C;

    invoke-static {v0}, LIc/D;->a(LIc/C;)V

    return v1

    :cond_0
    iput v3, v0, LIc/C;->b:I

    return v1

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final D()[B
    .locals 2

    iget-wide v0, p0, LIc/e;->u:J

    invoke-virtual {p0, v0, v1}, LIc/e;->D0(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final D0(J)[B
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_3

    iget-wide v0, p0, LIc/e;->u:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    long-to-int p1, p1

    new-array p2, p1, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    sub-int v1, p1, v0

    invoke-virtual {p0, p2, v0, v1}, LIc/e;->A0([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p2

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    const-string v0, "byteCount: "

    invoke-static {v0, p1, p2}, Lf;->f(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "0511.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final bridge synthetic F(I)LIc/g;
    .locals 0

    invoke-virtual {p0, p1}, LIc/e;->Y0(I)V

    return-object p0
.end method

.method public final bridge synthetic G0(J)LIc/g;
    .locals 0

    invoke-virtual {p0, p1, p2}, LIc/e;->Z0(J)V

    return-object p0
.end method

.method public final J0()Ljava/io/InputStream;
    .locals 1

    new-instance v0, LIc/e$a;

    invoke-direct {v0, p0}, LIc/e$a;-><init>(LIc/e;)V

    return-object v0
.end method

.method public final K0(LIc/e;J)V
    .locals 8

    const-string v0, "source"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-eq p1, p0, :cond_c

    iget-wide v1, p1, LIc/e;->u:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lx7/Y8;->l(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_b

    iget-object v0, p1, LIc/e;->t:LIc/C;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    iget v0, v0, LIc/C;->c:I

    iget-object v1, p1, LIc/e;->t:LIc/C;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    iget v1, v1, LIc/C;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-gez v0, :cond_5

    iget-object v0, p0, LIc/e;->t:LIc/C;

    if-eqz v0, :cond_0

    iget-object v0, v0, LIc/C;->g:LIc/C;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v2, v0, LIc/C;->e:Z

    if-eqz v2, :cond_2

    iget v2, v0, LIc/C;->c:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    iget-boolean v4, v0, LIc/C;->d:Z

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_2

    :cond_1
    iget v4, v0, LIc/C;->b:I

    :goto_2
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2000

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    iget-object v1, p1, LIc/e;->t:LIc/C;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, LIc/C;->d(LIc/C;I)V

    iget-wide v0, p1, LIc/e;->u:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, LIc/e;->u:J

    iget-wide v0, p0, LIc/e;->u:J

    add-long/2addr v0, p2

    iput-wide v0, p0, LIc/e;->u:J

    return-void

    :cond_2
    iget-object v0, p1, LIc/e;->t:LIc/C;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    long-to-int v2, p2

    if-lez v2, :cond_4

    iget v3, v0, LIc/C;->c:I

    iget v4, v0, LIc/C;->b:I

    sub-int/2addr v3, v4

    if-gt v2, v3, :cond_4

    const/16 v3, 0x400

    if-lt v2, v3, :cond_3

    invoke-virtual {v0}, LIc/C;->c()LIc/C;

    move-result-object v3

    goto :goto_3

    :cond_3
    invoke-static {}, LIc/D;->b()LIc/C;

    move-result-object v3

    iget v4, v0, LIc/C;->b:I

    add-int v5, v4, v2

    iget-object v6, v0, LIc/C;->a:[B

    iget-object v7, v3, LIc/C;->a:[B

    invoke-static {v1, v4, v5, v6, v7}, LPc/a;->k(III[B[B)V

    :goto_3
    iget v4, v3, LIc/C;->b:I

    add-int/2addr v4, v2

    iput v4, v3, LIc/C;->c:I

    iget v4, v0, LIc/C;->b:I

    add-int/2addr v4, v2

    iput v4, v0, LIc/C;->b:I

    iget-object v0, v0, LIc/C;->g:LIc/C;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LIc/C;->b(LIc/C;)V

    iput-object v3, p1, LIc/e;->t:LIc/C;

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "byteCount out of range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_4
    iget-object v0, p1, LIc/e;->t:LIc/C;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    iget v2, v0, LIc/C;->c:I

    iget v3, v0, LIc/C;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v0}, LIc/C;->a()LIc/C;

    move-result-object v4

    iput-object v4, p1, LIc/e;->t:LIc/C;

    iget-object v4, p0, LIc/e;->t:LIc/C;

    if-nez v4, :cond_6

    iput-object v0, p0, LIc/e;->t:LIc/C;

    iput-object v0, v0, LIc/C;->g:LIc/C;

    iput-object v0, v0, LIc/C;->f:LIc/C;

    goto :goto_6

    :cond_6
    iget-object v4, v4, LIc/C;->g:LIc/C;

    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LIc/C;->b(LIc/C;)V

    iget-object v4, v0, LIc/C;->g:LIc/C;

    if-eq v4, v0, :cond_a

    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    iget-boolean v4, v4, LIc/C;->e:Z

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    iget v4, v0, LIc/C;->c:I

    iget v5, v0, LIc/C;->b:I

    sub-int/2addr v4, v5

    iget-object v5, v0, LIc/C;->g:LIc/C;

    invoke-static {v5}, LLa/k;->b(Ljava/lang/Object;)V

    iget v5, v5, LIc/C;->c:I

    rsub-int v5, v5, 0x2000

    iget-object v6, v0, LIc/C;->g:LIc/C;

    invoke-static {v6}, LLa/k;->b(Ljava/lang/Object;)V

    iget-boolean v6, v6, LIc/C;->d:Z

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    iget-object v1, v0, LIc/C;->g:LIc/C;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    iget v1, v1, LIc/C;->b:I

    :goto_5
    add-int/2addr v5, v1

    if-le v4, v5, :cond_9

    goto :goto_6

    :cond_9
    iget-object v1, v0, LIc/C;->g:LIc/C;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, LIc/C;->d(LIc/C;I)V

    invoke-virtual {v0}, LIc/C;->a()LIc/C;

    invoke-static {v0}, LIc/D;->a(LIc/C;)V

    :goto_6
    iget-wide v0, p1, LIc/e;->u:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, LIc/e;->u:J

    iget-wide v0, p0, LIc/e;->u:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LIc/e;->u:J

    sub-long/2addr p2, v2

    goto/16 :goto_0

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot compact"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final L0(J)LIc/i;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    iget-wide v0, p0, LIc/e;->u:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x1000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    long-to-int v0, p1

    invoke-virtual {p0, v0}, LIc/e;->T0(I)LIc/i;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, LIc/e;->q(J)V

    return-object v0

    :cond_0
    new-instance v0, LIc/i;

    invoke-virtual {p0, p1, p2}, LIc/e;->D0(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, LIc/i;-><init>([B)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    const-string v0, "byteCount: "

    invoke-static {v0, p1, p2}, Lf;->f(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 2
    .local v0, "0511.java:2":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final M0()J
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/16 v2, 0x30

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-wide v5, v0, LIc/e;->u:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_9

    move v9, v3

    move v10, v9

    move-wide v5, v7

    :cond_0
    iget-object v11, v0, LIc/e;->t:LIc/C;

    invoke-static {v11}, LLa/k;->b(Ljava/lang/Object;)V

    iget v12, v11, LIc/C;->b:I

    iget v13, v11, LIc/C;->c:I

    :goto_0
    if-ge v12, v13, :cond_6

    iget-object v14, v11, LIc/C;->a:[B

    aget-byte v14, v14, v12

    if-lt v14, v2, :cond_1

    const/16 v15, 0x39

    if-gt v14, v15, :cond_1

    add-int/lit8 v15, v14, -0x30

    goto :goto_1

    :cond_1
    const/16 v15, 0x61

    if-lt v14, v15, :cond_2

    const/16 v15, 0x66

    if-gt v14, v15, :cond_2

    add-int/lit8 v15, v14, -0x57

    goto :goto_1

    :cond_2
    const/16 v15, 0x41

    if-lt v14, v15, :cond_4

    const/16 v15, 0x46

    if-gt v14, v15, :cond_4

    add-int/lit8 v15, v14, -0x37

    :goto_1
    const-wide/high16 v16, -0x1000000000000000L    # -3.105036184601418E231

    and-long v16, v5, v16

    cmp-long v16, v16, v7

    if-nez v16, :cond_3

    shl-long/2addr v5, v1

    int-to-long v14, v15

    or-long/2addr v5, v14

    add-int/2addr v12, v4

    add-int/2addr v9, v4

    goto :goto_0

    :cond_3
    new-instance v1, LIc/e;

    invoke-direct {v1}, LIc/e;-><init>()V

    invoke-virtual {v1, v5, v6}, LIc/e;->a1(J)V

    invoke-virtual {v1, v14}, LIc/e;->Y0(I)V

    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-virtual {v1}, LIc/e;->R0()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Number too large: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    if-eqz v9, :cond_5

    move v10, v4

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/lang/NumberFormatException;

    sget-object v5, LJc/b;->a:[C

    shr-int/lit8 v1, v14, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v5, v1

    and-int/lit8 v6, v14, 0xf

    aget-char v5, v5, v6

    const/4 v6, 0x2

    new-array v6, v6, [C

    aput-char v1, v6, v3

    aput-char v5, v6, v4

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([C)V

    .line 3
    .local v0, "0511.java:3":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v3, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_2
    if-ne v12, v13, :cond_7

    invoke-virtual {v11}, LIc/C;->a()LIc/C;

    move-result-object v12

    iput-object v12, v0, LIc/e;->t:LIc/C;

    invoke-static {v11}, LIc/D;->a(LIc/C;)V

    goto :goto_3

    :cond_7
    iput v12, v11, LIc/C;->b:I

    :goto_3
    if-nez v10, :cond_8

    iget-object v11, v0, LIc/e;->t:LIc/C;

    if-nez v11, :cond_0

    :cond_8
    iget-wide v1, v0, LIc/e;->u:J

    int-to-long v3, v9

    sub-long/2addr v1, v3

    iput-wide v1, v0, LIc/e;->u:J

    return-wide v5

    :cond_9
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final N0()I
    .locals 9

    iget-wide v0, p0, LIc/e;->u:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, LIc/e;->t:LIc/C;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    iget v1, v0, LIc/C;->b:I

    iget v4, v0, LIc/C;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    if-gez v5, :cond_0

    invoke-virtual {p0}, LIc/e;->C0()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, LIc/e;->C0()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, LIc/e;->C0()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, LIc/e;->C0()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    :cond_0
    add-int/lit8 v5, v1, 0x1

    iget-object v6, v0, LIc/C;->a:[B

    aget-byte v7, v6, v1

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    add-int/lit8 v8, v1, 0x2

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v7

    add-int/lit8 v7, v1, 0x3

    aget-byte v8, v6, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v5, v8

    add-int/lit8 v1, v1, 0x4

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    iget-wide v6, p0, LIc/e;->u:J

    sub-long/2addr v6, v2

    iput-wide v6, p0, LIc/e;->u:J

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, LIc/C;->a()LIc/C;

    move-result-object v1

    iput-object v1, p0, LIc/e;->t:LIc/C;

    invoke-static {v0}, LIc/D;->a(LIc/C;)V

    return v5

    :cond_1
    iput v1, v0, LIc/C;->b:I

    return v5

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final O(LIc/i;)Z
    .locals 6

    const-string v0, "bytes"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, LIc/i;->t:[B

    array-length v0, p1

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    iget-wide v2, p0, LIc/e;->u:J

    int-to-long v4, v0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    array-length v2, p1

    if-ge v2, v0, :cond_0

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    int-to-long v3, v2

    invoke-virtual {p0, v3, v4}, LIc/e;->s0(J)B

    move-result v3

    aget-byte v4, p1, v2

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final O0()S
    .locals 9

    iget-wide v0, p0, LIc/e;->u:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, LIc/e;->t:LIc/C;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    iget v1, v0, LIc/C;->b:I

    iget v4, v0, LIc/C;->c:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    invoke-virtual {p0}, LIc/e;->C0()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, LIc/e;->C0()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    :cond_0
    add-int/lit8 v5, v1, 0x1

    iget-object v7, v0, LIc/C;->a:[B

    aget-byte v8, v7, v1

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v1, v6

    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v8

    iget-wide v6, p0, LIc/e;->u:J

    sub-long/2addr v6, v2

    iput-wide v6, p0, LIc/e;->u:J

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, LIc/C;->a()LIc/C;

    move-result-object v1

    iput-object v1, p0, LIc/e;->t:LIc/C;

    invoke-static {v0}, LIc/D;->a(LIc/C;)V

    goto :goto_0

    :cond_1
    iput v1, v0, LIc/C;->b:I

    :goto_0
    int-to-short v0, v5

    return v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final P0()S
    .locals 2

    invoke-virtual {p0}, LIc/e;->O0()S

    move-result v0

    const v1, 0xff00

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final Q0(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    const-string v0, "charset"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_4

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p1, v1

    if-gtz v1, :cond_4

    iget-wide v1, p0, LIc/e;->u:J

    cmp-long v1, v1, p1

    if-ltz v1, :cond_3

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, LIc/e;->t:LIc/C;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    iget v1, v0, LIc/C;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, LIc/C;->c:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LIc/e;->D0(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 4
    .local v0, "0511.java:4":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/String;

    long-to-int v3, p1

    iget-object v4, v0, LIc/C;->a:[B

    invoke-direct {v2, v4, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 5
    .local v0, "0511.java:5":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget p3, v0, LIc/C;->b:I

    add-int/2addr p3, v3

    iput p3, v0, LIc/C;->b:I

    iget-wide v3, p0, LIc/e;->u:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, LIc/e;->u:J

    iget p1, v0, LIc/C;->c:I

    if-ne p3, p1, :cond_2

    invoke-virtual {v0}, LIc/C;->a()LIc/C;

    move-result-object p1

    iput-object p1, p0, LIc/e;->t:LIc/C;

    invoke-static {v0}, LIc/D;->a(LIc/C;)V

    :cond_2
    return-object v2

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    const-string p3, "byteCount: "

    invoke-static {p3, p1, p2}, Lf;->f(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 6
    .local v0, "0511.java:6":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final R0()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, LIc/e;->u:J

    sget-object v2, Lcc/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, LIc/e;->Q0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final S()V
    .locals 2

    iget-wide v0, p0, LIc/e;->u:J

    invoke-virtual {p0, v0, v1}, LIc/e;->q(J)V

    return-void
.end method

.method public final S0()I
    .locals 15

    const/4 v0, 0x4

    const/16 v1, 0xf0

    const/4 v2, 0x2

    const/16 v3, 0xc0

    const/16 v4, 0xe0

    const/4 v5, 0x0

    const/16 v6, 0x80

    const/4 v7, 0x1

    iget-wide v8, p0, LIc/e;->u:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_a

    invoke-virtual {p0, v10, v11}, LIc/e;->s0(J)B

    move-result v8

    and-int/lit16 v9, v8, 0x80

    const v10, 0xfffd

    if-nez v9, :cond_0

    and-int/lit8 v1, v8, 0x7f

    move v9, v5

    move v4, v7

    goto :goto_0

    :cond_0
    and-int/lit16 v9, v8, 0xe0

    if-ne v9, v3, :cond_1

    and-int/lit8 v1, v8, 0x1f

    move v4, v2

    move v9, v6

    goto :goto_0

    :cond_1
    and-int/lit16 v9, v8, 0xf0

    if-ne v9, v4, :cond_2

    and-int/lit8 v1, v8, 0xf

    const/4 v4, 0x3

    const/16 v9, 0x800

    goto :goto_0

    :cond_2
    and-int/lit16 v4, v8, 0xf8

    if-ne v4, v1, :cond_9

    and-int/lit8 v1, v8, 0x7

    const/high16 v9, 0x10000

    move v4, v0

    :goto_0
    iget-wide v11, p0, LIc/e;->u:J

    int-to-long v13, v4

    cmp-long v11, v11, v13

    if-ltz v11, :cond_8

    move v0, v7

    :goto_1
    if-ge v0, v4, :cond_4

    int-to-long v11, v0

    invoke-virtual {p0, v11, v12}, LIc/e;->s0(J)B

    move-result v2

    and-int/lit16 v5, v2, 0xc0

    if-ne v5, v6, :cond_3

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v1, v2

    add-int/2addr v0, v7

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v11, v12}, LIc/e;->q(J)V

    return v10

    :cond_4
    invoke-virtual {p0, v13, v14}, LIc/e;->q(J)V

    const v0, 0x10ffff

    if-le v1, v0, :cond_5

    goto :goto_2

    :cond_5
    const v0, 0xd800

    if-gt v0, v1, :cond_6

    const v0, 0xe000

    if-ge v1, v0, :cond_6

    goto :goto_2

    :cond_6
    if-ge v1, v9, :cond_7

    :goto_2
    return v10

    :cond_7
    return v1

    :cond_8
    new-instance v1, Ljava/io/EOFException;

    const-string v3, "size < "

    const-string v6, ": "

    invoke-static {v4, v3, v6}, LB3/a;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v9, p0, LIc/e;->u:J

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " (to read code point prefixed 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LJc/b;->a:[C

    shr-int/lit8 v0, v8, 0x4

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v4, v0

    and-int/lit8 v6, v8, 0xf

    aget-char v4, v4, v6

    new-array v2, v2, [C

    aput-char v0, v2, v5

    aput-char v4, v2, v7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 7
    .local v0, "0511.java:7":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LIc/e;->q(J)V

    return v10

    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final T0(I)LIc/i;
    .locals 8

    if-nez p1, :cond_0

    sget-object p1, LIc/i;->w:LIc/i;

    return-object p1

    :cond_0
    iget-wide v0, p0, LIc/e;->u:J

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Lx7/Y8;->l(JJJ)V

    iget-object v0, p0, LIc/e;->t:LIc/C;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_2

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    iget v4, v0, LIc/C;->c:I

    iget v5, v0, LIc/C;->b:I

    if-eq v4, v5, :cond_1

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, LIc/C;->f:LIc/C;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "s.limit == s.pos"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    new-array v2, v2, [I

    iget-object v4, p0, LIc/e;->t:LIc/C;

    move-object v5, v4

    move v4, v1

    :goto_1
    if-ge v1, p1, :cond_3

    invoke-static {v5}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v6, v5, LIc/C;->a:[B

    aput-object v6, v0, v4

    iget v6, v5, LIc/C;->c:I

    iget v7, v5, LIc/C;->b:I

    sub-int/2addr v6, v7

    add-int/2addr v1, v6

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    aput v6, v2, v4

    add-int v6, v4, v3

    iget v7, v5, LIc/C;->b:I

    aput v7, v2, v6

    const/4 v6, 0x1

    iput-boolean v6, v5, LIc/C;->d:Z

    add-int/2addr v4, v6

    iget-object v5, v5, LIc/C;->f:LIc/C;

    goto :goto_1

    :cond_3
    new-instance p1, LIc/E;

    invoke-direct {p1, v0, v2}, LIc/E;-><init>([[B[I)V

    return-object p1
.end method

.method public final U(LIc/w;)I
    .locals 3

    const-string v0, "options"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LJc/a;->c(LIc/e;LIc/w;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object p1, p1, LIc/w;->t:[LIc/i;

    aget-object p1, p1, v0

    invoke-virtual {p1}, LIc/i;->g()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, LIc/e;->q(J)V

    return v0
.end method

.method public final U0(I)LIc/C;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    iget-object v1, p0, LIc/e;->t:LIc/C;

    if-nez v1, :cond_0

    invoke-static {}, LIc/D;->b()LIc/C;

    move-result-object p1

    iput-object p1, p0, LIc/e;->t:LIc/C;

    iput-object p1, p1, LIc/C;->g:LIc/C;

    iput-object p1, p1, LIc/C;->f:LIc/C;

    return-object p1

    :cond_0
    iget-object v1, v1, LIc/C;->g:LIc/C;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    iget v2, v1, LIc/C;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_2

    iget-boolean p1, v1, LIc/C;->e:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    invoke-static {}, LIc/D;->b()LIc/C;

    move-result-object p1

    invoke-virtual {v1, p1}, LIc/C;->b(LIc/C;)V

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected capacity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final V0(LIc/i;)V
    .locals 1

    const-string v0, "byteString"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, LIc/i;->g()I

    move-result v0

    invoke-virtual {p1, p0, v0}, LIc/i;->B(LIc/e;I)V

    return-void
.end method

.method public final bridge synthetic W(I[B)LIc/g;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, LIc/e;->W0([BII)V

    return-object p0
.end method

.method public final W0([BII)V
    .locals 7

    const-string v0, "source"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lx7/Y8;->l(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LIc/e;->U0(I)LIc/C;

    move-result-object v0

    sub-int v1, p3, p2

    iget v2, v0, LIc/C;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, v0, LIc/C;->c:I

    add-int v3, p2, v1

    iget-object v4, v0, LIc/C;->a:[B

    invoke-static {v2, p2, v3, p1, v4}, LPc/a;->k(III[B[B)V

    iget p2, v0, LIc/C;->c:I

    add-int/2addr p2, v1

    iput p2, v0, LIc/C;->c:I

    move p2, v3

    goto :goto_0

    :cond_0
    iget-wide p1, p0, LIc/e;->u:J

    add-long/2addr p1, v5

    iput-wide p1, p0, LIc/e;->u:J

    return-void
.end method

.method public final bridge synthetic X(Ljava/lang/String;)LIc/g;
    .locals 0

    invoke-virtual {p0, p1}, LIc/e;->d1(Ljava/lang/String;)V

    return-object p0
.end method

.method public final X0(LIc/H;)V
    .locals 4

    const-string v0, "source"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const-wide/16 v0, 0x2000

    invoke-interface {p1, p0, v0, v1}, LIc/H;->x(LIc/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Y0(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LIc/e;->U0(I)LIc/C;

    move-result-object v0

    iget v1, v0, LIc/C;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, LIc/C;->c:I

    int-to-byte p1, p1

    iget-object v0, v0, LIc/C;->a:[B

    aput-byte p1, v0, v1

    iget-wide v0, p0, LIc/e;->u:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LIc/e;->u:J

    return-void
.end method

.method public final Z(LIc/e;)J
    .locals 4

    iget-wide v0, p0, LIc/e;->u:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-virtual {p1, p0, v0, v1}, LIc/e;->K0(LIc/e;J)V

    :cond_0
    return-wide v0
.end method

.method public final Z0(J)V
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, LIc/e;->Y0(I)V

    return-void

    :cond_0
    const/4 v3, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-string p1, "-9223372036854775808"

    invoke-virtual {p0, p1}, LIc/e;->d1(Ljava/lang/String;)V

    return-void

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-wide/32 v4, 0x5f5e100

    cmp-long v4, p1, v4

    const/16 v5, 0xa

    if-gez v4, :cond_a

    const-wide/16 v6, 0x2710

    cmp-long v4, p1, v6

    if-gez v4, :cond_6

    const-wide/16 v6, 0x64

    cmp-long v4, p1, v6

    if-gez v4, :cond_4

    const-wide/16 v6, 0xa

    cmp-long v4, p1, v6

    if-gez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_4
    const-wide/16 v3, 0x3e8

    cmp-long v3, p1, v3

    if-gez v3, :cond_5

    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_5
    const/4 v3, 0x4

    goto/16 :goto_1

    :cond_6
    const-wide/32 v3, 0xf4240

    cmp-long v3, p1, v3

    if-gez v3, :cond_8

    const-wide/32 v3, 0x186a0

    cmp-long v3, p1, v3

    if-gez v3, :cond_7

    const/4 v3, 0x5

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x6

    goto/16 :goto_1

    :cond_8
    const-wide/32 v3, 0x989680

    cmp-long v3, p1, v3

    if-gez v3, :cond_9

    const/4 v3, 0x7

    goto/16 :goto_1

    :cond_9
    const/16 v3, 0x8

    goto/16 :goto_1

    :cond_a
    const-wide v3, 0xe8d4a51000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_e

    const-wide v3, 0x2540be400L

    cmp-long v3, p1, v3

    if-gez v3, :cond_c

    const-wide/32 v3, 0x3b9aca00

    cmp-long v3, p1, v3

    if-gez v3, :cond_b

    const/16 v3, 0x9

    goto :goto_1

    :cond_b
    move v3, v5

    goto :goto_1

    :cond_c
    const-wide v3, 0x174876e800L

    cmp-long v3, p1, v3

    if-gez v3, :cond_d

    const/16 v3, 0xb

    goto :goto_1

    :cond_d
    const/16 v3, 0xc

    goto :goto_1

    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_11

    const-wide v3, 0x9184e72a000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_f

    const/16 v3, 0xd

    goto :goto_1

    :cond_f
    const-wide v3, 0x5af3107a4000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_10

    const/16 v3, 0xe

    goto :goto_1

    :cond_10
    const/16 v3, 0xf

    goto :goto_1

    :cond_11
    const-wide v3, 0x16345785d8a0000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_13

    const-wide v3, 0x2386f26fc10000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_12

    const/16 v3, 0x10

    goto :goto_1

    :cond_12
    const/16 v3, 0x11

    goto :goto_1

    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_14

    const/16 v3, 0x12

    goto :goto_1

    :cond_14
    const/16 v3, 0x13

    :goto_1
    if-eqz v2, :cond_15

    add-int/lit8 v3, v3, 0x1

    :cond_15
    invoke-virtual {p0, v3}, LIc/e;->U0(I)LIc/C;

    move-result-object v4

    iget v6, v4, LIc/C;->c:I

    add-int/2addr v6, v3

    :goto_2
    cmp-long v7, p1, v0

    iget-object v8, v4, LIc/C;->a:[B

    if-eqz v7, :cond_16

    int-to-long v9, v5

    rem-long v11, p1, v9

    long-to-int v7, v11

    add-int/lit8 v6, v6, -0x1

    sget-object v11, LJc/a;->a:[B

    aget-byte v7, v11, v7

    aput-byte v7, v8, v6

    div-long/2addr p1, v9

    goto :goto_2

    :cond_16
    if-eqz v2, :cond_17

    add-int/lit8 v6, v6, -0x1

    const/16 p1, 0x2d

    aput-byte p1, v8, v6

    :cond_17
    iget p1, v4, LIc/C;->c:I

    add-int/2addr p1, v3

    iput p1, v4, LIc/C;->c:I

    iget-wide p1, p0, LIc/e;->u:J

    int-to-long v0, v3

    add-long/2addr p1, v0

    iput-wide p1, p0, LIc/e;->u:J

    return-void
.end method

.method public final a()LIc/e;
    .locals 0

    return-object p0
.end method

.method public final a0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LIc/e;->u:J

    invoke-virtual {p0, v0, v1, p1}, LIc/e;->Q0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a1(J)V
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, LIc/e;->Y0(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const/4 v1, 0x3

    int-to-long v1, v1

    add-long/2addr v8, v1

    int-to-long v1, v4

    div-long/2addr v8, v1

    long-to-int v1, v8

    invoke-virtual {p0, v1}, LIc/e;->U0(I)LIc/C;

    move-result-object v2

    iget v3, v2, LIc/C;->c:I

    add-int v5, v3, v1

    sub-int/2addr v5, v0

    :goto_0
    if-lt v5, v3, :cond_1

    sget-object v0, LJc/a;->a:[B

    const-wide/16 v6, 0xf

    and-long/2addr v6, p1

    long-to-int v6, v6

    aget-byte v0, v0, v6

    iget-object v6, v2, LIc/C;->a:[B

    aput-byte v0, v6, v5

    ushr-long/2addr p1, v4

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    iget p1, v2, LIc/C;->c:I

    add-int/2addr p1, v1

    iput p1, v2, LIc/C;->c:I

    iget-wide p1, p0, LIc/e;->u:J

    int-to-long v0, v1

    add-long/2addr p1, v0

    iput-wide p1, p0, LIc/e;->u:J

    return-void
.end method

.method public final b1(I)V
    .locals 7

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LIc/e;->U0(I)LIc/C;

    move-result-object v1

    iget v2, v1, LIc/C;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    iget-object v5, v1, LIc/C;->a:[B

    aput-byte v4, v5, v2

    add-int/lit8 v4, v2, 0x2

    ushr-int/lit8 v6, p1, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    add-int/lit8 v3, v2, 0x3

    ushr-int/lit8 v6, p1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v4

    add-int/2addr v2, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v5, v3

    iput v2, v1, LIc/C;->c:I

    iget-wide v0, p0, LIc/e;->u:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, LIc/e;->u:J

    return-void
.end method

.method public final c1(IILjava/lang/String;)V
    .locals 9

    const-string v0, "string"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-ltz p1, :cond_a

    if-lt p2, p1, :cond_9

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_8

    :goto_0
    if-ge p1, p2, :cond_7

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LIc/e;->U0(I)LIc/C;

    move-result-object v2

    iget v3, v2, LIc/C;->c:I

    sub-int/2addr v3, p1

    rsub-int v4, v3, 0x2000

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v5, p1, 0x1

    add-int/2addr p1, v3

    int-to-byte v0, v0

    iget-object v6, v2, LIc/C;->a:[B

    aput-byte v0, v6, p1

    :goto_1
    move p1, v5

    if-ge p1, v4, :cond_0

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_0

    add-int/lit8 v5, p1, 0x1

    add-int/2addr p1, v3

    int-to-byte v0, v0

    aput-byte v0, v6, p1

    goto :goto_1

    :cond_0
    add-int/2addr v3, p1

    iget v0, v2, LIc/C;->c:I

    sub-int/2addr v3, v0

    add-int/2addr v0, v3

    iput v0, v2, LIc/C;->c:I

    iget-wide v0, p0, LIc/e;->u:J

    int-to-long v2, v3

    add-long/2addr v0, v2

    iput-wide v0, p0, LIc/e;->u:J

    goto :goto_0

    :cond_1
    const/16 v2, 0x800

    if-ge v0, v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, LIc/e;->U0(I)LIc/C;

    move-result-object v3

    iget v4, v3, LIc/C;->c:I

    shr-int/lit8 v5, v0, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    iget-object v6, v3, LIc/C;->a:[B

    aput-byte v5, v6, v4

    add-int/lit8 v5, v4, 0x1

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v6, v5

    add-int/2addr v4, v2

    iput v4, v3, LIc/C;->c:I

    iget-wide v0, p0, LIc/e;->u:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, LIc/e;->u:J

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_6

    const v2, 0xdfff

    if-le v0, v2, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v2, p1, 0x1

    if-ge v2, p2, :cond_4

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    const v5, 0xdbff

    if-gt v0, v5, :cond_5

    const v5, 0xdc00

    if-gt v5, v4, :cond_5

    const v5, 0xe000

    if-ge v4, v5, :cond_5

    and-int/lit16 v0, v0, 0x3ff

    shl-int/lit8 v0, v0, 0xa

    and-int/lit16 v2, v4, 0x3ff

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, LIc/e;->U0(I)LIc/C;

    move-result-object v4

    iget v5, v4, LIc/C;->c:I

    shr-int/lit8 v6, v0, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    iget-object v7, v4, LIc/C;->a:[B

    aput-byte v6, v7, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v8, v0, 0xc

    and-int/2addr v8, v3

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    add-int/lit8 v6, v5, 0x2

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v8, v3

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    add-int/lit8 v6, v5, 0x3

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v6

    add-int/2addr v5, v2

    iput v5, v4, LIc/C;->c:I

    iget-wide v0, p0, LIc/e;->u:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, LIc/e;->u:J

    add-int/lit8 p1, p1, 0x2

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v3}, LIc/e;->Y0(I)V

    move p1, v2

    goto/16 :goto_0

    :cond_6
    :goto_4
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, LIc/e;->U0(I)LIc/C;

    move-result-object v4

    iget v5, v4, LIc/C;->c:I

    shr-int/lit8 v6, v0, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    iget-object v7, v4, LIc/C;->a:[B

    aput-byte v6, v7, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v3, v8

    or-int/2addr v3, v1

    int-to-byte v3, v3

    aput-byte v3, v7, v6

    add-int/lit8 v3, v5, 0x2

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v3

    add-int/2addr v5, v2

    iput v5, v4, LIc/C;->c:I

    iget-wide v0, p0, LIc/e;->u:J

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    iput-wide v0, p0, LIc/e;->u:J

    goto/16 :goto_2

    :cond_7
    return-void

    :cond_8
    const-string p1, "endIndex > string.length: "

    const-string v0, " > "

    invoke-static {p2, p1, v0}, LB3/a;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    const-string p3, "endIndex < beginIndex: "

    const-string v0, " < "

    invoke-static {p2, p1, p3, v0}, LA4/h;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    .local v0, "0511.java:8":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    const-string p2, "beginIndex < 0: "

    invoke-static {p1, p2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    .local v0, "0511.java:9":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LIc/e;->f0()LIc/e;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d1(Ljava/lang/String;)V
    .locals 2

    const-string v0, "string"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, LIc/e;->c1(IILjava/lang/String;)V

    return-void
.end method

.method public final e1(I)V
    .locals 8

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, LIc/e;->Y0(I)V

    return-void

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, LIc/e;->U0(I)LIc/C;

    move-result-object v3

    iget v4, v3, LIc/C;->c:I

    shr-int/lit8 v5, p1, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    iget-object v6, v3, LIc/C;->a:[B

    aput-byte v5, v6, v4

    add-int/lit8 v5, v4, 0x1

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v6, v5

    add-int/2addr v4, v1

    iput v4, v3, LIc/C;->c:I

    iget-wide v0, p0, LIc/e;->u:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, LIc/e;->u:J

    return-void

    :cond_1
    const v1, 0xd800

    if-gt v1, p1, :cond_2

    const v1, 0xe000

    if-ge p1, v1, :cond_2

    invoke-virtual {p0, v2}, LIc/e;->Y0(I)V

    return-void

    :cond_2
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, LIc/e;->U0(I)LIc/C;

    move-result-object v3

    iget v4, v3, LIc/C;->c:I

    shr-int/lit8 v5, p1, 0xc

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    iget-object v6, v3, LIc/C;->a:[B

    aput-byte v5, v6, v4

    add-int/lit8 v5, v4, 0x1

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    add-int/lit8 v5, v4, 0x2

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v6, v5

    add-int/2addr v4, v1

    iput v4, v3, LIc/C;->c:I

    iget-wide v0, p0, LIc/e;->u:J

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    iput-wide v0, p0, LIc/e;->u:J

    return-void

    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, LIc/e;->U0(I)LIc/C;

    move-result-object v3

    iget v4, v3, LIc/C;->c:I

    shr-int/lit8 v5, p1, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    iget-object v6, v3, LIc/C;->a:[B

    aput-byte v5, v6, v4

    add-int/lit8 v5, v4, 0x1

    shr-int/lit8 v7, p1, 0xc

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    add-int/lit8 v5, v4, 0x2

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    add-int/lit8 v5, v4, 0x3

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v6, v5

    add-int/2addr v4, v1

    iput v4, v3, LIc/C;->c:I

    iget-wide v0, p0, LIc/e;->u:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, LIc/e;->u:J

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Lx7/Y8;->N(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    .local v0, "0511.java:10":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, "Unexpected code point: 0x"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, LIc/e;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    iget-wide v5, v0, LIc/e;->u:J

    check-cast v1, LIc/e;

    iget-wide v7, v1, LIc/e;->u:J

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    return v4

    :cond_2
    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, v0, LIc/e;->t:LIc/C;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v1, v1, LIc/e;->t:LIc/C;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    iget v5, v3, LIc/C;->b:I

    iget v6, v1, LIc/C;->b:I

    move-wide v9, v7

    :goto_0
    iget-wide v11, v0, LIc/e;->u:J

    cmp-long v11, v9, v11

    if-gez v11, :cond_8

    iget v11, v3, LIc/C;->c:I

    sub-int/2addr v11, v5

    iget v12, v1, LIc/C;->c:I

    sub-int/2addr v12, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v7

    :goto_1
    cmp-long v15, v13, v11

    if-gez v15, :cond_5

    add-int/lit8 v15, v5, 0x1

    move/from16 v16, v2

    iget-object v2, v3, LIc/C;->a:[B

    aget-byte v2, v2, v5

    add-int/lit8 v5, v6, 0x1

    move/from16 v17, v4

    iget-object v4, v1, LIc/C;->a:[B

    aget-byte v4, v4, v6

    if-eq v2, v4, :cond_4

    return v17

    :cond_4
    const-wide/16 v18, 0x1

    add-long v13, v13, v18

    move v6, v5

    move v5, v15

    move/from16 v2, v16

    move/from16 v4, v17

    goto :goto_1

    :cond_5
    move/from16 v16, v2

    move/from16 v17, v4

    iget v2, v3, LIc/C;->c:I

    if-ne v5, v2, :cond_6

    iget-object v2, v3, LIc/C;->f:LIc/C;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    iget v3, v2, LIc/C;->b:I

    move v5, v3

    move-object v3, v2

    :cond_6
    iget v2, v1, LIc/C;->c:I

    if-ne v6, v2, :cond_7

    iget-object v1, v1, LIc/C;->f:LIc/C;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    iget v2, v1, LIc/C;->b:I

    move v6, v2

    :cond_7
    add-long/2addr v9, v11

    move/from16 v2, v16

    move/from16 v4, v17

    goto :goto_0

    :cond_8
    move/from16 v16, v2

    return v16
.end method

.method public final f0()LIc/e;
    .locals 6

    new-instance v0, LIc/e;

    invoke-direct {v0}, LIc/e;-><init>()V

    iget-wide v1, p0, LIc/e;->u:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LIc/e;->t:LIc/C;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, LIc/C;->c()LIc/C;

    move-result-object v2

    iput-object v2, v0, LIc/e;->t:LIc/C;

    iput-object v2, v2, LIc/C;->g:LIc/C;

    iput-object v2, v2, LIc/C;->f:LIc/C;

    iget-object v3, v1, LIc/C;->f:LIc/C;

    :goto_0
    if-eq v3, v1, :cond_1

    iget-object v4, v2, LIc/C;->g:LIc/C;

    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, LIc/C;->c()LIc/C;

    move-result-object v5

    invoke-virtual {v4, v5}, LIc/C;->b(LIc/C;)V

    iget-object v3, v3, LIc/C;->f:LIc/C;

    goto :goto_0

    :cond_1
    iget-wide v1, p0, LIc/e;->u:J

    iput-wide v1, v0, LIc/e;->u:J

    return-object v0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic h0(IILjava/lang/String;)LIc/g;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LIc/e;->c1(IILjava/lang/String;)V

    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LIc/e;->t:LIc/C;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget v2, v0, LIc/C;->b:I

    iget v3, v0, LIc/C;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, LIc/C;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, LIc/C;->f:LIc/C;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v2, p0, LIc/e;->t:LIc/C;

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public final i0(J)Z
    .locals 2

    iget-wide v0, p0, LIc/e;->u:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j0(LIc/i;)J
    .locals 2

    const-string v0, "bytes"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LIc/e;->t0(LIc/i;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic k0(LIc/i;)LIc/g;
    .locals 0

    invoke-virtual {p0, p1}, LIc/e;->V0(LIc/i;)V

    return-object p0
.end method

.method public final l0()J
    .locals 5

    iget-wide v0, p0, LIc/e;->u:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v2, p0, LIc/e;->t:LIc/C;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v2, v2, LIc/C;->g:LIc/C;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    iget v3, v2, LIc/C;->c:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v4, v2, LIc/C;->e:Z

    if-eqz v4, :cond_1

    iget v2, v2, LIc/C;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public final n()LIc/I;
    .locals 1

    sget-object v0, LIc/I;->d:LIc/I$a;

    return-object v0
.end method

.method public final p0(LIc/e;JJ)V
    .locals 7

    const-string v0, "out"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v1, p0, LIc/e;->u:J

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lx7/Y8;->l(JJJ)V

    const-wide/16 p2, 0x0

    cmp-long p4, v5, p2

    if-nez p4, :cond_0

    goto :goto_3

    :cond_0
    iget-wide p4, p1, LIc/e;->u:J

    add-long/2addr p4, v5

    iput-wide p4, p1, LIc/e;->u:J

    iget-object p4, p0, LIc/e;->t:LIc/C;

    :goto_0
    invoke-static {p4}, LLa/k;->b(Ljava/lang/Object;)V

    iget p5, p4, LIc/C;->c:I

    iget v0, p4, LIc/C;->b:I

    sub-int/2addr p5, v0

    int-to-long v0, p5

    cmp-long p5, v3, v0

    if-ltz p5, :cond_1

    sub-long/2addr v3, v0

    iget-object p4, p4, LIc/C;->f:LIc/C;

    goto :goto_0

    :cond_1
    move-object v0, p4

    move-wide p4, v5

    :goto_1
    cmp-long v1, p4, p2

    if-lez v1, :cond_3

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, LIc/C;->c()LIc/C;

    move-result-object v1

    iget v2, v1, LIc/C;->b:I

    long-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v1, LIc/C;->b:I

    long-to-int v3, p4

    add-int/2addr v2, v3

    iget v3, v1, LIc/C;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, LIc/C;->c:I

    iget-object v2, p1, LIc/e;->t:LIc/C;

    if-nez v2, :cond_2

    iput-object v1, v1, LIc/C;->g:LIc/C;

    iput-object v1, v1, LIc/C;->f:LIc/C;

    iput-object v1, p1, LIc/e;->t:LIc/C;

    goto :goto_2

    :cond_2
    iget-object v2, v2, LIc/C;->g:LIc/C;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LIc/C;->b(LIc/C;)V

    :goto_2
    iget v2, v1, LIc/C;->c:I

    iget v1, v1, LIc/C;->b:I

    sub-int/2addr v2, v1

    int-to-long v1, v2

    sub-long/2addr p4, v1

    iget-object v0, v0, LIc/C;->f:LIc/C;

    move-wide v3, p2

    goto :goto_1

    :cond_3
    :goto_3
    return-void
.end method

.method public final q(J)V
    .locals 6

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, LIc/e;->t:LIc/C;

    if-eqz v0, :cond_1

    iget v1, v0, LIc/C;->c:I

    iget v2, v0, LIc/C;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-wide v2, p0, LIc/e;->u:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, LIc/e;->u:J

    sub-long/2addr p1, v4

    iget v2, v0, LIc/C;->b:I

    add-int/2addr v2, v1

    iput v2, v0, LIc/C;->b:I

    iget v1, v0, LIc/C;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, LIc/C;->a()LIc/C;

    move-result-object v1

    iput-object v1, p0, LIc/e;->t:LIc/C;

    invoke-static {v0}, LIc/D;->a(LIc/C;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final q0()Z
    .locals 4

    iget-wide v0, p0, LIc/e;->u:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "sink"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LIc/e;->t:LIc/C;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, LIc/C;->c:I

    iget v3, v0, LIc/C;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, LIc/C;->a:[B

    iget v3, v0, LIc/C;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, v0, LIc/C;->b:I

    add-int/2addr p1, v1

    iput p1, v0, LIc/C;->b:I

    iget-wide v2, p0, LIc/e;->u:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, LIc/e;->u:J

    iget v2, v0, LIc/C;->c:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, LIc/C;->a()LIc/C;

    move-result-object p1

    iput-object p1, p0, LIc/e;->t:LIc/C;

    invoke-static {v0}, LIc/D;->a(LIc/C;)V

    :cond_1
    return v1
.end method

.method public final s0(J)B
    .locals 7

    iget-wide v0, p0, LIc/e;->u:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lx7/Y8;->l(JJJ)V

    iget-object p1, p0, LIc/e;->t:LIc/C;

    if-eqz p1, :cond_3

    iget-wide v0, p0, LIc/e;->u:J

    sub-long v4, v0, v2

    cmp-long p2, v4, v2

    if-gez p2, :cond_1

    :goto_0
    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    iget-object p1, p1, LIc/C;->g:LIc/C;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    iget p2, p1, LIc/C;->c:I

    iget v4, p1, LIc/C;->b:I

    sub-int/2addr p2, v4

    int-to-long v4, p2

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_0
    iget p2, p1, LIc/C;->b:I

    int-to-long v4, p2

    add-long/2addr v4, v2

    sub-long/2addr v4, v0

    long-to-int p2, v4

    iget-object p1, p1, LIc/C;->a:[B

    aget-byte p1, p1, p2

    return p1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    iget p2, p1, LIc/C;->c:I

    iget v4, p1, LIc/C;->b:I

    sub-int/2addr p2, v4

    int-to-long v5, p2

    add-long/2addr v5, v0

    cmp-long p2, v5, v2

    if-gtz p2, :cond_2

    iget-object p1, p1, LIc/C;->f:LIc/C;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    move-wide v0, v5

    goto :goto_1

    :cond_2
    int-to-long v4, v4

    add-long/2addr v4, v2

    sub-long/2addr v4, v0

    long-to-int p2, v4

    iget-object p1, p1, LIc/C;->a:[B

    aget-byte p1, p1, p2

    return p1

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final t0(LIc/i;J)J
    .locals 12

    const-string v0, "bytes"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, LIc/i;->t:[B

    array-length v0, p1

    if-lez v0, :cond_a

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_9

    iget-object v2, p0, LIc/e;->t:LIc/C;

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-wide v3, p0, LIc/e;->u:J

    sub-long v5, v3, p2

    cmp-long v5, v5, p2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    if-gez v5, :cond_4

    :goto_0
    cmp-long v0, v3, p2

    if-lez v0, :cond_1

    iget-object v2, v2, LIc/C;->g:LIc/C;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    iget v0, v2, LIc/C;->c:I

    iget v1, v2, LIc/C;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v3, v0

    goto :goto_0

    :cond_1
    aget-byte v0, p1, v8

    array-length v1, p1

    iget-wide v8, p0, LIc/e;->u:J

    int-to-long v10, v1

    sub-long/2addr v8, v10

    add-long/2addr v8, v6

    :goto_1
    cmp-long v5, v3, v8

    if-gez v5, :cond_8

    iget v5, v2, LIc/C;->c:I

    iget v6, v2, LIc/C;->b:I

    int-to-long v6, v6

    add-long/2addr v6, v8

    sub-long/2addr v6, v3

    int-to-long v10, v5

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    iget v6, v2, LIc/C;->b:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    sub-long/2addr v6, v3

    long-to-int p2, v6

    :goto_2
    if-ge p2, v5, :cond_3

    iget-object p3, v2, LIc/C;->a:[B

    aget-byte p3, p3, p2

    if-ne p3, v0, :cond_2

    add-int/lit8 p3, p2, 0x1

    invoke-static {v2, p3, p1, v1}, LJc/a;->a(LIc/C;I[BI)Z

    move-result p3

    if-eqz p3, :cond_2

    iget p1, v2, LIc/C;->b:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long/2addr p1, v3

    return-wide p1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    iget p2, v2, LIc/C;->c:I

    iget p3, v2, LIc/C;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v3, p2

    iget-object v2, v2, LIc/C;->f:LIc/C;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    move-wide p2, v3

    goto :goto_1

    :cond_4
    :goto_3
    iget v3, v2, LIc/C;->c:I

    iget v4, v2, LIc/C;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v0

    cmp-long v5, v3, p2

    if-gtz v5, :cond_5

    iget-object v2, v2, LIc/C;->f:LIc/C;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    move-wide v0, v3

    goto :goto_3

    :cond_5
    aget-byte v3, p1, v8

    array-length v4, p1

    iget-wide v8, p0, LIc/e;->u:J

    int-to-long v10, v4

    sub-long/2addr v8, v10

    add-long/2addr v8, v6

    :goto_4
    cmp-long v5, v0, v8

    if-gez v5, :cond_8

    iget v5, v2, LIc/C;->c:I

    iget v6, v2, LIc/C;->b:I

    int-to-long v6, v6

    add-long/2addr v6, v8

    sub-long/2addr v6, v0

    int-to-long v10, v5

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    iget v6, v2, LIc/C;->b:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    sub-long/2addr v6, v0

    long-to-int p2, v6

    :goto_5
    if-ge p2, v5, :cond_7

    iget-object p3, v2, LIc/C;->a:[B

    aget-byte p3, p3, p2

    if-ne p3, v3, :cond_6

    add-int/lit8 p3, p2, 0x1

    invoke-static {v2, p3, p1, v4}, LJc/a;->a(LIc/C;I[BI)Z

    move-result p3

    if-eqz p3, :cond_6

    iget p1, v2, LIc/C;->b:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long/2addr p1, v0

    return-wide p1

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_7
    iget p2, v2, LIc/C;->c:I

    iget p3, v2, LIc/C;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, LIc/C;->f:LIc/C;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_4

    :cond_8
    :goto_6
    const-wide/16 p1, -0x1

    return-wide p1

    :cond_9
    const-string p1, "fromIndex < 0: "

    invoke-static {p1, p2, p3}, Lf;->f(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 11
    .local v0, "0511.java:11":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bytes is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, LIc/e;->u:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, LIc/e;->T0(I)LIc/i;

    move-result-object v0

    invoke-virtual {v0}, LIc/i;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "size > Int.MAX_VALUE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LIc/e;->u:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "source"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LIc/e;->U0(I)LIc/C;

    move-result-object v2

    iget v3, v2, LIc/C;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v2, LIc/C;->a:[B

    iget v5, v2, LIc/C;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    iget v4, v2, LIc/C;->c:I

    add-int/2addr v4, v3

    iput v4, v2, LIc/C;->c:I

    goto :goto_0

    :cond_0
    iget-wide v1, p0, LIc/e;->u:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, LIc/e;->u:J

    return v0
.end method

.method public final x(LIc/e;J)J
    .locals 4

    const-string v0, "sink"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-wide v2, p0, LIc/e;->u:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    :cond_1
    invoke-virtual {p1, p0, p2, p3}, LIc/e;->K0(LIc/e;J)V

    return-wide p2

    :cond_2
    const-string p1, "byteCount < 0: "

    invoke-static {p1, p2, p3}, Lf;->f(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 12
    .local v0, "0511.java:12":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final x0(LIc/i;)J
    .locals 2

    const-string v0, "targetBytes"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LIc/e;->z0(LIc/i;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final y0([B)LIc/g;
    .locals 2

    const-string v0, "source"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, LIc/e;->W0([BII)V

    return-object p0
.end method

.method public final z0(LIc/i;J)J
    .locals 9

    const-string v0, "targetBytes"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_13

    iget-object v2, p0, LIc/e;->t:LIc/C;

    if-nez v2, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-wide v3, p0, LIc/e;->u:J

    sub-long v5, v3, p2

    cmp-long v5, v5, p2

    const/4 v6, 0x1

    iget-object p1, p1, LIc/i;->t:[B

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-gez v5, :cond_9

    :goto_0
    cmp-long v0, v3, p2

    if-lez v0, :cond_1

    iget-object v2, v2, LIc/C;->g:LIc/C;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    iget v0, v2, LIc/C;->c:I

    iget v1, v2, LIc/C;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v3, v0

    goto :goto_0

    :cond_1
    array-length v0, p1

    if-ne v0, v7, :cond_5

    aget-byte v0, p1, v8

    aget-byte p1, p1, v6

    :goto_1
    iget-wide v5, p0, LIc/e;->u:J

    cmp-long v1, v3, v5

    if-gez v1, :cond_12

    iget v1, v2, LIc/C;->b:I

    int-to-long v5, v1

    add-long/2addr v5, p2

    sub-long/2addr v5, v3

    long-to-int p2, v5

    iget p3, v2, LIc/C;->c:I

    :goto_2
    if-ge p2, p3, :cond_4

    iget-object v1, v2, LIc/C;->a:[B

    aget-byte v1, v1, p2

    if-eq v1, v0, :cond_3

    if-ne v1, p1, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget p1, v2, LIc/C;->b:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long/2addr p1, v3

    return-wide p1

    :cond_4
    iget p2, v2, LIc/C;->c:I

    iget p3, v2, LIc/C;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v3, p2

    iget-object v2, v2, LIc/C;->f:LIc/C;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    move-wide p2, v3

    goto :goto_1

    :cond_5
    :goto_4
    iget-wide v0, p0, LIc/e;->u:J

    cmp-long v0, v3, v0

    if-gez v0, :cond_12

    iget v0, v2, LIc/C;->b:I

    int-to-long v0, v0

    add-long/2addr v0, p2

    sub-long/2addr v0, v3

    long-to-int p2, v0

    iget p3, v2, LIc/C;->c:I

    :goto_5
    if-ge p2, p3, :cond_8

    iget-object v0, v2, LIc/C;->a:[B

    aget-byte v0, v0, p2

    array-length v1, p1

    move v5, v8

    :goto_6
    if-ge v5, v1, :cond_7

    aget-byte v6, p1, v5

    if-ne v0, v6, :cond_6

    iget p1, v2, LIc/C;->b:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long/2addr p1, v3

    return-wide p1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_8
    iget p2, v2, LIc/C;->c:I

    iget p3, v2, LIc/C;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v3, p2

    iget-object v2, v2, LIc/C;->f:LIc/C;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    move-wide p2, v3

    goto :goto_4

    :cond_9
    :goto_7
    iget v3, v2, LIc/C;->c:I

    iget v4, v2, LIc/C;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v0

    cmp-long v5, v3, p2

    if-gtz v5, :cond_a

    iget-object v2, v2, LIc/C;->f:LIc/C;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    move-wide v0, v3

    goto :goto_7

    :cond_a
    array-length v3, p1

    if-ne v3, v7, :cond_e

    aget-byte v3, p1, v8

    aget-byte p1, p1, v6

    :goto_8
    iget-wide v4, p0, LIc/e;->u:J

    cmp-long v4, v0, v4

    if-gez v4, :cond_12

    iget v4, v2, LIc/C;->b:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    sub-long/2addr v4, v0

    long-to-int p2, v4

    iget p3, v2, LIc/C;->c:I

    :goto_9
    if-ge p2, p3, :cond_d

    iget-object v4, v2, LIc/C;->a:[B

    aget-byte v4, v4, p2

    if-eq v4, v3, :cond_c

    if-ne v4, p1, :cond_b

    goto :goto_a

    :cond_b
    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_c
    :goto_a
    iget p1, v2, LIc/C;->b:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long/2addr p1, v0

    return-wide p1

    :cond_d
    iget p2, v2, LIc/C;->c:I

    iget p3, v2, LIc/C;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, LIc/C;->f:LIc/C;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_8

    :cond_e
    :goto_b
    iget-wide v3, p0, LIc/e;->u:J

    cmp-long v3, v0, v3

    if-gez v3, :cond_12

    iget v3, v2, LIc/C;->b:I

    int-to-long v3, v3

    add-long/2addr v3, p2

    sub-long/2addr v3, v0

    long-to-int p2, v3

    iget p3, v2, LIc/C;->c:I

    :goto_c
    if-ge p2, p3, :cond_11

    iget-object v3, v2, LIc/C;->a:[B

    aget-byte v3, v3, p2

    array-length v4, p1

    move v5, v8

    :goto_d
    if-ge v5, v4, :cond_10

    aget-byte v6, p1, v5

    if-ne v3, v6, :cond_f

    iget p1, v2, LIc/C;->b:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long/2addr p1, v0

    return-wide p1

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_10
    add-int/lit8 p2, p2, 0x1

    goto :goto_c

    :cond_11
    iget p2, v2, LIc/C;->c:I

    iget p3, v2, LIc/C;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, LIc/C;->f:LIc/C;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_b

    :cond_12
    :goto_e
    const-wide/16 p1, -0x1

    return-wide p1

    :cond_13
    const-string p1, "fromIndex < 0: "

    invoke-static {p1, p2, p3}, Lf;->f(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 13
    .local v0, "0511.java:13":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
