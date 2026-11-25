.class public final LI9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI9/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Lz7/q5;

.field public f:Lz7/J5;

.field public g:Lz7/J5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LG9/d;Lz7/q5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI9/a;->a:Landroid/content/Context;

    iput-object p3, p0, LI9/a;->e:Lz7/q5;

    return-void
.end method

.method public static f(Lz7/J5;LE9/a;)Ljava/util/ArrayList;
    .locals 10

    iget v0, p1, LE9/a;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, LF9/c;->a(LE9/a;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance v9, LE9/a;

    iget v6, p1, LE9/a;->d:I

    iget v5, p1, LE9/a;->e:I

    iget v8, p1, LE9/a;->f:I

    invoke-direct {v9, v0, v6, v5, v8}, LE9/a;-><init>(Ljava/nio/ByteBuffer;III)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v7

    const/4 v2, 0x3

    const/16 v1, 0x11

    invoke-static/range {v1 .. v8}, LE9/a;->d(IIJIIII)V

    move-object p1, v9

    :cond_0
    new-instance v0, Lz7/B5;

    iget v1, p1, LE9/a;->f:I

    invoke-static {v1}, LF9/b;->a(I)I

    move-result v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget v2, p1, LE9/a;->d:I

    iget v3, p1, LE9/a;->e:I

    iget v1, p1, LE9/a;->g:I

    invoke-direct/range {v0 .. v6}, Lz7/B5;-><init>(IIIIJ)V

    invoke-static {p1}, LF9/d;->a(LE9/a;)Lo7/b;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/F;->f()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lz7/J;->a(Landroid/os/Parcel;Lo7/a;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lz7/B5;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 p1, 0x3

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/F;->g(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    sget-object p1, Lz7/H5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7/H5;

    new-instance v1, LG9/a;

    invoke-direct {v1, v0}, LG9/a;-><init>(Lz7/H5;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lt9/a;

    const-string v0, "Failed to run face detector."

    const/16 v1, 0xd

    invoke-direct {p1, v0, v1, p0}, Lt9/a;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;Ljava/lang/String;Lz7/F5;)Lz7/J5;
    .locals 2

    iget-object v0, p0, LI9/a;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    sget p2, Lz7/M5;->e:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.mlkit.vision.face.aidls.IFaceDetectorCreator"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of v1, p3, Lz7/N5;

    if-eqz v1, :cond_1

    move-object p1, p3

    check-cast p1, Lz7/N5;

    goto :goto_0

    :cond_1
    new-instance p3, Lz7/K5;

    const/4 v1, 0x2

    invoke-direct {p3, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/F;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p1, p3

    :goto_0
    new-instance p2, Lo7/b;

    invoke-direct {p2, v0}, Lo7/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2, p4}, Lz7/N5;->H(Lo7/b;Lz7/F5;)Lz7/J5;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LI9/a;->g:Lz7/J5;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F;->f()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/measurement/F;->W(Landroid/os/Parcel;I)V

    iput-object v2, p0, LI9/a;->g:Lz7/J5;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LI9/a;->f:Lz7/J5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F;->f()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/measurement/F;->W(Landroid/os/Parcel;I)V

    iput-object v2, p0, LI9/a;->f:Lz7/J5;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "DecoupledFaceDelegate"

    const-string v2, "Failed to release face detector."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LI9/a;->b:Z

    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, LI9/a;->g:Lz7/J5;

    if-nez v0, :cond_1

    new-instance v1, Lz7/F5;

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x1

    const v7, 0x3dcccccd    # 0.1f

    invoke-direct/range {v1 .. v7}, Lz7/F5;-><init>(IIIIZF)V

    iget-boolean v0, p0, LI9/a;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/c;

    const-string v2, "com.google.mlkit.dynamite.face"

    const-string v3, "com.google.mlkit.vision.face.bundled.internal.ThickFaceDetectorCreator"

    invoke-virtual {p0, v0, v2, v3, v1}, LI9/a;->a(Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;Ljava/lang/String;Lz7/F5;)Lz7/J5;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    const-string v2, "com.google.android.gms.vision.face"

    const-string v3, "com.google.android.gms.vision.face.mlkit.FaceDetectorCreator"

    invoke-virtual {p0, v0, v2, v3, v1}, LI9/a;->a(Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;Ljava/lang/String;Lz7/F5;)Lz7/J5;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LI9/a;->g:Lz7/J5;

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 7

    iget-object v0, p0, LI9/a;->g:Lz7/J5;

    if-nez v0, :cond_3

    iget-object v0, p0, LI9/a;->f:Lz7/J5;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, LI9/a;->a:Landroid/content/Context;

    const-string v1, "com.google.mlkit.dynamite.face"

    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    sget-object v3, Lz7/S3;->x:Lz7/S3;

    iget-object v4, p0, LI9/a;->e:Lz7/q5;

    const/16 v5, 0xd

    if-lez v1, :cond_1

    iput-boolean v2, p0, LI9/a;->c:Z

    :try_start_0
    invoke-virtual {p0}, LI9/a;->c()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lt9/a;

    const-string v2, "Failed to create thick face detector."

    invoke-direct {v1, v2, v5, v0}, Lt9/a;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lt9/a;

    const-string v2, "Failed to load the bundled face module."

    invoke-direct {v1, v2, v5, v0}, Lt9/a;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    throw v1

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, LI9/a;->c:Z

    :try_start_1
    invoke-virtual {p0}, LI9/a;->c()V
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    iget-boolean v0, p0, LI9/a;->c:Z

    sget-object v1, Lz7/R3;->u:Lz7/R3;

    sget-object v2, LI9/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, LI9/g;

    invoke-direct {v2, v0, v1}, LI9/g;-><init>(ZLz7/R3;)V

    invoke-virtual {v4, v2, v3}, Lz7/q5;->b(Lz7/o5;Lz7/S3;)V

    iget-boolean v0, p0, LI9/a;->c:Z

    return v0

    :catch_2
    move-exception v0

    iget-boolean v1, p0, LI9/a;->c:Z

    sget-object v2, Lz7/R3;->x:Lz7/R3;

    sget-object v6, LI9/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, LI9/g;

    invoke-direct {v6, v1, v2}, LI9/g;-><init>(ZLz7/R3;)V

    invoke-virtual {v4, v6, v3}, Lz7/q5;->b(Lz7/o5;Lz7/S3;)V

    new-instance v1, Lt9/a;

    const-string v2, "Failed to create thin face detector."

    invoke-direct {v1, v2, v5, v0}, Lt9/a;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    throw v1

    :catch_3
    move-exception v1

    iget-boolean v5, p0, LI9/a;->d:Z

    if-nez v5, :cond_2

    sget-object v5, Lx9/k;->a:[Lc7/d;

    sget-object v5, Lw7/e;->u:Lw7/c;

    const-string v5, "face"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Lw7/j;->a(I[Ljava/lang/Object;)V

    new-instance v6, Lw7/k;

    invoke-direct {v6, v2, v5}, Lw7/k;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v0, v6}, Lx9/k;->a(Landroid/content/Context;Ljava/util/List;)V

    iput-boolean v2, p0, LI9/a;->d:Z

    :cond_2
    iget-boolean v0, p0, LI9/a;->c:Z

    sget-object v2, Lz7/R3;->w:Lz7/R3;

    sget-object v5, LI9/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, LI9/g;

    invoke-direct {v5, v0, v2}, LI9/g;-><init>(ZLz7/R3;)V

    invoke-virtual {v4, v5, v3}, Lz7/q5;->b(Lz7/o5;Lz7/S3;)V

    new-instance v0, Lt9/a;

    const-string v2, "Waiting for the face module to be downloaded. Please wait."

    const/16 v3, 0xe

    invoke-direct {v0, v2, v3, v1}, Lt9/a;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    throw v0

    :cond_3
    :goto_1
    iget-boolean v0, p0, LI9/a;->c:Z

    return v0
.end method

.method public final e(LE9/a;)Landroid/util/Pair;
    .locals 3

    iget-object v0, p0, LI9/a;->g:Lz7/J5;

    if-nez v0, :cond_0

    iget-object v0, p0, LI9/a;->f:Lz7/J5;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LI9/a;->d()Z

    :cond_0
    iget-boolean v0, p0, LI9/a;->b:Z

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, LI9/a;->g:Lz7/J5;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F;->f()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/F;->W(Landroid/os/Parcel;I)V

    :cond_1
    iget-object v0, p0, LI9/a;->f:Lz7/J5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F;->f()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/F;->W(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iput-boolean v1, p0, LI9/a;->b:Z

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lt9/a;

    const-string v1, "Failed to init face detector."

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, p1}, Lt9/a;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    throw v0

    :cond_3
    :goto_0
    iget-object v0, p0, LI9/a;->g:Lz7/J5;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, LI9/a;->f(Lz7/J5;LE9/a;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    iget-object v2, p0, LI9/a;->f:Lz7/J5;

    if-eqz v2, :cond_5

    invoke-static {v2, p1}, LI9/a;->f(Lz7/J5;LE9/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LI9/f;->e(Ljava/util/ArrayList;)V

    :cond_5
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
