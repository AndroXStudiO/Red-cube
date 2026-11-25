.class public final Lcom/google/android/gms/location/LocationRequest$a;
.super Ljava/lang/Object;
.source "0682.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/LocationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:F

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Landroid/os/WorkSource;

.field public o:Lv7/p;


# virtual methods
.method public final a()Lcom/google/android/gms/location/LocationRequest;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    iget-wide v2, v0, Lcom/google/android/gms/location/LocationRequest$a;->c:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    iget v7, v0, Lcom/google/android/gms/location/LocationRequest$a;->a:I

    iget-wide v8, v0, Lcom/google/android/gms/location/LocationRequest$a;->b:J

    if-nez v6, :cond_0

    move-wide v2, v8

    goto :goto_0

    :cond_0
    const/16 v6, 0x69

    if-ne v7, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_0
    iget-wide v10, v0, Lcom/google/android/gms/location/LocationRequest$a;->d:J

    iget-wide v12, v0, Lcom/google/android/gms/location/LocationRequest$a;->b:J

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    move-wide v5, v4

    move-wide v13, v12

    move-wide/from16 v24, v2

    move v2, v7

    move-wide v3, v8

    move-wide v7, v10

    move-wide/from16 v9, v24

    iget-wide v11, v0, Lcom/google/android/gms/location/LocationRequest$a;->e:J

    move-wide v15, v13

    iget v14, v0, Lcom/google/android/gms/location/LocationRequest$a;->g:F

    move-wide/from16 v16, v15

    iget-boolean v15, v0, Lcom/google/android/gms/location/LocationRequest$a;->h:Z

    move-wide/from16 v18, v5

    iget-wide v5, v0, Lcom/google/android/gms/location/LocationRequest$a;->i:J

    cmp-long v13, v5, v18

    if-nez v13, :cond_2

    goto :goto_1

    :cond_2
    move-wide/from16 v16, v5

    :goto_1
    iget v5, v0, Lcom/google/android/gms/location/LocationRequest$a;->j:I

    iget v6, v0, Lcom/google/android/gms/location/LocationRequest$a;->k:I

    iget-object v13, v0, Lcom/google/android/gms/location/LocationRequest$a;->l:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Lcom/google/android/gms/location/LocationRequest$a;->m:Z

    move/from16 v21, v1

    new-instance v1, Landroid/os/WorkSource;

    move/from16 v19, v2

    iget-object v2, v0, Lcom/google/android/gms/location/LocationRequest$a;->n:Landroid/os/WorkSource;

    invoke-direct {v1, v2}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    move-object/from16 v22, v1

    move-object/from16 v1, v18

    move/from16 v2, v19

    move/from16 v18, v5

    move/from16 v19, v6

    move-wide v5, v9

    iget-object v9, v0, Lcom/google/android/gms/location/LocationRequest$a;->o:Lv7/p;

    move-object/from16 v20, v13

    iget v13, v0, Lcom/google/android/gms/location/LocationRequest$a;->f:I

    move-object/from16 v23, v9

    const-wide v9, 0x7fffffffffffffffL

    invoke-direct/range {v1 .. v23}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lv7/p;)V

    return-object v1
.end method

.method public final b(I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move v1, p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/google/android/gms/location/LocationRequest$a;->k:I

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "0682.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
