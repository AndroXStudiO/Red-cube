.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m;
.source "SourceFile"


# instance fields
.field public final synthetic v:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q;->v:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q;->v:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s;

    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s;->x:I

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h;->a(II)V

    add-int/2addr p1, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s;->w:[Ljava/lang/Object;

    aget-object v1, v0, p1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q;->v:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s;

    iget v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s;->x:I

    return v0
.end method
