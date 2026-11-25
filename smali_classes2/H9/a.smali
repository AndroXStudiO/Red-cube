.class public final LH9/a;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l8;
.source "0502.java"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;

.field public final f:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

.field public g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h8;Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;)V
    .locals 8

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l8;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LH9/a;->g:J

    iput-object p1, p0, LH9/a;->d:Landroid/content/Context;

    iget p1, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h8;->w:I

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f;->t()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;

    move-result-object v0

    const-string v1, "models_bundled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->n(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->f()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/va;->t()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ta;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f;->t()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->n(Ljava/lang/String;)V

    const/4 v4, 0x2

    iget v5, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h8;->t:I

    if-ne v5, v4, :cond_0

    const-string v6, "fssd_medium_8bit_v5.tflite"

    goto :goto_0

    :cond_0
    const-string v6, "fssd_25_8bit_v2.tflite"

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->h()V

    iget-object v7, v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->u:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f;->w(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->f()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->h()V

    iget-object v6, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->u:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/va;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/va;->v(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/va;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f;)V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f;->t()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->n(Ljava/lang/String;)V

    if-ne v5, v4, :cond_1

    const-string v6, "fssd_medium_8bit_gray_v5.tflite"

    goto :goto_1

    :cond_1
    const-string v6, "fssd_25_8bit_gray_v2.tflite"

    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->h()V

    iget-object v7, v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->u:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f;->w(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->f()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->h()V

    iget-object v6, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->u:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/va;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/va;->w(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/va;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f;)V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f;->t()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->n(Ljava/lang/String;)V

    if-ne v5, v4, :cond_2

    const-string v1, "fssd_anchors_v5.pb"

    goto :goto_2

    :cond_2
    const-string v1, "fssd_anchors_v2.pb"

    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->h()V

    iget-object v6, v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->u:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f;

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f;->w(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->f()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->h()V

    iget-object v3, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->u:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/va;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/va;->y(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/va;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->h()V

    iget-object v1, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->u:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/va;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/va;->x(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/va;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->f()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/va;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;->t()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->h()V

    iget-object v3, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->u:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;->y(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/va;)V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u4;->t()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->h()V

    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->u:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u4;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u4;->v(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u4;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->h()V

    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->u:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u4;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u4;->w(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u4;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->h()V

    iget-object v3, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->u:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->f()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u4;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;->z(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u4;)V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;->t()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->h()V

    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->u:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;->w(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->h()V

    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->u:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;->x(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->h()V

    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->u:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;->y(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->h()V

    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->u:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;->z(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->h()V

    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->u:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->f()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;->A(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v4, :cond_3

    move p1, v1

    goto :goto_3

    :cond_3
    move p1, v0

    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->h()V

    iget-object v3, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->u:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;->B(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;Z)V

    if-nez p1, :cond_4

    iget-boolean v3, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h8;->x:Z

    if-eqz v3, :cond_4

    move v0, v1

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->h()V

    iget-object v3, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->u:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;->w(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;Z)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->h()V

    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->u:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;

    iget v3, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h8;->y:F

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;->v(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;F)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->h()V

    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->u:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;->x(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;)V

    if-eqz p1, :cond_5

    const/4 p1, 0x4

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E9;->o(I)V

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E9;->n(I)V

    goto :goto_6

    :cond_5
    const/4 p1, 0x3

    if-eq v5, v1, :cond_7

    if-eq v5, v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E9;->o(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E9;->o(I)V

    :goto_4
    iget v0, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h8;->u:I

    if-eq v0, v1, :cond_9

    if-eq v0, v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E9;->n(I)V

    goto :goto_5

    :cond_9
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E9;->n(I)V

    :goto_5
    iget p2, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h8;->v:I

    if-eq p2, v1, :cond_b

    if-eq p2, v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->h()V

    iget-object p2, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->u:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;->F(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;I)V

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->h()V

    iget-object p1, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->u:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;->F(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;I)V

    :goto_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->f()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;

    iput-object p1, p0, LH9/a;->e:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;

    iput-object p3, p0, LH9/a;->f:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    return-void
.end method

.method public static g(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported rotation degree: "

    invoke-static {p0, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1
    .local v0, "0502.java:1":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    return v0
.end method


# virtual methods
.method public final W(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;I)Ljava/util/ArrayList;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r2;->t()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q1;

    move-result-object v0

    iget v1, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;->u:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->h()V

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->u:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r2;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r2;->v(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r2;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->h()V

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->u:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r2;

    iget v2, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;->v:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r2;->x(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r2;I)V

    iget v1, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;->w:I

    invoke-static {v1}, LH9/a;->g(I)I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->h()V

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->u:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r2;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r2;->z(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r2;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->h()V

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->u:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r2;

    invoke-static {v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r2;->y(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r2;I)V

    iget-wide p2, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;->x:J

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_0

    const-wide/16 v1, 0x3e8

    mul-long/2addr p2, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->h()V

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->u:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r2;

    invoke-static {v1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r2;->w(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r2;J)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->f()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r2;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p3

    iget-object v0, p0, LH9/a;->f:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    if-eqz p3, :cond_1

    iget-wide v1, p0, LH9/a;->g:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->d(JLjava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r2;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e9;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p3

    if-nez p3, :cond_2

    iget-wide v1, p0, LH9/a;->g:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->b(J[BLcom/google/android/gms/internal/mlkit_vision_face_bundled/r2;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e9;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    new-array p3, p3, [B

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-wide v1, p0, LH9/a;->g:J

    invoke-virtual {v0, v1, v2, p3, p2}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->b(J[BLcom/google/android/gms/internal/mlkit_vision_face_bundled/r2;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e9;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, LH9/a;->f(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e9;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LH9/a;->e:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;

    iget-object v1, p0, LH9/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iget-object v2, p0, LH9/a;->f:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->a(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;Landroid/content/res/AssetManager;)J

    move-result-wide v0

    iput-wide v0, p0, LH9/a;->g:J

    return-void
.end method

.method public final d()V
    .locals 4

    iget-wide v0, p0, LH9/a;->g:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, LH9/a;->f:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->f(J)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LH9/a;->g:J

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e9;)Ljava/util/ArrayList;
    .locals 29

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e9;->v()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;->v()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g9;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;

    move-object/from16 v3, p0

    iget-object v4, v3, LH9/a;->e:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;->C()I

    move-result v5

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-ne v5, v9, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;->D()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g9;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/high16 v12, -0x40800000    # -1.0f

    const/high16 v13, -0x40800000    # -1.0f

    const/high16 v14, -0x40800000    # -1.0f

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ha;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ha;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v16, -0x1

    const v11, -0x73ae198e

    if-eq v7, v11, :cond_2

    const v11, -0x6d89eac3

    if-eq v7, v11, :cond_1

    const v11, 0x19bd4

    if-eq v7, v11, :cond_0

    goto :goto_2

    :cond_0
    const-string v7, "joy"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_1
    const-string v7, "right_eye_closed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v8

    goto :goto_3

    :cond_2
    const-string v7, "left_eye_closed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v10

    goto :goto_3

    :cond_3
    :goto_2
    move/from16 v6, v16

    :goto_3
    if-eqz v6, :cond_6

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq v6, v10, :cond_5

    if-eq v6, v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ha;->t()F

    move-result v6

    sub-float v13, v7, v6

    goto :goto_1

    :cond_5
    invoke-virtual {v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ha;->t()F

    move-result v6

    sub-float v12, v7, v6

    goto :goto_1

    :cond_6
    invoke-virtual {v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ha;->t()F

    move-result v14

    goto :goto_1

    :cond_7
    move/from16 v23, v12

    move/from16 v24, v13

    move/from16 v25, v14

    :goto_4
    const/16 v16, -0x1

    goto :goto_5

    :cond_8
    const/high16 v23, -0x40800000    # -1.0f

    const/high16 v24, -0x40800000    # -1.0f

    const/high16 v25, -0x40800000    # -1.0f

    goto :goto_4

    :goto_5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;->D()I

    move-result v5

    const/4 v13, 0x7

    const/16 v14, 0x8

    const-string v15, "ThickFaceDetector"

    const/4 v6, 0x4

    const/16 v7, 0x9

    if-ne v5, v9, :cond_d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;->E()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g9;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ra;

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ra;->w()I

    move-result v21

    add-int/lit8 v9, v21, -0x1

    if-eqz v9, :cond_b

    if-eq v9, v10, :cond_a

    if-eq v9, v7, :cond_9

    packed-switch v9, :pswitch_data_0

    packed-switch v9, :pswitch_data_1

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    .line 2
    .local v0, "0502.java:2":V
    invoke-static {v9}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v9}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v7, "Unknown landmark type: "

    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v7, v16

    goto :goto_7

    :pswitch_0
    move v7, v14

    goto :goto_7

    :pswitch_1
    const/4 v7, 0x2

    goto :goto_7

    :pswitch_2
    const/16 v7, 0x9

    goto :goto_7

    :pswitch_3
    const/4 v7, 0x3

    goto :goto_7

    :pswitch_4
    move v7, v13

    goto :goto_7

    :pswitch_5
    move v7, v10

    goto :goto_7

    :pswitch_6
    const/16 v7, 0xb

    goto :goto_7

    :pswitch_7
    const/4 v7, 0x5

    goto :goto_7

    :pswitch_8
    const/4 v7, 0x0

    goto :goto_7

    :cond_9
    const/4 v7, 0x6

    goto :goto_7

    :cond_a
    const/16 v7, 0xa

    goto :goto_7

    :cond_b
    move v7, v6

    :goto_7
    if-ltz v7, :cond_c

    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r8;

    new-instance v10, Landroid/graphics/PointF;

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ra;->t()F

    move-result v11

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ra;->v()F

    move-result v12

    invoke-direct {v10, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v9, v7, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r8;-><init>(ILandroid/graphics/PointF;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x9

    const/4 v9, 0x3

    const/4 v10, 0x1

    goto :goto_6

    :cond_c
    const/16 v7, 0x9

    const/4 v9, 0x3

    goto :goto_6

    :cond_d
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;->D()I

    move-result v4

    if-ne v4, v6, :cond_12

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/a9;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y8;->t(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/a9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o8;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o8;->w()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    packed-switch v9, :pswitch_data_2

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Unknown contour type: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v9, v16

    move v10, v9

    goto :goto_a

    :pswitch_9
    const/16 v9, 0xf

    :goto_9
    move/from16 v10, v16

    goto :goto_a

    :pswitch_a
    const/16 v9, 0xe

    goto :goto_9

    :pswitch_b
    const/16 v9, 0xd

    goto :goto_9

    :pswitch_c
    const/16 v9, 0xc

    goto :goto_9

    :pswitch_d
    move/from16 v10, v16

    const/16 v9, 0xb

    goto :goto_a

    :pswitch_e
    move/from16 v10, v16

    const/16 v9, 0xa

    goto :goto_a

    :pswitch_f
    move/from16 v10, v16

    const/16 v9, 0x9

    goto :goto_a

    :pswitch_10
    move v9, v14

    goto :goto_9

    :pswitch_11
    move v9, v13

    goto :goto_9

    :pswitch_12
    move/from16 v10, v16

    const/4 v9, 0x6

    goto :goto_a

    :pswitch_13
    move/from16 v10, v16

    const/4 v9, 0x5

    goto :goto_a

    :pswitch_14
    move v9, v6

    goto :goto_9

    :pswitch_15
    move/from16 v10, v16

    const/4 v9, 0x3

    goto :goto_a

    :pswitch_16
    move/from16 v10, v16

    const/4 v9, 0x2

    goto :goto_a

    :pswitch_17
    move/from16 v10, v16

    const/4 v9, 0x1

    :goto_a
    if-eq v9, v10, :cond_10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o8;->v()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g9;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T6;

    new-instance v6, Landroid/graphics/PointF;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T6;->t()F

    move-result v10

    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T6;->v()F

    move-result v12

    invoke-direct {v6, v10, v12}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    const/4 v10, -0x1

    goto :goto_b

    :cond_f
    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f8;

    invoke-direct {v6, v9, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f8;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    const/16 v16, -0x1

    goto/16 :goto_8

    :cond_10
    move/from16 v16, v10

    goto/16 :goto_8

    :cond_11
    :goto_c
    move-object/from16 v28, v5

    goto :goto_d

    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_c

    :goto_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;->B()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ja;

    move-result-object v4

    new-instance v17, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j8;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;->A()J

    move-result-wide v5

    long-to-int v5, v5

    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ja;->t()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ja;->w()F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ja;->v()F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ja;->x()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v6, v7, v9, v10, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;->y()F

    move-result v20

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;->x()F

    move-result v21

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;->z()F

    move-result v22

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;->v()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;->w()F

    move-result v7

    move/from16 v26, v7

    :goto_e
    move/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v27, v8

    goto :goto_f

    :cond_13
    const/high16 v26, -0x40800000    # -1.0f

    goto :goto_e

    :goto_f
    invoke-direct/range {v17 .. v28}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j8;-><init>(ILandroid/graphics/Rect;FFFFFFFLjava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_14
    move-object/from16 v3, p0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xee
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final p(Lo7/a;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;)Ljava/util/ArrayList;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;->t:I

    const/4 v3, -0x1

    const/4 v4, 0x2

    if-eq v2, v3, :cond_7

    const/16 v3, 0x11

    if-eq v2, v3, :cond_6

    const/16 v3, 0x23

    if-eq v2, v3, :cond_1

    const v3, 0x32315659

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lo7/b;->g(Lo7/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1, v3}, LH9/a;->W(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;I)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported image format "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " at API "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ThickFaceDetector"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Landroid/os/RemoteException;

    invoke-direct {v2, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static/range {p1 .. p1}, Lo7/b;->g(Lo7/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v5, v2, v3

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    const/4 v5, 0x1

    aget-object v6, v2, v5

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    aget-object v6, v2, v4

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r2;->t()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q1;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->h()V

    iget-object v7, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->u:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r2;

    iget v8, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;->u:I

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r2;->v(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r2;I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->h()V

    iget-object v7, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->u:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r2;

    iget v8, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;->v:I

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r2;->x(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r2;I)V

    iget v7, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;->w:I

    invoke-static {v7}, LH9/a;->g(I)I

    move-result v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->h()V

    iget-object v8, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->u:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r2;

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r2;->z(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r2;I)V

    iget-wide v7, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;->x:J

    const-wide/16 v12, 0x0

    cmp-long v1, v7, v12

    if-lez v1, :cond_2

    const-wide/16 v12, 0x3e8

    mul-long/2addr v7, v12

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->h()V

    iget-object v1, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->u:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r2;

    invoke-static {v1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r2;->w(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r2;J)V

    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->f()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r2;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v7, v0, LH9/a;->g:J

    aget-object v1, v2, v3

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v12

    aget-object v1, v2, v5

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v13

    aget-object v1, v2, v4

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v14

    aget-object v1, v2, v3

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v15

    aget-object v1, v2, v5

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v16

    aget-object v1, v2, v4

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v17

    iget-object v6, v0, LH9/a;->f:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    move-object/from16 v18, v24

    invoke-virtual/range {v6 .. v18}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->e(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/r2;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e9;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_4

    iget-wide v13, v0, LH9/a;->g:J

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v15

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v16

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v17

    aget-object v1, v2, v3

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v18

    aget-object v1, v2, v5

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v19

    aget-object v1, v2, v4

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v20

    aget-object v1, v2, v3

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v21

    aget-object v1, v2, v5

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v22

    aget-object v1, v2, v4

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v23

    iget-object v12, v0, LH9/a;->f:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    invoke-virtual/range {v12 .. v24}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->c(J[B[B[BIIIIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/r2;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e9;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    new-array v15, v1, [B

    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    new-array v6, v6, [B

    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-wide v13, v0, LH9/a;->g:J

    aget-object v7, v2, v3

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v18

    aget-object v7, v2, v5

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v19

    aget-object v7, v2, v4

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v20

    aget-object v3, v2, v3

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v21

    aget-object v3, v2, v5

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v22

    aget-object v2, v2, v4

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v23

    iget-object v12, v0, LH9/a;->f:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    invoke-virtual/range {v12 .. v24}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->c(J[B[B[BIIIIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/r2;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e9;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, LH9/a;->f(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e9;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1

    :cond_6
    invoke-static/range {p1 .. p1}, Lo7/b;->g(Lo7/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2, v1, v4}, LH9/a;->W(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;I)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    :cond_7
    invoke-static/range {p1 .. p1}, Lo7/b;->g(Lo7/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o0;->a(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v4}, LH9/a;->W(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;I)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1
.end method
