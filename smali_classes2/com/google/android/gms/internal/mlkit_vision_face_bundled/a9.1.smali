.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/a9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;

.field public final b:Ljava/util/List;

.field public final c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o8;

.field public final d:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o8;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z8;)V
    .locals 3

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iget-object v1, p3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z8;->t:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/da;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/da;->v:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/da;

    if-ne v1, v2, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/a9;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/a9;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/a9;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o8;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/a9;->d:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z8;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
