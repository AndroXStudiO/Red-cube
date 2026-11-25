.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fa;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h9;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    iput-object p0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;)V
    .locals 2

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A9;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->o(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;

    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fa;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->o(II)V

    return-void
.end method
