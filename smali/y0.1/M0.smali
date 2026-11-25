.class public final synthetic Ly0/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic A:LZ/O;

.field public final synthetic B:Ljava/util/Set;

.field public final synthetic t:Ly0/J0;

.field public final synthetic u:LZ/O;

.field public final synthetic v:LZ/O;

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:LZ/O;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ly0/J0;LZ/O;LZ/O;Ljava/util/List;Ljava/util/List;LZ/O;Ljava/util/List;LZ/O;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/M0;->t:Ly0/J0;

    iput-object p2, p0, Ly0/M0;->u:LZ/O;

    iput-object p3, p0, Ly0/M0;->v:LZ/O;

    iput-object p4, p0, Ly0/M0;->w:Ljava/util/List;

    iput-object p5, p0, Ly0/M0;->x:Ljava/util/List;

    iput-object p6, p0, Ly0/M0;->y:LZ/O;

    iput-object p7, p0, Ly0/M0;->z:Ljava/util/List;

    iput-object p8, p0, Ly0/M0;->A:LZ/O;

    iput-object p9, p0, Ly0/M0;->B:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    const/4 v0, 0x1

    iget-object v2, v1, Ly0/M0;->t:Ly0/J0;

    iget-object v8, v1, Ly0/M0;->u:LZ/O;

    iget-object v9, v1, Ly0/M0;->v:LZ/O;

    iget-object v3, v1, Ly0/M0;->w:Ljava/util/List;

    iget-object v4, v1, Ly0/M0;->x:Ljava/util/List;

    iget-object v6, v1, Ly0/M0;->y:LZ/O;

    iget-object v5, v1, Ly0/M0;->z:Ljava/util/List;

    iget-object v7, v1, Ly0/M0;->A:LZ/O;

    iget-object v10, v1, Ly0/M0;->B:Ljava/util/Set;

    move-object/from16 v11, p1

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v13, v2, Ly0/J0;->b:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    invoke-virtual {v2}, Ly0/J0;->x()Z

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    monitor-exit v13

    if-eqz v14, :cond_2

    const-string v14, "Recomposer:animation"

    invoke-static {v14}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    iget-object v14, v2, Ly0/J0;->a:Ly0/d;

    invoke-virtual {v14, v11, v12}, Ly0/d;->a(J)V

    sget-object v11, LI0/l;->c:Ljava/lang/Object;

    monitor-enter v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v12, LI0/l;->j:LI0/b;

    iget-object v12, v12, LI0/c;->h:LZ/O;

    if-eqz v12, :cond_0

    invoke-virtual {v12}, LZ/e0;->c()Z

    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v12, v0, :cond_0

    move v12, v0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :goto_0
    :try_start_3
    monitor-exit v11

    if-eqz v12, :cond_1

    invoke-static {}, LI0/l;->a()V

    :cond_1
    sget-object v11, Lwa/A;->a:Lwa/A;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit v11

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_2
    :goto_3
    const-string v11, "Recomposer:recompose"

    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {v2}, Ly0/J0;->F()Z

    iget-object v11, v2, Ly0/J0;->b:Ljava/lang/Object;

    monitor-enter v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v12, v2, Ly0/J0;->h:LA0/c;

    iget-object v14, v12, LA0/c;->t:[Ljava/lang/Object;

    iget v12, v12, LA0/c;->v:I

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v12, :cond_3

    aget-object v16, v14, v15

    move/from16 v17, v0

    move-object/from16 v0, v16

    check-cast v0, Ly0/E;

    move-object v13, v3

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v17

    goto :goto_4

    :catchall_2
    move-exception v0

    goto/16 :goto_2b

    :cond_3
    move/from16 v17, v0

    iget-object v0, v2, Ly0/J0;->h:LA0/c;

    invoke-virtual {v0}, LA0/c;->i()V

    sget-object v0, Lwa/A;->a:Lwa/A;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    monitor-exit v11

    invoke-virtual {v8}, LZ/O;->e()V

    invoke-virtual {v9}, LZ/O;->e()V

    :goto_5
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_14

    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1b

    :cond_4
    invoke-static {}, LI0/l;->k()LI0/g;

    move-result-object v0

    instance-of v10, v0, LI0/c;

    if-eqz v10, :cond_5

    new-instance v18, LI0/z;

    move-object/from16 v19, v0

    check-cast v19, LI0/c;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    invoke-direct/range {v18 .. v23}, LI0/z;-><init>(LI0/c;LKa/l;LKa/l;ZZ)V

    const/4 v12, 0x0

    goto :goto_6

    :catchall_3
    move-exception v0

    goto/16 :goto_2c

    :cond_5
    new-instance v10, LI0/A;

    move/from16 v13, v17

    const/4 v12, 0x0

    invoke-direct {v10, v0, v11, v13, v12}, LI0/A;-><init>(LI0/g;LKa/l;ZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v18, v10

    :goto_6
    :try_start_8
    invoke-virtual/range {v18 .. v18}, LI0/g;->j()LI0/g;

    move-result-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    move-object v0, v5

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-nez v0, :cond_8

    :try_start_a
    move-object v0, v5

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v13, v12

    :goto_7
    if-ge v13, v0, :cond_6

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ly0/E;

    invoke-virtual {v7, v14}, LZ/O;->d(Ljava/lang/Object;)Z

    const/16 v17, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_9

    :cond_6
    move-object v0, v5

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v13, v12

    :goto_8
    if-ge v13, v0, :cond_7

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ly0/E;

    invoke-interface {v14}, Ly0/E;->i()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/16 v17, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_7
    :try_start_b
    invoke-interface {v5}, Ljava/util/List;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v0

    goto/16 :goto_19

    :goto_9
    :try_start_c
    invoke-virtual {v2, v0, v11}, Ly0/J0;->E(Ljava/lang/Throwable;Ly0/E;)V

    invoke-static/range {v2 .. v9}, Ly0/N0;->a(Ly0/J0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LZ/O;LZ/O;LZ/O;LZ/O;)V

    sget-object v0, Lwa/A;->a:Lwa/A;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-interface {v5}, Ljava/util/List;->clear()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-static {v10}, LI0/g;->q(LI0/g;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :goto_a
    :try_start_f
    invoke-virtual/range {v18 .. v18}, LI0/g;->c()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_2a

    :catchall_6
    move-exception v0

    goto/16 :goto_1a

    :catchall_7
    move-exception v0

    :try_start_10
    invoke-interface {v5}, Ljava/util/List;->clear()V

    throw v0

    :cond_8
    :goto_c
    invoke-virtual {v6}, LZ/e0;->c()Z

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    const/16 v19, 0x7

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v0, :cond_e

    :try_start_11
    invoke-virtual {v7, v6}, LZ/O;->i(LZ/e0;)V

    iget-object v0, v6, LZ/e0;->b:[Ljava/lang/Object;

    const-wide/16 v22, 0x80

    iget-object v13, v6, LZ/e0;->a:[J

    array-length v14, v13

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_c

    const/4 v15, 0x0

    const-wide/16 v24, 0xff

    :goto_d
    const/16 v26, 0x8

    aget-wide v11, v13, v15

    move-object/from16 v27, v0

    not-long v0, v11

    shl-long v0, v0, v19

    and-long/2addr v0, v11

    and-long v0, v0, v20

    cmp-long v0, v0, v20

    if-eqz v0, :cond_b

    sub-int v0, v15, v14

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v0, :cond_a

    and-long v28, v11, v24

    cmp-long v28, v28, v22

    if-gez v28, :cond_9

    shl-int/lit8 v28, v15, 0x3

    add-int v28, v28, v1

    aget-object v28, v27, v28

    check-cast v28, Ly0/E;

    invoke-interface/range {v28 .. v28}, Ly0/E;->f()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    goto :goto_f

    :catchall_8
    move-exception v0

    const/4 v1, 0x0

    goto :goto_11

    :cond_9
    :goto_f
    shr-long v11, v11, v26

    const/16 v17, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_a
    move/from16 v1, v26

    const/16 v17, 0x1

    if-ne v0, v1, :cond_d

    goto :goto_10

    :cond_b
    const/16 v17, 0x1

    :goto_10
    if-eq v15, v14, :cond_d

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v27

    goto :goto_d

    :cond_c
    const-wide/16 v24, 0xff

    :cond_d
    :try_start_12
    invoke-virtual {v6}, LZ/O;->e()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    goto :goto_12

    :goto_11
    :try_start_13
    invoke-virtual {v2, v0, v1}, Ly0/J0;->E(Ljava/lang/Throwable;Ly0/E;)V

    invoke-static/range {v2 .. v9}, Ly0/N0;->a(Ly0/J0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LZ/O;LZ/O;LZ/O;LZ/O;)V

    sget-object v0, Lwa/A;->a:Lwa/A;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    invoke-virtual {v6}, LZ/O;->e()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    invoke-static {v10}, LI0/g;->q(LI0/g;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    goto/16 :goto_a

    :catchall_9
    move-exception v0

    :try_start_16
    invoke-virtual {v6}, LZ/O;->e()V

    throw v0

    :cond_e
    const-wide/16 v22, 0x80

    const-wide/16 v24, 0xff

    :goto_12
    invoke-virtual {v7}, LZ/e0;->c()Z

    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    if-eqz v0, :cond_13

    :try_start_17
    iget-object v0, v7, LZ/e0;->b:[Ljava/lang/Object;

    iget-object v1, v7, LZ/e0;->a:[J

    array-length v11, v1

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_12

    const/4 v12, 0x0

    :goto_13
    aget-wide v13, v1, v12

    move-object v15, v0

    move-object/from16 v27, v1

    not-long v0, v13

    shl-long v0, v0, v19

    and-long/2addr v0, v13

    and-long v0, v0, v20

    cmp-long v0, v0, v20

    if-eqz v0, :cond_11

    sub-int v0, v12, v11

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v26, 0x8

    rsub-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v0, :cond_10

    and-long v28, v13, v24

    cmp-long v28, v28, v22

    if-gez v28, :cond_f

    shl-int/lit8 v28, v12, 0x3

    add-int v28, v28, v1

    aget-object v28, v15, v28

    check-cast v28, Ly0/E;

    invoke-interface/range {v28 .. v28}, Ly0/E;->p()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :cond_f
    move/from16 v28, v1

    const/16 v1, 0x8

    goto :goto_15

    :catchall_a
    move-exception v0

    const/4 v1, 0x0

    goto :goto_17

    :goto_15
    shr-long/2addr v13, v1

    const/16 v17, 0x1

    add-int/lit8 v26, v28, 0x1

    move/from16 v1, v26

    goto :goto_14

    :cond_10
    const/16 v1, 0x8

    const/16 v17, 0x1

    if-ne v0, v1, :cond_12

    goto :goto_16

    :cond_11
    const/16 v1, 0x8

    const/16 v17, 0x1

    :goto_16
    if-eq v12, v11, :cond_12

    add-int/lit8 v12, v12, 0x1

    move-object v0, v15

    move-object/from16 v1, v27

    goto :goto_13

    :cond_12
    :try_start_18
    invoke-virtual {v7}, LZ/O;->e()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    goto :goto_18

    :goto_17
    :try_start_19
    invoke-virtual {v2, v0, v1}, Ly0/J0;->E(Ljava/lang/Throwable;Ly0/E;)V

    invoke-static/range {v2 .. v9}, Ly0/N0;->a(Ly0/J0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LZ/O;LZ/O;LZ/O;LZ/O;)V

    sget-object v0, Lwa/A;->a:Lwa/A;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :try_start_1a
    invoke-virtual {v7}, LZ/O;->e()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :try_start_1b
    invoke-static {v10}, LI0/g;->q(LI0/g;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    goto/16 :goto_a

    :catchall_b
    move-exception v0

    :try_start_1c
    invoke-virtual {v7}, LZ/O;->e()V

    throw v0

    :cond_13
    :goto_18
    sget-object v0, Lwa/A;->a:Lwa/A;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :try_start_1d
    invoke-static {v10}, LI0/g;->q(LI0/g;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :try_start_1e
    invoke-virtual/range {v18 .. v18}, LI0/g;->c()V

    iget-object v1, v2, Ly0/J0;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    :try_start_1f
    invoke-virtual {v2}, Ly0/J0;->w()Lfc/h;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    :try_start_20
    monitor-exit v1

    invoke-static {}, LI0/l;->k()LI0/g;

    move-result-object v0

    invoke-virtual {v0}, LI0/g;->m()V

    invoke-virtual {v9}, LZ/O;->e()V

    invoke-virtual {v8}, LZ/O;->e()V

    const/4 v1, 0x0

    iput-object v1, v2, Ly0/J0;->p:Ljava/util/LinkedHashSet;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :catchall_c
    move-exception v0

    :try_start_21
    monitor-exit v1

    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    :goto_19
    :try_start_22
    invoke-static {v10}, LI0/g;->q(LI0/g;)V

    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    :goto_1a
    :try_start_23
    invoke-virtual/range {v18 .. v18}, LI0/g;->c()V

    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    :cond_14
    :goto_1b
    :try_start_24
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1c
    if-ge v1, v0, :cond_16

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly0/E;

    invoke-virtual {v2, v11, v8}, Ly0/J0;->D(Ly0/E;LZ/O;)Ly0/E;

    move-result-object v12

    if-eqz v12, :cond_15

    move-object v13, v5

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v12, Lwa/A;->a:Lwa/A;

    goto :goto_1d

    :catchall_d
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_29

    :cond_15
    :goto_1d
    invoke-virtual {v9, v11}, LZ/O;->d(Ljava/lang/Object;)Z
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    const/16 v17, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_16
    :try_start_25
    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {v8}, LZ/e0;->c()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v2, Ly0/J0;->h:LA0/c;

    iget v0, v0, LA0/c;->v:I

    if-eqz v0, :cond_17

    goto :goto_1e

    :cond_17
    const/16 v17, 0x1

    goto/16 :goto_24

    :cond_18
    :goto_1e
    iget-object v1, v2, Ly0/J0;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    :try_start_26
    invoke-virtual {v2}, Ly0/J0;->z()Ljava/util/List;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_1f
    if-ge v12, v11, :cond_1a

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ly0/E;

    invoke-virtual {v9, v13}, LZ/e0;->a(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_19

    invoke-interface {v13, v10}, Ly0/E;->c(Ljava/util/Set;)Z

    move-result v14

    if-eqz v14, :cond_19

    move-object v14, v3

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_19
    const/16 v17, 0x1

    goto :goto_20

    :catchall_e
    move-exception v0

    goto/16 :goto_28

    :goto_20
    add-int/lit8 v12, v12, 0x1

    goto :goto_1f

    :cond_1a
    iget-object v0, v2, Ly0/J0;->h:LA0/c;

    iget v11, v0, LA0/c;->v:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_21
    if-ge v12, v11, :cond_1d

    iget-object v14, v0, LA0/c;->t:[Ljava/lang/Object;

    aget-object v14, v14, v12

    check-cast v14, Ly0/E;

    invoke-virtual {v9, v14}, LZ/e0;->a(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1c

    invoke-interface {v3, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1c

    move-object v15, v3

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v17, 0x1

    add-int/lit8 v13, v13, 0x1

    :cond_1b
    :goto_22
    const/16 v17, 0x1

    goto :goto_23

    :cond_1c
    if-lez v13, :cond_1b

    iget-object v14, v0, LA0/c;->t:[Ljava/lang/Object;

    sub-int v15, v12, v13

    aget-object v18, v14, v12

    aput-object v18, v14, v15

    goto :goto_22

    :goto_23
    add-int/lit8 v12, v12, 0x1

    goto :goto_21

    :cond_1d
    const/16 v17, 0x1

    iget-object v12, v0, LA0/c;->t:[Ljava/lang/Object;

    sub-int v13, v11, v13

    invoke-static {v12, v13, v11}, LPc/a;->v([Ljava/lang/Object;II)V

    iput v13, v0, LA0/c;->v:I

    sget-object v0, Lwa/A;->a:Lwa/A;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    :try_start_27
    monitor-exit v1

    :goto_24
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_3

    if-eqz v0, :cond_1f

    :try_start_28
    invoke-static {v4, v2}, Ly0/N0;->c(Ljava/util/List;Ly0/J0;)V

    :goto_25
    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v2, v4, v8}, Ly0/J0;->C(Ljava/util/List;LZ/O;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, LZ/O;->j(Ljava/lang/Object;)V

    goto :goto_26

    :cond_1e
    invoke-static {v4, v2}, Ly0/N0;->c(Ljava/util/List;Ly0/J0;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    goto :goto_25

    :catchall_f
    move-exception v0

    const/4 v1, 0x0

    goto :goto_27

    :cond_1f
    move-object/from16 v1, p0

    goto/16 :goto_5

    :goto_27
    :try_start_29
    invoke-virtual {v2, v0, v1}, Ly0/J0;->E(Ljava/lang/Throwable;Ly0/E;)V

    invoke-static/range {v2 .. v9}, Ly0/N0;->a(Ly0/J0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LZ/O;LZ/O;LZ/O;LZ/O;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    goto/16 :goto_b

    :goto_28
    monitor-exit v1

    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_3

    :goto_29
    :try_start_2a
    invoke-virtual {v2, v0, v1}, Ly0/J0;->E(Ljava/lang/Throwable;Ly0/E;)V

    invoke-static/range {v2 .. v9}, Ly0/N0;->a(Ly0/J0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LZ/O;LZ/O;LZ/O;LZ/O;)V

    sget-object v0, Lwa/A;->a:Lwa/A;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    :try_start_2b
    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto/16 :goto_b

    :goto_2a
    return-object v0

    :catchall_10
    move-exception v0

    invoke-interface {v3}, Ljava/util/List;->clear()V

    throw v0

    :goto_2b
    monitor-exit v11

    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_3

    :goto_2c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_11
    move-exception v0

    monitor-exit v13

    throw v0
.end method
