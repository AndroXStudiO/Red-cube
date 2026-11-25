.class public final LF7/U;
.super LF7/g0;
.source "04D5.java"


# instance fields
.field public final c:LF7/T;

.field public d:Z


# direct methods
.method public constructor <init>(LF7/G0;)V
    .locals 1

    invoke-direct {p0, p1}, LF7/g0;-><init>(LF7/G0;)V

    new-instance p1, LF7/T;

    iget-object v0, p0, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->a:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, LF7/T;-><init>(LF7/U;Landroid/content/Context;)V

    iput-object p1, p0, LF7/U;->c:LF7/T;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    iget-boolean v0, p0, LF7/U;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LF7/U;->c:LF7/T;

    invoke-virtual {v0}, LF7/T;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LF7/U;->d:Z

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, LF7/V0;->a:LF7/G0;

    invoke-virtual {p0}, LF7/K;->g()V

    :try_start_0
    invoke-virtual {p0}, LF7/U;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "messages"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v2, v0, LF7/G0;->i:LF7/a0;

    invoke-static {v2}, LF7/G0;->k(LF7/W0;)V

    iget-object v2, v2, LF7/a0;->n:LF7/Y;

    const-string v3, "Reset local analytics data. records"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    iget-object v0, v0, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    const-string v2, "Error resetting local analytics data. error"

    iget-object v0, v0, LF7/a0;->f:LF7/Y;

    invoke-virtual {v0, v2, v1}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 10

    const-string v0, "Error deleting app launch break from local database"

    invoke-virtual {p0}, LF7/K;->g()V

    iget-boolean v1, p0, LF7/U;->d:Z

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, LF7/V0;->a:LF7/G0;

    iget-object v2, v1, LF7/G0;->a:Landroid/content/Context;

    const-string v3, "google_app_measurement_local.db"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x5

    move v4, v3

    :goto_0
    if-ge v2, v3, :cond_5

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p0}, LF7/U;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    if-nez v6, :cond_1

    iput-boolean v5, p0, LF7/U;->d:Z

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v7

    goto :goto_1

    :catch_1
    move-exception v7

    goto :goto_3

    :cond_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v7, "messages"

    const-string v8, "type == ?"

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    .local v0, "04D5.java:1":V
    invoke-static {v9}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v9}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_1
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-void

    :goto_1
    if-eqz v6, :cond_2

    :try_start_2
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_2
    iget-object v8, v1, LF7/G0;->i:LF7/a0;

    invoke-static {v8}, LF7/G0;->k(LF7/W0;)V

    iget-object v8, v8, LF7/a0;->f:LF7/Y;

    invoke-virtual {v8, v0, v7}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v5, p0, LF7/U;->d:Z

    if-eqz v6, :cond_3

    goto :goto_2

    :catch_2
    int-to-long v7, v4

    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v4, v4, 0x14

    if-eqz v6, :cond_3

    :goto_2
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_4

    :goto_3
    :try_start_3
    iget-object v8, v1, LF7/G0;->i:LF7/a0;

    invoke-static {v8}, LF7/G0;->k(LF7/W0;)V

    iget-object v8, v8, LF7/a0;->f:LF7/Y;

    invoke-virtual {v8, v0, v7}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v5, p0, LF7/U;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_5
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_4
    throw v0

    :cond_5
    iget-object v0, v1, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    const-string v1, "Error deleting app launch break from local database in reasonable time"

    iget-object v0, v0, LF7/a0;->i:LF7/Y;

    invoke-virtual {v0, v1}, LF7/Y;->a(Ljava/lang/String;)V

    :cond_6
    :goto_6
    return-void
.end method

