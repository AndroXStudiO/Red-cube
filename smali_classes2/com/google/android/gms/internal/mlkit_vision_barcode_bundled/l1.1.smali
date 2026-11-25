.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k1;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A1;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A1;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r1;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j1;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k1;-><init>([Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r1;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W0;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k1;

    return-void
.end method
