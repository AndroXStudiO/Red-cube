.class public abstract Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u8;
.super Ljava/lang/Object;
.source "0674.java"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u8<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/t8<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A9;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u8;->zza:I

    return-void
.end method


# virtual methods
.method public c(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()[B
    .locals 5

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;->q()I

    move-result v1

    new-array v2, v1, [B

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;-><init>(I[B)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;->a(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;)V

    iget v0, v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->f:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Serializing "

    const-string v4, " to a byte array threw an IOException (should never happen)."

    invoke-static {v3, v1, v4}, Lg;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "0674.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final e()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G8;
    .locals 5

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;->q()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G8;->u:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;

    new-array v2, v1, [B

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;-><init>(I[B)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;->a(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;)V

    iget v0, v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->f:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;-><init>([B)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Serializing "

    const-string v4, " to a ByteString threw an IOException (should never happen)."

    invoke-static {v3, v1, v4}, Lg;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    .local v0, "0674.java:2":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