.method public final n(I[B)Z
    .locals 19

    move-object/from16 v1, p0

    invoke-virtual {v1}, LF7/K;->g()V

    iget-boolean v0, v1, LF7/U;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "type"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "entry"

    move-object/from16 v4, p2

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v4, v1, LF7/V0;->a:LF7/G0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x5

    move v6, v2

    move v7, v5

    :goto_0
    iget-object v8, v4, LF7/G0;->i:LF7/a0;

    if-ge v6, v5, :cond_d

    const/4 v9, 0x1

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {v1}, LF7/U;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v11, :cond_1

    :try_start_1
    iput-boolean v9, v1, LF7/U;->d:Z

    :goto_1
    return v2

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :catch_0
    move-exception v0

    move/from16 v16, v2

    move/from16 p2, v9

    goto/16 :goto_b

    :catch_1
    move/from16 v16, v2

    goto/16 :goto_11

    :catch_2
    move-exception v0

    move/from16 v16, v2

    move/from16 p2, v9

    goto/16 :goto_c

    :cond_1
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v0, "select count(1) from messages"

    invoke-virtual {v11, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_2

    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :catch_3
    move-exception v0

    move/from16 v16, v2

    :goto_2
    move/from16 p2, v9

    goto/16 :goto_8

    :catch_4
    move/from16 v16, v2

    goto/16 :goto_9

    :catch_5
    move-exception v0

    move/from16 v16, v2

    :goto_3
    move/from16 p2, v9

    goto/16 :goto_a

    :cond_2
    :goto_4
    const-wide/32 v15, 0x186a0

    cmp-long v0, v13, v15

    const-string v15, "messages"

    if-ltz v0, :cond_4

    :try_start_3
    invoke-static {v8}, LF7/G0;->k(LF7/W0;)V

    iget-object v0, v8, LF7/a0;->f:LF7/Y;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move/from16 v16, v2

    :try_start_4
    const-string v2, "Data loss, local db full"

    invoke-virtual {v0, v2}, LF7/Y;->a(Ljava/lang/String;)V

    const-string v0, "rowid in (select rowid from messages order by rowid asc limit ?)"

    const-wide/32 v17, 0x186a1

    sub-long v17, v17, v13

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2
    .local v0, "04D5.java:2":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_5
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v15, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v13, v0

    cmp-long v0, v13, v17

    if-eqz v0, :cond_3

    invoke-static {v8}, LF7/G0;->k(LF7/W0;)V

    iget-object v0, v8, LF7/a0;->f:LF7/Y;

    const-string v2, "Different delete count than expected in local db. expected, received, difference"

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move/from16 p2, v9

    :try_start_6
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    sub-long v17, v17, v13

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v0, v2, v5, v9, v13}, LF7/Y;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_8

    :catch_7
    move-exception v0

    goto :goto_a

    :catch_8
    move-exception v0

    goto :goto_2

    :catch_9
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_5
    move/from16 p2, v9

    goto :goto_6

    :cond_4
    move/from16 v16, v2

    goto :goto_5

    :goto_6
    invoke-virtual {v11, v15, v10, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v12, :cond_5

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_5
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return p2

    :goto_7
    move-object v10, v12

    goto/16 :goto_14

    :goto_8
    move-object v10, v11

    goto :goto_d

    :catch_a
    :goto_9
    move-object v10, v12

    goto :goto_11

    :goto_a
    move-object v10, v11

    goto :goto_12

    :goto_b
    move-object v12, v10

    goto :goto_8

    :goto_c
    move-object v12, v10

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v11, v10

    goto/16 :goto_14

    :catch_b
    move-exception v0

    move/from16 v16, v2

    move/from16 p2, v9

    move-object v12, v10

    :goto_d
    if-eqz v10, :cond_6

    :try_start_7
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_e

    :catchall_3
    move-exception v0

    goto :goto_10

    :cond_6
    :goto_e
    invoke-static {v8}, LF7/G0;->k(LF7/W0;)V

    iget-object v2, v8, LF7/a0;->f:LF7/Y;

    const-string v5, "Error writing entry to local database"

    invoke-virtual {v2, v5, v0}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    move/from16 v2, p2

    iput-boolean v2, v1, LF7/U;->d:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v12, :cond_7

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_7
    if-eqz v10, :cond_a

    :goto_f
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_13

    :goto_10
    move-object v11, v10

    goto :goto_7

    :catch_c
    move/from16 v16, v2

    move-object v11, v10

    :goto_11
    int-to-long v8, v7

    :try_start_8
    invoke-static {v8, v9}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    add-int/lit8 v7, v7, 0x14

    if-eqz v10, :cond_8

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_8
    if-eqz v11, :cond_a

    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_13

    :catch_d
    move-exception v0

    move/from16 v16, v2

    move-object v12, v10

    :goto_12
    :try_start_9
    invoke-static {v8}, LF7/G0;->k(LF7/W0;)V

    iget-object v2, v8, LF7/a0;->f:LF7/Y;

    const-string v5, "Error writing entry; local database full"

    invoke-virtual {v2, v5, v0}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, LF7/U;->d:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v12, :cond_9

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_9
    if-eqz v10, :cond_a

    goto :goto_f

    :cond_a
    :goto_13
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v16

    const/4 v5, 0x5

    goto/16 :goto_0

    :goto_14
    if-eqz v10, :cond_b

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_b
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_c
    throw v0

    :cond_d
    move/from16 v16, v2

    invoke-static {v8}, LF7/G0;->k(LF7/W0;)V

    const-string v0, "Failed to write entry to local database"

    iget-object v2, v8, LF7/a0;->n:LF7/Y;

    invoke-virtual {v2, v0}, LF7/Y;->a(Ljava/lang/String;)V

    return v16
.end method
