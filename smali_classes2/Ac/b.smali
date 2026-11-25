.class public final LAc/b;
.super Ljava/lang/Object;
.source "047E.java"

# interfaces
.implements Lvc/r;


# virtual methods
.method public final intercept(Lvc/r$a;)Lvc/A;
    .locals 20

    const-string v1, "Connection"

    const-string v2, "close"

    const-string v3, "call"

    const-string v4, "HTTP "

    move-object/from16 v0, p1

    check-cast v0, LAc/f;

    iget-object v5, v0, LAc/f;->d:Lzc/c;

    invoke-static {v5}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v6, v5, Lzc/c;->b:Lvc/m$a;

    iget-object v7, v5, Lzc/c;->a:Lzc/e;

    iget-object v8, v5, Lzc/c;->d:LAc/d;

    iget-object v9, v5, Lzc/c;->f:Lzc/g;

    iget-object v10, v0, LAc/f;->e:Lvc/w;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v7}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v8, v10}, LAc/d;->g(Lvc/w;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c

    :try_start_1
    iget-object v0, v10, Lvc/w;->b:Ljava/lang/String;

    invoke-static {v0}, Ln7/a;->O(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b

    if-eqz v0, :cond_4

    iget-object v0, v10, Lvc/w;->d:Lvc/z;

    if-eqz v0, :cond_4

    :try_start_2
    const-string v13, "100-continue"

    const-string v14, "Expect"
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v15, v10, Lvc/w;->c:Lvc/p;

    invoke-virtual {v15, v14}, Lvc/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    if-eqz v13, :cond_0

    :try_start_4
    invoke-interface {v8}, LAc/d;->f()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v13, 0x1

    :try_start_5
    invoke-virtual {v5, v13}, Lzc/c;->c(Z)Lvc/A$a;

    move-result-object v14
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v7}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v13, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    const/4 v6, 0x0

    :goto_0
    const/4 v15, 0x1

    goto/16 :goto_9

    :catch_1
    move-exception v0

    :goto_1
    move-object/from16 v18, v6

    move-object/from16 v19, v8

    const/4 v6, 0x0

    const/4 v14, 0x0

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v7}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lzc/c;->d(Ljava/io/IOException;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_0
    const/4 v13, 0x1

    const/4 v14, 0x0

    :goto_2
    if-nez v14, :cond_1

    :try_start_8
    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    move/from16 v17, v13

    move-object v15, v14

    :try_start_9
    invoke-virtual {v0}, Lvc/z;->a()J

    move-result-wide v13

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v7}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    move-object/from16 v18, v6

    :try_start_a
    invoke-interface {v8, v10, v13, v14}, LAc/d;->e(Lvc/w;J)LIc/F;

    move-result-object v6
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    move-object/from16 v19, v8

    :try_start_b
    new-instance v8, Lzc/c$a;

    invoke-direct {v8, v5, v6, v13, v14}, Lzc/c$a;-><init>(Lzc/c;LIc/F;J)V

    new-instance v6, LIc/A;

    invoke-direct {v6, v8}, LIc/A;-><init>(LIc/F;)V

    invoke-virtual {v0, v6}, Lvc/z;->c(LIc/g;)V

    invoke-virtual {v6}, LIc/A;->close()V

    goto :goto_6

    :goto_3
    move-object v14, v15

    move/from16 v15, v17

    const/4 v6, 0x0

    goto/16 :goto_9

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    :goto_4
    move-object/from16 v19, v8

    goto :goto_3

    :catch_5
    move-exception v0

    move-object/from16 v18, v6

    goto :goto_4

    :catch_6
    move-exception v0

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move/from16 v17, v13

    move-object v15, v14

    goto :goto_3

    :cond_1
    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move/from16 v17, v13

    move-object v15, v14

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x1

    invoke-virtual {v7, v5, v13, v8, v6}, Lzc/e;->j(Lzc/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    iget-object v0, v9, Lzc/g;->g:LCc/e;

    if-eqz v0, :cond_2

    const/16 v16, 0x1

    goto :goto_5

    :cond_2
    const/16 v16, 0x0

    :goto_5
    if-nez v16, :cond_3

    invoke-interface/range {v19 .. v19}, LAc/d;->d()Lzc/g;

    move-result-object v0

    invoke-virtual {v0}, Lzc/g;->k()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    :cond_3
    :goto_6
    move-object v14, v15

    move/from16 v15, v17

    const/4 v6, 0x0

    goto :goto_7

    :catch_7
    move-exception v0

    goto :goto_1

    :cond_4
    move-object/from16 v18, v6

    move-object/from16 v19, v8

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x1

    :try_start_c
    invoke-virtual {v7, v5, v13, v8, v6}, Lzc/e;->j(Lzc/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    move-object v14, v6

    move v15, v13

    :goto_7
    :try_start_d
    invoke-interface/range {v19 .. v19}, LAc/d;->a()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    move-object v8, v6

    goto :goto_a

    :catch_8
    move-exception v0

    :try_start_e
    invoke-virtual {v5, v0}, Lzc/c;->d(Ljava/io/IOException;)V

    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    :catch_9
    move-exception v0

    goto :goto_9

    :catch_a
    move-exception v0

    :goto_8
    move-object v14, v6

    move v15, v13

    goto :goto_9

    :catch_b
    move-exception v0

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    const/4 v6, 0x0

    const/4 v13, 0x1

    goto :goto_8

    :catch_c
    move-exception v0

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    const/4 v6, 0x0

    const/4 v13, 0x1

    :try_start_f
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v7}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lzc/c;->d(Ljava/io/IOException;)V

    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    :goto_9
    instance-of v8, v0, LCc/a;

    if-nez v8, :cond_11

    iget-boolean v8, v5, Lzc/c;->e:Z

    if-eqz v8, :cond_10

    move-object v8, v0

    :goto_a
    if-nez v14, :cond_5

    const/4 v13, 0x0

    :try_start_10
    invoke-virtual {v5, v13}, Lzc/c;->c(Z)Lvc/A$a;

    move-result-object v14

    invoke-static {v14}, LLa/k;->b(Ljava/lang/Object;)V

    if-eqz v15, :cond_5

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v7}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v15, 0x0

    goto :goto_b

    :catch_d
    move-exception v0

    goto/16 :goto_10

    :cond_5
    :goto_b
    iput-object v10, v14, Lvc/A$a;->a:Lvc/w;

    iget-object v0, v9, Lzc/g;->e:Lvc/o;

    iput-object v0, v14, Lvc/A$a;->e:Lvc/o;

    iput-wide v11, v14, Lvc/A$a;->k:J

    move-object v13, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v14, Lvc/A$a;->l:J

    invoke-virtual {v14}, Lvc/A$a;->a()Lvc/A;

    move-result-object v0

    iget v6, v0, Lvc/A;->w:I

    const/16 v7, 0x64

    if-ne v6, v7, :cond_6

    :goto_c
    const/4 v6, 0x0

    goto :goto_d

    :cond_6
    const/16 v7, 0x66

    if-gt v7, v6, :cond_8

    const/16 v7, 0xc8

    if-ge v6, v7, :cond_8

    goto :goto_c

    :goto_d
    invoke-virtual {v5, v6}, Lzc/c;->c(Z)Lvc/A$a;

    move-result-object v0

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    if-eqz v15, :cond_7

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v13}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iput-object v10, v0, Lvc/A$a;->a:Lvc/w;

    iget-object v6, v9, Lzc/g;->e:Lvc/o;

    iput-object v6, v0, Lvc/A$a;->e:Lvc/o;

    iput-wide v11, v0, Lvc/A$a;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lvc/A$a;->l:J

    invoke-virtual {v0}, Lvc/A$a;->a()Lvc/A;

    move-result-object v0

    iget v6, v0, Lvc/A;->w:I

    :cond_8
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v13}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvc/A;->d()Lvc/A$a;

    move-result-object v3

    invoke-virtual {v5, v0}, Lzc/c;->b(Lvc/A;)LAc/g;

    move-result-object v0

    iput-object v0, v3, Lvc/A$a;->g:Lvc/B;

    invoke-virtual {v3}, Lvc/A$a;->a()Lvc/A;

    move-result-object v0

    iget-object v3, v0, Lvc/A;->t:Lvc/w;

    iget-object v3, v3, Lvc/w;->c:Lvc/p;

    invoke-virtual {v3, v1}, Lvc/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v1, v0}, Lvc/A;->b(Ljava/lang/String;Lvc/A;)Ljava/lang/String;

    move-result-object v1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d

    .line 1
    .local v0, "047E.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    invoke-interface/range {v19 .. v19}, LAc/d;->d()Lzc/g;

    move-result-object v1

    invoke-virtual {v1}, Lzc/g;->k()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_d

    :cond_a
    const/16 v1, 0xcc

    if-eq v6, v1, :cond_b

    const/16 v1, 0xcd

    if-ne v6, v1, :cond_e

    :cond_b
    iget-object v1, v0, Lvc/A;->z:Lvc/B;

    if-eqz v1, :cond_c

    :try_start_12
    invoke-virtual {v1}, Lvc/B;->c()J

    move-result-wide v2

    goto :goto_e

    :cond_c
    const-wide/16 v2, -0x1

    :goto_e
    const-wide/16 v9, 0x0

    cmp-long v2, v2, v9

    if-lez v2, :cond_e

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " had non-zero Content-Length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lvc/B;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_f

    :cond_d
    const/4 v13, 0x0

    :goto_f
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_d

    :cond_e
    return-object v0

    :goto_10
    if-eqz v8, :cond_f

    invoke-static {v8, v0}, Lpb/b;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v8

    :cond_f
    throw v0

    :cond_10
    throw v0

    :cond_11
    throw v0
.end method
