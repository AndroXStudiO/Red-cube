.class public final Lu8/k;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;


# static fields
.field private static final zzb:Lu8/k;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu8/k;

    invoke-direct {v0}, Lu8/k;-><init>()V

    sput-object v0, Lu8/k;->zzb:Lu8/k;

    const-class v1, Lu8/k;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lu8/k;->zzd:I

    return-void
.end method


# virtual methods
.method public final s(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;)Ljava/lang/Object;
    .locals 3

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
    sget-object p1, Lu8/k;->zzb:Lu8/k;

    return-object p1

    :cond_1
    new-instance p1, LJ9/B;

    sget-object p2, Lu8/k;->zzb:Lu8/k;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;)V

    return-object p1

    :cond_2
    new-instance p1, Lu8/k;

    invoke-direct {p1}, Lu8/k;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzd"

    const-class p2, Lu8/m;

    const-string v0, "zze"

    const-class v1, Lu8/o;

    const-class v2, Lu8/n;

    filled-new-array {v0, p1, p2, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lu8/k;->zzb:Lu8/k;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C1;

    const-string v1, "\u0001\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C1;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
