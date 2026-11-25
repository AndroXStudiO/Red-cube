.class public final LF7/Y1;
.super LF7/g0;
.source "04DA.java"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final c:LF7/X1;

.field public d:LF7/Q;

.field public volatile e:Ljava/lang/Boolean;

.field public final f:LF7/N1;

.field public final g:LF7/n2;

.field public final h:Ljava/util/ArrayList;

.field public final i:LF7/P1;


# direct methods
.method public constructor <init>(LF7/G0;)V
    .locals 2

    invoke-direct {p0, p1}, LF7/g0;-><init>(LF7/G0;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LF7/Y1;->h:Ljava/util/ArrayList;

    new-instance v0, LF7/n2;

    iget-object v1, p1, LF7/G0;->n:Ll7/a;

    invoke-direct {v0, v1}, LF7/n2;-><init>(Ll7/a;)V

    iput-object v0, p0, LF7/Y1;->g:LF7/n2;

    new-instance v0, LF7/X1;

    invoke-direct {v0, p0}, LF7/X1;-><init>(LF7/Y1;)V

    iput-object v0, p0, LF7/Y1;->c:LF7/X1;

    new-instance v0, LF7/N1;

    invoke-direct {v0, p0, p1}, LF7/N1;-><init>(LF7/Y1;LF7/G0;)V

    iput-object v0, p0, LF7/Y1;->f:LF7/N1;

    new-instance v0, LF7/P1;

    invoke-direct {v0, p0, p1}, LF7/P1;-><init>(LF7/Y1;LF7/G0;)V

    iput-object v0, p0, LF7/Y1;->i:LF7/P1;

    return-void
.end method

.method public static t(LF7/Y1;Landroid/content/ComponentName;)V
    .locals 2

    invoke-virtual {p0}, LF7/K;->g()V

    iget-object v0, p0, LF7/Y1;->d:LF7/Q;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LF7/Y1;->d:LF7/Q;

    iget-object v0, p0, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    const-string v1, "Disconnected from device MeasurementService"

    iget-object v0, v0, LF7/a0;->n:LF7/Y;

    invoke-virtual {v0, v1, p1}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LF7/K;->g()V

    invoke-virtual {p0}, LF7/Y1;->u()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(LF7/Q;Lg7/a;LF7/I2;)V
    .locals 30
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, LF7/K;->g()V

    invoke-virtual/range {p0 .. p0}, LF7/g0;->h()V

    move-object/from16 v4, p0

    iget-object v5, v4, LF7/V0;->a:LF7/G0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v7, 0x64

    move v8, v6

    move v0, v7

    :goto_0
    const/16 v9, 0x3e9

    if-ge v8, v9, :cond_1e

    if-ne v0, v7, :cond_1e

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, LF7/G0;->p()LF7/U;

    move-result-object v10

    const-string v11, "Error reading entries from local database"

    const-string v12, "rowid"

    invoke-virtual {v10}, LF7/K;->g()V

    iget-boolean v0, v10, LF7/U;->d:Z

    if-eqz v0, :cond_0

    move/from16 v16, v7

    :goto_1
    const/4 v13, 0x0

    goto/16 :goto_2c

    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v10, LF7/V0;->a:LF7/G0;

    iget-object v0, v15, LF7/G0;->a:Landroid/content/Context;

    const-string v13, "google_app_measurement_local.db"

    invoke-virtual {v0, v13}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v13, 0x5

    move/from16 v16, v7

    move/from16 v17, v13

    move v7, v6

    :goto_2
    if-ge v7, v13, :cond_16

    const/4 v13, 0x1

    :try_start_0
    invoke-virtual {v10}, LF7/U;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v18
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_2a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_28
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    if-nez v18, :cond_1

    :try_start_1
    iput-boolean v13, v10, LF7/U;->d:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v4, v18

    goto/16 :goto_1f

    :catch_0
    move-exception v0

    :goto_3
    move-object/from16 v4, v18

    :goto_4
    move/from16 v18, v7

    goto/16 :goto_20

    :catch_1
    move-object/from16 v4, v18

    :goto_5
    move/from16 v18, v7

    goto/16 :goto_22

    :catch_2
    move-exception v0

    :goto_6
    move-object/from16 v4, v18

    :goto_7
    move/from16 v18, v7

    goto/16 :goto_24

    :cond_1
    invoke-virtual/range {v18 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v0, "3"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v19, "messages"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v20

    const-string v21, "type=?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v22

    const-string v25, "rowid desc"

    const-string v26, "1"

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-virtual/range {v18 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :try_start_3
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const-wide/16 v27, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v13, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v4, v18

    move/from16 v18, v7

    goto/16 :goto_1d

    :cond_2
    :try_start_5
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_24
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_22
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    move-wide/from16 v19, v27

    :goto_8
    cmp-long v0, v19, v27

    if-eqz v0, :cond_3

    :try_start_6
    const-string v0, "rowid<?"
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move/from16 v29, v6

    const/4 v13, 0x1

    :try_start_7
    new-array v6, v13, [Ljava/lang/String;

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1
    .local v0, "04DA.java:1":V
    invoke-static {v13}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v13}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_8
    aput-object v13, v6, v29
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v21, v0

    move-object/from16 v22, v6

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v4, v18

    move/from16 v6, v29

    goto :goto_4

    :catch_4
    move-object/from16 v4, v18

    move/from16 v6, v29

    goto :goto_5

    :catch_5
    move-exception v0

    move-object/from16 v4, v18

    move/from16 v6, v29

    goto :goto_7

    :catch_6
    move-exception v0

    move/from16 v29, v6

    goto :goto_3

    :catch_7
    move-exception v0

    move/from16 v29, v6

    goto :goto_6

    :cond_3
    move/from16 v29, v6

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_9
    :try_start_9
    const-string v19, "messages"

    const-string v0, "type"

    const-string v6, "entry"

    filled-new-array {v12, v0, v6}, [Ljava/lang/String;

    move-result-object v20

    const-string v25, "rowid asc"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v26
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_21
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1f
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 2
    .local v0, "04DA.java:2":V
    invoke-static/range {v26 .. v26}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_a
    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-virtual/range {v18 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_21
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1f
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    move-object/from16 v13, v18

    :goto_a
    :try_start_b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_1e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v0, :cond_a

    move/from16 v4, v29

    :try_start_c
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_1a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_18
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    const/4 v4, 0x1

    :try_start_d
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_17
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_15
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    const/4 v4, 0x2

    move/from16 v18, v7

    :try_start_e
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_d
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    array-length v0, v7
    :try_end_f
    .catch Lg7/b$a; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    move-object/from16 v19, v6

    const/4 v6, 0x0

    :try_start_10
    invoke-virtual {v4, v7, v6, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, LF7/w;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF7/w;
    :try_end_10
    .catch Lg7/b$a; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_4

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :cond_4
    :goto_b
    const/4 v6, 0x0

    goto/16 :goto_14

    :catchall_2
    move-exception v0

    goto/16 :goto_16

    :catch_8
    move-exception v0

    :goto_c
    const/4 v6, 0x0

    goto/16 :goto_26

    :catch_9
    :goto_d
    const/4 v6, 0x0

    goto/16 :goto_18

    :catch_a
    move-exception v0

    :goto_e
    const/4 v6, 0x0

    goto/16 :goto_19

    :catchall_3
    move-exception v0

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object/from16 v19, v6

    goto :goto_f

    :catch_b
    move-object/from16 v19, v6

    :catch_c
    :try_start_12
    iget-object v0, v15, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    iget-object v0, v0, LF7/a0;->f:LF7/Y;

    const-string v6, "Failed to load event from local database"

    invoke-virtual {v0, v6}, LF7/Y;->a(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    goto :goto_b

    :goto_f
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0

    :catchall_5
    move-exception v0

    move-object/from16 v19, v6

    goto/16 :goto_16

    :catch_d
    move-exception v0

    move-object/from16 v19, v6

    goto :goto_c

    :catch_e
    move-object/from16 v19, v6

    goto :goto_d

    :catch_f
    move-exception v0

    move-object/from16 v19, v6

    goto :goto_e

    :cond_5
    move-object/from16 v19, v6

    const/4 v6, 0x1

    if-ne v0, v6, :cond_6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    array-length v0, v7

    const/4 v6, 0x0

    invoke-virtual {v4, v7, v6, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, LF7/B2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF7/B2;
    :try_end_14
    .catch Lg7/b$a; {:try_start_14 .. :try_end_14} :catch_10
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :try_start_15
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    goto :goto_10

    :catchall_6
    move-exception v0

    goto :goto_11

    :catch_10
    :try_start_16
    iget-object v0, v15, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    iget-object v0, v0, LF7/a0;->f:LF7/Y;

    const-string v6, "Failed to load user property from local database"

    invoke-virtual {v0, v6}, LF7/Y;->a(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :try_start_17
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_4

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :goto_11
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_6
    if-ne v0, v4, :cond_7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_17 .. :try_end_17} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_17 .. :try_end_17} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :try_start_18
    array-length v0, v7
    :try_end_18
    .catch Lg7/b$a; {:try_start_18 .. :try_end_18} :catch_12
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    const/4 v6, 0x0

    :try_start_19
    invoke-virtual {v4, v7, v6, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, LF7/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF7/c;
    :try_end_19
    .catch Lg7/b$a; {:try_start_19 .. :try_end_19} :catch_13
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :try_start_1a
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1a .. :try_end_1a} :catch_11
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1a .. :try_end_1a} :catch_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_14
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    goto :goto_12

    :catch_11
    move-exception v0

    goto/16 :goto_19

    :catchall_7
    move-exception v0

    goto :goto_13

    :catchall_8
    move-exception v0

    const/4 v6, 0x0

    goto :goto_13

    :catch_12
    const/4 v6, 0x0

    :catch_13
    :try_start_1b
    iget-object v0, v15, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    iget-object v0, v0, LF7/a0;->f:LF7/Y;

    const-string v7, "Failed to load conditional user property from local database"

    invoke-virtual {v0, v7}, LF7/Y;->a(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :try_start_1c
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_9

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :goto_13
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_7
    const/4 v6, 0x0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_8

    iget-object v0, v15, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    iget-object v0, v0, LF7/a0;->i:LF7/Y;

    const-string v4, "Skipping app launch break"

    invoke-virtual {v0, v4}, LF7/Y;->a(Ljava/lang/String;)V

    goto :goto_14

    :catch_14
    move-exception v0

    goto/16 :goto_26

    :cond_8
    iget-object v0, v15, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    iget-object v0, v0, LF7/a0;->f:LF7/Y;

    const-string v4, "Unknown record type in local database"

    invoke-virtual {v0, v4}, LF7/Y;->a(Ljava/lang/String;)V

    :cond_9
    :goto_14
    move-object/from16 v4, p0

    move/from16 v29, v6

    move/from16 v7, v18

    move-object/from16 v6, v19

    goto/16 :goto_a

    :catch_15
    move-exception v0

    move-object/from16 v19, v6

    move/from16 v18, v7

    goto/16 :goto_c

    :catch_16
    move-object/from16 v19, v6

    move/from16 v18, v7

    goto/16 :goto_d

    :catch_17
    move-exception v0

    move-object/from16 v19, v6

    move/from16 v18, v7

    goto/16 :goto_e

    :catch_18
    move-exception v0

    move-object/from16 v19, v6

    move/from16 v18, v7

    move v6, v4

    goto/16 :goto_26

    :catch_19
    move-object/from16 v19, v6

    move/from16 v18, v7

    move v6, v4

    goto :goto_18

    :catch_1a
    move-exception v0

    move-object/from16 v19, v6

    move/from16 v18, v7

    move v6, v4

    goto :goto_19

    :cond_a
    move-object/from16 v19, v6

    move/from16 v18, v7

    move/from16 v6, v29

    const-string v0, "messages"

    const-string v4, "rowid <= ?"

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1c .. :try_end_1c} :catch_11
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1c .. :try_end_1c} :catch_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_14
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 3
    .local v0, "04DA.java:3":V
    invoke-static {v7}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v7}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_1d
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v0, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_b

    iget-object v0, v15, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    iget-object v0, v0, LF7/a0;->f:LF7/Y;

    const-string v4, "Fewer entries removed from local database than expected"

    invoke-virtual {v0, v4}, LF7/Y;->a(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1d .. :try_end_1d} :catch_11
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1d .. :try_end_1d} :catch_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_14
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :goto_15
    move-object v13, v14

    goto/16 :goto_2c

    :goto_16
    move-object v4, v13

    :goto_17
    move-object/from16 v13, v19

    goto/16 :goto_2b

    :catch_1b
    move-exception v0

    move-object/from16 v19, v6

    move/from16 v18, v7

    move/from16 v6, v29

    goto/16 :goto_26

    :catch_1c
    move-object/from16 v19, v6

    move/from16 v18, v7

    move/from16 v6, v29

    :catch_1d
    :goto_18
    move-object v4, v13

    move/from16 v13, v17

    goto/16 :goto_27

    :catch_1e
    move-exception v0

    move-object/from16 v19, v6

    move/from16 v18, v7

    move/from16 v6, v29

    :goto_19
    move-object v4, v13

    move/from16 v13, v17

    move-object/from16 v6, v19

    goto/16 :goto_28

    :catchall_9
    move-exception v0

    move-object/from16 v13, v18

    move-object v4, v13

    goto :goto_1f

    :catch_1f
    move-exception v0

    move-object/from16 v13, v18

    move/from16 v6, v29

    :goto_1a
    move/from16 v18, v7

    move-object v4, v13

    goto :goto_20

    :catch_20
    move-object/from16 v13, v18

    move/from16 v6, v29

    :goto_1b
    move/from16 v18, v7

    move-object v4, v13

    goto :goto_22

    :catch_21
    move-exception v0

    move-object/from16 v13, v18

    move/from16 v6, v29

    :goto_1c
    move/from16 v18, v7

    move-object v4, v13

    goto :goto_24

    :catch_22
    move-exception v0

    move-object/from16 v13, v18

    goto :goto_1a

    :catch_23
    move-object/from16 v13, v18

    goto :goto_1b

    :catch_24
    move-exception v0

    move-object/from16 v13, v18

    goto :goto_1c

    :catchall_a
    move-exception v0

    move-object/from16 v4, v18

    move/from16 v18, v7

    const/4 v13, 0x0

    :goto_1d
    if-eqz v13, :cond_c

    :try_start_1e
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_1e

    :catchall_b
    move-exception v0

    goto :goto_1f

    :catch_25
    move-exception v0

    goto :goto_20

    :catch_26
    move-exception v0

    goto :goto_24

    :cond_c
    :goto_1e
    throw v0
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1e .. :try_end_1e} :catch_26
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1e .. :try_end_1e} :catch_27
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_25
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    :goto_1f
    const/4 v13, 0x0

    goto/16 :goto_2b

    :goto_20
    move-object v13, v4

    :goto_21
    const/16 v19, 0x0

    goto :goto_26

    :catch_27
    :goto_22
    move/from16 v13, v17

    :goto_23
    const/16 v19, 0x0

    goto :goto_27

    :goto_24
    move/from16 v13, v17

    :goto_25
    const/4 v6, 0x0

    goto :goto_28

    :catchall_c
    move-exception v0

    const/4 v4, 0x0

    goto :goto_1f

    :catch_28
    move-exception v0

    move/from16 v18, v7

    const/4 v13, 0x0

    goto :goto_21

    :goto_26
    if-eqz v13, :cond_d

    :try_start_1f
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_d
    iget-object v4, v15, LF7/G0;->i:LF7/a0;

    invoke-static {v4}, LF7/G0;->k(LF7/W0;)V

    iget-object v4, v4, LF7/a0;->f:LF7/Y;

    invoke-virtual {v4, v11, v0}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v10, LF7/U;->d:Z
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    if-eqz v19, :cond_e

    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    :cond_e
    if-eqz v13, :cond_f

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_f
    move/from16 v13, v17

    goto :goto_29

    :catch_29
    move/from16 v18, v7

    move/from16 v13, v17

    const/4 v4, 0x0

    goto :goto_23

    :goto_27
    int-to-long v6, v13

    :try_start_20
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    add-int/lit8 v17, v13, 0x14

    if-eqz v19, :cond_10

    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    :cond_10
    if-eqz v4, :cond_13

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_2a

    :catchall_d
    move-exception v0

    goto/16 :goto_17

    :catch_2a
    move-exception v0

    move/from16 v18, v7

    move/from16 v13, v17

    const/4 v4, 0x0

    goto :goto_25

    :goto_28
    :try_start_21
    iget-object v7, v15, LF7/G0;->i:LF7/a0;

    invoke-static {v7}, LF7/G0;->k(LF7/W0;)V

    iget-object v7, v7, LF7/a0;->f:LF7/Y;

    invoke-virtual {v7, v11, v0}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x1

    iput-boolean v7, v10, LF7/U;->d:Z
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    if-eqz v6, :cond_11

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_11
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_12
    :goto_29
    move/from16 v17, v13

    :cond_13
    :goto_2a
    add-int/lit8 v7, v18, 0x1

    move-object/from16 v4, p0

    const/4 v6, 0x0

    const/4 v13, 0x5

    goto/16 :goto_2

    :catchall_e
    move-exception v0

    move-object v13, v6

    :goto_2b
    if-eqz v13, :cond_14

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_14
    if-eqz v4, :cond_15

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_15
    throw v0

    :cond_16
    iget-object v0, v15, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    const-string v4, "Failed to read events from database in reasonable time"

    iget-object v0, v0, LF7/a0;->i:LF7/Y;

    invoke-virtual {v0, v4}, LF7/Y;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_17
    move/from16 v16, v7

    goto/16 :goto_15

    :goto_2c
    if-eqz v13, :cond_18

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    move v4, v0

    goto :goto_2d

    :cond_18
    const/4 v4, 0x0

    :goto_2d
    move/from16 v6, v16

    if-eqz v2, :cond_19

    if-ge v4, v6, :cond_19

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_2e
    if-ge v10, v7, :cond_1d

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg7/a;

    instance-of v11, v0, LF7/w;

    iget-object v12, v5, LF7/G0;->i:LF7/a0;

    if-eqz v11, :cond_1a

    :try_start_22
    check-cast v0, LF7/w;

    invoke-interface {v1, v0, v3}, LF7/Q;->v(LF7/w;LF7/I2;)V
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_22} :catch_2b

    goto :goto_2f

    :catch_2b
    move-exception v0

    invoke-static {v12}, LF7/G0;->k(LF7/W0;)V

    const-string v11, "Failed to send event to the service"

    iget-object v12, v12, LF7/a0;->f:LF7/Y;

    invoke-virtual {v12, v11, v0}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2f

    :cond_1a
    instance-of v11, v0, LF7/B2;

    if-eqz v11, :cond_1b

    :try_start_23
    check-cast v0, LF7/B2;

    invoke-interface {v1, v0, v3}, LF7/Q;->k(LF7/B2;LF7/I2;)V
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_23 .. :try_end_23} :catch_2c

    goto :goto_2f

    :catch_2c
    move-exception v0

    invoke-static {v12}, LF7/G0;->k(LF7/W0;)V

    const-string v11, "Failed to send user property to the service"

    iget-object v12, v12, LF7/a0;->f:LF7/Y;

    invoke-virtual {v12, v11, v0}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2f

    :cond_1b
    instance-of v11, v0, LF7/c;

    if-eqz v11, :cond_1c

    :try_start_24
    check-cast v0, LF7/c;

    invoke-interface {v1, v0, v3}, LF7/Q;->I(LF7/c;LF7/I2;)V
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_24 .. :try_end_24} :catch_2d

    goto :goto_2f

    :catch_2d
    move-exception v0

    invoke-static {v12}, LF7/G0;->k(LF7/W0;)V

    const-string v11, "Failed to send conditional user property to the service"

    iget-object v12, v12, LF7/a0;->f:LF7/Y;

    invoke-virtual {v12, v11, v0}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2f

    :cond_1c
    invoke-static {v12}, LF7/G0;->k(LF7/W0;)V

    const-string v0, "Discarding data. Unrecognized parcel type."

    iget-object v11, v12, LF7/a0;->f:LF7/Y;

    invoke-virtual {v11, v0}, LF7/Y;->a(Ljava/lang/String;)V

    :goto_2f
    add-int/lit8 v10, v10, 0x1

    goto :goto_2e

    :cond_1d
    add-int/lit8 v8, v8, 0x1

    move v0, v4

    move v7, v6

    const/4 v6, 0x0

    move-object/from16 v4, p0

    goto/16 :goto_0

    :cond_1e
    return-void
