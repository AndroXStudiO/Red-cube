.class public final LIc/p;
.super Ljava/lang/Object;
.source "0514.java"

# interfaces
.implements LIc/H;


# instance fields
.field public t:B

.field public final u:LIc/B;

.field public final v:Ljava/util/zip/Inflater;

.field public final w:LIc/q;

.field public final x:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(LIc/H;)V
    .locals 2

    const-string v0, "source"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LIc/B;

    invoke-direct {v0, p1}, LIc/B;-><init>(LIc/H;)V

    iput-object v0, p0, LIc/p;->u:LIc/B;

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, LIc/p;->v:Ljava/util/zip/Inflater;

    new-instance v1, LIc/q;

    invoke-direct {v1, v0, p1}, LIc/q;-><init>(LIc/B;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, LIc/p;->w:LIc/q;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, LIc/p;->x:Ljava/util/zip/CRC32;

    return-void
.end method

.method public static b(IILjava/lang/String;)V
    .locals 2

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, ": actual 0x"

    invoke-static {p2, v1}, LA6/e;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1}, Lx7/Y8;->N(I)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "0514.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-static {v1, p1}, Lcc/s;->a0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .local v0, "0514.java:2":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " != expected 0x"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lx7/Y8;->N(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    .local v0, "0514.java:3":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v1, p0}, Lcc/s;->a0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    .local v0, "0514.java:4":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c(LIc/e;JJ)V
    .locals 4

    iget-object p1, p1, LIc/e;->t:LIc/C;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    :goto_0
    iget v0, p1, LIc/C;->c:I

    iget v1, p1, LIc/C;->b:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v2, p2, v2

    if-ltz v2, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iget-object p1, p1, LIc/C;->f:LIc/C;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    iget v2, p1, LIc/C;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    iget p3, p1, LIc/C;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, LIc/p;->x:Ljava/util/zip/CRC32;

    iget-object v3, p1, LIc/C;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object p1, p1, LIc/C;->f:LIc/C;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LIc/p;->w:LIc/q;

    invoke-virtual {v0}, LIc/q;->close()V

    return-void
.end method

.method public final n()LIc/I;
    .locals 1

    iget-object v0, p0, LIc/p;->u:LIc/B;

    iget-object v0, v0, LIc/B;->t:LIc/H;

    invoke-interface {v0}, LIc/H;->n()LIc/I;

    move-result-object v0

    return-object v0
.end method

