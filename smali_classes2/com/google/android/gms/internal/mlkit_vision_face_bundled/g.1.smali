.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/a9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;->C()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o8;->t()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o8;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/da;->v:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/da;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/a9;

    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z8;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z8;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/da;)V

    invoke-direct {v3, v0, v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/a9;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o8;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z8;)V

    sput-object v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/a9;

    return-void
.end method
