.class public final Lcom/google/android/gms/location/LocationRequest;
.super Lg7/a;
.source "0683.java"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/LocationRequest$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final B:J

.field public final C:I

.field public final D:I

.field public final E:Ljava/lang/String;

.field public final F:Z

.field public final G:Landroid/os/WorkSource;

.field public final H:Lv7/p;

.field public final t:I

.field public final u:J

.field public final v:J

.field public final w:J

.field public final x:J

.field public final y:I

.field public final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC7/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 23
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v21, Landroid/os/WorkSource;

    invoke-direct/range {v21 .. v21}, Landroid/os/WorkSource;-><init>()V

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v1, 0x66

    const-wide/32 v2, 0x36ee80

    const-wide/32 v4, 0x927c0

    const-wide/16 v6, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const-wide v10, 0x7fffffffffffffffL

    const v12, 0x7fffffff

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-wide/32 v15, 0x36ee80

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v22}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lv7/p;)V

    return-void
.end method

.method public constructor <init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lv7/p;)V
    .locals 0

    invoke-direct {p0}, Lg7/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->t:I

    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest;->u:J

    iput-wide p4, p0, Lcom/google/android/gms/location/LocationRequest;->v:J

    iput-wide p6, p0, Lcom/google/android/gms/location/LocationRequest;->w:J

    const-wide p4, 0x7fffffffffffffffL

    cmp-long p1, p8, p4

    if-nez p1, :cond_0

    move-wide p4, p10

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p4

    sub-long/2addr p8, p4

    const-wide/16 p4, 0x1

    invoke-static {p4, p5, p8, p9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    invoke-static {p4, p5, p10, p11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    :goto_0
    iput-wide p4, p0, Lcom/google/android/gms/location/LocationRequest;->x:J

    iput p12, p0, Lcom/google/android/gms/location/LocationRequest;->y:I

    iput p13, p0, Lcom/google/android/gms/location/LocationRequest;->z:F

    iput-boolean p14, p0, Lcom/google/android/gms/location/LocationRequest;->A:Z

    const-wide/16 p4, -0x1

    cmp-long p1, p15, p4

    if-eqz p1, :cond_1

    move-wide p2, p15

    :cond_1
    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest;->B:J

    move/from16 p1, p17

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->C:I

    move/from16 p1, p18

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->D:I

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest;->E:Ljava/lang/String;

    move/from16 p1, p20

    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest;->F:Z

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest;->G:Landroid/os/WorkSource;

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest;->H:Lv7/p;

    return-void
.end method

.method public static k(J)Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "\u221e"

    return-object p0

    :cond_0
    sget-object v0, Lv7/x;->a:Ljava/lang/StringBuilder;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {p0, p1, v0}, Lv7/x;->a(JLjava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->t:I

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->t:I

    if-ne v1, v0, :cond_2

    const/16 v0, 0x69

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->u:J

    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->u:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->v:J

    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->v:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->i()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->i()Z

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->w:J

    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->w:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->x:J

    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->x:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->y:I

    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->y:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->z:F

    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->z:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->A:Z

    iget-boolean v1, p1, Lcom/google/android/gms/location/LocationRequest;->A:Z

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->C:I

    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->C:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->D:I

    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->D:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->F:Z

    iget-boolean v1, p1, Lcom/google/android/gms/location/LocationRequest;->F:Z

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->G:Landroid/os/WorkSource;

    iget-object v1, p1, Lcom/google/android/gms/location/LocationRequest;->G:Landroid/os/WorkSource;

    invoke-virtual {v0, v1}, Landroid/os/WorkSource;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->E:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/location/LocationRequest;->E:Ljava/lang/String;

    invoke-static {v0, v1}, Lf7/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->H:Lv7/p;

    iget-object p1, p1, Lcom/google/android/gms/location/LocationRequest;->H:Lv7/p;

    invoke-static {v0, p1}, Lf7/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->u:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->v:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/location/LocationRequest;->G:Landroid/os/WorkSource;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 5
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->w:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    shr-long v1, v2, v0

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->u:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    const-string v0, "Request["

    invoke-static {v0}, LA4/h;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->t:I

    const/4 v2, 0x0

    const/16 v3, 0x69

    const/4 v4, 0x1

    if-ne v1, v3, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    iget-wide v6, p0, Lcom/google/android/gms/location/LocationRequest;->u:J

    if-eqz v5, :cond_1

    invoke-static {v1}, Lw8/b;->V(I)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "0683.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const-string v5, "@"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->i()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v6, v7, v0}, Lv7/x;->a(JLjava/lang/StringBuilder;)V

    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/google/android/gms/location/LocationRequest;->w:J

    invoke-static {v8, v9, v0}, Lv7/x;->a(JLjava/lang/StringBuilder;)V

    goto :goto_1

    :cond_2
    invoke-static {v6, v7, v0}, Lv7/x;->a(JLjava/lang/StringBuilder;)V

    :goto_1
    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lw8/b;->V(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    .local v0, "0683.java:2":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->t:I

    if-ne v1, v3, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    iget-wide v8, p0, Lcom/google/android/gms/location/LocationRequest;->v:J

    if-nez v1, :cond_4

    cmp-long v1, v8, v6

    if-eqz v1, :cond_5

    :cond_4
    const-string v1, ", minUpdateInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Lcom/google/android/gms/location/LocationRequest;->k(J)Ljava/lang/String;

    move-result-object v1

    .line 3
    .local v0, "0683.java:3":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->z:F

    float-to-double v8, v1

    const-wide/16 v10, 0x0

    cmpl-double v5, v8, v10

    if-lez v5, :cond_6

    const-string v5, ", minUpdateDistance="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_6
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->t:I

    if-ne v1, v3, :cond_7

    move v2, v4

    :cond_7
    iget-wide v8, p0, Lcom/google/android/gms/location/LocationRequest;->B:J

    const-wide v10, 0x7fffffffffffffffL

    if-eqz v2, :cond_8

    cmp-long v1, v8, v10

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_8
    cmp-long v1, v8, v6

    if-eqz v1, :cond_9

    :goto_4
    const-string v1, ", maxUpdateAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Lcom/google/android/gms/location/LocationRequest;->k(J)Ljava/lang/String;

    move-result-object v1

    .line 4
    .local v0, "0683.java:4":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->x:J

    cmp-long v3, v1, v10

    if-eqz v3, :cond_a

    const-string v3, ", duration="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v0}, Lv7/x;->a(JLjava/lang/StringBuilder;)V

    :cond_a
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->y:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_b

    const-string v2, ", maxUpdates="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_b
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->D:I

    const-string v3, ", "

    if-eqz v2, :cond_f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_e

    if-eq v2, v4, :cond_d

    if-ne v2, v1, :cond_c

    const-string v2, "THROTTLE_NEVER"

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_d
    const-string v2, "THROTTLE_ALWAYS"

    goto :goto_5

    :cond_e
    const-string v2, "THROTTLE_BACKGROUND"

    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->C:I

    if-eqz v2, :cond_13

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_12

    if-eq v2, v4, :cond_11

    if-ne v2, v1, :cond_10

    const-string v1, "GRANULARITY_FINE"

    goto :goto_6

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_11
    const-string v1, "GRANULARITY_COARSE"

    goto :goto_6

    :cond_12
    const-string v1, "GRANULARITY_PERMISSION_LEVEL"

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->A:Z

    if-eqz v1, :cond_14

    const-string v1, ", waitForAccurateLocation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->F:Z

    if-eqz v1, :cond_15

    const-string v1, ", bypass"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->E:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v2, ", moduleId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->G:Landroid/os/WorkSource;

    invoke-static {v1}, Ll7/h;->b(Landroid/os/WorkSource;)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->H:Lv7/p;

    if-eqz v1, :cond_18

    const-string v2, ", impersonation="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_18
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LD8/d;->N(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->t:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    const/16 v3, 0x8

    invoke-static {p1, v1, v3}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->u:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x3

    invoke-static {p1, v1, v3}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->v:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x6

    invoke-static {p1, v1, v2}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->y:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    invoke-static {p1, v1, v2}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->z:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-static {p1, v3, v3}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->w:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0x9

    invoke-static {p1, v1, v2}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->A:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xa

    invoke-static {p1, v1, v3}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->x:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xb

    invoke-static {p1, v1, v3}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->B:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xc

    invoke-static {p1, v1, v2}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->C:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xd

    invoke-static {p1, v1, v2}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->D:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xe

    iget-object v3, p0, Lcom/google/android/gms/location/LocationRequest;->E:Ljava/lang/String;

    invoke-static {p1, v1, v3}, LD8/d;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xf

    invoke-static {p1, v1, v2}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->F:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->G:Landroid/os/WorkSource;

    invoke-static {p1, v1, v2, p2}, LD8/d;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->H:Lv7/p;

    invoke-static {p1, v1, v2, p2}, LD8/d;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, LD8/d;->P(Landroid/os/Parcel;I)V

    return-void
.end method
