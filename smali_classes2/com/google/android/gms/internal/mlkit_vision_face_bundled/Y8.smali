.class public abstract Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y8;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B9;


# instance fields
.field protected zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;

    return-void
.end method


# virtual methods
.method public final t(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/a9;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/a9;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;->o(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/N9;

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/a9;->d:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z8;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/R9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l9;

    if-nez v3, :cond_4

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/a9;->b:Ljava/util/List;

    return-object p1

    :cond_0
    iget-object p1, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z8;->t:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/da;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/da;->t:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ea;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ea;->A:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ea;

    if-ne p1, v3, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z8;->t:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/da;

    iget-object v4, v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/da;->t:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ea;

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ea;->A:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ea;

    if-eq v4, v5, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2

    :cond_2
    return-object p1

    :cond_3
    return-object v0

    :cond_4
    throw v2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
