.class public final synthetic LF7/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF7/L;


# static fields
.field public static final synthetic b:LF7/D;

.field public static final synthetic c:LF7/D;

.field public static final synthetic d:LF7/D;

.field public static final synthetic e:LF7/D;

.field public static final synthetic f:LF7/D;

.field public static final synthetic g:LF7/D;

.field public static final synthetic h:LF7/D;

.field public static final synthetic i:LF7/D;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 17

    new-instance v0, LF7/D;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF7/D;-><init>(I)V

    sput-object v0, LF7/D;->b:LF7/D;

    new-instance v0, LF7/D;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LF7/D;-><init>(I)V

    sput-object v0, LF7/D;->c:LF7/D;

    new-instance v0, LF7/D;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LF7/D;-><init>(I)V

    sput-object v0, LF7/D;->d:LF7/D;

    new-instance v0, LF7/D;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LF7/D;-><init>(I)V

    sput-object v0, LF7/D;->e:LF7/D;

    new-instance v0, LF7/D;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LF7/D;-><init>(I)V

    sput-object v0, LF7/D;->f:LF7/D;

    new-instance v0, LF7/D;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LF7/D;-><init>(I)V

    sput-object v0, LF7/D;->g:LF7/D;

    new-instance v0, LF7/D;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LF7/D;-><init>(I)V

    sput-object v0, LF7/D;->h:LF7/D;

    new-instance v0, LF7/D;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LF7/D;-><init>(I)V

    sput-object v0, LF7/D;->i:LF7/D;

    const-string v15, "session_number"

    const-string v16, "session_id"

    const-string v2, "firebase_last_notification"

    const-string v3, "first_open_time"

    const-string v4, "first_visit_time"

    const-string v5, "last_deep_link_referrer"

    const-string v6, "user_id"

    const-string v7, "last_advertising_id_reset"

    const-string v8, "first_open_after_install"

    const-string v9, "lifetime_user_engagement"

    const-string v10, "session_user_engagement"

    const-string v11, "non_personalized_ads"

    const-string v12, "ga_session_number"

    const-string v13, "ga_session_id"

    const-string v14, "last_gclid"

    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LF7/D;->j:[Ljava/lang/String;

    const-string v14, "_sno"

    const-string v15, "_sid"

    const-string v1, "_ln"

    const-string v2, "_fot"

    const-string v3, "_fvt"

    const-string v4, "_ldl"

    const-string v5, "_id"

    const-string v6, "_lair"

    const-string v7, "_fi"

    const-string v8, "_lte"

    const-string v9, "_se"

    const-string v10, "_npa"

    const-string v11, "_sno"

    const-string v12, "_sid"

    const-string v13, "_lgclid"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LF7/D;->k:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF7/D;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LF7/D;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/Z4;->u:Lcom/google/android/gms/internal/measurement/Z4;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/Z4;->t:Lcom/google/android/gms/internal/measurement/m2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/m2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/a5;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/a5;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, LF7/N;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/Z5;->u:Lcom/google/android/gms/internal/measurement/Z5;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/Z5;->t:Lcom/google/android/gms/internal/measurement/m2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/m2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/a6;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/a6;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, LF7/N;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/T5;->u:Lcom/google/android/gms/internal/measurement/T5;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/T5;->t:Lcom/google/android/gms/internal/measurement/m2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/m2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/U5;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/U5;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, LF7/N;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/f6;->u:Lcom/google/android/gms/internal/measurement/f6;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f6;->t:Lcom/google/android/gms/internal/measurement/m2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/m2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/g6;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/g6;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, LF7/N;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/W4;->u:Lcom/google/android/gms/internal/measurement/W4;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/W4;->t:Lcom/google/android/gms/internal/measurement/m2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/m2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/X4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/X4;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, LF7/N;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/K4;->u:Lcom/google/android/gms/internal/measurement/K4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/K4;->b()Lcom/google/android/gms/internal/measurement/L4;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/L4;->p()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, LF7/N;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/K4;->u:Lcom/google/android/gms/internal/measurement/K4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/K4;->b()Lcom/google/android/gms/internal/measurement/L4;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/L4;->B()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, LF7/N;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/K4;->u:Lcom/google/android/gms/internal/measurement/K4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/K4;->b()Lcom/google/android/gms/internal/measurement/L4;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/L4;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
