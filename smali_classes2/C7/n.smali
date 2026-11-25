.class public final LC7/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc7/d;

.field public static final b:Lc7/d;

.field public static final c:[Lc7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lc7/d;

    const-string v1, "name_ulr_private"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lc7/d;-><init>(Ljava/lang/String;J)V

    new-instance v1, Lc7/d;

    const-string v4, "name_sleep_segment_request"

    invoke-direct {v1, v4, v2, v3}, Lc7/d;-><init>(Ljava/lang/String;J)V

    move-wide v3, v2

    new-instance v2, Lc7/d;

    const-string v5, "get_last_activity_feature_id"

    invoke-direct {v2, v5, v3, v4}, Lc7/d;-><init>(Ljava/lang/String;J)V

    move-wide v4, v3

    new-instance v3, Lc7/d;

    const-string v6, "support_context_feature_id"

    invoke-direct {v3, v6, v4, v5}, Lc7/d;-><init>(Ljava/lang/String;J)V

    move-wide v5, v4

    new-instance v4, Lc7/d;

    const-string v7, "get_current_location"

    const-wide/16 v8, 0x2

    invoke-direct {v4, v7, v8, v9}, Lc7/d;-><init>(Ljava/lang/String;J)V

    sput-object v4, LC7/n;->a:Lc7/d;

    move-wide v6, v5

    new-instance v5, Lc7/d;

    const-string v8, "get_last_location_with_request"

    invoke-direct {v5, v8, v6, v7}, Lc7/d;-><init>(Ljava/lang/String;J)V

    move-wide v7, v6

    new-instance v6, Lc7/d;

    const-string v9, "set_mock_mode_with_callback"

    invoke-direct {v6, v9, v7, v8}, Lc7/d;-><init>(Ljava/lang/String;J)V

    move-wide v8, v7

    new-instance v7, Lc7/d;

    const-string v10, "set_mock_location_with_callback"

    invoke-direct {v7, v10, v8, v9}, Lc7/d;-><init>(Ljava/lang/String;J)V

    move-wide v9, v8

    new-instance v8, Lc7/d;

    const-string v11, "inject_location_with_callback"

    invoke-direct {v8, v11, v9, v10}, Lc7/d;-><init>(Ljava/lang/String;J)V

    move-wide v10, v9

    new-instance v9, Lc7/d;

    const-string v12, "location_updates_with_callback"

    invoke-direct {v9, v12, v10, v11}, Lc7/d;-><init>(Ljava/lang/String;J)V

    sput-object v9, LC7/n;->b:Lc7/d;

    move-wide v11, v10

    new-instance v10, Lc7/d;

    const-string v13, "use_safe_parcelable_in_intents"

    invoke-direct {v10, v13, v11, v12}, Lc7/d;-><init>(Ljava/lang/String;J)V

    filled-new-array/range {v0 .. v10}, [Lc7/d;

    move-result-object v0

    sput-object v0, LC7/n;->c:[Lc7/d;

    return-void
.end method