.method public final x(LIc/e;J)J
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-wide/from16 v7, p2

    const-string v1, "sink"

    invoke-static {v1, v6}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    cmp-long v3, v7, v1

    if-ltz v3, :cond_12

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    iget-byte v1, v0, LIc/p;->t:B

    iget-object v9, v0, LIc/p;->x:Ljava/util/zip/CRC32;

    const/4 v10, 0x1

    const-wide/16 v11, -0x1

    iget-object v13, v0, LIc/p;->u:LIc/B;

    if-nez v1, :cond_d

    const-wide/16 v1, 0xa

    invoke-virtual {v13, v1, v2}, LIc/B;->f0(J)V

    iget-object v14, v13, LIc/B;->u:LIc/e;

    const-wide/16 v1, 0x3

    invoke-virtual {v14, v1, v2}, LIc/e;->s0(J)B

    move-result v19

    shr-int/lit8 v1, v19, 0x1

    and-int/2addr v1, v10

    if-ne v1, v10, :cond_1

    move/from16 v20, v10

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move/from16 v20, v1

    :goto_0
    if-eqz v20, :cond_2

    const-wide/16 v4, 0xa

    iget-object v1, v13, LIc/B;->u:LIc/e;

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, LIc/p;->c(LIc/e;JJ)V

    :cond_2
    invoke-virtual {v13}, LIc/B;->w()S

    move-result v0

    const-string v1, "ID1ID2"

    const/16 v2, 0x1f8b

    invoke-static {v2, v0, v1}, LIc/p;->b(IILjava/lang/String;)V

    const-wide/16 v0, 0x8

    invoke-virtual {v13, v0, v1}, LIc/B;->q(J)V

    shr-int/lit8 v0, v19, 0x2

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_5

    const-wide/16 v0, 0x2

    invoke-virtual {v13, v0, v1}, LIc/B;->f0(J)V

    if-eqz v20, :cond_3

    const-wide/16 v4, 0x2

    iget-object v1, v13, LIc/B;->u:LIc/e;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, LIc/p;->c(LIc/e;JJ)V

    :cond_3
    invoke-virtual {v14}, LIc/e;->P0()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    int-to-long v4, v0

    invoke-virtual {v13, v4, v5}, LIc/B;->f0(J)V

    if-eqz v20, :cond_4

    iget-object v1, v13, LIc/B;->u:LIc/e;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, LIc/p;->c(LIc/e;JJ)V

    :cond_4
    invoke-virtual {v13, v4, v5}, LIc/B;->q(J)V

    :cond_5
    shr-int/lit8 v0, v19, 0x3

    and-int/2addr v0, v10

    const-wide/16 v21, 0x1

    if-ne v0, v10, :cond_8

    const-wide v17, 0x7fffffffffffffffL

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    invoke-virtual/range {v13 .. v18}, LIc/B;->c(BJJ)J

    move-result-wide v14

    cmp-long v0, v14, v11

    if-eqz v0, :cond_7

    if-eqz v20, :cond_6

    add-long v4, v14, v21

    iget-object v1, v13, LIc/B;->u:LIc/e;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, LIc/p;->c(LIc/e;JJ)V

    :cond_6
    add-long v14, v14, v21

    invoke-virtual {v13, v14, v15}, LIc/B;->q(J)V

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_8
    :goto_1
    shr-int/lit8 v0, v19, 0x4

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_b

    const-wide v17, 0x7fffffffffffffffL

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    invoke-virtual/range {v13 .. v18}, LIc/B;->c(BJJ)J

    move-result-wide v14

    cmp-long v0, v14, v11

    if-eqz v0, :cond_a

    if-eqz v20, :cond_9

    add-long v4, v14, v21

    iget-object v1, v13, LIc/B;->u:LIc/e;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, LIc/p;->c(LIc/e;JJ)V

    goto :goto_2

    :cond_9
    move-object/from16 v0, p0

    :goto_2
    add-long v14, v14, v21

    invoke-virtual {v13, v14, v15}, LIc/B;->q(J)V

    goto :goto_3

    :cond_a
    move-object/from16 v0, p0

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_b
    move-object/from16 v0, p0

    :goto_3
    if-eqz v20, :cond_c

    invoke-virtual {v13}, LIc/B;->J()S

    move-result v1

    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    const-string v3, "FHCRC"

    invoke-static {v1, v2, v3}, LIc/p;->b(IILjava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/zip/CRC32;->reset()V

    :cond_c
    iput-byte v10, v0, LIc/p;->t:B

    :cond_d
    iget-byte v1, v0, LIc/p;->t:B

    const/4 v14, 0x2

    if-ne v1, v10, :cond_f

    iget-wide v2, v6, LIc/e;->u:J

    iget-object v1, v0, LIc/p;->w:LIc/q;

    invoke-virtual {v1, v6, v7, v8}, LIc/q;->x(LIc/e;J)J

    move-result-wide v4

    cmp-long v1, v4, v11

    if-eqz v1, :cond_e

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, LIc/p;->c(LIc/e;JJ)V

    return-wide v4

    :cond_e
    iput-byte v14, v0, LIc/p;->t:B

    :cond_f
    iget-byte v1, v0, LIc/p;->t:B

    if-ne v1, v14, :cond_11

    invoke-virtual {v13}, LIc/B;->m()I

    move-result v1

    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    const-string v3, "CRC"

    invoke-static {v1, v2, v3}, LIc/p;->b(IILjava/lang/String;)V

    invoke-virtual {v13}, LIc/B;->m()I

    move-result v1

    iget-object v2, v0, LIc/p;->v:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v2

    long-to-int v2, v2

    const-string v3, "ISIZE"

    invoke-static {v1, v2, v3}, LIc/p;->b(IILjava/lang/String;)V

    const/4 v1, 0x3

    iput-byte v1, v0, LIc/p;->t:B

    invoke-virtual {v13}, LIc/B;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_4

    :cond_10
    new-instance v1, Ljava/io/IOException;

    const-string v2, "gzip finished without exhausting source"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_4
    return-wide v11

    :cond_12
    const-string v1, "byteCount < 0: "

    invoke-static {v1, v7, v8}, Lf;->f(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 5
    .local v0, "0514.java:5":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
