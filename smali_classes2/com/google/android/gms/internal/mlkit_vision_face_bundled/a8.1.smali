.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_face_bundled/a8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI6/e;
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y9;


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x9;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This should never be called."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/Class;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
