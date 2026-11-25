.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/t;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o;
.source "SourceFile"


# instance fields
.field public final transient v:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v;

.field public final transient w:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/t;->v:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/t;->w:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/t;->v:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/t;->w:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m;->d([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/t;->w:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m;->m(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
