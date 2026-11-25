.class public Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/t8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/t8<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final t:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

.field public u:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->t:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;->o(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->u:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->t:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;->o(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->g()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->u:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->g()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;->m(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T9;-><init>()V

    throw v0
.end method

.method public g()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->u:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->u:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->u:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->u:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->u:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->j()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->t:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;->o(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->u:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I9;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I9;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->u:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    return-void
.end method

.method public bridge synthetic k()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A9;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->g()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;->u:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;->m(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;Z)Z

    move-result v0

    return v0
.end method
