.class public final Lu8/a;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0<",
        "Lu8/a;",
        "Lu8/j;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;"
    }
.end annotation


# static fields
.field private static final zzb:Lu8/a;


# instance fields
.field private zzd:I

.field private zze:Lu8/i;

.field private zzf:Lu8/c;

.field private zzg:Lu8/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu8/a;

    invoke-direct {v0}, Lu8/a;-><init>()V

    sput-object v0, Lu8/a;->zzb:Lu8/a;

    const-class v1, Lu8/a;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;-><init>()V

    return-void
.end method

.method public static u()Lu8/j;
    .locals 1

    sget-object v0, Lu8/a;->zzb:Lu8/a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;

    move-result-object v0

    check-cast v0, Lu8/j;

    return-object v0
.end method

.method public static synthetic v(Lu8/a;Lu8/i;)V
    .locals 0

    iput-object p1, p0, Lu8/a;->zze:Lu8/i;

    iget p1, p0, Lu8/a;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lu8/a;->zzd:I

    return-void
.end method

.method public static synthetic w(Lu8/a;Lu8/c;)V
    .locals 0

    iput-object p1, p0, Lu8/a;->zzf:Lu8/c;

    iget p1, p0, Lu8/a;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lu8/a;->zzd:I

    return-void
.end method


# virtual methods
.method public final s(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lu8/a;->zzb:Lu8/a;

    return-object p1

    :cond_1
    new-instance p1, Lu8/j;

    sget-object p2, Lu8/a;->zzb:Lu8/a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;)V

    return-object p1

    :cond_2
    new-instance p1, Lu8/a;

    invoke-direct {p1}, Lu8/a;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzd"

    const-string p2, "zze"

    const-string v0, "zzf"

    const-string v1, "zzg"

    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lu8/a;->zzb:Lu8/a;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C1;

    const-string v1, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C1;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
