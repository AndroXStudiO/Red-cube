.class public final enum Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y5;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x;


# static fields
.field public static final enum u:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y5;

.field public static final synthetic v:[Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y5;


# instance fields
.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y5;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y5;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y5;

    const-string v2, "TYPE_THIN"

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y5;-><init>(IILjava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y5;

    const-string v3, "TYPE_THICK"

    const/4 v4, 0x2

    invoke-direct {v2, v4, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y5;-><init>(IILjava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y5;->u:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y5;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y5;

    const-string v4, "TYPE_GMV"

    const/4 v5, 0x3

    invoke-direct {v3, v5, v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y5;-><init>(IILjava/lang/String;)V

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y5;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y5;->v:[Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y5;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y5;->t:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y5;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y5;->v:[Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y5;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y5;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y5;->t:I

    return v0
.end method
