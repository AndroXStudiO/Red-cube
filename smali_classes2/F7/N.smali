.class public final LF7/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:LF7/M;

.field public static final B:LF7/M;

.field public static final C:LF7/M;

.field public static final D:LF7/M;

.field public static final E:LF7/M;

.field public static final F:LF7/M;

.field public static final G:LF7/M;

.field public static final H:LF7/M;

.field public static final I:LF7/M;

.field public static final J:LF7/M;

.field public static final K:LF7/M;

.field public static final L:LF7/M;

.field public static final M:LF7/M;

.field public static final N:LF7/M;

.field public static final O:LF7/M;

.field public static final P:LF7/M;

.field public static final Q:LF7/M;

.field public static final R:LF7/M;

.field public static final S:LF7/M;

.field public static final T:LF7/M;

.field public static final U:LF7/M;

.field public static final V:LF7/M;

.field public static final W:LF7/M;

.field public static final X:LF7/M;

.field public static final Y:LF7/M;

.field public static final Z:LF7/M;

.field public static final a:Ljava/util/List;

.field public static final a0:LF7/M;

.field public static final b:Ljava/util/Set;

.field public static final b0:LF7/M;

.field public static final c:LF7/M;

.field public static final c0:LF7/M;

.field public static final d:LF7/M;

.field public static final d0:LF7/M;

.field public static final e:LF7/M;

.field public static final e0:LF7/M;

.field public static final f:LF7/M;

.field public static final f0:LF7/M;

.field public static final g:LF7/M;

.field public static final g0:LF7/M;

.field public static final h:LF7/M;

.field public static final h0:LF7/M;

.field public static final i:LF7/M;

.field public static final i0:LF7/M;

.field public static final j:LF7/M;

.field public static final j0:LF7/M;

.field public static final k:LF7/M;

.field public static final k0:LF7/M;

.field public static final l:LF7/M;

.field public static final l0:LF7/M;

.field public static final m:LF7/M;

.field public static final m0:LF7/M;

.field public static final n:LF7/M;

.field public static final n0:LF7/M;

.field public static final o:LF7/M;

.field public static final o0:LF7/M;

.field public static final p:LF7/M;

.field public static final p0:LF7/M;

.field public static final q:LF7/M;

.field public static final q0:LF7/M;

.field public static final r:LF7/M;

.field public static final r0:LF7/M;

.field public static final s:LF7/M;

.field public static final s0:LF7/M;

.field public static final t:LF7/M;

.field public static final t0:LF7/M;

.field public static final u:LF7/M;

.field public static final u0:LF7/M;

.field public static final v:LF7/M;

.field public static final v0:LF7/M;

.field public static final w:LF7/M;

.field public static final w0:LF7/M;

.field public static final x:LF7/M;

.field public static final x0:LF7/M;

.field public static final y:LF7/M;

