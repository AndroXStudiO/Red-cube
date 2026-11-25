.class public final enum Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum t:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;

.field public static final synthetic u:[Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->t:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;

    const-string v2, "SIGNED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;

    const-string v3, "FIXED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->u:[Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->u:[Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;

    return-object v0
.end method