.end method

.method public final l(LF7/c;)V
    .locals 5

    invoke-virtual {p0}, LF7/K;->g()V

    invoke-virtual {p0}, LF7/g0;->h()V

    iget-object v0, p0, LF7/V0;->a:LF7/G0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LF7/G0;->p()LF7/U;

    move-result-object v0

    iget-object v1, v0, LF7/V0;->a:LF7/G0;

    iget-object v2, v1, LF7/G0;->l:LF7/F2;

    invoke-static {v2}, LF7/G0;->i(LF7/V0;)V

    invoke-static {p1}, LF7/F2;->V(Landroid/os/Parcelable;)[B

    move-result-object v2

    array-length v3, v2

    const/high16 v4, 0x20000

    if-le v3, v4, :cond_0

    iget-object v0, v1, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    iget-object v0, v0, LF7/a0;->g:LF7/Y;

    invoke-virtual {v0, v1}, LF7/Y;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, LF7/U;->n(I[B)Z

    move-result v0

    :goto_0
    new-instance v1, LF7/c;

    invoke-direct {v1, p1}, LF7/c;-><init>(LF7/c;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LF7/Y1;->p(Z)LF7/I2;

    move-result-object p1

    new-instance v2, LF7/R1;

    invoke-direct {v2, p0, p1, v0, v1}, LF7/R1;-><init>(LF7/Y1;LF7/I2;ZLF7/c;)V

    invoke-virtual {p0, v2}, LF7/Y1;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()Z
    .locals 1

    invoke-virtual {p0}, LF7/K;->g()V

    invoke-virtual {p0}, LF7/g0;->h()V

    iget-object v0, p0, LF7/Y1;->d:LF7/Q;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 4

    invoke-virtual {p0}, LF7/K;->g()V

    invoke-virtual {p0}, LF7/g0;->h()V

    invoke-virtual {p0}, LF7/Y1;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->l:LF7/F2;

    invoke-static {v0}, LF7/G0;->i(LF7/V0;)V

    invoke-virtual {v0}, LF7/F2;->g0()I

    move-result v0

    sget-object v2, LF7/N;->g0:LF7/M;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LF7/M;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final o()Z
    .locals 8

    invoke-virtual {p0}, LF7/K;->g()V

    invoke-virtual {p0}, LF7/g0;->h()V

    iget-object v0, p0, LF7/Y1;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    invoke-virtual {p0}, LF7/K;->g()V

    invoke-virtual {p0}, LF7/g0;->h()V

    iget-object v0, p0, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->h:LF7/o0;

    invoke-static {v0}, LF7/G0;->i(LF7/V0;)V

    invoke-virtual {v0}, LF7/V0;->g()V

    invoke-virtual {v0}, LF7/o0;->k()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "use_service"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LF7/o0;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v4, p0, LF7/V0;->a:LF7/G0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, LF7/V0;->a:LF7/G0;

    invoke-virtual {v4}, LF7/G0;->o()LF7/S;

    move-result-object v4

    invoke-virtual {v4}, LF7/g0;->h()V

    iget v4, v4, LF7/S;->k:I

    if-ne v4, v1, :cond_2

    :goto_1
    move v3, v1

    goto/16 :goto_4

    :cond_2
    iget-object v4, p0, LF7/V0;->a:LF7/G0;

    iget-object v4, v4, LF7/G0;->i:LF7/a0;

    invoke-static {v4}, LF7/G0;->k(LF7/W0;)V

    iget-object v4, v4, LF7/a0;->n:LF7/Y;

    const-string v5, "Checking service availability"

    invoke-virtual {v4, v5}, LF7/Y;->a(Ljava/lang/String;)V

    iget-object v4, p0, LF7/V0;->a:LF7/G0;

    iget-object v4, v4, LF7/G0;->l:LF7/F2;

    invoke-static {v4}, LF7/G0;->i(LF7/V0;)V

    sget-object v5, Lc7/f;->b:Lc7/f;

    iget-object v4, v4, LF7/V0;->a:LF7/G0;

    iget-object v4, v4, LF7/G0;->a:Landroid/content/Context;

    const v6, 0xbdfcb8

    invoke-virtual {v5, v4, v6}, Lc7/f;->c(Landroid/content/Context;I)I

    move-result v4

    if-eqz v4, :cond_a

    if-eq v4, v1, :cond_9

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    const/16 v0, 0x9

    if-eq v4, v0, :cond_4

    const/16 v0, 0x12

    if-eq v4, v0, :cond_3

    iget-object v0, p0, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    iget-object v0, v0, LF7/a0;->i:LF7/Y;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Unexpected service status"

    invoke-virtual {v0, v4, v1}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    move v1, v3

    goto/16 :goto_4

    :cond_3
    iget-object v0, p0, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    iget-object v0, v0, LF7/a0;->i:LF7/Y;

    const-string v3, "Service updating"

    invoke-virtual {v0, v3}, LF7/Y;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    iget-object v0, v0, LF7/a0;->i:LF7/Y;

    const-string v1, "Service invalid"

    invoke-virtual {v0, v1}, LF7/Y;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    iget-object v0, v0, LF7/a0;->i:LF7/Y;

    const-string v1, "Service disabled"

    invoke-virtual {v0, v1}, LF7/Y;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v4, p0, LF7/V0;->a:LF7/G0;

    iget-object v4, v4, LF7/G0;->i:LF7/a0;

    invoke-static {v4}, LF7/G0;->k(LF7/W0;)V

    iget-object v4, v4, LF7/a0;->m:LF7/Y;

    const-string v5, "Service container out of date"

    invoke-virtual {v4, v5}, LF7/Y;->a(Ljava/lang/String;)V

    iget-object v4, p0, LF7/V0;->a:LF7/G0;

    iget-object v4, v4, LF7/G0;->l:LF7/F2;

    invoke-static {v4}, LF7/G0;->i(LF7/V0;)V

    invoke-virtual {v4}, LF7/F2;->g0()I

    move-result v4

    const/16 v5, 0x4423

    if-ge v4, v5, :cond_7

    goto :goto_4

    :cond_7
    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    move v1, v3

    :goto_3
    move v7, v3

    move v3, v1

    move v1, v7

    goto :goto_4

    :cond_9
    iget-object v0, p0, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    iget-object v0, v0, LF7/a0;->n:LF7/Y;

    const-string v4, "Service missing"

    invoke-virtual {v0, v4}, LF7/Y;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    iget-object v0, p0, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    iget-object v0, v0, LF7/a0;->n:LF7/Y;

    const-string v3, "Service available"

    invoke-virtual {v0, v3}, LF7/Y;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_4
    if-nez v3, :cond_b

    iget-object v0, p0, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->g:LF7/g;

    invoke-virtual {v0}, LF7/g;->s()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    iget-object v0, v0, LF7/a0;->f:LF7/Y;

    const-string v1, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v0, v1}, LF7/Y;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    if-eqz v1, :cond_c

    iget-object v0, p0, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->h:LF7/o0;

    invoke-static {v0}, LF7/G0;->i(LF7/V0;)V

    invoke-virtual {v0}, LF7/V0;->g()V

    invoke-virtual {v0}, LF7/o0;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    :goto_5
    move v1, v3

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LF7/Y1;->e:Ljava/lang/Boolean;

    :cond_d
    iget-object v0, p0, LF7/Y1;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final p(Z)LF7/I2;
    .locals 37

    move-object/from16 v1, p0

    iget-object v0, v1, LF7/V0;->a:LF7/G0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LF7/G0;->o()LF7/S;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    iget-object v0, v0, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    iget-object v0, v0, LF7/V0;->a:LF7/G0;

    iget-object v6, v0, LF7/G0;->h:LF7/o0;

    invoke-static {v6}, LF7/G0;->i(LF7/V0;)V

    iget-object v6, v6, LF7/o0;->d:LF7/m0;

    if-nez v6, :cond_1

    :cond_0
    :goto_0
    move-object/from16 v17, v5

    goto/16 :goto_5

    :cond_1
    iget-object v0, v0, LF7/G0;->h:LF7/o0;

    invoke-static {v0}, LF7/G0;->i(LF7/V0;)V

    iget-object v0, v0, LF7/o0;->d:LF7/m0;

    iget-object v6, v0, LF7/m0;->e:LF7/o0;

    invoke-virtual {v6}, LF7/V0;->g()V

    invoke-virtual {v6}, LF7/V0;->g()V

    iget-object v7, v0, LF7/m0;->e:LF7/o0;

    invoke-virtual {v7}, LF7/o0;->k()Landroid/content/SharedPreferences;

    move-result-object v7

    iget-object v8, v0, LF7/m0;->a:Ljava/lang/String;

    invoke-interface {v7, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-nez v9, :cond_2

    invoke-virtual {v0}, LF7/m0;->a()V

    move-wide v7, v3

    goto :goto_1

    :cond_2
    iget-object v9, v6, LF7/V0;->a:LF7/G0;

    iget-object v9, v9, LF7/G0;->n:Ll7/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    :goto_1
    iget-wide v9, v0, LF7/m0;->d:J

    cmp-long v11, v7, v9

    if-gez v11, :cond_3

    :goto_2
    move-object v0, v5

    goto :goto_4

    :cond_3
    add-long/2addr v9, v9

    cmp-long v7, v7, v9

    if-lez v7, :cond_4

    invoke-virtual {v0}, LF7/m0;->a()V

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, LF7/o0;->k()Landroid/content/SharedPreferences;

    move-result-object v7

    iget-object v8, v0, LF7/m0;->c:Ljava/lang/String;

    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, LF7/o0;->k()Landroid/content/SharedPreferences;

    move-result-object v6

    iget-object v8, v0, LF7/m0;->b:Ljava/lang/String;

    invoke-interface {v6, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v0}, LF7/m0;->a()V

    if-eqz v7, :cond_6

    cmp-long v0, v8, v3

    if-gtz v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Landroid/util/Pair;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v0, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v0, LF7/o0;->x:Landroid/util/Pair;

    :goto_4
    if-eqz v0, :cond_0

    sget-object v6, LF7/o0;->x:Landroid/util/Pair;

    if-ne v0, v6, :cond_7

    goto :goto_0

    :cond_7
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 4
    .local v0, "04DA.java:4":V
    invoke-static {v6}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v6}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v7, ":"

    invoke-static {v6, v7, v0}, LB3/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .local v0, "04DA.java:5":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    move-object/from16 v17, v0

    :goto_5
    invoke-virtual {v2}, LF7/K;->g()V

    new-instance v6, LF7/I2;

    invoke-virtual {v2}, LF7/S;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, LF7/S;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, LF7/g0;->h()V

    iget-object v9, v2, LF7/S;->d:Ljava/lang/String;

    invoke-virtual {v2}, LF7/g0;->h()V

    iget v0, v2, LF7/S;->e:I

    int-to-long v10, v0

    invoke-virtual {v2}, LF7/g0;->h()V

    iget-object v0, v2, LF7/S;->f:Ljava/lang/String;

    invoke-static {v0}, Lf7/p;->i(Ljava/lang/Object;)V

    iget-object v12, v2, LF7/S;->f:Ljava/lang/String;

    iget-object v13, v2, LF7/V0;->a:LF7/G0;

    iget-object v0, v13, LF7/G0;->g:LF7/g;

    invoke-virtual {v0}, LF7/g;->k()V

    invoke-virtual {v2}, LF7/g0;->h()V

    invoke-virtual {v2}, LF7/K;->g()V

    iget-wide v14, v2, LF7/S;->g:J

    cmp-long v0, v14, v3

    move-wide/from16 v18, v3

    iget-object v4, v13, LF7/G0;->a:Landroid/content/Context;

    const/16 p1, 0x0

    iget-object v3, v13, LF7/G0;->l:LF7/F2;

    if-nez v0, :cond_c

    invoke-static {v3}, LF7/G0;->i(LF7/V0;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, LF7/V0;->g()V

    invoke-static {v0}, Lf7/p;->e(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    invoke-static {}, LF7/F2;->n()Ljava/security/MessageDigest;

    move-result-object v15

    const-wide/16 v20, -0x1

    iget-object v5, v3, LF7/V0;->a:LF7/G0;

    if-nez v15, :cond_8

    iget-object v0, v5, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    const-string v5, "Could not get MD5 instance"

    iget-object v0, v0, LF7/a0;->f:LF7/Y;

    invoke-virtual {v0, v5}, LF7/Y;->a(Ljava/lang/String;)V

    :goto_6
    move-wide/from16 v14, v20

    goto :goto_8

    :cond_8
    if-eqz v14, :cond_b

    :try_start_0
    invoke-virtual {v3, v4, v0}, LF7/F2;->P(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v4}, Ln7/c;->a(Landroid/content/Context;)Ln7/b;

    move-result-object v0

    iget-object v14, v5, LF7/G0;->a:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    const/16 v1, 0x40

    invoke-virtual {v0, v1, v14}, Ln7/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_9

    array-length v1, v0

    if-lez v1, :cond_9

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, LF7/F2;->h0([B)J

    move-result-wide v20

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_9
    iget-object v0, v5, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    iget-object v0, v0, LF7/a0;->i:LF7/Y;

    const-string v1, "Could not get signatures"

    invoke-virtual {v0, v1}, LF7/Y;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :cond_a
    move-wide/from16 v20, v18

    goto :goto_6

    :goto_7
    iget-object v1, v5, LF7/G0;->i:LF7/a0;

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    const-string v5, "Package name not found"

    iget-object v1, v1, LF7/a0;->f:LF7/Y;

    invoke-virtual {v1, v5, v0}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    move-wide/from16 v14, v18

    :goto_8
    iput-wide v14, v2, LF7/S;->g:J

    :cond_c
    move-wide/from16 v19, v18

    invoke-virtual {v13}, LF7/G0;->g()Z

    move-result v18

    iget-object v0, v13, LF7/G0;->h:LF7/o0;

    invoke-static {v0}, LF7/G0;->i(LF7/V0;)V

    iget-boolean v1, v0, LF7/o0;->p:Z

    const/4 v5, 0x1

    xor-int/2addr v1, v5

    invoke-virtual {v2}, LF7/K;->g()V

    invoke-virtual {v13}, LF7/G0;->g()Z

    move-result v21

    move/from16 v22, v5

    iget-object v5, v13, LF7/G0;->g:LF7/g;

    if-nez v21, :cond_d

    move/from16 v21, v1

    :goto_9
    move-object/from16 v24, v6

    :goto_a
    move-object/from16 v26, v7

    move-object/from16 v23, v8

    :goto_b
    move-object/from16 v25, v9

    :goto_c
    const/4 v4, 0x0

    goto/16 :goto_11

    :cond_d
    move/from16 v21, v1

    sget-object v1, Lcom/google/android/gms/internal/measurement/i6;->u:Lcom/google/android/gms/internal/measurement/i6;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/i6;->t:Lcom/google/android/gms/internal/measurement/m2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/m2;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/j6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LF7/N;->c0:LF7/M;

    move-object/from16 v23, v4

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v1}, LF7/g;->o(Ljava/lang/String;LF7/M;)Z

    move-result v1

    iget-object v4, v13, LF7/G0;->i:LF7/a0;

    if-eqz v1, :cond_e

    invoke-static {v4}, LF7/G0;->k(LF7/W0;)V

    const-string v1, "Disabled IID for tests."

    iget-object v4, v4, LF7/a0;->n:LF7/Y;

    invoke-virtual {v4, v1}, LF7/Y;->a(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    :try_start_1
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7

    move-object/from16 v24, v6

    :try_start_2
    const-string v6, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {v1, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6

    if-nez v1, :cond_f

    goto :goto_a

    :cond_f
    :try_start_3
    const-string v6, "getInstance"

    const-class v25, Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    move-object/from16 v26, v7

    :try_start_4
    filled-new-array/range {v25 .. v25}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    filled-new-array/range {v23 .. v23}, [Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v23, v8

    const/4 v8, 0x0

    :try_start_5
    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-nez v6, :cond_10

    goto :goto_b

    :cond_10
    :try_start_6
    const-string v7, "getFirebaseInstanceId"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move/from16 v8, p1

    move-object/from16 v25, v9

    :try_start_7
    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-object v4, v1

    goto :goto_11

    :catch_1
    move-object/from16 v25, v9

    :catch_2
    invoke-static {v4}, LF7/G0;->k(LF7/W0;)V

    const-string v1, "Failed to retrieve Firebase Instance Id"

    iget-object v4, v4, LF7/a0;->k:LF7/Y;

    invoke-virtual {v4, v1}, LF7/Y;->a(Ljava/lang/String;)V

    goto :goto_c

    :catch_3
    :goto_d
    move-object/from16 v25, v9

    goto :goto_f

    :catch_4
    :goto_e
    move-object/from16 v23, v8

    goto :goto_d

    :catch_5
    move-object/from16 v26, v7

    goto :goto_e

    :goto_f
    invoke-static {v4}, LF7/G0;->k(LF7/W0;)V

    const-string v1, "Failed to obtain Firebase Analytics instance"

    iget-object v4, v4, LF7/a0;->j:LF7/Y;

    invoke-virtual {v4, v1}, LF7/Y;->a(Ljava/lang/String;)V

    goto/16 :goto_c

    :catch_6
    :goto_10
    move-object/from16 v26, v7

    move-object/from16 v23, v8

    goto/16 :goto_b

    :catch_7
    move-object/from16 v24, v6

    goto :goto_10

    :goto_11
    iget-object v1, v0, LF7/o0;->e:LF7/l0;

    invoke-virtual {v1}, LF7/l0;->a()J

    move-result-wide v6

    cmp-long v1, v6, v19

    iget-wide v8, v13, LF7/G0;->G:J

    if-nez v1, :cond_11

    goto :goto_12

    :cond_11
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :goto_12
    invoke-virtual {v2}, LF7/g0;->h()V

    iget v1, v2, LF7/S;->k:I

    const-string v6, "google_analytics_adid_collection_enabled"

    invoke-virtual {v5, v6}, LF7/g;->n(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_13

    :cond_12
    move-object/from16 v6, v24

    const/16 v24, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    move-object/from16 v6, v24

    move/from16 v24, v22

    :goto_14
    invoke-virtual {v0}, LF7/V0;->g()V

    invoke-virtual {v0}, LF7/o0;->k()Landroid/content/SharedPreferences;

    move-result-object v7

    move-object/from16 v27, v0

    const-string v0, "deferred_analytics_collection"

    move/from16 v28, v1

    const/4 v1, 0x0

    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2}, LF7/g0;->h()V

    iget-object v1, v2, LF7/S;->m:Ljava/lang/String;

    const-string v7, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v5, v7}, LF7/g;->n(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    if-nez v7, :cond_14

    const/4 v7, 0x0

    :goto_15
    move/from16 v29, v0

    goto :goto_16

    :cond_14
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_15

    :goto_16
    iget-object v0, v2, LF7/S;->i:Ljava/util/List;

    invoke-virtual/range {v27 .. v27}, LF7/o0;->l()LF7/i;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, LF7/i;->e()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v30, v0

    iget-object v0, v2, LF7/S;->j:Ljava/lang/String;

    if-nez v0, :cond_15

    invoke-static {v3}, LF7/G0;->i(LF7/V0;)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    move-object/from16 v27, v1

    invoke-virtual {v3}, LF7/F2;->o()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v32, v4

    new-instance v4, Ljava/math/BigInteger;

    move-object/from16 v33, v6

    move/from16 v6, v22

    invoke-direct {v4, v6, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "%032x"

    invoke-static {v1, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .local v0, "04DA.java:6":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iput-object v0, v2, LF7/S;->j:Ljava/lang/String;

    goto :goto_17

    :cond_15
    move-object/from16 v27, v1

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    :goto_17
    iget-object v0, v2, LF7/S;->j:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/T5;->b()V

    sget-object v1, LF7/N;->k0:LF7/M;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v1}, LF7/g;->o(Ljava/lang/String;LF7/M;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v2}, LF7/K;->g()V

    move-object v4, v0

    iget-wide v0, v2, LF7/S;->o:J

    cmp-long v0, v0, v19

    if-nez v0, :cond_16

    goto :goto_18

    :cond_16
    iget-object v0, v13, LF7/G0;->n:Ll7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide/from16 v34, v0

    iget-wide v0, v2, LF7/S;->o:J

    sub-long v0, v34, v0

    iget-object v6, v2, LF7/S;->n:Ljava/lang/String;

    if-eqz v6, :cond_17

    const-wide/32 v34, 0x5265c00

    cmp-long v0, v0, v34

    if-lez v0, :cond_17

    iget-object v0, v2, LF7/S;->p:Ljava/lang/String;

    if-nez v0, :cond_17

    invoke-virtual {v2}, LF7/S;->m()V

    :cond_17
    :goto_18
    iget-object v0, v2, LF7/S;->n:Ljava/lang/String;

    if-nez v0, :cond_18

    invoke-virtual {v2}, LF7/S;->m()V

    :cond_18
    iget-object v0, v2, LF7/S;->n:Ljava/lang/String;

    move-object/from16 v6, v33

    move-object/from16 v33, v0

    goto :goto_19

    :cond_19
    move-object v4, v0

    move-object/from16 v6, v33

    const/16 v33, 0x0

    :goto_19
    const-string v0, "google_analytics_sgtm_upload_enabled"

    invoke-virtual {v5, v0}, LF7/g;->n(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1a

    const/16 v34, 0x0

    goto :goto_1a

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v34, v0

    :goto_1a
    sget-object v0, Lcom/google/android/gms/internal/measurement/x5;->u:Lcom/google/android/gms/internal/measurement/x5;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/x5;->t:Lcom/google/android/gms/internal/measurement/m2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/m2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/y5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LF7/N;->v0:LF7/M;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v0}, LF7/g;->o(Ljava/lang/String;LF7/M;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v3}, LF7/G0;->i(LF7/V0;)V

    iget-object v0, v3, LF7/V0;->a:LF7/G0;

    invoke-virtual {v2}, LF7/S;->k()Ljava/lang/String;

    move-result-object v1

    :try_start_8
    iget-object v3, v0, LF7/G0;->a:Landroid/content/Context;

    invoke-static {v3}, Ln7/c;->a(Landroid/content/Context;)Ln7/b;

    move-result-object v3
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    const/4 v5, 0x0

    :try_start_9
    invoke-virtual {v3, v5, v1}, Ln7/b;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_1c

    :cond_1b
    :goto_1b
    move v3, v5

    goto :goto_1c

    :catch_8
    const/4 v5, 0x0

    :catch_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    const-string v3, "PackageManager failed to find running app: app_id"

    iget-object v0, v0, LF7/a0;->f:LF7/Y;

    invoke-virtual {v0, v3, v1}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1b

    :goto_1c
    int-to-long v0, v3

    move-wide/from16 v35, v0

    :goto_1d
    move-wide v15, v14

    goto :goto_1e

    :cond_1c
    move-wide/from16 v35, v19

    goto :goto_1d

    :goto_1e
    const-wide/32 v13, 0x128e3

    iget-wide v0, v2, LF7/S;->h:J

    move-object/from16 v19, v27

    move-object/from16 v27, v7

    move-object/from16 v7, v26

    move-object/from16 v26, v19

    move/from16 v19, v21

    move-object/from16 v20, v32

    move-object/from16 v32, v4

    move-wide/from16 v21, v8

    move-object/from16 v8, v23

    move-object/from16 v9, v25

    move/from16 v23, v28

    move/from16 v25, v29

    move-wide/from16 v28, v0

    invoke-direct/range {v6 .. v36}, LF7/I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-object v6
.end method

.method public final q()V
    .locals 6

    invoke-virtual {p0}, LF7/K;->g()V

    iget-object v0, p0, LF7/V0;->a:LF7/G0;

    iget-object v1, v0, LF7/G0;->i:LF7/a0;

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    iget-object v2, p0, LF7/Y1;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Processing queued up service tasks"

    iget-object v1, v1, LF7/a0;->n:LF7/Y;

    invoke-virtual {v1, v4, v3}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    iget-object v4, v0, LF7/G0;->i:LF7/a0;

    invoke-static {v4}, LF7/G0;->k(LF7/W0;)V

    const-string v5, "Task exception while flushing queue"

    iget-object v4, v4, LF7/a0;->f:LF7/Y;

    invoke-virtual {v4, v5, v3}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LF7/Y1;->i:LF7/P1;

    invoke-virtual {v0}, LF7/p;->a()V

    return-void
.end method

.method public final r()V
    .locals 3

    invoke-virtual {p0}, LF7/K;->g()V

    iget-object v0, p0, LF7/Y1;->g:LF7/n2;

    iget-object v1, v0, LF7/n2;->a:Ll7/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, LF7/n2;->b:J

    iget-object v0, p0, LF7/V0;->a:LF7/G0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LF7/N;->K:LF7/M;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LF7/M;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, LF7/Y1;->f:LF7/N1;

    invoke-virtual {v2, v0, v1}, LF7/p;->c(J)V

    return-void
.end method

.method public final s(Ljava/lang/Runnable;)V
    .locals 6

    invoke-virtual {p0}, LF7/K;->g()V

    invoke-virtual {p0}, LF7/Y1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, LF7/Y1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, LF7/V0;->a:LF7/G0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x3e8

    cmp-long v1, v1, v4

    if-ltz v1, :cond_1

    iget-object p1, v3, LF7/G0;->i:LF7/a0;

    invoke-static {p1}, LF7/G0;->k(LF7/W0;)V

    const-string v0, "Discarding data. Max runnable queue size reached"

    iget-object p1, p1, LF7/a0;->f:LF7/Y;

    invoke-virtual {p1, v0}, LF7/Y;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LF7/Y1;->i:LF7/P1;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, LF7/p;->c(J)V

    invoke-virtual {p0}, LF7/Y1;->u()V

    return-void
.end method

.method public final u()V
    .locals 11

    invoke-virtual {p0}, LF7/K;->g()V

    invoke-virtual {p0}, LF7/g0;->h()V

    invoke-virtual {p0}, LF7/Y1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, LF7/Y1;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->g:LF7/g;

    invoke-virtual {v0}, LF7/g;->s()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LF7/V0;->a:LF7/G0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, LF7/V0;->a:LF7/G0;

    iget-object v3, v3, LF7/G0;->a:Landroid/content/Context;

    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, LF7/V0;->a:LF7/G0;

    iget-object v3, v3, LF7/G0;->a:Landroid/content/Context;

    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, p0, LF7/Y1;->c:LF7/X1;

    iget-object v3, v2, LF7/X1;->c:LF7/Y1;

    invoke-virtual {v3}, LF7/K;->g()V

    iget-object v3, v2, LF7/X1;->c:LF7/Y1;

    iget-object v3, v3, LF7/V0;->a:LF7/G0;

    iget-object v3, v3, LF7/G0;->a:Landroid/content/Context;

    invoke-static {}, Lk7/a;->b()Lk7/a;

    move-result-object v4

    monitor-enter v2

    :try_start_0
    iget-boolean v5, v2, LF7/X1;->a:Z

    if-eqz v5, :cond_1

    iget-object v0, v2, LF7/X1;->c:LF7/Y1;

    iget-object v0, v0, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    iget-object v0, v0, LF7/a0;->n:LF7/Y;

    const-string v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, LF7/Y;->a(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v5, v2, LF7/X1;->c:LF7/Y1;

    iget-object v5, v5, LF7/V0;->a:LF7/G0;

    iget-object v5, v5, LF7/G0;->i:LF7/a0;

    invoke-static {v5}, LF7/G0;->k(LF7/W0;)V

    iget-object v5, v5, LF7/a0;->n:LF7/Y;

    const-string v6, "Using local app measurement service"

    invoke-virtual {v5, v6}, LF7/Y;->a(Ljava/lang/String;)V

    iput-boolean v1, v2, LF7/X1;->a:Z

    iget-object v1, v2, LF7/X1;->c:LF7/Y1;

    iget-object v1, v1, LF7/Y1;->c:LF7/X1;

    const/16 v5, 0x81

    invoke-virtual {v4, v3, v0, v1, v5}, Lk7/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    monitor-exit v2

    return-void

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    iget-object v0, p0, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    iget-object v0, v0, LF7/a0;->f:LF7/Y;

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, LF7/Y;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object v8, p0, LF7/Y1;->c:LF7/X1;

    iget-object v0, v8, LF7/X1;->c:LF7/Y1;

    invoke-virtual {v0}, LF7/K;->g()V

    iget-object v0, v8, LF7/X1;->c:LF7/Y1;

    iget-object v0, v0, LF7/V0;->a:LF7/G0;

    iget-object v3, v0, LF7/G0;->a:Landroid/content/Context;

    monitor-enter v8

    :try_start_1
    iget-boolean v0, v8, LF7/X1;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, v8, LF7/X1;->c:LF7/Y1;

    iget-object v0, v0, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    iget-object v0, v0, LF7/a0;->n:LF7/Y;

    const-string v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, LF7/Y;->a(Ljava/lang/String;)V

    monitor-exit v8

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_5
    iget-object v0, v8, LF7/X1;->b:LF7/W;

    if-eqz v0, :cond_7

    iget-object v0, v8, LF7/X1;->b:LF7/W;

    invoke-virtual {v0}, Lf7/b;->c()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v8, LF7/X1;->b:LF7/W;

    invoke-virtual {v0}, Lf7/b;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, v8, LF7/X1;->c:LF7/Y1;

    iget-object v0, v0, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    iget-object v0, v0, LF7/a0;->n:LF7/Y;

    const-string v1, "Already awaiting connection attempt"

    invoke-virtual {v0, v1}, LF7/Y;->a(Ljava/lang/String;)V

    monitor-exit v8

    return-void

    :cond_7
    new-instance v2, LF7/W;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v3}, Lf7/h;->a(Landroid/content/Context;)Lf7/g0;

    move-result-object v5

    sget-object v6, Lc7/f;->b:Lc7/f;

    const/16 v7, 0x5d

    const/4 v10, 0x0

    move-object v9, v8

    invoke-direct/range {v2 .. v10}, Lf7/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lf7/g0;Lc7/f;ILf7/b$a;Lf7/b$b;Ljava/lang/String;)V

    iput-object v2, v8, LF7/X1;->b:LF7/W;

    iget-object v0, v8, LF7/X1;->c:LF7/Y1;

    iget-object v0, v0, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    iget-object v0, v0, LF7/a0;->n:LF7/Y;

    const-string v2, "Connecting to remote service"

    invoke-virtual {v0, v2}, LF7/Y;->a(Ljava/lang/String;)V

    iput-boolean v1, v8, LF7/X1;->a:Z

    iget-object v0, v8, LF7/X1;->b:LF7/W;

    invoke-static {v0}, Lf7/p;->i(Ljava/lang/Object;)V

    iget-object v0, v8, LF7/X1;->b:LF7/W;

    invoke-virtual {v0}, Lf7/b;->q()V

    monitor-exit v8

    return-void

    :goto_2
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final v()V
    .locals 4

    invoke-virtual {p0}, LF7/K;->g()V

    invoke-virtual {p0}, LF7/g0;->h()V

    iget-object v0, p0, LF7/Y1;->c:LF7/X1;

    iget-object v1, v0, LF7/X1;->b:LF7/W;

    if-eqz v1, :cond_1

    iget-object v1, v0, LF7/X1;->b:LF7/W;

    invoke-virtual {v1}, Lf7/b;->i()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LF7/X1;->b:LF7/W;

    invoke-virtual {v1}, Lf7/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, LF7/X1;->b:LF7/W;

    invoke-virtual {v1}, Lf7/b;->h()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, LF7/X1;->b:LF7/W;

    :try_start_0
    invoke-static {}, Lk7/a;->b()Lk7/a;

    move-result-object v0

    iget-object v2, p0, LF7/V0;->a:LF7/G0;

    iget-object v2, v2, LF7/G0;->a:Landroid/content/Context;

    iget-object v3, p0, LF7/Y1;->c:LF7/X1;

    invoke-virtual {v0, v2, v3}, Lk7/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, p0, LF7/Y1;->d:LF7/Q;

    return-void
.end method

.method public final w(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    invoke-virtual {p0}, LF7/K;->g()V

    invoke-virtual {p0}, LF7/g0;->h()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LF7/Y1;->p(Z)LF7/I2;

    move-result-object v0

    new-instance v1, LF7/K1;

    invoke-direct {v1, p0, p1, v0}, LF7/K1;-><init>(LF7/Y1;Ljava/util/concurrent/atomic/AtomicReference;LF7/I2;)V

    invoke-virtual {p0, v1}, LF7/Y1;->s(Ljava/lang/Runnable;)V

    return-void
.end method