.field public static final z:LF7/M;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LF7/N;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LF7/N;->b:Ljava/util/Set;

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, LF7/H;->b:LF7/H;

    const-string v2, "measurement.ad_id_cache_time"

    invoke-static {v2, v0, v0, v1}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v1

    sput-object v1, LF7/N;->c:LF7/M;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, LF7/B;->b:LF7/B;

    const-string v3, "measurement.app_uninstalled_additional_ad_id_cache_time"

    invoke-static {v3, v1, v1, v2}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v1

    sput-object v1, LF7/N;->d:LF7/M;

    const-wide/32 v1, 0x5265c00

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, LF7/C;->c:LF7/C;

    const-string v3, "measurement.monitoring.sample_period_millis"

    invoke-static {v3, v1, v1, v2}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v2

    sput-object v2, LF7/N;->e:LF7/M;

    const-wide/32 v2, 0x36ee80

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, LF7/E;->d:LF7/E;

    const-string v4, "measurement.config.cache_time"

    invoke-static {v4, v1, v2, v3}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v3

    sput-object v3, LF7/N;->f:LF7/M;

    sget-object v3, LF7/z;->f:LF7/z;

    const-string v4, "measurement.config.url_scheme"

    const-string v5, "https"

    invoke-static {v4, v5, v5, v3}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v3

    sput-object v3, LF7/N;->g:LF7/M;

    sget-object v3, LF7/A;->g:LF7/A;

    const-string v4, "measurement.config.url_authority"

    const-string v5, "app-measurement.com"

    invoke-static {v4, v5, v5, v3}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v3

    sput-object v3, LF7/N;->h:LF7/M;

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, LF7/C;->g:LF7/C;

    const-string v5, "measurement.upload.max_bundles"

    invoke-static {v5, v3, v3, v4}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v4

    sput-object v4, LF7/N;->i:LF7/M;

    const/high16 v4, 0x10000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, LF7/E;->i:LF7/E;

    const-string v6, "measurement.upload.max_batch_size"

    invoke-static {v6, v4, v4, v5}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v5

    sput-object v5, LF7/N;->j:LF7/M;

    sget-object v5, LF7/z;->j:LF7/z;

    const-string v6, "measurement.upload.max_bundle_size"

    invoke-static {v6, v4, v4, v5}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v4

    sput-object v4, LF7/N;->k:LF7/M;

    const/16 v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, LF7/H;->i:LF7/H;

    const-string v6, "measurement.upload.max_events_per_bundle"

    invoke-static {v6, v4, v4, v5}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v5

    sput-object v5, LF7/N;->l:LF7/M;

    const v5, 0x186a0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, LF7/A;->d:LF7/A;

    const-string v7, "measurement.upload.max_events_per_day"

    invoke-static {v7, v5, v5, v6}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v6

    sput-object v6, LF7/N;->m:LF7/M;

    sget-object v6, LF7/e;->f:LF7/e;

    const-string v7, "measurement.upload.max_error_events_per_day"

    invoke-static {v7, v4, v4, v6}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v4

    sput-object v4, LF7/N;->n:LF7/M;

    const v4, 0xc350

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, LF7/C;->f:LF7/C;

    const-string v7, "measurement.upload.max_public_events_per_day"

    invoke-static {v7, v4, v4, v6}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v4

    sput-object v4, LF7/N;->o:LF7/M;

    const/16 v4, 0x2710

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, LF7/E;->g:LF7/E;

    const-string v7, "measurement.upload.max_conversions_per_day"

    invoke-static {v7, v4, v4, v6}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v4

    sput-object v4, LF7/N;->p:LF7/M;

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, LF7/F;->g:LF7/F;

    const-string v7, "measurement.upload.max_realtime_events_per_day"

    invoke-static {v7, v4, v4, v6}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v4

    sput-object v4, LF7/N;->q:LF7/M;

    sget-object v4, LF7/G;->i:LF7/G;

    const-string v6, "measurement.store.max_stored_events_per_app"

    invoke-static {v6, v5, v5, v4}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v4

    sput-object v4, LF7/N;->r:LF7/M;

    sget-object v4, LF7/B;->j:LF7/B;

    const-string v5, "measurement.upload.url"

    const-string v6, "https://app-measurement.com/a"

    invoke-static {v5, v6, v6, v4}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v4

    sput-object v4, LF7/N;->s:LF7/M;

    const-wide/32 v4, 0x2932e00

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, LF7/e;->k:LF7/e;

    const-string v6, "measurement.upload.backoff_period"

    invoke-static {v6, v4, v4, v5}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v4

    sput-object v4, LF7/N;->t:LF7/M;

    sget-object v4, LF7/z;->b:LF7/z;

    const-string v5, "measurement.upload.window_interval"

    invoke-static {v5, v2, v2, v4}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    sget-object v4, LF7/A;->b:LF7/A;

    const-string v5, "measurement.upload.interval"

    invoke-static {v5, v2, v2, v4}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v2

    sput-object v2, LF7/N;->u:LF7/M;

    sget-object v2, LF7/e;->c:LF7/e;

    const-string v4, "measurement.upload.realtime_upload_interval"

    invoke-static {v4, v0, v0, v2}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v0

    sput-object v0, LF7/N;->v:LF7/M;

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, LF7/C;->b:LF7/C;

    const-string v4, "measurement.upload.debug_upload_interval"

    invoke-static {v4, v0, v0, v2}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v0

    sput-object v0, LF7/N;->w:LF7/M;

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, LF7/D;->b:LF7/D;

    const-string v4, "measurement.upload.minimum_delay"

    invoke-static {v4, v0, v0, v2}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v0

    sput-object v0, LF7/N;->x:LF7/M;

    const-wide/32 v4, 0xea60

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, LF7/E;->b:LF7/E;

    const-string v4, "measurement.alarm_manager.minimum_interval"

    invoke-static {v4, v0, v0, v2}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v0

    sput-object v0, LF7/N;->y:LF7/M;

    sget-object v0, LF7/F;->b:LF7/F;

    const-string v2, "measurement.upload.stale_data_deletion_interval"

    invoke-static {v2, v1, v1, v0}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v0

    sput-object v0, LF7/N;->z:LF7/M;

    const-wide/32 v0, 0x240c8400

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, LF7/G;->b:LF7/G;

    const-string v2, "measurement.upload.refresh_blacklisted_config_interval"

    invoke-static {v2, v0, v0, v1}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v1

    sput-object v1, LF7/N;->A:LF7/M;

    const-wide/16 v1, 0x3a98

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, LF7/z;->c:LF7/z;

    const-string v4, "measurement.upload.initial_upload_delay_time"

    invoke-static {v4, v1, v1, v2}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v1

    sput-object v1, LF7/N;->B:LF7/M;

    const-wide/32 v1, 0x1b7740

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, LF7/A;->c:LF7/A;

    const-string v4, "measurement.upload.retry_time"

    invoke-static {v4, v1, v1, v2}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v1

    sput-object v1, LF7/N;->C:LF7/M;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, LF7/B;->c:LF7/B;

    const-string v4, "measurement.upload.retry_count"

    invoke-static {v4, v1, v1, v2}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v1

    sput-object v1, LF7/N;->D:LF7/M;

    const-wide v1, 0x90321000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, LF7/e;->d:LF7/e;

    const-string v4, "measurement.upload.max_queue_time"

    invoke-static {v4, v1, v1, v2}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v1

    sput-object v1, LF7/N;->E:LF7/M;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, LF7/D;->c:LF7/D;

    const-string v4, "measurement.lifetimevalue.max_currency_tracked"

    invoke-static {v4, v1, v1, v2}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v1

    sput-object v1, LF7/N;->F:LF7/M;

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, LF7/E;->c:LF7/E;

    const-string v4, "measurement.audience.filter_result_max_count"

    invoke-static {v4, v1, v1, v2}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v1

    sput-object v1, LF7/N;->G:LF7/M;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "measurement.upload.max_public_user_properties"

    const/4 v4, 0x0

    invoke-static {v2, v1, v1, v4}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v2

    sput-object v2, LF7/N;->H:LF7/M;

    const/16 v2, 0x1f4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "measurement.upload.max_event_name_cardinality"

    invoke-static {v5, v2, v2, v4}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v2

    sput-object v2, LF7/N;->I:LF7/M;

    const-string v2, "measurement.upload.max_public_event_params"

    invoke-static {v2, v1, v1, v4}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v1

    sput-object v1, LF7/N;->J:LF7/M;

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, LF7/F;->c:LF7/F;

    const-string v5, "measurement.service_client.idle_disconnect_millis"

    invoke-static {v5, v1, v1, v2}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v1

    sput-object v1, LF7/N;->K:LF7/M;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, LF7/G;->c:LF7/G;

    const-string v5, "measurement.test.boolean_flag"

    invoke-static {v5, v1, v1, v2}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v2

    sput-object v2, LF7/N;->L:LF7/M;

    sget-object v2, LF7/z;->d:LF7/z;

    const-string v5, "measurement.test.string_flag"

    const-string v6, "---"

    invoke-static {v5, v6, v6, v2}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v2

    sput-object v2, LF7/N;->M:LF7/M;

    const-wide/16 v5, -0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v5, LF7/H;->c:LF7/H;

    const-string v6, "measurement.test.long_flag"

    invoke-static {v6, v2, v2, v5}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v2

    sput-object v2, LF7/N;->N:LF7/M;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, LF7/B;->d:LF7/B;

    const-string v6, "measurement.test.int_flag"

    invoke-static {v6, v2, v2, v5}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v2

    sput-object v2, LF7/N;->O:LF7/M;

    const-wide/high16 v5, -0x3ff8000000000000L    # -3.0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    sget-object v5, LF7/e;->e:LF7/e;

    const-string v6, "measurement.test.double_flag"

    invoke-static {v6, v2, v2, v5}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v2

    sput-object v2, LF7/N;->P:LF7/M;

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, LF7/C;->d:LF7/C;

    const-string v6, "measurement.experiment.max_ids"

    invoke-static {v6, v2, v2, v5}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v2

    sput-object v2, LF7/N;->Q:LF7/M;

    const/16 v2, 0x1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, LF7/D;->d:LF7/D;

    const-string v6, "measurement.upload.max_item_scoped_custom_parameters"

    invoke-static {v6, v2, v2, v5}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v2

    sput-object v2, LF7/N;->R:LF7/M;

    sget-object v2, LF7/G;->d:LF7/G;

    const-string v5, "measurement.max_bundles_per_iteration"

    invoke-static {v5, v3, v3, v2}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v2

    sput-object v2, LF7/N;->S:LF7/M;

    sget-object v2, LF7/z;->e:LF7/z;

    const-string v3, "measurement.sdk.attribution.cache.ttl"

    invoke-static {v3, v0, v0, v2}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v0

    sput-object v0, LF7/N;->T:LF7/M;

    const-wide/32 v2, 0x6ddd00

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, LF7/H;->d:LF7/H;

    const-string v3, "measurement.redaction.app_instance_id.ttl"

    invoke-static {v3, v0, v0, v2}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v0

    sput-object v0, LF7/N;->U:LF7/M;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, LF7/A;->e:LF7/A;

    const-string v3, "measurement.collection.log_event_and_bundle_v2"

    invoke-static {v3, v0, v0, v2}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    const-string v2, "measurement.quality.checksum"

    invoke-static {v2, v1, v1, v4}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v2

    sput-object v2, LF7/N;->V:LF7/M;

    sget-object v2, LF7/B;->e:LF7/B;

    const-string v3, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    invoke-static {v3, v1, v1, v2}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v2

    sput-object v2, LF7/N;->W:LF7/M;

    sget-object v2, LF7/C;->e:LF7/C;

    const-string v3, "measurement.audience.refresh_event_count_filters_timestamp"

    invoke-static {v3, v1, v1, v2}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v2

    sput-object v2, LF7/N;->X:LF7/M;

    sget-object v2, LF7/D;->e:LF7/D;

    const-string v3, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    invoke-static {v3, v1, v1, v2}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v2

    sput-object v2, LF7/N;->Y:LF7/M;

    sget-object v2, LF7/E;->e:LF7/E;

    const-string v3, "measurement.sdk.collection.retrieve_deeplink_from_bow_2"

    invoke-static {v3, v0, v0, v2}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v2

    sput-object v2, LF7/N;->Z:LF7/M;

    sget-object v2, LF7/F;->d:LF7/F;

    const-string v3, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    invoke-static {v3, v1, v1, v2}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v2

    sput-object v2, LF7/N;->a0:LF7/M;

    sget-object v2, LF7/G;->e:LF7/G;

    const-string v3, "measurement.lifecycle.app_in_background_parameter"

    invoke-static {v3, v1, v1, v2}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v2

    sput-object v2, LF7/N;->b0:LF7/M;

    sget-object v2, LF7/H;->e:LF7/H;

    const-string v3, "measurement.integration.disable_firebase_instance_id"

    invoke-static {v3, v1, v1, v2}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v2

    sput-object v2, LF7/N;->c0:LF7/M;

    sget-object v2, LF7/A;->f:LF7/A;

    const-string v3, "measurement.collection.service.update_with_analytics_fix"

    invoke-static {v3, v1, v1, v2}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v2

    sput-object v2, LF7/N;->d0:LF7/M;

    sget-object v2, LF7/B;->f:LF7/B;

    const-string v3, "measurement.client.firebase_feature_rollout.v1.enable"

    invoke-static {v3, v0, v0, v2}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v2

    sput-object v2, LF7/N;->e0:LF7/M;

    sget-object v2, LF7/e;->g:LF7/e;

    const-string v3, "measurement.client.sessions.check_on_reset_and_enable2"

    invoke-static {v3, v0, v0, v2}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v2

    sput-object v2, LF7/N;->f0:LF7/M;

    sget-object v2, LF7/D;->f:LF7/D;

    const-string v3, "measurement.collection.synthetic_data_mitigation"

    invoke-static {v3, v1, v1, v2}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    const v2, 0x31b50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, LF7/E;->f:LF7/E;

    const-string v4, "measurement.service.storage_consent_support_version"

    invoke-static {v4, v2, v2, v3}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v2

    sput-object v2, LF7/N;->g0:LF7/M;

    sget-object v2, LF7/F;->e:LF7/F;

    const-string v3, "measurement.client.click_identifier_control.dev"

    invoke-static {v3, v1, v1, v2}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    sget-object v2, LF7/G;->f:LF7/G;

    const-string v3, "measurement.service.click_identifier_control"

    invoke-static {v3, v1, v1, v2}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    sget-object v2, LF7/z;->g:LF7/z;

    const-string v3, "measurement.service.store_null_safelist"

    invoke-static {v3, v0, v0, v2}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v2

    sput-object v2, LF7/N;->h0:LF7/M;

    sget-object v2, LF7/H;->f:LF7/H;

    const-string v3, "measurement.service.store_safelist"

    invoke-static {v3, v0, v0, v2}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v2

    sput-object v2, LF7/N;->i0:LF7/M;

    sget-object v2, LF7/B;->g:LF7/B;

    const-string v3, "measurement.collection.enable_session_stitching_token.first_open_fix"

    invoke-static {v3, v0, v0, v2}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v2

    sput-object v2, LF7/N;->j0:LF7/M;

    sget-object v2, LF7/e;->h:LF7/e;

    const-string v3, "measurement.collection.enable_session_stitching_token.client.dev"

    invoke-static {v3, v0, v0, v2}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v2

    sput-object v2, LF7/N;->k0:LF7/M;

    sget-object v2, LF7/D;->g:LF7/D;

    const-string v3, "measurement.session_stitching_token_enabled"

    invoke-static {v3, v1, v1, v2}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v2

    sput-object v2, LF7/N;->l0:LF7/M;

    sget-object v2, LF7/F;->f:LF7/F;

    const-string v3, "measurement.sgtm.client.dev"

    invoke-static {v3, v1, v1, v2}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    sget-object v2, LF7/G;->g:LF7/G;

    const-string v3, "measurement.sgtm.service"

    invoke-static {v3, v1, v1, v2}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v2

    sput-object v2, LF7/N;->m0:LF7/M;

    sget-object v2, LF7/z;->h:LF7/z;

    const-string v3, "measurement.redaction.retain_major_os_version"

    invoke-static {v3, v0, v0, v2}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v2

    sput-object v2, LF7/N;->n0:LF7/M;

    sget-object v2, LF7/H;->g:LF7/H;

    const-string v3, "measurement.redaction.scion_payload_generator"

    invoke-static {v3, v0, v0, v2}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    sget-object v2, LF7/A;->h:LF7/A;

    const-string v3, "measurement.service.clear_global_params_on_uninstall"

    invoke-static {v3, v0, v0, v2}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v2

    sput-object v2, LF7/N;->o0:LF7/M;

    sget-object v2, LF7/B;->h:LF7/B;

    const-string v3, "measurement.sessionid.enable_client_session_id"

    invoke-static {v3, v0, v0, v2}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v2

    sput-object v2, LF7/N;->p0:LF7/M;

    sget-object v2, LF7/e;->i:LF7/e;

    const-string v3, "measurement.sfmc.client"

    invoke-static {v3, v1, v1, v2}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v2

    sput-object v2, LF7/N;->q0:LF7/M;

    sget-object v2, LF7/D;->h:LF7/D;

    const-string v3, "measurement.sfmc.service"

    invoke-static {v3, v1, v1, v2}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    sget-object v2, LF7/E;->h:LF7/E;

    const-string v3, "measurement.gmscore_feature_tracking"

    invoke-static {v3, v0, v0, v2}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v2

    sput-object v2, LF7/N;->r0:LF7/M;

    sget-object v2, LF7/G;->h:LF7/G;

    const-string v3, "measurement.fix_health_monitor_stack_trace"

    invoke-static {v3, v0, v0, v2}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v2

    sput-object v2, LF7/N;->s0:LF7/M;

    sget-object v2, LF7/z;->i:LF7/z;

    const-string v3, "measurement.item_scoped_custom_parameters.client"

    invoke-static {v3, v0, v0, v2}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v0

    sput-object v0, LF7/N;->t0:LF7/M;

    sget-object v0, LF7/H;->h:LF7/H;

    const-string v2, "measurement.item_scoped_custom_parameters.service"

    invoke-static {v2, v1, v1, v0}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v0

    sput-object v0, LF7/N;->u0:LF7/M;

    sget-object v0, LF7/A;->i:LF7/A;

    const-string v2, "measurement.remove_app_background.client"

    invoke-static {v2, v1, v1, v0}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    sget-object v0, LF7/B;->i:LF7/B;

    const-string v2, "measurement.rb.attribution.service"

    invoke-static {v2, v1, v1, v0}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    sget-object v0, LF7/e;->j:LF7/e;

    const-string v2, "measurement.collection.client.log_target_api_version.dev"

    invoke-static {v2, v1, v1, v0}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v0

    sput-object v0, LF7/N;->v0:LF7/M;

    sget-object v0, LF7/C;->h:LF7/C;

    const-string v2, "measurement.collection.service.log_target_api_version"

    invoke-static {v2, v1, v1, v0}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v0

    sput-object v0, LF7/N;->w0:LF7/M;

    sget-object v0, LF7/D;->i:LF7/D;

    const-string v2, "measurement.client.deep_link_referrer_fix.dev"

    invoke-static {v2, v1, v1, v0}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    move-result-object v0

    sput-object v0, LF7/N;->x0:LF7/M;

    sget-object v0, LF7/F;->h:LF7/F;

    const-string v2, "measurement.client.sessions.enable_fix_background_engagement"

    invoke-static {v2, v1, v1, v0}, LF7/N;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)LF7/M;
    .locals 1

    new-instance v0, LF7/M;

    invoke-direct {v0, p0, p1, p2, p3}, LF7/M;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LF7/L;)V

    sget-object p0, LF7/N;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
