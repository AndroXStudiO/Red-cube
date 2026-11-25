.class public final LF7/l;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final synthetic t:LF7/m;


# direct methods
.method public constructor <init>(LF7/m;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, LF7/l;->t:LF7/m;

    const/4 p1, 0x1

    const-string v0, "google_app_measurement.db"

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1, p1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 9

    iget-object v0, p0, LF7/l;->t:LF7/m;

    iget-object v1, v0, LF7/m;->e:LF7/n2;

    iget-object v2, v0, LF7/V0;->a:LF7/G0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v1, LF7/n2;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, LF7/n2;->a:Ll7/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v7, v1, LF7/n2;->b:J

    sub-long/2addr v3, v7

    const-wide/32 v7, 0x36ee80

    cmp-long v1, v3, v7

    if-ltz v1, :cond_2

    :goto_0
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    iget-object v0, v0, LF7/m;->e:LF7/n2;

    iget-object v1, v0, LF7/n2;->a:Ll7/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, LF7/n2;->b:J

    iget-object v1, v2, LF7/G0;->i:LF7/a0;

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    const-string v3, "Opening the database failed, dropping and recreating it"

    iget-object v1, v1, LF7/a0;->f:LF7/Y;

    invoke-virtual {v1, v3}, LF7/Y;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LF7/G0;->a:Landroid/content/Context;

    const-string v3, "google_app_measurement.db"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v2, LF7/G0;->i:LF7/a0;

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    const-string v4, "Failed to delete corrupted db file"

    iget-object v1, v1, LF7/a0;->f:LF7/Y;

    invoke-virtual {v1, v4, v3}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-wide v5, v0, LF7/n2;->b:J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception v0

    iget-object v1, v2, LF7/G0;->i:LF7/a0;

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    const-string v2, "Failed to open freshly created database"

    iget-object v1, v1, LF7/a0;->f:LF7/Y;

    invoke-virtual {v1, v2, v0}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Database open failed"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, LF7/l;->t:LF7/m;

    iget-object v0, v0, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    invoke-static {v0, p1}, LF7/n;->b(LF7/a0;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 14

    iget-object v0, p0, LF7/l;->t:LF7/m;

    iget-object v1, v0, LF7/V0;->a:LF7/G0;

    iget-object v2, v1, LF7/G0;->i:LF7/a0;

    invoke-static {v2}, LF7/G0;->k(LF7/W0;)V

    sget-object v7, LF7/m;->f:[Ljava/lang/String;

    const-string v4, "events"

    const-string v5, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    const-string v6, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    move-object v3, p1

    invoke-static/range {v2 .. v7}, LF7/n;->a(LF7/a0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    move-object v9, v3

    iget-object p1, v0, LF7/V0;->a:LF7/G0;

    iget-object v8, p1, LF7/G0;->i:LF7/a0;

    invoke-static {v8}, LF7/G0;->k(LF7/W0;)V

    const-string v12, "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event"

    const/4 v13, 0x0

    const-string v10, "conditional_properties"

    const-string v11, "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;"

    invoke-static/range {v8 .. v13}, LF7/n;->a(LF7/a0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p1, v0, LF7/V0;->a:LF7/G0;

    iget-object v8, p1, LF7/G0;->i:LF7/a0;

    invoke-static {v8}, LF7/G0;->k(LF7/W0;)V

    sget-object v13, LF7/m;->g:[Ljava/lang/String;

    const-string v10, "user_attributes"

    const-string v11, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    const-string v12, "app_id,name,set_timestamp,value"

    invoke-static/range {v8 .. v13}, LF7/n;->a(LF7/a0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p1, v0, LF7/V0;->a:LF7/G0;

    iget-object v8, p1, LF7/G0;->i:LF7/a0;

    invoke-static {v8}, LF7/G0;->k(LF7/W0;)V

    sget-object v13, LF7/m;->h:[Ljava/lang/String;

    const-string v10, "apps"

    const-string v11, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    const-string v12, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    invoke-static/range {v8 .. v13}, LF7/n;->a(LF7/a0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p1, v0, LF7/V0;->a:LF7/G0;

    iget-object v8, p1, LF7/G0;->i:LF7/a0;

    invoke-static {v8}, LF7/G0;->k(LF7/W0;)V

    sget-object v13, LF7/m;->j:[Ljava/lang/String;

    const-string v10, "queue"

    const-string v11, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    const-string v12, "app_id,bundle_end_timestamp,data"

    invoke-static/range {v8 .. v13}, LF7/n;->a(LF7/a0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p1, v0, LF7/V0;->a:LF7/G0;

    iget-object v8, p1, LF7/G0;->i:LF7/a0;

    invoke-static {v8}, LF7/G0;->k(LF7/W0;)V

    const-string v12, "app_id,metadata_fingerprint,metadata"

    const/4 v13, 0x0

    const-string v10, "raw_events_metadata"

    const-string v11, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    invoke-static/range {v8 .. v13}, LF7/n;->a(LF7/a0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p1, v0, LF7/V0;->a:LF7/G0;

    iget-object v8, p1, LF7/G0;->i:LF7/a0;

    invoke-static {v8}, LF7/G0;->k(LF7/W0;)V

    sget-object v13, LF7/m;->i:[Ljava/lang/String;

    const-string v10, "raw_events"

    const-string v11, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    const-string v12, "app_id,name,timestamp,metadata_fingerprint,data"

    invoke-static/range {v8 .. v13}, LF7/n;->a(LF7/a0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p1, v0, LF7/V0;->a:LF7/G0;

    iget-object v8, p1, LF7/G0;->i:LF7/a0;

    invoke-static {v8}, LF7/G0;->k(LF7/W0;)V

    sget-object v13, LF7/m;->k:[Ljava/lang/String;

    const-string v10, "event_filters"

    const-string v11, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    const-string v12, "app_id,audience_id,filter_id,event_name,data"

    invoke-static/range {v8 .. v13}, LF7/n;->a(LF7/a0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p1, v0, LF7/V0;->a:LF7/G0;

    iget-object v8, p1, LF7/G0;->i:LF7/a0;

    invoke-static {v8}, LF7/G0;->k(LF7/W0;)V

    sget-object v13, LF7/m;->l:[Ljava/lang/String;

    const-string v10, "property_filters"

    const-string v11, "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));"

    const-string v12, "app_id,audience_id,filter_id,property_name,data"

    invoke-static/range {v8 .. v13}, LF7/n;->a(LF7/a0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p1, v0, LF7/V0;->a:LF7/G0;

    iget-object v8, p1, LF7/G0;->i:LF7/a0;

    invoke-static {v8}, LF7/G0;->k(LF7/W0;)V

    const-string v12, "app_id,audience_id,current_results"

    const/4 v13, 0x0

    const-string v10, "audience_filter_values"

    const-string v11, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    invoke-static/range {v8 .. v13}, LF7/n;->a(LF7/a0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p1, v0, LF7/V0;->a:LF7/G0;

    iget-object v8, p1, LF7/G0;->i:LF7/a0;

    invoke-static {v8}, LF7/G0;->k(LF7/W0;)V

    sget-object v13, LF7/m;->m:[Ljava/lang/String;

    const-string v10, "app2"

    const-string v11, "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));"

    const-string v12, "app_id,first_open_count"

    invoke-static/range {v8 .. v13}, LF7/n;->a(LF7/a0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p1, v0, LF7/V0;->a:LF7/G0;

    iget-object v8, p1, LF7/G0;->i:LF7/a0;

    invoke-static {v8}, LF7/G0;->k(LF7/W0;)V

    const-string v12, "app_id,event_id,children_to_process,main_event"

    const/4 v13, 0x0

    const-string v10, "main_event_params"

    const-string v11, "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));"

    invoke-static/range {v8 .. v13}, LF7/n;->a(LF7/a0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p1, v0, LF7/V0;->a:LF7/G0;

    iget-object v8, p1, LF7/G0;->i:LF7/a0;

    invoke-static {v8}, LF7/G0;->k(LF7/W0;)V

    const-string v12, "app_id,parameters"

    const/4 v13, 0x0

    const-string v10, "default_event_params"

    const-string v11, "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));"

    invoke-static/range {v8 .. v13}, LF7/n;->a(LF7/a0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p1, v0, LF7/V0;->a:LF7/G0;

    iget-object v8, p1, LF7/G0;->i:LF7/a0;

    invoke-static {v8}, LF7/G0;->k(LF7/W0;)V

    const-string v12, "app_id,consent_state"

    const/4 v13, 0x0

    const-string v10, "consent_settings"

    const-string v11, "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));"

    invoke-static/range {v8 .. v13}, LF7/n;->a(LF7/a0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
