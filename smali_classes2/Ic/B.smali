.class public final LIc/B;
.super Ljava/lang/Object;
.source "050D.java"

# interfaces
.implements LIc/h;


# instance fields
.field public final t:LIc/H;

.field public final u:LIc/e;

.field public v:Z


# direct methods
.method public constructor <init>(LIc/H;)V
    .locals 1

    const-string v0, "source"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIc/B;->t:LIc/H;

    new-instance p1, LIc/e;

    invoke-direct {p1}, LIc/e;-><init>()V

    iput-object p1, p0, LIc/B;->u:LIc/e;

    return-void
.end method


# virtual methods
.method public final D()[B
    .locals 3

    iget-object v0, p0, LIc/B;->u:LIc/e;

    iget-object v1, p0, LIc/B;->t:LIc/H;

    invoke-virtual {v0, v1}, LIc/e;->X0(LIc/H;)V

    iget-wide v1, v0, LIc/e;->u:J

    invoke-virtual {v0, v1, v2}, LIc/e;->D0(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final J()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, LIc/B;->f0(J)V

    iget-object v0, p0, LIc/B;->u:LIc/e;

    invoke-virtual {v0}, LIc/e;->P0()S

    move-result v0

    return v0
.end method

.method public final J0()Ljava/io/InputStream;
    .locals 1

    new-instance v0, LIc/B$a;

    invoke-direct {v0, p0}, LIc/B$a;-><init>(LIc/B;)V

    return-object v0
.end method

.method public final O(LIc/i;)Z
    .locals 7

    const-string v0, "bytes"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, LIc/i;->t:[B

    array-length v0, p1

    iget-boolean v1, p0, LIc/B;->v:Z

    if-nez v1, :cond_5

    const/4 v1, 0x0

    if-ltz v0, :cond_4

    array-length v2, p1

    if-ge v2, v0, :cond_0

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    int-to-long v3, v2

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    invoke-virtual {p0, v5, v6}, LIc/B;->i0(J)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, p0, LIc/B;->u:LIc/e;

    invoke-virtual {v5, v3, v4}, LIc/e;->s0(J)B

    move-result v3

    aget-byte v4, p1, v2

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q(J)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1, p2}, LIc/B;->f0(J)V

    iget-object v0, p0, LIc/B;->u:LIc/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcc/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1, p2, v1}, LIc/e;->Q0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final S(J)Ljava/lang/String;
    .locals 18

    move-wide/from16 v6, p1

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-ltz v0, :cond_3

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v6, v8

    const-wide/16 v10, 0x1

    if-nez v0, :cond_0

    move-wide v4, v8

    goto :goto_0

    :cond_0
    add-long v0, v6, v10

    move-wide v4, v0

    :goto_0
    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, LIc/B;->c(BJJ)J

    move-result-wide v1

    const-wide/16 v12, -0x1

    cmp-long v3, v1, v12

    iget-object v12, v0, LIc/B;->u:LIc/e;

    if-eqz v3, :cond_1

    invoke-static {v12, v1, v2}, LJc/a;->b(LIc/e;J)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "050D.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    cmp-long v1, v4, v8

    if-gez v1, :cond_2

    invoke-virtual {v0, v4, v5}, LIc/B;->i0(J)Z

    move-result v1

    if-eqz v1, :cond_2

    sub-long v1, v4, v10

    invoke-virtual {v12, v1, v2}, LIc/e;->s0(J)B

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_2

    add-long v1, v4, v10

    invoke-virtual {v0, v1, v2}, LIc/B;->i0(J)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v12, v4, v5}, LIc/e;->s0(J)B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    invoke-static {v12, v4, v5}, LJc/a;->b(LIc/e;J)Ljava/lang/String;

    move-result-object v1

    .line 2
    .local v0, "050D.java:2":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    new-instance v13, LIc/e;

    invoke-direct {v13}, LIc/e;-><init>()V

    iget-wide v1, v12, LIc/e;->u:J

    const/16 v3, 0x20

    int-to-long v3, v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    const-wide/16 v14, 0x0

    invoke-virtual/range {v12 .. v17}, LIc/e;->p0(LIc/e;JJ)V

    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\\n not found: limit="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v12, LIc/e;->u:J

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v13, LIc/e;->u:J

    invoke-virtual {v13, v3, v4}, LIc/e;->L0(J)LIc/i;

    move-result-object v3

    invoke-virtual {v3}, LIc/i;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2026

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object/from16 v0, p0

    const-string v1, "limit < 0: "

    invoke-static {v1, v6, v7}, Lf;->f(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 3
    .local v0, "050D.java:3":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final U(LIc/w;)I
    .locals 6

    const-string v0, "options"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, LIc/B;->v:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, LIc/B;->u:LIc/e;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, LJc/a;->c(LIc/e;LIc/w;Z)I

    move-result v1

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_2

    iget-object p1, p1, LIc/w;->t:[LIc/i;

    aget-object p1, p1, v1

    invoke-virtual {p1}, LIc/i;->g()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, LIc/e;->q(J)V

    return v1

    :cond_1
    iget-object v1, p0, LIc/B;->t:LIc/H;

    const-wide/16 v4, 0x2000

    invoke-interface {v1, v0, v4, v5}, LIc/H;->x(LIc/e;J)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    :cond_2
    return v3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Z(LIc/e;)J
    .locals 10

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    iget-object v4, p0, LIc/B;->t:LIc/H;

    iget-object v5, p0, LIc/B;->u:LIc/e;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, LIc/H;->x(LIc/e;J)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v4, v6, v8

    if-eqz v4, :cond_1

    invoke-virtual {v5}, LIc/e;->l0()J

    move-result-wide v6

    cmp-long v4, v6, v0

    if-lez v4, :cond_0

    add-long/2addr v2, v6

    invoke-virtual {p1, v5, v6, v7}, LIc/e;->K0(LIc/e;J)V

    goto :goto_0

    :cond_1
    iget-wide v6, v5, LIc/e;->u:J

    cmp-long v0, v6, v0

    if-lez v0, :cond_2

    add-long/2addr v2, v6

    invoke-virtual {p1, v5, v6, v7}, LIc/e;->K0(LIc/e;J)V

    :cond_2
    return-wide v2
.end method

.method public final a()LIc/e;
    .locals 1

    iget-object v0, p0, LIc/B;->u:LIc/e;

    return-object v0
.end method

.method public final a0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LIc/B;->u:LIc/e;

    iget-object v1, p0, LIc/B;->t:LIc/H;

    invoke-virtual {v0, v1}, LIc/e;->X0(LIc/H;)V

    iget-wide v1, v0, LIc/e;->u:J

    invoke-virtual {v0, v1, v2, p1}, LIc/e;->Q0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 4

    iget-boolean v0, p0, LIc/B;->v:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LIc/B;->u:LIc/e;

    invoke-virtual {v0}, LIc/e;->q0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LIc/B;->t:LIc/H;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, LIc/H;->x(LIc/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(BJJ)J
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p4

    iget-boolean v4, v0, LIc/B;->v:Z

    if-nez v4, :cond_12

    const-wide/16 v4, 0x0

    cmp-long v6, v4, v2

    if-gtz v6, :cond_11

    :goto_0
    cmp-long v6, v4, v2

    if-gez v6, :cond_f

    iget-object v6, v0, LIc/B;->u:LIc/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v9, 0x0

    cmp-long v11, v9, v4

    if-gtz v11, :cond_e

    cmp-long v11, v4, v2

    if-gtz v11, :cond_e

    iget-wide v11, v6, LIc/e;->u:J

    cmp-long v13, v2, v11

    if-lez v13, :cond_0

    move-wide v13, v11

    goto :goto_1

    :cond_0
    move-wide v13, v2

    :goto_1
    cmp-long v15, v4, v13

    if-nez v15, :cond_2

    :cond_1
    :goto_2
    const-wide/16 p2, -0x1

    goto/16 :goto_9

    :cond_2
    iget-object v6, v6, LIc/e;->t:LIc/C;

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    sub-long v15, v11, v4

    cmp-long v15, v15, v4

    if-gez v15, :cond_7

    :goto_3
    cmp-long v9, v11, v4

    if-lez v9, :cond_4

    iget-object v6, v6, LIc/C;->g:LIc/C;

    invoke-static {v6}, LLa/k;->b(Ljava/lang/Object;)V

    iget v9, v6, LIc/C;->c:I

    iget v10, v6, LIc/C;->b:I

    sub-int/2addr v9, v10

    int-to-long v9, v9

    sub-long/2addr v11, v9

    goto :goto_3

    :cond_4
    move-wide v9, v4

    :goto_4
    cmp-long v15, v11, v13

    if-gez v15, :cond_1

    iget v15, v6, LIc/C;->c:I

    const-wide/16 p2, -0x1

    int-to-long v7, v15

    iget v15, v6, LIc/C;->b:I

    move-wide/from16 v16, v9

    int-to-long v9, v15

    add-long/2addr v9, v13

    sub-long/2addr v9, v11

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    iget v8, v6, LIc/C;->b:I

    int-to-long v8, v8

    add-long v8, v8, v16

    sub-long/2addr v8, v11

    long-to-int v8, v8

    :goto_5
    if-ge v8, v7, :cond_6

    iget-object v9, v6, LIc/C;->a:[B

    aget-byte v9, v9, v8

    if-ne v9, v1, :cond_5

    iget v6, v6, LIc/C;->b:I

    sub-int/2addr v8, v6

    int-to-long v6, v8

    add-long/2addr v6, v11

    goto :goto_a

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_6
    iget v7, v6, LIc/C;->c:I

    iget v8, v6, LIc/C;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long v9, v11, v7

    iget-object v6, v6, LIc/C;->f:LIc/C;

    invoke-static {v6}, LLa/k;->b(Ljava/lang/Object;)V

    move-wide v11, v9

    goto :goto_4

    :cond_7
    const-wide/16 p2, -0x1

    :goto_6
    iget v7, v6, LIc/C;->c:I

    iget v8, v6, LIc/C;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v7, v9

    cmp-long v11, v7, v4

    if-gtz v11, :cond_8

    iget-object v6, v6, LIc/C;->f:LIc/C;

    invoke-static {v6}, LLa/k;->b(Ljava/lang/Object;)V

    move-wide v9, v7

    goto :goto_6

    :cond_8
    move-wide v7, v4

    :goto_7
    cmp-long v11, v9, v13

    if-gez v11, :cond_b

    iget v11, v6, LIc/C;->c:I

    int-to-long v11, v11

    iget v15, v6, LIc/C;->b:I

    move-wide/from16 v16, v7

    int-to-long v7, v15

    add-long/2addr v7, v13

    sub-long/2addr v7, v9

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    iget v8, v6, LIc/C;->b:I

    int-to-long v11, v8

    add-long v11, v11, v16

    sub-long/2addr v11, v9

    long-to-int v8, v11

    :goto_8
    if-ge v8, v7, :cond_a

    iget-object v11, v6, LIc/C;->a:[B

    aget-byte v11, v11, v8

    if-ne v11, v1, :cond_9

    iget v6, v6, LIc/C;->b:I

    sub-int/2addr v8, v6

    int-to-long v6, v8

    add-long/2addr v6, v9

    goto :goto_a

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_a
    iget v7, v6, LIc/C;->c:I

    iget v8, v6, LIc/C;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v7, v9

    iget-object v6, v6, LIc/C;->f:LIc/C;

    invoke-static {v6}, LLa/k;->b(Ljava/lang/Object;)V

    move-wide v9, v7

    goto :goto_7

    :cond_b
    :goto_9
    const-wide/16 v6, -0x1

    :goto_a
    cmp-long v8, v6, p2

    if-eqz v8, :cond_c

    return-wide v6

    :cond_c
    iget-object v6, v0, LIc/B;->u:LIc/e;

    iget-wide v7, v6, LIc/e;->u:J

    cmp-long v9, v7, v2

    if-gez v9, :cond_10

    iget-object v9, v0, LIc/B;->t:LIc/H;

    const-wide/16 v10, 0x2000

    invoke-interface {v9, v6, v10, v11}, LIc/H;->x(LIc/e;J)J

    move-result-wide v9

    cmp-long v6, v9, p2

    if-nez v6, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto/16 :goto_0

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "size="

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v6, LIc/e;->u:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " fromIndex="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " toIndex="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    const-wide/16 p2, -0x1

    :cond_10
    :goto_b
    return-wide p2

    :cond_11
    const-string v1, "fromIndex=0 toIndex="

    invoke-static {v1, v2, v3}, Lf;->f(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 4
    .local v0, "050D.java:4":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, LIc/B;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LIc/B;->v:Z

    iget-object v0, p0, LIc/B;->t:LIc/H;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object v0, p0, LIc/B;->u:LIc/e;

    invoke-virtual {v0}, LIc/e;->S()V

    :cond_0
    return-void
.end method

.method public final d()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LIc/B;->f0(J)V

    iget-object v0, p0, LIc/B;->u:LIc/e;

    invoke-virtual {v0}, LIc/e;->C0()B

    move-result v0

    return v0
.end method

.method public final f0(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LIc/B;->i0(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final i(J)LIc/i;
    .locals 1

    invoke-virtual {p0, p1, p2}, LIc/B;->f0(J)V

    iget-object v0, p0, LIc/B;->u:LIc/e;

    invoke-virtual {v0, p1, p2}, LIc/e;->L0(J)LIc/i;

    move-result-object p1

    return-object p1
.end method

.method public final i0(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, LIc/B;->v:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LIc/B;->u:LIc/e;

    iget-wide v1, v0, LIc/e;->u:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    iget-object v1, p0, LIc/B;->t:LIc/H;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, LIc/H;->x(LIc/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string v0, "byteCount < 0: "

    invoke-static {v0, p1, p2}, Lf;->f(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 5
    .local v0, "050D.java:5":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, LIc/B;->v:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j0(LIc/i;)J
    .locals 10

    const-string v0, "bytes"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, LIc/B;->v:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, LIc/B;->u:LIc/e;

    invoke-virtual {v2, p1, v0, v1}, LIc/e;->t0(LIc/i;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    return-wide v3

    :cond_0
    iget-wide v3, v2, LIc/e;->u:J

    iget-object v7, p0, LIc/B;->t:LIc/H;

    const-wide/16 v8, 0x2000

    invoke-interface {v7, v2, v8, v9}, LIc/H;->x(LIc/e;J)J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-nez v2, :cond_1

    return-wide v5

    :cond_1
    iget-object v2, p1, LIc/i;->t:[B

    array-length v2, v2

    int-to-long v5, v2

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, LIc/B;->f0(J)V

    iget-object v0, p0, LIc/B;->u:LIc/e;

    invoke-virtual {v0}, LIc/e;->N0()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 3

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, LIc/B;->f0(J)V

    iget-object v0, p0, LIc/B;->u:LIc/e;

    invoke-virtual {v0}, LIc/e;->N0()I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x18

    const/high16 v2, 0xff0000

    and-int/2addr v2, v0

    ushr-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const v2, 0xff00

    and-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final n()LIc/I;
    .locals 1

    iget-object v0, p0, LIc/B;->t:LIc/H;

    invoke-interface {v0}, LIc/H;->n()LIc/I;

    move-result-object v0

    return-object v0
.end method

.method public final p()J
    .locals 21

    move-object/from16 v0, p0

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, LIc/B;->f0(J)V

    iget-object v1, v0, LIc/B;->u:LIc/e;

    iget-wide v2, v1, LIc/e;->u:J

    const-wide/16 v4, 0x8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    iget-object v2, v1, LIc/e;->t:LIc/C;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    iget v3, v2, LIc/C;->b:I

    iget v6, v2, LIc/C;->c:I

    sub-int v7, v6, v3

    int-to-long v7, v7

    cmp-long v7, v7, v4

    const/16 v10, 0x28

    const/16 v11, 0x38

    const-wide/16 v12, 0xff

    const/16 v14, 0x20

    if-gez v7, :cond_0

    invoke-virtual {v1}, LIc/e;->N0()I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    shl-long/2addr v2, v14

    invoke-virtual {v1}, LIc/e;->N0()I

    move-result v1

    int-to-long v6, v1

    and-long/2addr v4, v6

    or-long v1, v2, v4

    move v9, v10

    move/from16 v18, v11

    const/16 v19, 0x8

    const/16 v20, 0x18

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v3, 0x1

    iget-object v15, v2, LIc/C;->a:[B

    move-wide/from16 v16, v4

    aget-byte v4, v15, v3

    int-to-long v4, v4

    and-long/2addr v4, v12

    shl-long/2addr v4, v11

    add-int/lit8 v18, v3, 0x2

    aget-byte v7, v15, v7

    const/16 v19, 0x8

    const/16 v20, 0x18

    int-to-long v8, v7

    and-long v7, v8, v12

    const/16 v9, 0x30

    shl-long/2addr v7, v9

    or-long/2addr v4, v7

    add-int/lit8 v7, v3, 0x3

    aget-byte v8, v15, v18

    int-to-long v8, v8

    and-long/2addr v8, v12

    shl-long/2addr v8, v10

    or-long/2addr v4, v8

    add-int/lit8 v8, v3, 0x4

    aget-byte v7, v15, v7

    move v9, v10

    move/from16 v18, v11

    int-to-long v10, v7

    and-long/2addr v10, v12

    shl-long/2addr v10, v14

    or-long/2addr v4, v10

    add-int/lit8 v7, v3, 0x5

    aget-byte v8, v15, v8

    int-to-long v10, v8

    and-long/2addr v10, v12

    shl-long v10, v10, v20

    or-long/2addr v4, v10

    add-int/lit8 v8, v3, 0x6

    aget-byte v7, v15, v7

    int-to-long v10, v7

    and-long/2addr v10, v12

    const/16 v7, 0x10

    shl-long/2addr v10, v7

    or-long/2addr v4, v10

    add-int/lit8 v7, v3, 0x7

    aget-byte v8, v15, v8

    int-to-long v10, v8

    and-long/2addr v10, v12

    shl-long v10, v10, v19

    or-long/2addr v4, v10

    add-int/lit8 v3, v3, 0x8

    aget-byte v7, v15, v7

    int-to-long v7, v7

    and-long/2addr v7, v12

    or-long/2addr v4, v7

    iget-wide v7, v1, LIc/e;->u:J

    sub-long v7, v7, v16

    iput-wide v7, v1, LIc/e;->u:J

    if-ne v3, v6, :cond_1

    invoke-virtual {v2}, LIc/C;->a()LIc/C;

    move-result-object v3

    iput-object v3, v1, LIc/e;->t:LIc/C;

    invoke-static {v2}, LIc/D;->a(LIc/C;)V

    :goto_0
    move-wide v1, v4

    goto :goto_1

    :cond_1
    iput v3, v2, LIc/C;->b:I

    goto :goto_0

    :goto_1
    const-wide/high16 v3, -0x100000000000000L

    and-long/2addr v3, v1

    ushr-long v3, v3, v18

    const-wide/high16 v5, 0xff000000000000L

    and-long/2addr v5, v1

    ushr-long/2addr v5, v9

    or-long/2addr v3, v5

    const-wide v5, 0xff0000000000L

    and-long/2addr v5, v1

    ushr-long v5, v5, v20

    or-long/2addr v3, v5

    const-wide v5, 0xff00000000L

    and-long/2addr v5, v1

    ushr-long v5, v5, v19

    or-long/2addr v3, v5

    const-wide v5, 0xff000000L

    and-long/2addr v5, v1

    shl-long v5, v5, v19

    or-long/2addr v3, v5

    const-wide/32 v5, 0xff0000

    and-long/2addr v5, v1

    shl-long v5, v5, v20

    or-long/2addr v3, v5

    const-wide/32 v5, 0xff00

    and-long/2addr v5, v1

    shl-long/2addr v5, v9

    or-long/2addr v3, v5

    and-long/2addr v1, v12

    shl-long v1, v1, v18

    or-long/2addr v1, v3

    return-wide v1

    :cond_2
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final q(J)V
    .locals 5

    iget-boolean v0, p0, LIc/B;->v:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, LIc/B;->u:LIc/e;

    iget-wide v3, v2, LIc/e;->u:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, LIc/B;->t:LIc/H;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, LIc/H;->x(LIc/e;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iget-wide v0, v2, LIc/e;->u:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LIc/e;->q(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    const-string v0, "sink"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LIc/B;->u:LIc/e;

    iget-wide v1, v0, LIc/e;->u:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, p0, LIc/B;->t:LIc/H;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, LIc/H;->x(LIc/e;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {v0, p1}, LIc/e;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LIc/B;->t:LIc/H;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, LIc/B;->f0(J)V

    iget-object v0, p0, LIc/B;->u:LIc/e;

    invoke-virtual {v0}, LIc/e;->O0()S

    move-result v0

    return v0
.end method

.method public final x(LIc/e;J)J
    .locals 6

    const-string v0, "sink"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    iget-boolean v3, p0, LIc/B;->v:Z

    if-nez v3, :cond_2

    iget-object v3, p0, LIc/B;->u:LIc/e;

    iget-wide v4, v3, LIc/e;->u:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_1

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, LIc/B;->t:LIc/H;

    const-wide/16 v1, 0x2000

    invoke-interface {v0, v3, v1, v2}, LIc/H;->x(LIc/e;J)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    return-wide v4

    :cond_1
    iget-wide v0, v3, LIc/e;->u:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v3, p1, p2, p3}, LIc/e;->x(LIc/e;J)J

    move-result-wide p1

    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "byteCount < 0: "

    invoke-static {p1, p2, p3}, Lf;->f(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 6
    .local v0, "050D.java:6":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final x0(LIc/i;)J
    .locals 10

    const-string v0, "targetBytes"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, LIc/B;->v:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, LIc/B;->u:LIc/e;

    invoke-virtual {v2, p1, v0, v1}, LIc/e;->z0(LIc/i;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    return-wide v3

    :cond_0
    iget-wide v3, v2, LIc/e;->u:J

    iget-object v7, p0, LIc/B;->t:LIc/H;

    const-wide/16 v8, 0x2000

    invoke-interface {v7, v2, v8, v9}, LIc/H;->x(LIc/e;J)J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-nez v2, :cond_1

    return-wide v5

    :cond_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
