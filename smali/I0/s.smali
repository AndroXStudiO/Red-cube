.class public final LI0/s;
.super Ljava/lang/Object;
.source "00B3.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# virtual methods
.method public a(ILi0/h;)V
    .locals 2

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lj0/f;

    iget v1, p0, LI0/s;->a:I

    invoke-direct {v0, v1, p1, p2}, Lj0/f;-><init>(IILi0/h;)V

    iget p2, p0, LI0/s;->a:I

    add-int/2addr p2, p1

    iput p2, p0, LI0/s;->a:I

    iget-object p1, p0, LI0/s;->b:Ljava/lang/Object;

    check-cast p1, LA0/c;

    invoke-virtual {p1, v0}, LA0/c;->d(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p2, "size should be >=0, but was "

    invoke-static {p1, p2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "00B3.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, LI0/s;->a:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index "

    const-string v2, ", size "

    invoke-static {p1, v1, v2}, LB3/a;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, LI0/s;->a:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(I)Lj0/f;
    .locals 3

    invoke-virtual {p0, p1}, LI0/s;->b(I)V

    iget-object v0, p0, LI0/s;->c:Ljava/lang/Object;

    check-cast v0, Lj0/f;

    if-eqz v0, :cond_0

    iget v1, v0, Lj0/f;->a:I

    iget v2, v0, Lj0/f;->b:I

    add-int/2addr v2, v1

    if-ge p1, v2, :cond_0

    if-gt v1, p1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LI0/s;->b:Ljava/lang/Object;

    check-cast v0, LA0/c;

    invoke-static {p1, v0}, LG1/a;->f(ILA0/c;)I

    move-result p1

    iget-object v0, v0, LA0/c;->t:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lj0/f;

    iput-object p1, p0, LI0/s;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public d(IIIIIIZZ)V
    .locals 8

    iget-object v0, p0, LI0/s;->b:Ljava/lang/Object;

    check-cast v0, [J

    iget v1, p0, LI0/s;->a:I

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, LI0/s;->a:I

    array-length v3, v0

    if-gt v3, v2, :cond_0

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    const-string v3, "copyOf(...)"

    invoke-static {v3, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, LI0/s;->b:Ljava/lang/Object;

    iget-object v0, p0, LI0/s;->c:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v3, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, LI0/s;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LI0/s;->b:Ljava/lang/Object;

    check-cast v0, [J

    int-to-long v2, p2

    const/16 p2, 0x20

    shl-long/2addr v2, p2

    int-to-long v4, p3

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    add-int/lit8 p3, v1, 0x1

    int-to-long v2, p4

    shl-long/2addr v2, p2

    int-to-long v4, p5

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    aput-wide v2, v0, p3

    add-int/lit8 p2, v1, 0x2

    move/from16 p3, p8

    int-to-long p3, p3

    const/16 v2, 0x3f

    shl-long/2addr p3, v2

    int-to-long v2, p7

    const/16 v4, 0x3e

    shl-long/2addr v2, v4

    or-long/2addr p3, v2

    const/4 v2, 0x1

    int-to-long v2, v2

    const/16 v4, 0x3d

    shl-long/2addr v2, v4

    or-long/2addr p3, v2

    const/4 v2, 0x0

    int-to-long v2, v2

    const/16 v4, 0x34

    shl-long/2addr v2, v4

    or-long/2addr p3, v2

    const v2, 0x3ffffff

    and-int v3, p6, v2

    int-to-long v5, v3

    const/16 v7, 0x1a

    shl-long/2addr v5, v7

    or-long/2addr p3, v5

    and-int/2addr p1, v2

    int-to-long v5, p1

    or-long/2addr p3, v5

    aput-wide p3, v0, p2

    if-gez p6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, v1, -0x3

    :goto_0
    if-ltz p1, :cond_3

    add-int/lit8 p2, p1, 0x2

    aget-wide p3, v0, p2

    long-to-int v5, p3

    and-int/2addr v5, v2

    if-ne v5, v3, :cond_2

    sub-int/2addr v1, p1

    const-wide v2, -0x1ff0000000000001L    # -5.363123171977038E154

    and-long/2addr p3, v2

    and-int/lit16 p1, v1, 0x1ff

    int-to-long v1, p1

    shl-long/2addr v1, v4

    or-long/2addr p3, v1

    aput-wide p3, v0, p2

    return-void

    :cond_2
    add-int/lit8 p1, p1, -0x3

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public e(ILKa/r;)V
    .locals 6

    const v0, 0x3ffffff

    and-int/2addr p1, v0

    iget-object v1, p0, LI0/s;->b:Ljava/lang/Object;

    check-cast v1, [J

    iget v2, p0, LI0/s;->a:I

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ge v3, v4, :cond_1

    if-ge v3, v2, :cond_1

    add-int/lit8 v4, v3, 0x2

    aget-wide v4, v1, v4

    long-to-int v4, v4

    and-int/2addr v4, v0

    if-ne v4, p1, :cond_0

    aget-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    aget-wide v0, v1, v3

    const/16 p1, 0x20

    shr-long v2, v4, p1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    shr-long v4, v0, p1

    long-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v2, v3, p1, v0}, LKa/r;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_1
    return-void
.end method
