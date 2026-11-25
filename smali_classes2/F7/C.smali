.class public final synthetic LF7/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF7/L;


# static fields
.field public static final synthetic b:LF7/C;

.field public static final synthetic c:LF7/C;

.field public static final synthetic d:LF7/C;

.field public static final synthetic e:LF7/C;

.field public static final synthetic f:LF7/C;

.field public static final synthetic g:LF7/C;

.field public static final synthetic h:LF7/C;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static m:LF7/B;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 59

    new-instance v0, LF7/C;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF7/C;-><init>(I)V

    sput-object v0, LF7/C;->b:LF7/C;

    new-instance v0, LF7/C;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LF7/C;-><init>(I)V

    sput-object v0, LF7/C;->c:LF7/C;

    new-instance v0, LF7/C;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LF7/C;-><init>(I)V

    sput-object v0, LF7/C;->d:LF7/C;

    new-instance v0, LF7/C;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LF7/C;-><init>(I)V

    sput-object v0, LF7/C;->e:LF7/C;

    new-instance v0, LF7/C;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LF7/C;-><init>(I)V

    sput-object v0, LF7/C;->f:LF7/C;

    new-instance v0, LF7/C;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LF7/C;-><init>(I)V

    sput-object v0, LF7/C;->g:LF7/C;

    new-instance v0, LF7/C;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LF7/C;-><init>(I)V

    sput-object v0, LF7/C;->h:LF7/C;

    const-string v57, "session_number"

    const-string v58, "session_id"

    const-string v2, "ga_conversion"

    const-string v3, "engagement_time_msec"

    const-string v4, "exposure_time"

    const-string v5, "ad_event_id"

    const-string v6, "ad_unit_id"

    const-string v7, "ga_error"

    const-string v8, "ga_error_value"

    const-string v9, "ga_error_length"

    const-string v10, "ga_event_origin"

    const-string v11, "ga_screen"

    const-string v12, "ga_screen_class"

    const-string v13, "ga_screen_id"

    const-string v14, "ga_previous_screen"

    const-string v15, "ga_previous_class"

    const-string v16, "ga_previous_id"

    const-string v17, "manual_tracking"

    const-string v18, "message_device_time"

    const-string v19, "message_id"

    const-string v20, "message_name"

    const-string v21, "message_time"

    const-string v22, "message_tracking_id"

    const-string v23, "message_type"

    const-string v24, "previous_app_version"

    const-string v25, "previous_os_version"

    const-string v26, "topic"

    const-string v27, "update_with_analytics"

    const-string v28, "previous_first_open_count"

    const-string v29, "system_app"

    const-string v30, "system_app_update"

    const-string v31, "previous_install_count"

    const-string v32, "ga_event_id"

    const-string v33, "ga_extra_params_ct"

    const-string v34, "ga_group_name"

    const-string v35, "ga_list_length"

    const-string v36, "ga_index"

    const-string v37, "ga_event_name"

    const-string v38, "campaign_info_source"

    const-string v39, "cached_campaign"

    const-string v40, "deferred_analytics_collection"

    const-string v41, "ga_session_number"

    const-string v42, "ga_session_id"

    const-string v43, "campaign_extra_referrer"

    const-string v44, "app_in_background"

    const-string v45, "firebase_feature_rollouts"

    const-string v46, "firebase_conversion"

    const-string v47, "firebase_error"

    const-string v48, "firebase_error_value"

    const-string v49, "firebase_error_length"

    const-string v50, "firebase_event_origin"

    const-string v51, "firebase_screen"

    const-string v52, "firebase_screen_class"

    const-string v53, "firebase_screen_id"

    const-string v54, "firebase_previous_screen"

    const-string v55, "firebase_previous_class"

    const-string v56, "firebase_previous_id"

    filled-new-array/range {v2 .. v58}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LF7/C;->i:[Ljava/lang/String;

    const-string v56, "_sno"

    const-string v57, "_sid"

    const-string v1, "_c"

    const-string v2, "_et"

    const-string v3, "_xt"

    const-string v4, "_aeid"

    const-string v5, "_ai"

    const-string v6, "_err"

    const-string v7, "_ev"

    const-string v8, "_el"

    const-string v9, "_o"

    const-string v10, "_sn"

    const-string v11, "_sc"

    const-string v12, "_si"

    const-string v13, "_pn"

    const-string v14, "_pc"

    const-string v15, "_pi"

    const-string v16, "_mst"

    const-string v17, "_ndt"

    const-string v18, "_nmid"

    const-string v19, "_nmn"

    const-string v20, "_nmt"

    const-string v21, "_nmtid"

    const-string v22, "_nmc"

    const-string v23, "_pv"

    const-string v24, "_po"

    const-string v25, "_nt"

    const-string v26, "_uwa"

    const-string v27, "_pfo"

    const-string v28, "_sys"

    const-string v29, "_sysu"

    const-string v30, "_pin"

    const-string v31, "_eid"

    const-string v32, "_epc"

    const-string v33, "_gn"

    const-string v34, "_ll"

    const-string v35, "_i"

    const-string v36, "_en"

    const-string v37, "_cis"

    const-string v38, "_cc"

    const-string v39, "_dac"

    const-string v40, "_sno"

    const-string v41, "_sid"

    const-string v42, "_cer"

    const-string v43, "_aib"

    const-string v44, "_ffr"

    const-string v45, "_c"

    const-string v46, "_err"

    const-string v47, "_ev"

    const-string v48, "_el"

    const-string v49, "_o"

    const-string v50, "_sn"

    const-string v51, "_sc"

    const-string v52, "_si"

    const-string v53, "_pn"

    const-string v54, "_pc"

    const-string v55, "_pi"

    filled-new-array/range {v1 .. v57}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LF7/C;->j:[Ljava/lang/String;

    const-string v0, "items"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LF7/C;->k:[Ljava/lang/String;

    const-string v32, "checkout_option"

    const-string v33, "item_location_id"

    const-string v1, "affiliation"

    const-string v2, "coupon"

    const-string v3, "creative_name"

    const-string v4, "creative_slot"

    const-string v5, "currency"

    const-string v6, "discount"

    const-string v7, "index"

    const-string v8, "item_id"

    const-string v9, "item_brand"

    const-string v10, "item_category"

    const-string v11, "item_category2"

    const-string v12, "item_category3"

    const-string v13, "item_category4"

    const-string v14, "item_category5"

    const-string v15, "item_list_name"

    const-string v16, "item_list_id"

    const-string v17, "item_name"

    const-string v18, "item_variant"

    const-string v19, "location_id"

    const-string v20, "payment_type"

    const-string v21, "price"

    const-string v22, "promotion_id"

    const-string v23, "promotion_name"

    const-string v24, "quantity"

    const-string v25, "shipping"

    const-string v26, "shipping_tier"

    const-string v27, "tax"

    const-string v28, "transaction_id"

    const-string v29, "value"

    const-string v30, "item_list"

    const-string v31, "checkout_step"

    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LF7/C;->l:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF7/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LF7/C;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/x5;->u:Lcom/google/android/gms/internal/measurement/x5;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/x5;->t:Lcom/google/android/gms/internal/measurement/m2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/m2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/y5;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/y5;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, LF7/N;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/K4;->u:Lcom/google/android/gms/internal/measurement/K4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/K4;->b()Lcom/google/android/gms/internal/measurement/L4;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/L4;->F()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, LF7/N;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/K4;->u:Lcom/google/android/gms/internal/measurement/K4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/K4;->b()Lcom/google/android/gms/internal/measurement/L4;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/L4;->t()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, LF7/N;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/W4;->u:Lcom/google/android/gms/internal/measurement/W4;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/W4;->t:Lcom/google/android/gms/internal/measurement/m2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/m2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/X4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/X4;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, LF7/N;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/K4;->u:Lcom/google/android/gms/internal/measurement/K4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/K4;->b()Lcom/google/android/gms/internal/measurement/L4;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/L4;->h()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, LF7/N;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/K4;->u:Lcom/google/android/gms/internal/measurement/K4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/K4;->b()Lcom/google/android/gms/internal/measurement/L4;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/L4;->I()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, LF7/N;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/K4;->u:Lcom/google/android/gms/internal/measurement/K4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/K4;->b()Lcom/google/android/gms/internal/measurement/L4;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/L4;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
