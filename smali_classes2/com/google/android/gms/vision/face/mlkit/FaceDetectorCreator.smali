.class public Lcom/google/android/gms/vision/face/mlkit/FaceDetectorCreator;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p8;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p8;-><init>()V

    return-void
.end method


# virtual methods
.method public newFaceDetector(Lo7/a;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h8;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m8;
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {p1}, Lo7/b;->g(Lo7/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, LC0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    int-to-byte v1, v1

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M7;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M7;-><init>()V

    new-instance v2, LK7/b;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T7;

    new-instance v4, Lx9/l;

    invoke-direct {v4, p1}, Lx9/l;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q7;

    invoke-direct {v5, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q7;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M7;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M7;->a:Ljava/lang/String;

    invoke-direct {v3, p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T7;-><init>(Landroid/content/Context;Lx9/l;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q7;Ljava/lang/String;)V

    invoke-direct {v2, v3}, LK7/b;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T7;)V

    iput-object v2, v0, LC0/e;->t:Ljava/lang/Object;

    iget-object v1, v0, LC0/e;->t:Ljava/lang/Object;

    check-cast v1, LK7/b;

    :try_start_0
    const-string v2, "face_detector_v2_jni"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A5;->t2:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A5;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z5;->u:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z5;

    invoke-virtual {v1, p2, v2, v3}, LK7/b;->a(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h8;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A5;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z5;)V

    new-instance v1, LK7/a;

    new-instance v2, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    invoke-direct {v2}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;-><init>()V

    invoke-direct {v1, p1, p2, v2, v0}, LK7/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h8;Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;LC0/e;)V

    return-object v1

    :catch_0
    move-exception p1

    const-string v0, "FaceDetectorCreator"

    const-string v2, "Failed to load library face_detector_v2_jni"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A5;->t2:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A5;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z5;->v:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z5;

    invoke-virtual {v1, p2, v0, v3}, LK7/b;->a(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h8;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A5;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z5;)V

    new-instance p2, Landroid/os/RemoteException;

    invoke-direct {p2, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Landroid/os/RemoteException;

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 p2, v1, 0x1

    if-nez p2, :cond_1

    const-string p2, " enableFirelog"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    and-int/lit8 p2, v1, 0x2

    if-nez p2, :cond_2

    const-string p2, " firelogEventType"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Missing required properties:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
