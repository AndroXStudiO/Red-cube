.class public final LPc/b;
.super Ljava/lang/Object;
.source "0563.java"

# interfaces
.implements LPc/c;


# instance fields
.field public final A:J

.field public B:Z

.field public C:Z

.field public D:Ljava/lang/String;

.field public a:J

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public final h:Ljava/util/HashMap;

.field public final i:S

.field public j:S

.field public k:S

.field public l:S

.field public m:S

.field public n:J

.field public o:J

.field public final p:Ljava/text/SimpleDateFormat;

.field public q:Ljava/io/File;

.field public r:Ljava/io/File;

.field public s:J

.field public t:Ljava/lang/Long;

.field public u:I

.field public v:I

.field public w:Z

.field public x:S

.field public final y:J

.field public final z:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, LPc/b;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LPc/b;->b:Z

    iput-boolean v0, p0, LPc/b;->c:Z

    iput-boolean v0, p0, LPc/b;->d:Z

    iput-boolean v0, p0, LPc/b;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LPc/b;->f:Z

    const-string v2, "osmdroid"

    iput-object v2, p0, LPc/b;->g:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LPc/b;->h:Ljava/util/HashMap;

    const/16 v2, 0x9

    iput-short v2, p0, LPc/b;->i:S

    const/4 v2, 0x2

    iput-short v2, p0, LPc/b;->j:S

    const/16 v2, 0x8

    iput-short v2, p0, LPc/b;->k:S

    const/16 v2, 0x28

    iput-short v2, p0, LPc/b;->l:S

    iput-short v2, p0, LPc/b;->m:S

    const-wide/32 v2, 0x25800000

    iput-wide v2, p0, LPc/b;->n:J

    const-wide/32 v2, 0x1f400000

    iput-wide v2, p0, LPc/b;->o:J

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "EEE, dd MMM yyyy HH:mm:ss z"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v2, p0, LPc/b;->p:Ljava/text/SimpleDateFormat;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LPc/b;->s:J

    const/4 v2, 0x0

    iput-object v2, p0, LPc/b;->t:Ljava/lang/Long;

    const/16 v2, 0x3e8

    iput v2, p0, LPc/b;->u:I

    const/16 v2, 0x1f4

    iput v2, p0, LPc/b;->v:I

    iput-boolean v1, p0, LPc/b;->w:Z

    iput-short v0, p0, LPc/b;->x:S

    const-wide/32 v2, 0x493e0

    iput-wide v2, p0, LPc/b;->y:J

    const/16 v2, 0x14

    iput v2, p0, LPc/b;->z:I

    const-wide/16 v2, 0x1f4

    iput-wide v2, p0, LPc/b;->A:J

    iput-boolean v1, p0, LPc/b;->B:Z

    iput-boolean v0, p0, LPc/b;->C:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, LPc/b;->h:Ljava/util/HashMap;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LPc/b;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    const-string v0, "OsmDroid"

    :try_start_0
    iget-object v1, p0, LPc/b;->q:Ljava/io/File;

    if-nez v1, :cond_1

    invoke-static {p1}, LUc/c;->a(Landroid/content/Context;)LUc/c$a;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "osmdroid"

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, v1, LUc/c$a;->a:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, LPc/b;->q:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Directory not created"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to create base path at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LPc/b;->q:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    iget-object v0, p0, LPc/b;->q:Ljava/io/File;

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, LPc/b;->q:Ljava/io/File;

    :cond_2
    iget-object p1, p0, LPc/b;->q:Ljava/io/File;

    return-object p1
.end method

