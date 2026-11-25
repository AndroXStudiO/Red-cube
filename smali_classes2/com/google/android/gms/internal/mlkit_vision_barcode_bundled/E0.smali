.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D0;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g2;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e2;->u:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method
