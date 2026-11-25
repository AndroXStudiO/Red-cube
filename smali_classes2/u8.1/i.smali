.class public final Lu8/i;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;


# static fields
.field private static final zzb:Lu8/i;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;

.field private zzg:I

.field private zzh:F

.field private zzi:F

.field private zzj:Lu8/g;

.field private zzk:I

.field private zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h2;

.field private zzm:I

.field private zzn:I

.field private zzo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu8/i;

    invoke-direct {v0}, Lu8/i;-><init>()V

    sput-object v0, Lu8/i;->zzb:Lu8/i;

    const-class v1, Lu8/i;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lu8/i;->zze:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;->u:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;

    iput-object v0, p0, Lu8/i;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;

    const/16 v0, 0xa

    iput v0, p0, Lu8/i;->zzg:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lu8/i;->zzh:F

    const v0, 0x3d4ccccd    # 0.05f

    iput v0, p0, Lu8/i;->zzi:F

    const/4 v0, 0x1

    iput v0, p0, Lu8/i;->zzk:I

    const/16 v0, 0x140

    iput v0, p0, Lu8/i;->zzm:I

    const/4 v0, 0x4

    iput v0, p0, Lu8/i;->zzn:I

    const/4 v0, 0x2

    iput v0, p0, Lu8/i;->zzo:I

    return-void
.end method

.method public static u()Lu8/h;
    .locals 1

    sget-object v0, Lu8/i;->zzb:Lu8/i;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;

    move-result-object v0

    check-cast v0, Lu8/h;

    return-object v0
.end method

.method public static synthetic v(Lu8/i;Lu8/g;)V
    .locals 0

    iput-object p1, p0, Lu8/i;->zzj:Lu8/g;

    iget p1, p0, Lu8/i;->zzd:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lu8/i;->zzd:I

    return-void
.end method

.method public static synthetic w(Lu8/i;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lu8/i;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lu8/i;->zzd:I

    iput-object p1, p0, Lu8/i;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;

    return-void
.end method


# virtual methods
.method public final s(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;)Ljava/lang/Object;
    .locals 12

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
    sget-object p1, Lu8/i;->zzb:Lu8/i;

    return-object p1

    :cond_1
    new-instance p1, Lu8/h;

    sget-object p2, Lu8/i;->zzb:Lu8/i;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;)V

    return-object p1

    :cond_2
    new-instance p1, Lu8/i;

    invoke-direct {p1}, Lu8/i;-><init>()V

    return-object p1

    :cond_3
    const-string v8, "zzl"

    const-string v9, "zzm"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v6, "zzj"

    const-string v7, "zzk"

    const-string v10, "zzn"

    const-string v11, "zzo"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lu8/i;->zzb:Lu8/i;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C1;

    const-string v1, "\u0004\u000b\u0000\u0001\u0001\u000c\u000b\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u100b\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1009\u0005\u0008\u1004\u0006\t\u1009\u0007\n\u1004\u0008\u000b\u1004\t\u000c\u1004\n"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C1;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
