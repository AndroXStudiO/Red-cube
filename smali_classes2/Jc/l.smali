.class public final LJc/l;
.super Ljava/lang/Object;
.source "0535.java"


# direct methods
.method public static final a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 22

    sget-object v0, LIc/y;->u:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "/"

    invoke-static {v1, v0}, LIc/y$a;->a(Ljava/lang/String;Z)LIc/y;

    move-result-object v3

    new-instance v2, LJc/g;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v20, 0xfffc

    invoke-direct/range {v2 .. v20}, LJc/g;-><init>(LIc/y;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    new-instance v0, Lwa/j;

    invoke-direct {v0, v3, v2}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lwa/j;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Lxa/E;->h(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v1, v0}, Lxa/F;->n(Ljava/util/HashMap;[Lwa/j;)V

    new-instance v0, LJc/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lxa/u;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJc/g;

    iget-object v3, v2, LJc/g;->a:LIc/y;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJc/g;

    if-nez v3, :cond_0

    :goto_1
    iget-object v2, v2, LJc/g;->a:LIc/y;

    invoke-virtual {v2}, LIc/y;->o()LIc/y;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJc/g;

    if-eqz v3, :cond_2

    iget-object v3, v3, LJc/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v3, LJc/g;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v21, 0xfffc

    invoke-direct/range {v3 .. v21}, LJc/g;-><init>(LIc/y;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, LJc/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Lx7/Y8;->m(I)V

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    .line 1
    .local v0, "0535.java:1":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v0, "toString(...)"

    invoke-static {v0, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "0x"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LIc/B;)LJc/g;
    .locals 24

    move-object/from16 v5, p0

    invoke-virtual {v5}, LIc/B;->m()I

    move-result v0

    const v1, 0x2014b50

    if-ne v0, v1, :cond_7

    const-wide/16 v0, 0x4

    invoke-virtual {v5, v0, v1}, LIc/B;->q(J)V

    invoke-virtual {v5}, LIc/B;->J()S

    move-result v0

    const v1, 0xffff

    and-int v2, v0, v1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6

    invoke-virtual {v5}, LIc/B;->J()S

    move-result v0

    and-int v12, v0, v1

    invoke-virtual {v5}, LIc/B;->J()S

    move-result v0

    and-int v16, v0, v1

    invoke-virtual {v5}, LIc/B;->J()S

    move-result v0

    and-int v15, v0, v1

    invoke-virtual {v5}, LIc/B;->m()I

    move-result v0

    int-to-long v2, v0

    const-wide v6, 0xffffffffL

    and-long v13, v2, v6

    move-wide v2, v6

    new-instance v6, LLa/D;

    invoke-direct {v6}, LLa/D;-><init>()V

    invoke-virtual {v5}, LIc/B;->m()I

    move-result v0

    int-to-long v7, v0

    and-long/2addr v7, v2

    iput-wide v7, v6, LLa/D;->t:J

    new-instance v4, LLa/D;

    invoke-direct {v4}, LLa/D;-><init>()V

    invoke-virtual {v5}, LIc/B;->m()I

    move-result v0

    int-to-long v7, v0

    and-long/2addr v7, v2

    iput-wide v7, v4, LLa/D;->t:J

    invoke-virtual {v5}, LIc/B;->J()S

    move-result v0

    and-int/2addr v0, v1

    invoke-virtual {v5}, LIc/B;->J()S

    move-result v7

    and-int v11, v7, v1

    invoke-virtual {v5}, LIc/B;->J()S

    move-result v7

    and-int/2addr v1, v7

    const-wide/16 v7, 0x8

    invoke-virtual {v5, v7, v8}, LIc/B;->q(J)V

    new-instance v7, LLa/D;

    invoke-direct {v7}, LLa/D;-><init>()V

    invoke-virtual {v5}, LIc/B;->m()I

    move-result v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    iput-wide v8, v7, LLa/D;->t:J

    int-to-long v8, v0

    invoke-virtual {v5, v8, v9}, LIc/B;->Q(J)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lcc/s;->P(Ljava/lang/CharSequence;C)Z

    move-result v9

    if-nez v9, :cond_5

    iget-wide v9, v4, LLa/D;->t:J

    cmp-long v9, v9, v2

    const-wide/16 v17, 0x0

    const/16 v10, 0x8

    move-wide/from16 v19, v2

    if-nez v9, :cond_0

    int-to-long v2, v10

    goto :goto_0

    :cond_0
    move-wide/from16 v2, v17

    :goto_0
    iget-wide v8, v6, LLa/D;->t:J

    cmp-long v8, v8, v19

    if-nez v8, :cond_1

    int-to-long v8, v10

    add-long/2addr v2, v8

    :cond_1
    iget-wide v8, v7, LLa/D;->t:J

    cmp-long v8, v8, v19

    if-nez v8, :cond_2

    int-to-long v8, v10

    add-long/2addr v2, v8

    :cond_2
    new-instance v8, LLa/E;

    invoke-direct {v8}, LLa/E;-><init>()V

    new-instance v9, LLa/E;

    invoke-direct {v9}, LLa/E;-><init>()V

    new-instance v10, LLa/E;

    invoke-direct {v10}, LLa/E;-><init>()V

    move/from16 v19, v1

    new-instance v1, LLa/A;

    invoke-direct {v1}, LLa/A;-><init>()V

    move-object/from16 v20, v0

    new-instance v0, LJc/j;

    move/from16 v21, v12

    move/from16 v12, v19

    move-wide/from16 v22, v13

    move-object/from16 v13, v20

    move-wide/from16 v19, v22

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v10}, LJc/j;-><init>(LLa/A;JLLa/D;LIc/B;LLa/D;LLa/D;LLa/E;LLa/E;LLa/E;)V

    invoke-static {v5, v11, v0}, LJc/l;->d(LIc/B;ILKa/p;)V

    cmp-long v0, v2, v17

    if-lez v0, :cond_4

    iget-boolean v0, v1, LLa/A;->t:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: zip64 extra required but absent"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    int-to-long v0, v12

    invoke-virtual {v5, v0, v1}, LIc/B;->Q(J)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LIc/y;->u:Ljava/lang/String;

    const-string v0, "/"

    invoke-static {v0, v14}, LIc/y$a;->a(Ljava/lang/String;Z)LIc/y;

    move-result-object v1

    invoke-virtual {v1, v13}, LIc/y;->q(Ljava/lang/String;)LIc/y;

    move-result-object v3

    invoke-static {v13, v0, v14}, Lcc/q;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    new-instance v2, LJc/g;

    iget-wide v11, v6, LLa/D;->t:J

    iget-wide v13, v4, LLa/D;->t:J

    iget-wide v6, v7, LLa/D;->t:J

    iget-object v1, v8, LLa/E;->t:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/Long;

    iget-object v1, v9, LLa/E;->t:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/Long;

    iget-object v1, v10, LLa/E;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    move-wide v8, v11

    move-wide v10, v13

    move-wide v13, v6

    move-wide/from16 v6, v19

    const v20, 0xe000

    move v4, v0

    move-object/from16 v19, v1

    move/from16 v12, v21

    invoke-direct/range {v2 .. v20}, LJc/g;-><init>(LIc/y;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    return-object v2

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: filename contains 0x00"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unsupported zip: general purpose bit flag="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LJc/l;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 2
    .local v0, "0535.java:2":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bad zip: expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LJc/l;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    .local v0, "0535.java:3":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LJc/l;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    .local v0, "0535.java:4":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final d(LIc/B;ILKa/p;)V
    .locals 11

    int-to-long v0, p1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    const-wide/16 v4, 0x4

    cmp-long p1, v0, v4

    if-ltz p1, :cond_3

    invoke-virtual {p0}, LIc/B;->J()S

    move-result p1

    const v4, 0xffff

    and-int/2addr p1, v4

    invoke-virtual {p0}, LIc/B;->J()S

    move-result v4

    int-to-long v4, v4

    const-wide/32 v6, 0xffff

    and-long/2addr v4, v6

    const/4 v6, 0x4

    int-to-long v6, v6

    sub-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-ltz v6, :cond_2

    invoke-virtual {p0, v4, v5}, LIc/B;->f0(J)V

    iget-object v6, p0, LIc/B;->u:LIc/e;

    iget-wide v7, v6, LIc/e;->u:J

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {p2, v9, v10}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v9, v6, LIc/e;->u:J

    add-long/2addr v9, v4

    sub-long/2addr v9, v7

    cmp-long v2, v9, v2

    if-ltz v2, :cond_1

    if-lez v2, :cond_0

    invoke-virtual {v6, v9, v10}, LIc/e;->q(J)V

    :cond_0
    sub-long/2addr v0, v4

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p2, "unsupported zip: too many bytes processed for "

    invoke-static {p1, p2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    .local v0, "0535.java:5":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated value in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated header in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public static final e(LIc/B;LJc/g;)LJc/g;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, LIc/B;->m()I

    move-result v2

    const v3, 0x4034b50

    if-ne v2, v3, :cond_2

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, LIc/B;->q(J)V

    invoke-virtual {v0}, LIc/B;->J()S

    move-result v2

    const v3, 0xffff

    and-int v4, v2, v3

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    const-wide/16 v4, 0x12

    invoke-virtual {v0, v4, v5}, LIc/B;->q(J)V

    invoke-virtual {v0}, LIc/B;->J()S

    move-result v2

    int-to-long v4, v2

    const-wide/32 v6, 0xffff

    and-long/2addr v4, v6

    invoke-virtual {v0}, LIc/B;->J()S

    move-result v2

    and-int/2addr v2, v3

    invoke-virtual {v0, v4, v5}, LIc/B;->q(J)V

    if-nez v1, :cond_0

    int-to-long v1, v2

    invoke-virtual {v0, v1, v2}, LIc/B;->q(J)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, LLa/E;

    invoke-direct {v3}, LLa/E;-><init>()V

    new-instance v4, LLa/E;

    invoke-direct {v4}, LLa/E;-><init>()V

    new-instance v5, LLa/E;

    invoke-direct {v5}, LLa/E;-><init>()V

    new-instance v6, LJc/k;

    invoke-direct {v6, v0, v3, v4, v5}, LJc/k;-><init>(LIc/B;LLa/E;LLa/E;LLa/E;)V

    invoke-static {v0, v2, v6}, LJc/l;->d(LIc/B;ILKa/p;)V

    iget-object v0, v3, LLa/E;->t:Ljava/lang/Object;

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/Integer;

    iget-object v0, v4, LLa/E;->t:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/Integer;

    iget-object v0, v5, LLa/E;->t:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Ljava/lang/Integer;

    new-instance v6, LJc/g;

    iget-object v0, v1, LJc/g;->l:Ljava/lang/Long;

    iget-object v2, v1, LJc/g;->m:Ljava/lang/Long;

    iget-object v7, v1, LJc/g;->a:LIc/y;

    iget-boolean v8, v1, LJc/g;->b:Z

    iget-object v9, v1, LJc/g;->c:Ljava/lang/String;

    iget-wide v10, v1, LJc/g;->d:J

    iget-wide v12, v1, LJc/g;->e:J

    iget-wide v14, v1, LJc/g;->f:J

    iget v3, v1, LJc/g;->g:I

    iget-wide v4, v1, LJc/g;->h:J

    move-object/from16 v22, v0

    iget v0, v1, LJc/g;->i:I

    move/from16 v19, v0

    iget v0, v1, LJc/g;->j:I

    iget-object v1, v1, LJc/g;->k:Ljava/lang/Long;

    move/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v23, v2

    move/from16 v16, v3

    move-wide/from16 v17, v4

    invoke-direct/range {v6 .. v26}, LJc/g;-><init>(LIc/y;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v6

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsupported zip: general purpose bit flag="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LJc/l;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    .local v0, "0535.java:6":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "bad zip: expected "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LJc/l;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    .local v0, "0535.java:7":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LJc/l;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    .local v0, "0535.java:8":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
