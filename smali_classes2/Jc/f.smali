.class public final LJc/f;
.super LLa/m;
.source "0534.java"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LJc/f;->u:I

    iput-object p2, p0, LJc/f;->v:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    iget-object v0, v1, LJc/f;->v:Ljava/lang/Object;

    iget v7, v1, LJc/f;->u:I

    packed-switch v7, :pswitch_data_0

    check-cast v0, Lt0/a;

    iget-object v2, v0, Lt0/a;->C:Ly0/u0;

    invoke-virtual {v2}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v0, Lt0/a;->C:Ly0/u0;

    invoke-virtual {v0, v2}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_0
    check-cast v0, Ls2/d;

    iget-object v2, v0, Ls2/d;->d:Lu2/c;

    invoke-virtual {v2}, Lu2/c;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIc/y;

    invoke-static {v2}, LJc/c;->a(LIc/y;)I

    move-result v3

    if-eq v3, v5, :cond_0

    iget-object v0, v2, LIc/y;->t:LIc/i;

    invoke-virtual {v0}, LIc/i;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LIc/y$a;->a(Ljava/lang/String;Z)LIc/y;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OkioStorage requires absolute paths, but did not get an absolute path from producePath = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ls2/d;->d:Lu2/c;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", instead got "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    check-cast v0, Lq0/U;

    invoke-virtual {v0, v6}, Lq0/U;->f(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_2
    new-instance v2, Li0/j;

    check-cast v0, Ly0/m0;

    invoke-interface {v0}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKa/l;

    invoke-direct {v2, v0}, Li0/j;-><init>(LKa/l;)V

    return-object v2

    :pswitch_3
    check-cast v0, Lc0/Y;

    iget-object v2, v0, Lc0/Y;->e:Lc0/r0;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lc0/r0;->l:Ly0/G;

    invoke-virtual {v2}, Ly0/G;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :cond_1
    iput-wide v3, v0, Lc0/Y;->f:J

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_4
    sget-object v2, LTb/h;->R:LTb/h;

    check-cast v0, LRb/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LTb/i;->c(LTb/h;[Ljava/lang/String;)LTb/f;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, LKb/o;

    iget-object v3, v0, LKb/o;->b:LPb/d;

    invoke-static {v3}, LDb/g;->f(Leb/e;)Leb/S;

    move-result-object v3

    iget-object v0, v0, LKb/o;->b:LPb/d;

    invoke-static {v0}, LDb/g;->g(Leb/e;)Leb/S;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Lbb/S;

    aput-object v3, v4, v2

    aput-object v0, v4, v6

    invoke-static {v4}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, LJc/e;

    iget-object v7, v0, LJc/e;->b:Ljava/lang/ClassLoader;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v8

    const-string v9, "getResources(...)"

    invoke-static {v9, v8}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v10, "list(...)"

    invoke-static {v10, v8}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    iget-object v13, v0, LJc/e;->c:LIc/l;

    if-eqz v12, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/net/URL;

    invoke-static {v12}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v15

    const-string v14, "file"

    invoke-static {v15, v14}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    const/4 v14, 0x0

    goto :goto_1

    :cond_3
    sget-object v14, LIc/y;->u:Ljava/lang/String;

    new-instance v14, Ljava/io/File;

    invoke-virtual {v12}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v12

    invoke-direct {v14, v12}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v14}, LIc/y$a;->b(Ljava/io/File;)LIc/y;

    move-result-object v12

    new-instance v14, Lwa/j;

    invoke-direct {v14, v13, v12}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz v14, :cond_2

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v0, "META-INF/MANIFEST.MF"

    invoke-virtual {v7, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v9, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v10, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "toString(...)"

    invoke-static {v9, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "jar:file:"

    invoke-static {v0, v9, v2}, Lcc/q;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_5

    :goto_3
    move-wide/from16 v23, v3

    const/4 v0, 0x0

    goto/16 :goto_17

    :cond_5
    const/4 v9, 0x6

    const-string v10, "!"

    invoke-static {v9, v0, v10}, Lcc/s;->Y(ILjava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-ne v9, v5, :cond_6

    goto :goto_3

    :cond_6
    sget-object v10, LIc/y;->u:Ljava/lang/String;

    new-instance v10, Ljava/io/File;

    const/4 v12, 0x4

    invoke-virtual {v0, v12, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v9, "substring(...)"

    invoke-static {v9, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v10}, LIc/y$a;->b(Ljava/io/File;)LIc/y;

    move-result-object v9

    const-string v0, "not a zip: size="

    const-string v10, "fileSystem"

    invoke-static {v10, v13}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v13, v9}, LIc/l;->c(LIc/y;)LIc/j;

    move-result-object v10

    :try_start_0
    invoke-virtual {v10}, LIc/j;->p()J

    move-result-wide v14

    const/16 v12, 0x16

    int-to-long v5, v12

    sub-long/2addr v14, v5

    cmp-long v5, v14, v3

    if-ltz v5, :cond_16

    const-wide/32 v5, 0x10000

    sub-long v5, v14, v5

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :goto_4
    invoke-virtual {v10, v14, v15}, LIc/j;->w(J)LIc/j$b;

    move-result-object v0

    invoke-static {v0}, LBb/x;->h(LIc/H;)LIc/B;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    invoke-virtual {v12}, LIc/B;->m()I

    move-result v0

    const v2, 0x6054b50

    if-ne v0, v2, :cond_14

    invoke-virtual {v12}, LIc/B;->J()S

    move-result v0

    const v2, 0xffff

    and-int/2addr v0, v2

    invoke-virtual {v12}, LIc/B;->J()S

    move-result v5

    and-int/2addr v5, v2

    invoke-virtual {v12}, LIc/B;->J()S

    move-result v6

    and-int/2addr v6, v2

    move-wide/from16 v23, v3

    move v4, v2

    int-to-long v2, v6

    invoke-virtual {v12}, LIc/B;->J()S

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    and-int/2addr v6, v4

    move/from16 v18, v4

    move/from16 v17, v5

    int-to-long v4, v6

    cmp-long v4, v2, v4

    const-string v5, "unsupported zip: spanned"

    if-nez v4, :cond_13

    if-nez v0, :cond_13

    if-nez v17, :cond_13

    const-wide/16 v0, 0x4

    :try_start_2
    invoke-virtual {v12, v0, v1}, LIc/B;->q(J)V

    invoke-virtual {v12}, LIc/B;->m()I

    move-result v0

    int-to-long v0, v0

    const-wide v19, 0xffffffffL

    and-long v21, v0, v19

    invoke-virtual {v12}, LIc/B;->J()S

    move-result v0

    and-int v18, v0, v18

    new-instance v17, LJc/d;

    move-wide/from16 v19, v2

    invoke-direct/range {v17 .. v22}, LJc/d;-><init>(IJJ)V

    move/from16 v0, v18

    int-to-long v1, v0

    invoke-virtual {v12, v1, v2}, LIc/B;->Q(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    :try_start_3
    invoke-virtual {v12}, LIc/B;->close()V

    const/16 v1, 0x14

    int-to-long v1, v1

    sub-long/2addr v14, v1

    cmp-long v1, v14, v23

    if-lez v1, :cond_d

    invoke-virtual {v10, v14, v15}, LIc/j;->w(J)LIc/j$b;

    move-result-object v1

    invoke-static {v1}, LBb/x;->h(LIc/H;)LIc/B;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    invoke-virtual {v1}, LIc/B;->m()I

    move-result v2

    const v3, 0x7064b50

    if-ne v2, v3, :cond_b

    invoke-virtual {v1}, LIc/B;->m()I

    move-result v2

    invoke-virtual {v1}, LIc/B;->p()J

    move-result-wide v3

    invoke-virtual {v1}, LIc/B;->m()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/4 v14, 0x1

    if-ne v6, v14, :cond_a

    if-nez v2, :cond_a

    :try_start_5
    invoke-virtual {v10, v3, v4}, LIc/j;->w(J)LIc/j$b;

    move-result-object v2

    invoke-static {v2}, LBb/x;->h(LIc/H;)LIc/B;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v2}, LIc/B;->m()I

    move-result v3

    const v4, 0x6064b50

    if-ne v3, v4, :cond_8

    const-wide/16 v3, 0xc

    invoke-virtual {v2, v3, v4}, LIc/B;->q(J)V

    invoke-virtual {v2}, LIc/B;->m()I

    move-result v3

    invoke-virtual {v2}, LIc/B;->m()I

    move-result v4

    invoke-virtual {v2}, LIc/B;->p()J

    move-result-wide v27

    invoke-virtual {v2}, LIc/B;->p()J

    move-result-wide v18

    cmp-long v6, v27, v18

    if-nez v6, :cond_7

    if-nez v3, :cond_7

    if-nez v4, :cond_7

    const-wide/16 v3, 0x8

    invoke-virtual {v2, v3, v4}, LIc/B;->q(J)V

    invoke-virtual {v2}, LIc/B;->p()J

    move-result-wide v29

    new-instance v25, LJc/d;

    move/from16 v26, v0

    invoke-direct/range {v25 .. v30}, LJc/d;-><init>(IJJ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    sget-object v0, Lwa/A;->a:Lwa/A;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v2}, LIc/B;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v0, 0x0

    goto :goto_5

    :catchall_0
    move-exception v0

    :goto_5
    move-object/from16 v17, v25

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object/from16 v17, v25

    goto :goto_7

    :cond_7
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    move-object v3, v0

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bad zip: expected "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LJc/l;->b(I)Ljava/lang/String;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1
    .local v0, "0534.java:1":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_a
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " but was "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LJc/l;->b(I)Ljava/lang/String;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 2
    .local v0, "0534.java:2":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_b
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_6

    :goto_7
    :try_start_c
    invoke-virtual {v2}, LIc/B;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-static {v3, v0}, Lpb/b;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    move-object v0, v3

    :goto_9
    if-nez v0, :cond_9

    goto :goto_b

    :cond_9
    throw v0

    :catchall_4
    move-exception v0

    :goto_a
    move-object v2, v0

    goto :goto_c

    :cond_a
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    const/4 v14, 0x1

    goto :goto_a

    :cond_b
    const/4 v14, 0x1

    :goto_b
    sget-object v0, Lwa/A;->a:Lwa/A;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-virtual {v1}, LIc/B;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    const/4 v0, 0x0

    goto :goto_e

    :catchall_6
    move-exception v0

    goto :goto_e

    :goto_c
    :try_start_f
    invoke-virtual {v1}, LIc/B;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_d

    :catchall_7
    move-exception v0

    :try_start_10
    invoke-static {v2, v0}, Lpb/b;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_d
    move-object v0, v2

    :goto_e
    if-nez v0, :cond_c

    :goto_f
    move-object/from16 v0, v17

    goto :goto_10

    :cond_c
    throw v0

    :catchall_8
    move-exception v0

    move-object v1, v0

    goto/16 :goto_19

    :cond_d
    const/4 v14, 0x1

    goto :goto_f

    :goto_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-wide v2, v0, LJc/d;->b:J

    invoke-virtual {v10, v2, v3}, LIc/j;->w(J)LIc/j$b;

    move-result-object v2

    invoke-static {v2}, LBb/x;->h(LIc/H;)LIc/B;

    move-result-object v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    iget-wide v3, v0, LJc/d;->a:J

    move-wide/from16 v5, v23

    :goto_11
    cmp-long v12, v5, v3

    if-gez v12, :cond_10

    invoke-static {v2}, LJc/l;->c(LIc/B;)LJc/g;

    move-result-object v12

    iget-wide v14, v12, LJc/g;->h:J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    move-object/from16 v17, v2

    move-wide/from16 v18, v3

    :try_start_12
    iget-wide v2, v0, LJc/d;->b:J

    cmp-long v2, v14, v2

    if-gez v2, :cond_f

    sget-object v2, LJc/e;->e:LIc/y;

    iget-object v2, v12, LJc/g;->a:LIc/y;

    invoke-static {v2}, LJc/e$a;->a(LIc/y;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :catchall_9
    move-exception v0

    :goto_12
    move-object v2, v0

    goto :goto_14

    :cond_e
    :goto_13
    const-wide/16 v2, 0x1

    add-long/2addr v5, v2

    move-object/from16 v2, v17

    move-wide/from16 v3, v18

    const/4 v14, 0x1

    goto :goto_11

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v2, "bad zip: local file header offset >= central directory offset"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_a
    move-exception v0

    move-object/from16 v17, v2

    goto :goto_12

    :cond_10
    move-object/from16 v17, v2

    sget-object v0, Lwa/A;->a:Lwa/A;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :try_start_13
    invoke-virtual/range {v17 .. v17}, LIc/B;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    const/4 v0, 0x0

    goto :goto_16

    :catchall_b
    move-exception v0

    goto :goto_16

    :goto_14
    :try_start_14
    invoke-virtual/range {v17 .. v17}, LIc/B;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    goto :goto_15

    :catchall_c
    move-exception v0

    :try_start_15
    invoke-static {v2, v0}, Lpb/b;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_15
    move-object v0, v2

    :goto_16
    if-nez v0, :cond_12

    invoke-static {v1}, LJc/l;->a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, LIc/J;

    invoke-direct {v1, v9, v13, v0}, LIc/J;-><init>(LIc/y;LIc/l;Ljava/util/LinkedHashMap;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :try_start_16
    invoke-virtual {v10}, LIc/j;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    :catchall_d
    new-instance v0, Lwa/j;

    sget-object v2, LJc/e;->e:LIc/y;

    invoke-direct {v0, v1, v2}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_17
    if-eqz v0, :cond_11

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    move-object/from16 v1, p0

    move-wide/from16 v3, v23

    const/4 v2, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_12
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :catchall_e
    move-exception v0

    goto :goto_18

    :cond_13
    :try_start_18
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    :cond_14
    move-wide/from16 v23, v3

    const/16 v16, 0x1

    :try_start_19
    invoke-virtual {v12}, LIc/B;->close()V

    const-wide/16 v0, -0x1

    add-long/2addr v14, v0

    cmp-long v0, v14, v5

    if-ltz v0, :cond_15

    move-object/from16 v1, p0

    move-wide/from16 v3, v23

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_15
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not a zip: end of central directory signature not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_18
    invoke-virtual {v12}, LIc/B;->close()V

    throw v0

    :cond_16
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, LIc/j;->p()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :goto_19
    if-eqz v10, :cond_17

    :try_start_1a
    invoke-virtual {v10}, LIc/j;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    goto :goto_1a

    :catchall_f
    move-exception v0

    invoke-static {v1, v0}, Lpb/b;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_17
    :goto_1a
    throw v1

    :cond_18
    invoke-static {v11, v7}, Lxa/u;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
