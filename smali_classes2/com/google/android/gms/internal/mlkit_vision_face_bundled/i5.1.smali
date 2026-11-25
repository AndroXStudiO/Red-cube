.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g5;

.field public final b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e5;

.field public final c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h5;

.field public final d:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f5;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/Float;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d5;->t:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g5;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i5;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g5;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d5;->u:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e5;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i5;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e5;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d5;->v:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h5;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i5;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h5;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d5;->w:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f5;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i5;->d:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f5;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d5;->x:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i5;->e:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d5;->y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i5;->f:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i5;

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i5;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g5;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i5;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g5;

    invoke-static {v3, v1}, Lf7/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i5;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e5;

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i5;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e5;

    invoke-static {v1, v3}, Lf7/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i5;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h5;

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i5;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h5;

    invoke-static {v1, v3}, Lf7/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i5;->d:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f5;

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i5;->d:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f5;

    invoke-static {v1, v3}, Lf7/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i5;->e:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i5;->e:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lf7/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i5;->f:Ljava/lang/Float;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i5;->f:Ljava/lang/Float;

    invoke-static {v1, p1}, Lf7/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i5;->e:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i5;->f:Ljava/lang/Float;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i5;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g5;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i5;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e5;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i5;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h5;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i5;->d:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f5;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
