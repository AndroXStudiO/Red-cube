.class public Lcom/google/mlkit/vision/face/bundled/internal/ThickFaceDetectorCreator;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p8;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "face_detector_v2_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p8;-><init>()V

    return-void
.end method


# virtual methods
.method public newFaceDetector(Lo7/a;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h8;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m8;
    .locals 2

    new-instance v0, LH9/a;

    invoke-static {p1}, Lo7/b;->g(Lo7/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    invoke-direct {v1}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;-><init>()V

    invoke-direct {v0, p1, p2, v1}, LH9/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h8;Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;)V

    return-object v0
.end method
