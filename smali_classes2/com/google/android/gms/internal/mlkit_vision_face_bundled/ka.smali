.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ka;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B9;


# virtual methods
.method public final bridge synthetic g()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ka;->n()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y8;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->j()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->u:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y8;

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;

    if-eq v1, v2, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y8;

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;->b()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;

    :cond_0
    return-void
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A9;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ka;->n()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y8;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y8;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->u:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->u:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y8;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->u:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y8;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;->e()V

    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->g()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y8;

    return-object v0
.end method
