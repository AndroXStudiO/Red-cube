.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/a8;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/a8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s9;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/a8;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r9;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I9;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I9;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y9;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W8;->t:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W8;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s9;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/a8;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r9;-><init>([Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y9;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h9;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s9;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r9;

    return-void
.end method
