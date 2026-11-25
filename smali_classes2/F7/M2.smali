.class public final LF7/M2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/measurement/l1;

.field public b:Ljava/lang/Long;

.field public c:J

.field public final synthetic d:LF7/b;


# direct methods
.method public synthetic constructor <init>(LF7/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/M2;->d:LF7/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l1;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v3, p2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/l1;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/l1;->B()Ljava/util/List;

    move-result-object v14

    iget-object v2, v1, LF7/M2;->d:LF7/b;

    iget-object v4, v2, LF7/q2;->b:LF7/y2;

    invoke-virtual {v4}, LF7/y2;->P()LF7/A2;

    const-string v4, "_eid"

    invoke-static {v7, v4}, LF7/A2;->l(Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_f

    const-string v5, "_ep"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v2, LF7/V0;->a:LF7/G0;

    iget-object v2, v2, LF7/q2;->b:LF7/y2;

    if-eqz v5, :cond_c

    invoke-virtual {v2}, LF7/y2;->P()LF7/A2;

    const-string v0, "_en"

    invoke-static {v7, v0}, LF7/A2;->l(Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v6, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    const-string v2, "Extra parameter without an event name. eventId"

    iget-object v0, v0, LF7/a0;->g:LF7/Y;

    invoke-virtual {v0, v2, v10}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v11

    :cond_0
    iget-object v0, v1, LF7/M2;->a:Lcom/google/android/gms/internal/measurement/l1;

    if-eqz v0, :cond_2

    iget-object v0, v1, LF7/M2;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v0, v1, LF7/M2;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v0, v12, v15

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v16, 0x0

    goto/16 :goto_6

    :cond_2
    :goto_0
    iget-object v0, v2, LF7/y2;->c:LF7/m;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    iget-object v12, v0, LF7/V0;->a:LF7/G0;

    invoke-virtual {v0}, LF7/V0;->g()V

    invoke-virtual {v0}, LF7/r2;->h()V

    :try_start_0
    invoke-virtual {v0}, LF7/m;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v13, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    filled-new-array {v3, v15}, [Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v13, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v12, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    iget-object v0, v0, LF7/a0;->n:LF7/Y;

    const-string v15, "Main event not found"

    invoke-virtual {v0, v15}, LF7/Y;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    move-object v0, v11

    const-wide/16 v16, 0x0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    const-wide/16 v16, 0x0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v15, 0x1

    invoke-interface {v13, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v16, 0x0

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l1;->x()Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v8

    invoke-static {v8, v0}, LF7/A2;->z(Lcom/google/android/gms/internal/measurement/j3;[B)Lcom/google/android/gms/internal/measurement/j3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j3;->l()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l1;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_4

    :goto_1
    :try_start_5
    iget-object v8, v12, LF7/G0;->i:LF7/a0;

    invoke-static {v8}, LF7/G0;->k(LF7/W0;)V

    iget-object v8, v8, LF7/a0;->f:LF7/Y;

    const-string v9, "Failed to merge main event. appId, eventId"

    invoke-static {v3}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v15

    invoke-virtual {v8, v9, v15, v10, v0}, LF7/Y;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v0, v11

    goto :goto_5

    :goto_3
    move-object v11, v13

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :catch_3
    move-exception v0

    const-wide/16 v16, 0x0

    move-object v13, v11

    :goto_4
    :try_start_6
    iget-object v8, v12, LF7/G0;->i:LF7/a0;

    invoke-static {v8}, LF7/G0;->k(LF7/W0;)V

    iget-object v8, v8, LF7/a0;->f:LF7/Y;

    const-string v9, "Error selecting main event"

    invoke-virtual {v8, v9, v0}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v13, :cond_4

    goto :goto_2

    :goto_5
    if-eqz v0, :cond_5

    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v8, :cond_6

    :cond_5
    move-object v4, v10

    goto/16 :goto_a

    :cond_6
    check-cast v8, Lcom/google/android/gms/internal/measurement/l1;

    iput-object v8, v1, LF7/M2;->a:Lcom/google/android/gms/internal/measurement/l1;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v1, LF7/M2;->c:J

    invoke-virtual {v2}, LF7/y2;->P()LF7/A2;

    iget-object v0, v1, LF7/M2;->a:Lcom/google/android/gms/internal/measurement/l1;

    invoke-static {v0, v4}, LF7/A2;->l(Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, LF7/M2;->b:Ljava/lang/Long;

    :goto_6
    iget-wide v8, v1, LF7/M2;->c:J

    const-wide/16 v11, -0x1

    add-long/2addr v8, v11

    iput-wide v8, v1, LF7/M2;->c:J

    cmp-long v0, v8, v16

    if-gtz v0, :cond_7

    iget-object v0, v2, LF7/y2;->c:LF7/m;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v0}, LF7/V0;->g()V

    iget-object v4, v0, LF7/V0;->a:LF7/G0;

    iget-object v8, v4, LF7/G0;->i:LF7/a0;

    invoke-static {v8}, LF7/G0;->k(LF7/W0;)V

    const-string v9, "Clearing complex main event info. appId"

    iget-object v8, v8, LF7/a0;->n:LF7/Y;

    invoke-virtual {v8, v9, v3}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_7
    invoke-virtual {v0}, LF7/m;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v8, "delete from main_event_params where app_id=?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    iget-object v3, v4, LF7/G0;->i:LF7/a0;

    invoke-static {v3}, LF7/G0;->k(LF7/W0;)V

    const-string v4, "Error clearing complex main event"

    iget-object v3, v3, LF7/a0;->f:LF7/Y;

    invoke-virtual {v3, v4, v0}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    iget-object v8, v2, LF7/y2;->c:LF7/m;

    invoke-static {v8}, LF7/y2;->I(LF7/r2;)V

    iget-wide v11, v1, LF7/M2;->c:J

    iget-object v13, v1, LF7/M2;->a:Lcom/google/android/gms/internal/measurement/l1;

    move-object v9, v3

    invoke-virtual/range {v8 .. v13}, LF7/m;->o(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/l1;)V

    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, LF7/M2;->a:Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l1;->B()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v2}, LF7/y2;->P()LF7/A2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p1;->z()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, LF7/A2;->k(Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v14, v0

    goto :goto_9

    :cond_a
    iget-object v0, v6, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    const-string v2, "No unique parameters in main event. eventName"

    iget-object v0, v0, LF7/a0;->g:LF7/Y;

    invoke-virtual {v0, v2, v5}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_9
    move-object v0, v5

    goto :goto_c

    :goto_a
    iget-object v0, v6, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    iget-object v0, v0, LF7/a0;->g:LF7/Y;

    invoke-virtual {v0, v5, v4, v2}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v11

    :goto_b
    if-eqz v11, :cond_b

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v0

    :cond_c
    move-object v4, v10

    const-wide/16 v16, 0x0

    iput-object v4, v1, LF7/M2;->b:Ljava/lang/Long;

    iput-object v7, v1, LF7/M2;->a:Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v2}, LF7/y2;->P()LF7/A2;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "_epc"

    invoke-static {v7, v5}, LF7/A2;->l(Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    if-eqz v5, :cond_d

    move-object v3, v5

    :cond_d
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v1, LF7/M2;->c:J

    cmp-long v3, v8, v16

    if-gtz v3, :cond_e

    iget-object v2, v6, LF7/G0;->i:LF7/a0;

    invoke-static {v2}, LF7/G0;->k(LF7/W0;)V

    const-string v3, "Complex event with zero extra param count. eventName"

    iget-object v2, v2, LF7/a0;->g:LF7/Y;

    invoke-virtual {v2, v3, v0}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c

    :cond_e
    iget-object v2, v2, LF7/y2;->c:LF7/m;

    invoke-static {v2}, LF7/y2;->I(LF7/r2;)V

    iget-wide v5, v1, LF7/M2;->c:J

    move-object/from16 v3, p2

    invoke-virtual/range {v2 .. v7}, LF7/m;->o(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/l1;)V

    :cond_f
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/n3;->j()Lcom/google/android/gms/internal/measurement/j3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v3, Lcom/google/android/gms/internal/measurement/l1;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/l1;->H(Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l1;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l1;->F(Lcom/google/android/gms/internal/measurement/l1;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l1;

    invoke-static {v0, v14}, Lcom/google/android/gms/internal/measurement/l1;->E(Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j3;->l()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l1;

    return-object v0
.end method