.method public final d(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, LPc/b;->r:Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, LPc/b;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const-string v1, "tiles"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, LPc/b;->r:Ljava/io/File;

    :cond_0
    :try_start_0
    iget-object p1, p0, LPc/b;->r:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create tile cache path at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LPc/b;->r:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OsmDroid"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object p1, p0, LPc/b;->r:Ljava/io/File;

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LPc/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, LPc/b;->b:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, LPc/b;->B:Z

    return v0
.end method

.method public final h(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    iput-object v3, v0, LPc/b;->D:Ljava/lang/String;

    const-string v3, "osmdroid.basePath"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, LPc/b;->h:Ljava/util/HashMap;

    const-string v6, "osmdroid.enforceTileSystemBounds"

    const-string v7, "osmdroid.TileDownloaderFollowRedirects"

    const-string v8, "osmdroid.cacheTileOvershoot"

    const-string v9, "osmdroid.animationSpeedShort"

    const-string v10, "osmdroid.ZoomSpeedDefault"

    const-string v11, "osmdroid.mapViewRecycler"

    const-string v14, "osmdroid.ExpirationExtendedDuration"

    const-string v15, "osmdroid.tileFileSystemMaxQueueSize"

    const-wide/16 v16, 0x0

    const-string v12, "osmdroid.tileDownloadMaxQueueSize"

    const-string v13, "osmdroid.tileFileSystemThreads"

    const-string v2, "osmdroid.tileDownloadThreads"

    move-object/from16 v18, v6

    const-string v6, "osmdroid.gpsWaitTime"

    move-object/from16 v19, v7

    const-string v7, "osmdroid.additionalHttpRequestProperty."

    move-object/from16 v20, v8

    const-string v8, "osmdroid.userAgentValue"

    move-object/from16 v21, v9

    const-string v9, "osmdroid.HardwareAcceleration"

    move-object/from16 v22, v10

    const-string v10, "osmdroid.DebugTileProvider"

    move-object/from16 v23, v11

    const-string v11, "osmdroid.DebugMapView"

    move-object/from16 v24, v14

    const-string v14, "osmdroid.DebugDownloading"

    move-object/from16 v25, v15

    const-string v15, "osmdroid.DebugMode"

    move-object/from16 v26, v12

    const-string v12, "osmdroid.ExpirationOverride"

    move-object/from16 v27, v12

    const-string v12, "osmdroid.cachePath"

    if-eqz v4, :cond_7

    move-object/from16 v28, v13

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    move-object/from16 v4, v28

    :goto_1
    move-object/from16 v29, v23

    move-object/from16 v1, v25

    move-object/from16 v13, v26

    move-object/from16 v30, v27

    move-wide/from16 v31, v16

    move-object/from16 v16, v5

    move-object/from16 v5, v19

    move-object/from16 v17, v22

    move-wide/from16 v22, v31

    goto/16 :goto_5

    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-virtual/range {p0 .. p1}, LPc/b;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v3, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, LPc/b;->q:Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-virtual/range {p0 .. p1}, LPc/b;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v12, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, LPc/b;->r:Ljava/io/File;

    iget-boolean v3, v0, LPc/b;->b:Z

    invoke-interface {v1, v15, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, LPc/b;->b:Z

    iget-boolean v3, v0, LPc/b;->e:Z

    invoke-interface {v1, v14, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, LPc/b;->e:Z

    iget-boolean v3, v0, LPc/b;->c:Z

    invoke-interface {v1, v11, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, LPc/b;->c:Z

    iget-boolean v3, v0, LPc/b;->d:Z

    invoke-interface {v1, v10, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, LPc/b;->d:Z

    iget-boolean v3, v0, LPc/b;->f:Z

    invoke-interface {v1, v9, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, LPc/b;->f:Z

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LPc/b;->g:Ljava/lang/String;

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x27

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v1, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    :goto_3
    iget-wide v3, v0, LPc/b;->a:J

    invoke-interface {v1, v6, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, LPc/b;->a:J

    iget-short v3, v0, LPc/b;->j:S

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-short v2, v2

    iput-short v2, v0, LPc/b;->j:S

    iget-short v2, v0, LPc/b;->k:S

    move-object/from16 v4, v28

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-short v2, v2

    iput-short v2, v0, LPc/b;->k:S

    iget-short v2, v0, LPc/b;->l:S

    move-object/from16 v13, v26

    invoke-interface {v1, v13, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-short v2, v2

    iput-short v2, v0, LPc/b;->l:S

    iget-short v2, v0, LPc/b;->m:S

    move-object/from16 v3, v25

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-short v2, v2

    iput-short v2, v0, LPc/b;->m:S

    iget-wide v2, v0, LPc/b;->s:J

    move-object/from16 v4, v24

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v4, v2, v16

    if-gez v4, :cond_5

    move-wide/from16 v4, v16

    iput-wide v4, v0, LPc/b;->s:J

    goto :goto_4

    :cond_5
    move-wide/from16 v4, v16

    iput-wide v2, v0, LPc/b;->s:J

    :goto_4
    iget-boolean v2, v0, LPc/b;->w:Z

    move-object/from16 v3, v23

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, LPc/b;->w:Z

    iget v2, v0, LPc/b;->u:I

    move-object/from16 v3, v22

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, LPc/b;->u:I

    iget v2, v0, LPc/b;->v:I

    move-object/from16 v3, v21

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, LPc/b;->v:I

    iget-short v2, v0, LPc/b;->x:S

    move-object/from16 v3, v20

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-short v2, v2

    iput-short v2, v0, LPc/b;->x:S

    iget-boolean v2, v0, LPc/b;->B:Z

    move-object/from16 v3, v19

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, LPc/b;->B:Z

    const/4 v2, 0x0

    move-object/from16 v3, v18

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, LPc/b;->C:Z

    move-object/from16 v2, v27

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-wide/16 v6, -0x1

    invoke-interface {v1, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, LPc/b;->t:Ljava/lang/Long;

    cmp-long v1, v1, v6

    if-nez v1, :cond_6

    const/4 v9, 0x0

    iput-object v9, v0, LPc/b;->t:Ljava/lang/Long;

    :cond_6
    move-wide/from16 v22, v4

    goto/16 :goto_a

    :cond_7
    move-object v4, v13

    goto/16 :goto_1

    :goto_5
    invoke-virtual/range {p0 .. p1}, LPc/b;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v19

    invoke-virtual/range {p0 .. p1}, LPc/b;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v25

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->exists()Z

    move-result v26

    if-eqz v26, :cond_8

    invoke-static/range {v19 .. v19}, LUc/c;->d(Ljava/io/File;)Z

    move-result v26

    if-nez v26, :cond_9

    :cond_8
    move-object/from16 v25, v1

    goto :goto_6

    :cond_9
    move-object/from16 v28, v4

    move-object/from16 v26, v13

    move-object/from16 v4, v25

    move-object/from16 v25, v1

    move-object/from16 v1, v19

    goto :goto_7

    :goto_6
    new-instance v1, Ljava/io/File;

    move-object/from16 v26, v13

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v13

    move-object/from16 v28, v4

    const-string v4, "osmdroid"

    invoke-direct {v1, v13, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    const-string v13, "tiles"

    invoke-direct {v4, v1, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :goto_7
    invoke-interface/range {p2 .. p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    move-object/from16 v19, v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v12, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object v1, v0, LPc/b;->q:Ljava/io/File;

    iput-object v4, v0, LPc/b;->r:Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LPc/b;->g:Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LPc/b;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0, v2}, LPc/b;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v12, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-boolean v2, v0, LPc/b;->b:Z

    invoke-interface {v1, v15, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-boolean v2, v0, LPc/b;->e:Z

    invoke-interface {v1, v14, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-boolean v2, v0, LPc/b;->c:Z

    invoke-interface {v1, v11, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-boolean v2, v0, LPc/b;->d:Z

    invoke-interface {v1, v10, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-boolean v2, v0, LPc/b;->f:Z

    invoke-interface {v1, v9, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-boolean v2, v0, LPc/b;->B:Z

    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v0, LPc/b;->g:Ljava/lang/String;

    invoke-interface {v1, v8, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface/range {p2 .. p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_8

    :cond_b
    invoke-virtual/range {v16 .. v16}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_9

    :cond_c
    iget-wide v2, v0, LPc/b;->a:J

    invoke-interface {v1, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v2, "osmdroid.cacheMapTileCount"

    iget-short v3, v0, LPc/b;->i:S

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-short v2, v0, LPc/b;->j:S

    move-object/from16 v3, v19

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-short v2, v0, LPc/b;->k:S

    move-object/from16 v4, v28

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-short v2, v0, LPc/b;->l:S

    move-object/from16 v13, v26

    invoke-interface {v1, v13, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-short v2, v0, LPc/b;->m:S

    move-object/from16 v3, v25

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-wide v2, v0, LPc/b;->s:J

    move-object/from16 v4, v24

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v0, LPc/b;->t:Ljava/lang/Long;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v4, v30

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_d
    iget v2, v0, LPc/b;->u:I

    move-object/from16 v3, v17

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget v2, v0, LPc/b;->v:I

    move-object/from16 v3, v21

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-boolean v2, v0, LPc/b;->w:Z

    move-object/from16 v3, v29

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-short v2, v0, LPc/b;->x:S

    move-object/from16 v3, v20

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-boolean v2, v0, LPc/b;->C:Z

    move-object/from16 v3, v18

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_a
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, LPc/b;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v4, "cache.db"

    invoke-static {v2, v3, v4}, Lb;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1
    .local v0, "0563.java:1":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v12

    :goto_b
    const/4 v9, 0x0

    goto :goto_c

    :cond_e
    move-wide/from16 v12, v22

    goto :goto_b

    :goto_c
    invoke-virtual {v0, v9}, LPc/b;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v1

    iget-wide v3, v0, LPc/b;->n:J

    add-long/2addr v1, v12

    cmp-long v3, v3, v1

    if-lez v3, :cond_f

    long-to-double v1, v1

    const-wide v3, 0x3fee666666666666L    # 0.95

    mul-double/2addr v3, v1

    double-to-long v3, v3

    iput-wide v3, v0, LPc/b;->n:J

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v1, v3

    double-to-long v1, v1

    iput-wide v1, v0, LPc/b;->o:J

    :cond_f
    return-void
.end method
