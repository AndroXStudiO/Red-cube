.class public final LF7/b;
.super LF7/r2;
.source "04DD.java"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/HashSet;

.field public f:LZ/a;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;


# virtual methods
.method public final j()V
    .locals 0

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/ArrayList;
    .locals 43

    move-object/from16 v1, p0

    const-string v8, "current_results"

    invoke-static/range {p1 .. p1}, Lf7/p;->e(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lf7/p;->i(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Lf7/p;->i(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v0, v1, LF7/b;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, LF7/b;->e:Ljava/util/HashSet;

    new-instance v0, LZ/a;

    invoke-direct {v0}, LZ/a;-><init>()V

    iput-object v0, v1, LF7/b;->f:LZ/a;

    move-object/from16 v0, p4

    iput-object v0, v1, LF7/b;->g:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v1, LF7/b;->h:Ljava/lang/Long;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l1;->A()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_s"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v10

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/W4;->b()V

    iget-object v11, v1, LF7/V0;->a:LF7/G0;

    iget-object v0, v11, LF7/G0;->g:LF7/g;

    iget-object v3, v1, LF7/b;->d:Ljava/lang/String;

    sget-object v4, LF7/N;->Y:LF7/M;

    invoke-virtual {v0, v3, v4}, LF7/g;->o(Ljava/lang/String;LF7/M;)Z

    move-result v12

    invoke-static {}, Lcom/google/android/gms/internal/measurement/W4;->b()V

    iget-object v0, v1, LF7/b;->d:Ljava/lang/String;

    sget-object v3, LF7/N;->X:LF7/M;

    iget-object v4, v11, LF7/G0;->g:LF7/g;

    invoke-virtual {v4, v0, v3}, LF7/g;->o(Ljava/lang/String;LF7/M;)Z

    move-result v13

    iget-object v14, v1, LF7/q2;->b:LF7/y2;

    if-eqz v2, :cond_2

    invoke-virtual {v14}, LF7/y2;->M()LF7/m;

    move-result-object v3

    iget-object v4, v1, LF7/b;->d:Ljava/lang/String;

    invoke-virtual {v3}, LF7/r2;->h()V

    invoke-virtual {v3}, LF7/V0;->g()V

    invoke-static {v4}, Lf7/p;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "current_session_count"

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    invoke-virtual {v3}, LF7/m;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "events"

    const-string v7, "app_id = ?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v6, v0, v7, v15}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v3, v3, LF7/V0;->a:LF7/G0;

    invoke-virtual {v3}, LF7/G0;->d()LF7/a0;

    move-result-object v3

    invoke-virtual {v3}, LF7/a0;->k()LF7/Y;

    move-result-object v3

    invoke-static {v4}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v4

    const-string v5, "Error resetting session-scoped event counts. appId"

    invoke-virtual {v3, v4, v0, v5}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v15, "Failed to merge filter. appId"

    const-string v3, "Database error querying filters. appId"

    const-string v4, "data"

    const-string v5, "audience_id"

    if-eqz v13, :cond_9

    if-eqz v12, :cond_9

    invoke-virtual {v14}, LF7/y2;->M()LF7/m;

    move-result-object v7

    iget-object v6, v7, LF7/V0;->a:LF7/G0;

    iget-object v10, v1, LF7/b;->d:Ljava/lang/String;

    invoke-static {v10}, Lf7/p;->e(Ljava/lang/String;)V

    new-instance v9, LZ/a;

    invoke-direct {v9}, LZ/a;-><init>()V

    invoke-virtual {v7}, LF7/m;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_1
    const-string v17, "event_filters"

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id=?"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v16, :cond_6

    move/from16 v16, v2

    :goto_2
    const/4 v2, 0x1

    :try_start_3
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/H0;->v()Lcom/google/android/gms/internal/measurement/G0;

    move-result-object v2

    invoke-static {v2, v0}, LF7/A2;->z(Lcom/google/android/gms/internal/measurement/j3;[B)Lcom/google/android/gms/internal/measurement/j3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/G0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j3;->l()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/H0;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/H0;->G()Z

    move-result v2

    if-nez v2, :cond_3

    move-object/from16 v18, v4

    goto :goto_6

    :cond_3
    const/4 v2, 0x0

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v17, :cond_4

    move-object/from16 v18, v4

    :try_start_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v2, v4}, LZ/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_c

    :cond_4
    move-object/from16 v18, v4

    move-object/from16 v4, v17

    :goto_3
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v18, v4

    goto :goto_5

    :catch_3
    move-exception v0

    :goto_4
    move-object/from16 v18, v4

    goto :goto_c

    :goto_5
    invoke-virtual {v6}, LF7/G0;->d()LF7/a0;

    move-result-object v2

    invoke-virtual {v2}, LF7/a0;->k()LF7/Y;

    move-result-object v2

    invoke-static {v10}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v4

    invoke-virtual {v2, v4, v0, v15}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v0, :cond_5

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_e

    :cond_5
    move-object/from16 v4, v18

    goto :goto_2

    :cond_6
    move/from16 v16, v2

    move-object/from16 v18, v4

    :goto_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_7
    :goto_8
    move-object v9, v0

    goto :goto_e

    :goto_9
    move-object v6, v7

    goto :goto_d

    :catch_4
    move-exception v0

    move/from16 v16, v2

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_a

    :catch_5
    move-exception v0

    move/from16 v16, v2

    move-object/from16 v18, v4

    goto :goto_b

    :goto_a
    const/4 v6, 0x0

    goto :goto_d

    :goto_b
    const/4 v7, 0x0

    :goto_c
    :try_start_7
    invoke-virtual {v6}, LF7/G0;->d()LF7/a0;

    move-result-object v2

    invoke-virtual {v2}, LF7/a0;->k()LF7/Y;

    move-result-object v2

    invoke-static {v10}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v4

    invoke-virtual {v2, v4, v0, v3}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v7, :cond_7

    goto :goto_7

    :goto_d
    if-eqz v6, :cond_8

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    :cond_9
    move/from16 v16, v2

    move-object/from16 v18, v4

    goto :goto_8

    :goto_e
    invoke-virtual {v14}, LF7/y2;->M()LF7/m;

    move-result-object v0

    iget-object v2, v0, LF7/V0;->a:LF7/G0;

    iget-object v4, v1, LF7/b;->d:Ljava/lang/String;

    invoke-virtual {v0}, LF7/r2;->h()V

    invoke-virtual {v0}, LF7/V0;->g()V

    invoke-static {v4}, Lf7/p;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, LF7/m;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v19

    :try_start_8
    const-string v20, "audience_filter_values"

    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v21

    const-string v22, "app_id=?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v23

    const/16 v26, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-virtual/range {v19 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    move-object v10, v0

    move-object/from16 v20, v3

    goto/16 :goto_17

    :catch_6
    move-exception v0

    move-object/from16 v19, v2

    :goto_f
    move-object/from16 v20, v3

    :goto_10
    move-object/from16 v21, v4

    goto/16 :goto_16

    :cond_a
    :try_start_a
    new-instance v7, LZ/a;

    invoke-direct {v7}, LZ/a;-><init>()V

    :goto_11
    const/4 v10, 0x0

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const/4 v10, 0x1

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y1;->x()Lcom/google/android/gms/internal/measurement/x1;

    move-result-object v10

    invoke-static {v10, v0}, LF7/A2;->z(Lcom/google/android/gms/internal/measurement/j3;[B)Lcom/google/android/gms/internal/measurement/j3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j3;->l()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/y1;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10, v0}, LZ/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    goto :goto_13

    :catch_7
    move-exception v0

    goto :goto_12

    :catchall_2
    move-exception v0

    goto/16 :goto_64

    :goto_12
    invoke-virtual {v2}, LF7/G0;->d()LF7/a0;

    move-result-object v10

    invoke-virtual {v10}, LF7/a0;->k()LF7/Y;

    move-result-object v10
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object/from16 v19, v2

    :try_start_d
    const-string v2, "Failed to merge filter results. appId, audienceId, error"
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-object/from16 v20, v3

    :try_start_e
    invoke-static {v4}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v3
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-object/from16 v21, v4

    :try_start_f
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v2, v3, v4, v0}, LF7/Y;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_13
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-nez v0, :cond_b

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    move-object v10, v7

    goto :goto_17

    :cond_b
    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    goto :goto_11

    :catch_8
    move-exception v0

    goto :goto_16

    :catch_9
    move-exception v0

    goto :goto_10

    :catch_a
    move-exception v0

    goto :goto_f

    :catchall_3
    move-exception v0

    goto :goto_14

    :catch_b
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    goto :goto_15

    :goto_14
    const/4 v6, 0x0

    goto/16 :goto_64

    :goto_15
    const/4 v6, 0x0

    :goto_16
    :try_start_10
    invoke-virtual/range {v19 .. v19}, LF7/G0;->d()LF7/a0;

    move-result-object v2

    invoke-virtual {v2}, LF7/a0;->k()LF7/Y;

    move-result-object v2

    const-string v3, "Database error querying filter results. appId"

    invoke-static/range {v21 .. v21}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v4

    invoke-virtual {v2, v4, v0, v3}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-eqz v6, :cond_c

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_c
    move-object v10, v0

    :goto_17
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v9, v5

    move-object/from16 v24, v11

    :goto_18
    move-object/from16 v11, v18

    move-object/from16 v12, v20

    goto/16 :goto_32

    :cond_d
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v16, :cond_1c

    iget-object v3, v1, LF7/b;->d:Ljava/lang/String;

    invoke-virtual {v14}, LF7/y2;->M()LF7/m;

    move-result-object v4

    iget-object v6, v1, LF7/b;->d:Ljava/lang/String;

    invoke-virtual {v4}, LF7/r2;->h()V

    invoke-virtual {v4}, LF7/V0;->g()V

    invoke-static {v6}, Lf7/p;->e(Ljava/lang/String;)V

    new-instance v0, LZ/a;

    invoke-direct {v0}, LZ/a;-><init>()V

    invoke-virtual {v4}, LF7/m;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    move-object/from16 v16, v2

    :try_start_11
    const-string v2, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    move-object/from16 v17, v3

    :try_start_12
    filled-new-array {v6, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_d
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_e
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_f

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3, v7}, LZ/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const/4 v3, 0x1

    goto :goto_19

    :catchall_4
    move-exception v0

    goto :goto_1b

    :catch_c
    move-exception v0

    goto :goto_1e

    :goto_19
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    if-nez v3, :cond_e

    :goto_1a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1f

    :cond_10
    :try_start_14
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    goto :goto_1a

    :goto_1b
    move-object v6, v2

    goto/16 :goto_26

    :catchall_5
    move-exception v0

    goto :goto_1c

    :catch_d
    move-exception v0

    goto :goto_1d

    :goto_1c
    const/4 v6, 0x0

    goto/16 :goto_26

    :catch_e
    move-exception v0

    move-object/from16 v17, v3

    :goto_1d
    const/4 v2, 0x0

    :goto_1e
    :try_start_15
    iget-object v3, v4, LF7/V0;->a:LF7/G0;

    invoke-virtual {v3}, LF7/G0;->d()LF7/a0;

    move-result-object v3

    invoke-virtual {v3}, LF7/a0;->k()LF7/Y;

    move-result-object v3

    const-string v4, "Database error querying scoped filters. appId"

    invoke-static {v6}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v6

    invoke-virtual {v3, v6, v0, v4}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    if-eqz v2, :cond_11

    goto :goto_1a

    :cond_11
    :goto_1f
    invoke-static/range {v17 .. v17}, Lf7/p;->e(Ljava/lang/String;)V

    new-instance v2, LZ/a;

    invoke-direct {v2}, LZ/a;-><init>()V

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_12
    move-object/from16 v22, v5

    move-object/from16 v24, v11

    goto/16 :goto_25

    :cond_13
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/y1;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_14

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_15

    :cond_14
    move-object/from16 v17, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v24, v11

    goto/16 :goto_24

    :cond_15
    move-object/from16 v17, v0

    invoke-virtual {v14}, LF7/y2;->P()LF7/A2;

    move-result-object v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/y1;->B()Ljava/util/List;

    move-result-object v19

    move-object/from16 v21, v3

    move-object/from16 v3, v19

    check-cast v3, Lcom/google/android/gms/internal/measurement/r3;

    invoke-virtual {v0, v3, v7}, LF7/A2;->C(Lcom/google/android/gms/internal/measurement/r3;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n3;->j()Lcom/google/android/gms/internal/measurement/j3;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x1;->r()V

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    move-object/from16 v19, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/y1;

    move-object/from16 v22, v5

    move-object/from16 v5, v19

    check-cast v5, Ljava/util/List;

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/measurement/y1;->G(Lcom/google/android/gms/internal/measurement/y1;Ljava/util/List;)V

    invoke-virtual {v14}, LF7/y2;->P()LF7/A2;

    move-result-object v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/y1;->D()Lcom/google/android/gms/internal/measurement/r3;

    move-result-object v5

    invoke-virtual {v0, v5, v7}, LF7/A2;->C(Lcom/google/android/gms/internal/measurement/r3;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x1;->t()V

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v5, Lcom/google/android/gms/internal/measurement/y1;

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/measurement/y1;->E(Lcom/google/android/gms/internal/measurement/y1;Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/y1;->A()Lcom/google/android/gms/internal/measurement/s3;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v23, v5

    move-object/from16 v5, v19

    check-cast v5, Lcom/google/android/gms/internal/measurement/j1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j1;->t()I

    move-result v19

    move-object/from16 v24, v11

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    move-object/from16 v5, v23

    move-object/from16 v11, v24

    goto :goto_21

    :cond_17
    move-object/from16 v24, v11

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x1;->q()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v5, Lcom/google/android/gms/internal/measurement/y1;

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/measurement/y1;->I(Lcom/google/android/gms/internal/measurement/y1;Ljava/util/ArrayList;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/y1;->C()Lcom/google/android/gms/internal/measurement/s3;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/A1;->u()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x1;->s()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v5, Lcom/google/android/gms/internal/measurement/y1;

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/measurement/y1;->K(Lcom/google/android/gms/internal/measurement/y1;Ljava/util/List;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j3;->l()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/y1;

    invoke-virtual {v2, v4, v0}, LZ/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    move-object/from16 v0, v17

    move-object/from16 v3, v21

    move-object/from16 v5, v22

    move-object/from16 v11, v24

    goto/16 :goto_20

    :cond_1a
    move-object/from16 v0, v17

    move-object/from16 v3, v21

    goto/16 :goto_20

    :goto_24
    invoke-virtual {v2, v4, v6}, LZ/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :goto_25
    move-object v11, v2

    goto :goto_27

    :goto_26
    if-eqz v6, :cond_1b

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_1b
    throw v0

    :cond_1c
    move-object/from16 v16, v2

    move-object/from16 v22, v5

    move-object/from16 v24, v11

    move-object v11, v10

    :goto_27
    invoke-virtual/range {v16 .. v16}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_28
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/y1;

    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    new-instance v6, LZ/a;

    invoke-direct {v6}, LZ/a;-><init>()V

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/y1;->t()I

    move-result v3

    if-nez v3, :cond_1e

    :cond_1d
    move-object/from16 v19, v2

    goto :goto_2b

    :cond_1e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/y1;->A()Lcom/google/android/gms/internal/measurement/s3;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/j1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j1;->A()Z

    move-result v17

    if-eqz v17, :cond_1f

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j1;->t()I

    move-result v17

    move-object/from16 v19, v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j1;->z()Z

    move-result v17

    if-eqz v17, :cond_20

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j1;->u()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_2a

    :cond_20
    const/4 v7, 0x0

    :goto_2a
    invoke-virtual {v6, v2, v7}, LZ/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v19

    goto :goto_29

    :goto_2b
    new-instance v7, LZ/a;

    invoke-direct {v7}, LZ/a;-><init>()V

    if-eqz v19, :cond_21

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/y1;->v()I

    move-result v2

    if-nez v2, :cond_22

    :cond_21
    move-object/from16 v23, v11

    goto :goto_2d

    :cond_22
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/y1;->C()Lcom/google/android/gms/internal/measurement/s3;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/A1;->B()Z

    move-result v17

    if-eqz v17, :cond_23

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/A1;->t()I

    move-result v17

    if-lez v17, :cond_23

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/A1;->u()I

    move-result v17

    move-object/from16 v21, v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/A1;->t()I

    move-result v17

    move-object/from16 v23, v11

    add-int/lit8 v11, v17, -0x1

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/measurement/A1;->v(I)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, LZ/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v21

    move-object/from16 v11, v23

    goto :goto_2c

    :goto_2d
    if-eqz v19, :cond_26

    const/4 v2, 0x0

    :goto_2e
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/y1;->w()I

    move-result v3

    mul-int/lit8 v3, v3, 0x40

    if-ge v2, v3, :cond_26

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/y1;->D()Lcom/google/android/gms/internal/measurement/r3;

    move-result-object v3

    invoke-static {v3, v2}, LF7/A2;->H(Lcom/google/android/gms/internal/measurement/r3;I)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual/range {v24 .. v24}, LF7/G0;->d()LF7/a0;

    move-result-object v3

    invoke-virtual {v3}, LF7/a0;->l()LF7/Y;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move/from16 v17, v12

    const-string v12, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v3, v0, v11, v12}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/y1;->B()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/r3;

    invoke-static {v3, v2}, LF7/A2;->H(Lcom/google/android/gms/internal/measurement/r3;I)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v4, v2}, Ljava/util/BitSet;->set(I)V

    goto :goto_2f

    :cond_24
    move/from16 v17, v12

    :cond_25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, LZ/h0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2f
    add-int/lit8 v2, v2, 0x1

    move/from16 v12, v17

    goto :goto_2e

    :cond_26
    move/from16 v17, v12

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/y1;

    if-eqz v13, :cond_27

    if-eqz v17, :cond_27

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_27

    iget-object v11, v1, LF7/b;->h:Ljava/lang/Long;

    if-eqz v11, :cond_27

    iget-object v11, v1, LF7/b;->g:Ljava/lang/Long;

    if-nez v11, :cond_28

    :cond_27
    move-object/from16 v19, v0

    goto :goto_31

    :cond_28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/H0;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/H0;->u()I

    move-result v12

    move-object/from16 v19, v0

    iget-object v0, v1, LF7/b;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    const-wide/16 v27, 0x3e8

    div-long v25, v25, v27

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/H0;->E()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v1, LF7/b;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    div-long v25, v25, v27

    :cond_29
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, LZ/h0;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2a

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6, v0, v11}, LZ/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    invoke-virtual {v7, v0}, LZ/h0;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2b

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v0, v11}, LZ/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    move-object/from16 v0, v19

    goto :goto_30

    :goto_31
    new-instance v0, LF7/L2;

    iget-object v2, v1, LF7/b;->d:Ljava/lang/String;

    move-object/from16 v11, v19

    move-object/from16 v19, v10

    move-object v10, v11

    move-object/from16 v11, v18

    move-object/from16 v12, v20

    move-object/from16 v18, v9

    move-object/from16 v9, v22

    invoke-direct/range {v0 .. v7}, LF7/L2;-><init>(LF7/b;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/y1;Ljava/util/BitSet;Ljava/util/BitSet;LZ/a;LZ/a;)V

    iget-object v2, v1, LF7/b;->f:LZ/a;

    invoke-virtual {v2, v10, v0}, LZ/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v12, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v18, v11

    move-object/from16 v11, v23

    goto/16 :goto_28

    :cond_2c
    move-object/from16 v9, v22

    goto/16 :goto_18

    :goto_32
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, "Skipping failed audience ID"

    if-eqz v0, :cond_2d

    goto/16 :goto_47

    :cond_2d
    new-instance v3, LF7/M2;

    invoke-direct {v3, v1}, LF7/M2;-><init>(LF7/b;)V

    new-instance v4, LZ/a;

    invoke-direct {v4}, LZ/a;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2e
    :goto_33
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l1;

    iget-object v6, v1, LF7/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v6}, LF7/M2;->a(Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v19

    if-eqz v19, :cond_2e

    invoke-virtual {v14}, LF7/y2;->M()LF7/m;

    move-result-object v6

    iget-object v7, v1, LF7/b;->d:Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/l1;->A()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l1;->A()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v7, v13}, LF7/m;->C(Ljava/lang/String;Ljava/lang/String;)LF7/s;

    move-result-object v13

    if-nez v13, :cond_2f

    iget-object v6, v6, LF7/V0;->a:LF7/G0;

    invoke-virtual {v6}, LF7/G0;->d()LF7/a0;

    move-result-object v13

    invoke-virtual {v13}, LF7/a0;->m()LF7/Y;

    move-result-object v13

    move-object/from16 p2, v0

    invoke-static {v7}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v0

    invoke-virtual {v6}, LF7/G0;->q()LF7/V;

    move-result-object v6

    invoke-virtual {v6, v10}, LF7/V;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-virtual {v13, v0, v6, v10}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v25, LF7/s;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/l1;->A()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/l1;->w()J

    move-result-wide v34

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v28, 0x1

    const-wide/16 v30, 0x1

    const-wide/16 v32, 0x1

    const-wide/16 v36, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v26, v7

    invoke-direct/range {v25 .. v41}, LF7/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 p2, v5

    move-object/from16 v5, v25

    goto :goto_34

    :cond_2f
    new-instance v26, LF7/s;

    iget-wide v6, v13, LF7/s;->c:J

    const-wide/16 v16, 0x1

    add-long v29, v6, v16

    iget-wide v6, v13, LF7/s;->d:J

    add-long v31, v6, v16

    iget-wide v6, v13, LF7/s;->e:J

    add-long v33, v6, v16

    iget-object v0, v13, LF7/s;->h:Ljava/lang/Long;

    iget-object v6, v13, LF7/s;->i:Ljava/lang/Long;

    iget-object v7, v13, LF7/s;->a:Ljava/lang/String;

    iget-object v10, v13, LF7/s;->b:Ljava/lang/String;

    move-object/from16 p2, v5

    move-object/from16 v40, v6

    iget-wide v5, v13, LF7/s;->f:J

    move-wide/from16 v35, v5

    iget-wide v5, v13, LF7/s;->g:J

    move-object/from16 v39, v0

    iget-object v0, v13, LF7/s;->j:Ljava/lang/Long;

    iget-object v13, v13, LF7/s;->k:Ljava/lang/Boolean;

    move-object/from16 v41, v0

    move-wide/from16 v37, v5

    move-object/from16 v27, v7

    move-object/from16 v28, v10

    move-object/from16 v42, v13

    invoke-direct/range {v26 .. v42}, LF7/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v5, v26

    :goto_34
    invoke-virtual {v14}, LF7/y2;->M()LF7/m;

    move-result-object v0

    invoke-virtual {v0, v5}, LF7/m;->n(LF7/s;)V

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/l1;->A()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_35

    invoke-virtual {v14}, LF7/y2;->M()LF7/m;

    move-result-object v0

    iget-object v7, v0, LF7/V0;->a:LF7/G0;

    iget-object v10, v1, LF7/b;->d:Ljava/lang/String;

    invoke-virtual {v0}, LF7/r2;->h()V

    invoke-virtual {v0}, LF7/V0;->g()V

    invoke-static {v10}, Lf7/p;->e(Ljava/lang/String;)V

    invoke-static {v6}, Lf7/p;->e(Ljava/lang/String;)V

    new-instance v13, LZ/a;

    invoke-direct {v13}, LZ/a;-><init>()V

    invoke-virtual {v0}, LF7/m;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v25

    :try_start_16
    const-string v26, "event_filters"

    filled-new-array {v9, v11}, [Ljava/lang/String;

    move-result-object v27

    const-string v28, "app_id=? AND event_name=?"

    filled-new-array {v10, v6}, [Ljava/lang/String;

    move-result-object v29
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_14
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    const/16 v32, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v33, v3

    :try_start_17
    invoke-virtual/range {v25 .. v32}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_13
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :try_start_18
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_12
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    if-eqz v0, :cond_32

    move-object/from16 v16, v7

    :goto_35
    const/4 v7, 0x1

    :try_start_19
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_11
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :try_start_1a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/H0;->v()Lcom/google/android/gms/internal/measurement/G0;

    move-result-object v7

    invoke-static {v7, v0}, LF7/A2;->z(Lcom/google/android/gms/internal/measurement/j3;[B)Lcom/google/android/gms/internal/measurement/j3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/G0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j3;->l()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/H0;
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_11
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    const/4 v7, 0x0

    :try_start_1b
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v13, v7}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_11
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    if-nez v17, :cond_30

    move-object/from16 v18, v3

    :try_start_1c
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v7, v3}, LZ/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36

    :catchall_6
    move-exception v0

    goto :goto_3a

    :catch_f
    move-exception v0

    goto :goto_3e

    :cond_30
    move-object/from16 v18, v3

    move-object/from16 v3, v17

    :goto_36
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :catchall_7
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_3a

    :catch_10
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_37

    :catch_11
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_3e

    :goto_37
    invoke-virtual/range {v16 .. v16}, LF7/G0;->d()LF7/a0;

    move-result-object v3

    invoke-virtual {v3}, LF7/a0;->k()LF7/Y;

    move-result-object v3

    invoke-static {v10}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v7

    invoke-virtual {v3, v7, v0, v15}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_38
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_f
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    if-nez v0, :cond_31

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    move-object v0, v13

    goto :goto_3f

    :cond_31
    move-object/from16 v3, v18

    goto :goto_35

    :cond_32
    move-object/from16 v18, v3

    move-object/from16 v16, v7

    :try_start_1d
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_f
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :goto_39
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    goto :goto_3f

    :goto_3a
    move-object/from16 v6, v18

    goto :goto_40

    :catch_12
    move-exception v0

    move-object/from16 v18, v3

    move-object/from16 v16, v7

    goto :goto_3e

    :catchall_8
    move-exception v0

    goto :goto_3c

    :catch_13
    move-exception v0

    :goto_3b
    move-object/from16 v16, v7

    goto :goto_3d

    :catch_14
    move-exception v0

    move-object/from16 v33, v3

    goto :goto_3b

    :goto_3c
    const/4 v6, 0x0

    goto :goto_40

    :goto_3d
    const/16 v18, 0x0

    :goto_3e
    :try_start_1e
    invoke-virtual/range {v16 .. v16}, LF7/G0;->d()LF7/a0;

    move-result-object v3

    invoke-virtual {v3}, LF7/a0;->k()LF7/Y;

    move-result-object v3

    invoke-static {v10}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v7

    invoke-virtual {v3, v7, v0, v12}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    if-eqz v18, :cond_33

    goto :goto_39

    :cond_33
    :goto_3f
    invoke-virtual {v4, v6, v0}, LZ/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    :goto_40
    if-eqz v6, :cond_34

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_34
    throw v0

    :cond_35
    move-object/from16 v33, v3

    :goto_41
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v10, v1, LF7/b;->e:Ljava/util/HashSet;

    invoke-virtual {v10, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_36

    invoke-virtual/range {v24 .. v24}, LF7/G0;->d()LF7/a0;

    move-result-object v7

    invoke-virtual {v7}, LF7/a0;->l()LF7/Y;

    move-result-object v7

    invoke-virtual {v7, v2, v6}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_42

    :cond_36
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v13, 0x1

    :goto_43
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_39

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/H0;

    move-object/from16 v25, v0

    new-instance v0, LF7/N2;

    move-object/from16 v26, v3

    iget-object v3, v1, LF7/b;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v7, v13}, LF7/N2;-><init>(LF7/b;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/H0;)V

    iget-object v3, v1, LF7/b;->g:Ljava/lang/Long;

    move-object/from16 v16, v0

    iget-object v0, v1, LF7/b;->h:Ljava/lang/Long;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/H0;->u()I

    move-result v13

    move-object/from16 v18, v0

    iget-object v0, v1, LF7/b;->f:LZ/a;

    invoke-virtual {v0, v6}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF7/L2;

    if-nez v0, :cond_37

    const/16 v23, 0x0

    :goto_44
    move-object/from16 v17, v3

    move-object/from16 v27, v4

    goto :goto_45

    :cond_37
    iget-object v0, v0, LF7/L2;->d:Ljava/util/BitSet;

    invoke-virtual {v0, v13}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    move/from16 v23, v0

    goto :goto_44

    :goto_45
    iget-wide v3, v5, LF7/s;->c:J

    move-wide/from16 v20, v3

    move-object/from16 v22, v5

    invoke-virtual/range {v16 .. v23}, LF7/N2;->h(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/l1;JLF7/s;Z)Z

    move-result v13

    move-object/from16 v0, v16

    if-eqz v13, :cond_38

    invoke-virtual {v1, v6}, LF7/b;->l(Ljava/lang/Integer;)LF7/L2;

    move-result-object v3

    invoke-virtual {v3, v0}, LF7/L2;->b(LF7/O2;)V

    move-object/from16 v5, v22

    move-object/from16 v0, v25

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    goto :goto_43

    :cond_38
    iget-object v0, v1, LF7/b;->e:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_39
    move-object/from16 v25, v0

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v22, v5

    :goto_46
    if-nez v13, :cond_3a

    iget-object v0, v1, LF7/b;->e:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3a
    move-object/from16 v5, v22

    move-object/from16 v0, v25

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    goto/16 :goto_42

    :cond_3b
    move-object/from16 v5, p2

    move-object/from16 v3, v33

    goto/16 :goto_33

    :cond_3c
    :goto_47
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3d

    goto/16 :goto_61

    :cond_3d
    new-instance v3, LZ/a;

    invoke-direct {v3}, LZ/a;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/measurement/C1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/C1;->y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_43

    invoke-virtual {v14}, LF7/y2;->M()LF7/m;

    move-result-object v0

    iget-object v7, v0, LF7/V0;->a:LF7/G0;

    iget-object v10, v1, LF7/b;->d:Ljava/lang/String;

    invoke-virtual {v0}, LF7/r2;->h()V

    invoke-virtual {v0}, LF7/V0;->g()V

    invoke-static {v10}, Lf7/p;->e(Ljava/lang/String;)V

    invoke-static {v6}, Lf7/p;->e(Ljava/lang/String;)V

    new-instance v13, LZ/a;

    invoke-direct {v13}, LZ/a;-><init>()V

    invoke-virtual {v0}, LF7/m;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    :try_start_1f
    const-string v16, "property_filters"

    filled-new-array {v9, v11}, [Ljava/lang/String;

    move-result-object v17

    const-string v18, "app_id=? AND property_name=?"

    filled-new-array {v10, v6}, [Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v15 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_1b
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    :try_start_20
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_1a
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    if-eqz v0, :cond_40

    move-object/from16 p2, v4

    :goto_49
    const/4 v4, 0x1

    :try_start_21
    invoke-interface {v15, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_16
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :try_start_22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/O0;->v()Lcom/google/android/gms/internal/measurement/N0;

    move-result-object v4
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_16
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :try_start_23
    invoke-static {v4, v0}, LF7/A2;->z(Lcom/google/android/gms/internal/measurement/j3;[B)Lcom/google/android/gms/internal/measurement/j3;

    move-result-object v0
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_18
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    :try_start_24
    check-cast v0, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j3;->l()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/O0;
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_16
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    const/4 v4, 0x0

    :try_start_25
    invoke-interface {v15, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v4}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_16
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    if-nez v16, :cond_3e

    move-object/from16 v17, v7

    :try_start_26
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v4, v7}, LZ/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4b

    :catchall_9
    move-exception v0

    goto :goto_50

    :catch_15
    move-exception v0

    :goto_4a
    move-object/from16 v16, v10

    goto/16 :goto_53

    :cond_3e
    move-object/from16 v17, v7

    move-object/from16 v7, v16

    :goto_4b
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v10

    goto :goto_4e

    :catch_16
    move-exception v0

    :goto_4c
    move-object/from16 v17, v7

    goto :goto_4a

    :catch_17
    move-exception v0

    move-object/from16 v17, v7

    goto :goto_4d

    :catch_18
    move-exception v0

    goto :goto_4c

    :goto_4d
    invoke-virtual/range {v17 .. v17}, LF7/G0;->d()LF7/a0;

    move-result-object v4

    invoke-virtual {v4}, LF7/a0;->k()LF7/Y;

    move-result-object v4

    const-string v7, "Failed to merge filter"
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_15
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    move-object/from16 v16, v10

    :try_start_27
    invoke-static/range {v16 .. v16}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v10

    invoke-virtual {v4, v10, v0, v7}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4e
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_27} :catch_19
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    if-nez v0, :cond_3f

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    move-object v0, v13

    goto :goto_54

    :cond_3f
    move-object/from16 v10, v16

    move-object/from16 v7, v17

    goto :goto_49

    :catch_19
    move-exception v0

    goto :goto_53

    :cond_40
    move-object/from16 p2, v4

    move-object/from16 v17, v7

    move-object/from16 v16, v10

    :try_start_28
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_28
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28 .. :try_end_28} :catch_19
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    :goto_4f
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    goto :goto_54

    :goto_50
    move-object v6, v15

    goto :goto_55

    :catch_1a
    move-exception v0

    move-object/from16 p2, v4

    goto :goto_4c

    :catchall_a
    move-exception v0

    goto :goto_51

    :catch_1b
    move-exception v0

    move-object/from16 p2, v4

    move-object/from16 v17, v7

    move-object/from16 v16, v10

    goto :goto_52

    :goto_51
    const/4 v6, 0x0

    goto :goto_55

    :goto_52
    const/4 v15, 0x0

    :goto_53
    :try_start_29
    invoke-virtual/range {v17 .. v17}, LF7/G0;->d()LF7/a0;

    move-result-object v4

    invoke-virtual {v4}, LF7/a0;->k()LF7/Y;

    move-result-object v4

    invoke-static/range {v16 .. v16}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v7

    invoke-virtual {v4, v7, v0, v12}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    if-eqz v15, :cond_41

    goto :goto_4f

    :cond_41
    :goto_54
    invoke-virtual {v3, v6, v0}, LZ/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_56

    :goto_55
    if-eqz v6, :cond_42

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_42
    throw v0

    :cond_43
    move-object/from16 p2, v4

    :goto_56
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_57
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_44

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v10, v1, LF7/b;->e:Ljava/util/HashSet;

    invoke-virtual {v10, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_45

    invoke-virtual/range {v24 .. v24}, LF7/G0;->d()LF7/a0;

    move-result-object v0

    invoke-virtual {v0}, LF7/a0;->l()LF7/Y;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_44
    move-object/from16 v4, p2

    goto/16 :goto_48

    :cond_45
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v13, 0x1

    :goto_58
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/O0;

    invoke-virtual/range {v24 .. v24}, LF7/G0;->d()LF7/a0;

    move-result-object v15

    invoke-virtual {v15}, LF7/a0;->r()Ljava/lang/String;

    move-result-object v15

    move-object/from16 p3, v0

    const/4 v0, 0x2

    invoke-static {v15, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual/range {v24 .. v24}, LF7/G0;->d()LF7/a0;

    move-result-object v0

    invoke-virtual {v0}, LF7/a0;->l()LF7/Y;

    move-result-object v0

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/O0;->C()Z

    move-result v15

    if-eqz v15, :cond_46

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/O0;->t()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_59
    move-object/from16 v16, v2

    goto :goto_5a

    :cond_46
    const/4 v15, 0x0

    goto :goto_59

    :goto_5a
    invoke-virtual/range {v24 .. v24}, LF7/G0;->q()LF7/V;

    move-result-object v2

    move-object/from16 v17, v3

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/O0;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LF7/V;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Evaluating filter. audience, filter, property"

    invoke-virtual {v0, v3, v6, v15, v2}, LF7/Y;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v24 .. v24}, LF7/G0;->d()LF7/a0;

    move-result-object v0

    invoke-virtual {v0}, LF7/a0;->l()LF7/Y;

    move-result-object v0

    invoke-virtual {v14}, LF7/y2;->P()LF7/A2;

    move-result-object v2

    invoke-virtual {v2, v13}, LF7/A2;->B(Lcom/google/android/gms/internal/measurement/O0;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Filter definition"

    invoke-virtual {v0, v3, v2}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5b

    :cond_47
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    :goto_5b
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/O0;->C()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/O0;->t()I

    move-result v0

    const/16 v2, 0x100

    if-le v0, v2, :cond_48

    goto :goto_5d

    :cond_48
    new-instance v0, LF7/P2;

    iget-object v2, v1, LF7/b;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v7, v13}, LF7/P2;-><init>(LF7/b;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/O0;)V

    iget-object v2, v1, LF7/b;->g:Ljava/lang/Long;

    iget-object v3, v1, LF7/b;->h:Ljava/lang/Long;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/O0;->t()I

    move-result v13

    iget-object v15, v1, LF7/b;->f:LZ/a;

    invoke-virtual {v15, v6}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LF7/L2;

    if-nez v15, :cond_49

    const/4 v13, 0x0

    goto :goto_5c

    :cond_49
    iget-object v15, v15, LF7/L2;->d:Ljava/util/BitSet;

    invoke-virtual {v15, v13}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    :goto_5c
    invoke-virtual {v0, v2, v3, v5, v13}, LF7/P2;->h(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/C1;Z)Z

    move-result v13

    if-eqz v13, :cond_4a

    invoke-virtual {v1, v6}, LF7/b;->l(Ljava/lang/Integer;)LF7/L2;

    move-result-object v2

    invoke-virtual {v2, v0}, LF7/L2;->b(LF7/O2;)V

    move-object/from16 v0, p3

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    goto/16 :goto_58

    :cond_4a
    iget-object v0, v1, LF7/b;->e:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5f

    :cond_4b
    :goto_5d
    invoke-virtual/range {v24 .. v24}, LF7/G0;->d()LF7/a0;

    move-result-object v0

    invoke-virtual {v0}, LF7/a0;->m()LF7/Y;

    move-result-object v0

    iget-object v2, v1, LF7/b;->d:Ljava/lang/String;

    invoke-static {v2}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/O0;->C()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/O0;->t()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5e

    :cond_4c
    const/4 v3, 0x0

    :goto_5e
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1
    .local v0, "04DD.java:1":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v7, "Invalid property filter ID. appId, id"

    invoke-virtual {v0, v2, v3, v7}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_60

    :cond_4d
    move-object/from16 p3, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    :goto_5f
    if-nez v13, :cond_4e

    :goto_60
    iget-object v0, v1, LF7/b;->e:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4e
    move-object/from16 v0, p3

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    goto/16 :goto_57

    :cond_4f
    :goto_61
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, LF7/b;->f:LZ/a;

    invoke-virtual {v0}, LZ/a;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v3, v1, LF7/b;->e:Ljava/util/HashSet;

    check-cast v0, LZ/a$c;

    invoke-virtual {v0, v3}, LZ/a$c;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, LZ/a$c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_50
    :goto_62
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v1, LF7/b;->f:LZ/a;

    invoke-virtual {v5, v0}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF7/L2;

    invoke-static {v5}, Lf7/p;->i(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, LF7/L2;->a(I)Lcom/google/android/gms/internal/measurement/h1;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, LF7/y2;->M()LF7/m;

    move-result-object v5

    iget-object v6, v5, LF7/V0;->a:LF7/G0;

    iget-object v7, v1, LF7/b;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h1;->w()Lcom/google/android/gms/internal/measurement/y1;

    move-result-object v4

    invoke-virtual {v5}, LF7/r2;->h()V

    invoke-virtual {v5}, LF7/V0;->g()V

    invoke-static {v7}, Lf7/p;->e(Ljava/lang/String;)V

    invoke-static {v4}, Lf7/p;->i(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/F2;->d()[B

    move-result-object v4

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "app_id"

    invoke-virtual {v10, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v10, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_2a
    invoke-virtual {v5}, LF7/m;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "audience_filter_values"
    :try_end_2a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2a .. :try_end_2a} :catch_1d

    const/4 v5, 0x5

    const/4 v11, 0x0

    :try_start_2b
    invoke-virtual {v0, v4, v11, v10, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v4

    const-wide/16 v12, -0x1

    cmp-long v0, v4, v12

    if-nez v0, :cond_50

    invoke-virtual {v6}, LF7/G0;->d()LF7/a0;

    move-result-object v0

    invoke-virtual {v0}, LF7/a0;->k()LF7/Y;

    move-result-object v0

    const-string v4, "Failed to insert filter results (got -1). appId"

    invoke-static {v7}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b .. :try_end_2b} :catch_1c

    goto :goto_62

    :catch_1c
    move-exception v0

    goto :goto_63

    :catch_1d
    move-exception v0

    const/4 v11, 0x0

    :goto_63
    invoke-virtual {v6}, LF7/G0;->d()LF7/a0;

    move-result-object v4

    invoke-virtual {v4}, LF7/a0;->k()LF7/Y;

    move-result-object v4

    invoke-static {v7}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v5

    const-string v6, "Error storing filter results. appId"

    invoke-virtual {v4, v5, v0, v6}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_62

    :cond_51
    return-object v2

    :goto_64
    if-eqz v6, :cond_52

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_52
    throw v0
.end method

.method public final l(Ljava/lang/Integer;)LF7/L2;
    .locals 2

    iget-object v0, p0, LF7/b;->f:LZ/a;

    invoke-virtual {v0, p1}, LZ/h0;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LF7/b;->f:LZ/a;

    invoke-virtual {v0, p1}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF7/L2;

    return-object p1

    :cond_0
    new-instance v0, LF7/L2;

    iget-object v1, p0, LF7/b;->d:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, LF7/L2;-><init>(LF7/b;Ljava/lang/String;)V

    iget-object v1, p0, LF7/b;->f:LZ/a;

    invoke-virtual {v1, p1, v0}, LZ/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
