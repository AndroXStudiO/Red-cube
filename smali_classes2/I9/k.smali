.class public final LI9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI9/b;


# instance fields
.field public a:Z

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:Lz7/q5;

.field public e:Lz7/e3;

.field public f:Lz7/e3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LG9/d;Lz7/q5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI9/k;->b:Landroid/content/Context;

    sget-object p2, Lc7/f;->b:Lc7/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lc7/f;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, LI9/k;->c:I

    iput-object p3, p0, LI9/k;->d:Lz7/q5;

    return-void
.end method


# virtual methods
.method public final a(Lz7/e3;LE9/a;)Ljava/util/ArrayList;
    .locals 12

    :try_start_0
    new-instance v0, Lz7/L5;

    iget v1, p2, LE9/a;->d:I

    iget v2, p2, LE9/a;->e:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget v3, p2, LE9/a;->f:I

    invoke-static {v3}, LF9/b;->a(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lz7/L5;-><init>(IIIIJ)V

    iget v1, p2, LE9/a;->g:I

    const/4 v2, 0x1

    const/16 v3, 0x23

    const/4 v11, 0x0

    if-ne v1, v3, :cond_0

    iget v1, p0, LI9/k;->c:I

    const v3, 0xc02a560

    if-lt v1, v3, :cond_0

    invoke-virtual {p2}, LE9/a;->b()[Landroid/media/Image$Plane;

    move-result-object p2

    invoke-static {p2}, Lf7/p;->i(Ljava/lang/Object;)V

    aget-object v1, p2, v11

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object v3, v1

    new-instance v1, Lo7/b;

    invoke-direct {v1, v3}, Lo7/b;-><init>(Ljava/lang/Object;)V

    aget-object v3, p2, v2

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    move v4, v2

    new-instance v2, Lo7/b;

    invoke-direct {v2, v3}, Lo7/b;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x2

    aget-object v5, p2, v3

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    move v6, v3

    new-instance v3, Lo7/b;

    invoke-direct {v3, v5}, Lo7/b;-><init>(Ljava/lang/Object;)V

    aget-object v5, p2, v11

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v5

    aget-object v7, p2, v4

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v7

    aget-object v8, p2, v6

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v8

    aget-object v9, p2, v11

    invoke-virtual {v9}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v9

    aget-object v4, p2, v4

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v4

    aget-object p2, p2, v6

    invoke-virtual {p2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p2

    move-object v10, v0

    move v6, v8

    move-object v0, p1

    move v8, v4

    move v4, v5

    move v5, v7

    move v7, v9

    move v9, p2

    invoke-virtual/range {v0 .. v10}, Lz7/e3;->X(Lo7/b;Lo7/b;Lo7/b;IIIIIILz7/L5;)[Lz7/a1;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    move-object v10, v0

    move v4, v2

    move-object v0, p1

    invoke-static {p2}, LF9/c;->a(LE9/a;)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance p2, Lo7/b;

    invoke-direct {p2, p1}, Lo7/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F;->f()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, p2}, Lz7/J;->a(Landroid/os/Parcel;Lo7/a;)V

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v10, p1, v11}, Lz7/L5;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/internal/measurement/F;->g(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    sget-object p2, Lz7/a1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lz7/a1;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p2

    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p1

    :goto_1
    if-ge v11, v0, :cond_1

    aget-object v1, p1, v11

    new-instance v2, LG9/a;

    invoke-direct {v2, v1}, LG9/a;-><init>(Lz7/a1;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    return-object p2

    :goto_2
    new-instance p2, Lt9/a;

    const-string v0, "Failed to detect with legacy face detector"

    const/16 v1, 0xd

    invoke-direct {p2, v0, v1, p1}, Lt9/a;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    throw p2
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, LI9/k;->e:Lz7/e3;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "Failed to release legacy face detector."

    const-string v4, "LegacyFaceDelegate"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F;->f()Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/measurement/F;->W(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iput-object v2, p0, LI9/k;->e:Lz7/e3;

    :cond_0
    iget-object v0, p0, LI9/k;->f:Lz7/e3;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F;->f()Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/measurement/F;->W(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iput-object v2, p0, LI9/k;->f:Lz7/e3;

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 13

    iget-object v0, p0, LI9/k;->b:Landroid/content/Context;

    iget-object v1, p0, LI9/k;->e:Lz7/e3;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-object v1, p0, LI9/k;->f:Lz7/e3;

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v1, 0xd

    :try_start_0
    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    const-string v4, "com.google.android.gms.vision.dynamite"

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v3

    const-string v4, "com.google.android.gms.vision.face.ChimeraNativeFaceDetectorCreator"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    sget v4, Lz7/X3;->e:I

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const-string v4, "com.google.android.gms.vision.face.internal.client.INativeFaceDetectorCreator"

    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lz7/u4;

    if-eqz v6, :cond_2

    move-object v3, v5

    check-cast v3, Lz7/u4;

    goto :goto_0

    :cond_2
    new-instance v5, Lz7/D3;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v4, v6}, Lcom/google/android/gms/internal/measurement/F;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v3, v5

    :goto_0
    new-instance v4, Lo7/b;

    invoke-direct {v4, v0}, Lo7/b;-><init>(Ljava/lang/Object;)V

    iget-object v5, p0, LI9/k;->e:Lz7/e3;

    if-nez v5, :cond_3

    new-instance v6, Lz7/c2;

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x1

    const v12, 0x3dcccccd    # 0.1f

    invoke-direct/range {v6 .. v12}, Lz7/c2;-><init>(IIIZZF)V

    invoke-interface {v3, v4, v6}, Lz7/u4;->D(Lo7/b;Lz7/c2;)Lz7/e3;

    move-result-object v3

    iput-object v3, p0, LI9/k;->e:Lz7/e3;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v3, p0, LI9/k;->e:Lz7/e3;

    if-nez v3, :cond_4

    iget-object v3, p0, LI9/k;->f:Lz7/e3;

    if-nez v3, :cond_4

    iget-boolean v3, p0, LI9/k;->a:Z

    if-nez v3, :cond_4

    const-string v3, "LegacyFaceDelegate"

    const-string v4, "Request face optional module download."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "barcode"

    sget-object v4, Lx9/k;->a:[Lc7/d;

    sget-object v4, Lw7/e;->u:Lw7/c;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lw7/j;->a(I[Ljava/lang/Object;)V

    new-instance v5, Lw7/k;

    invoke-direct {v5, v4, v3}, Lw7/k;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v0, v5}, Lx9/k;->a(Landroid/content/Context;Ljava/util/List;)V

    iput-boolean v4, p0, LI9/k;->a:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    sget-object v0, Lz7/R3;->u:Lz7/R3;

    sget-object v1, LI9/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, LI9/g;

    invoke-direct {v1, v2, v0}, LI9/g;-><init>(ZLz7/R3;)V

    sget-object v0, Lz7/S3;->x:Lz7/S3;

    iget-object v3, p0, LI9/k;->d:Lz7/q5;

    invoke-virtual {v3, v1, v0}, Lz7/q5;->b(Lz7/o5;Lz7/S3;)V

    return v2

    :goto_2
    new-instance v2, Lt9/a;

    const-string v3, "Failed to load deprecated vision dynamite module."

    invoke-direct {v2, v3, v1, v0}, Lt9/a;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    throw v2

    :goto_3
    new-instance v2, Lt9/a;

    const-string v3, "Failed to create legacy face detector."

    invoke-direct {v2, v3, v1, v0}, Lt9/a;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    throw v2

    :cond_5
    :goto_4
    return v2
.end method

.method public final e(LE9/a;)Landroid/util/Pair;
    .locals 3

    iget-object v0, p0, LI9/k;->e:Lz7/e3;

    if-nez v0, :cond_0

    iget-object v0, p0, LI9/k;->f:Lz7/e3;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LI9/k;->d()Z

    :cond_0
    iget-object v0, p0, LI9/k;->e:Lz7/e3;

    if-nez v0, :cond_2

    iget-object v1, p0, LI9/k;->f:Lz7/e3;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lt9/a;

    const-string v0, "Waiting for the face detection module to be downloaded. Please wait."

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lt9/a;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, p1}, LI9/k;->a(Lz7/e3;LE9/a;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iget-object v2, p0, LI9/k;->f:Lz7/e3;

    if-eqz v2, :cond_4

    invoke-virtual {p0, v2, p1}, LI9/k;->a(Lz7/e3;LE9/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LI9/f;->e(Ljava/util/ArrayList;)V

    :cond_4
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
