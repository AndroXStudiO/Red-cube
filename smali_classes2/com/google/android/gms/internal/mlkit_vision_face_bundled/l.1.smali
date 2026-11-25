.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m;
.source "SourceFile"


# instance fields
.field public final transient v:I

.field public final transient w:I

.field public final synthetic x:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l;->x:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l;->v:I

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l;->w:I

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l;->x:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l;->v:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l;->w:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l;->x:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l;->v:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l;->w:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h;->a(II)V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l;->v:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l;->x:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l;->x:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j;->i()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k(II)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l;->w:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h;->b(III)V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l;->v:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l;->x:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m;->k(II)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l;->w:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l;->k(II)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m;

    move-result-object p1

    return-object p1
.end method
