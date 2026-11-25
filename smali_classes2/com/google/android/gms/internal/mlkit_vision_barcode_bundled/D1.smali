.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D1;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q0;
.source "SourceFile"


# instance fields
.field public final t:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F1;

.field public u:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F1;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D1;->t:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D1;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D1;->u:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q0;

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D1;->u:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q0;->a()B

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D1;->u:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q0;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D1;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D1;->u:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q0;

    :cond_0
    return v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D1;->t:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F1;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D1;->u:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
