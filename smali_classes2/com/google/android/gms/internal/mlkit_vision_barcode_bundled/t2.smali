.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t2;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t2;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/V0;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p2;

.field private zzi:Ljava/lang/String;

.field private zzj:I

.field private zzk:I

.field private zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;

.field private zzm:Ljava/lang/String;

.field private zzn:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t2;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t2;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B1;->w:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B1;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t2;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/V0;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t2;->zzg:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t2;->zzi:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->w:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t2;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t2;->zzm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final s(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;)Ljava/lang/Object;
    .locals 17

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t2;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t2;

    return-object v0

    :cond_1
    new-instance v0, LJ9/k;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t2;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t2;-><init>()V

    return-object v0

    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r2;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r2;

    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    sget-object v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s2;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s2;

    sget-object v16, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m2;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m2;

    const-string v14, "zzm"

    const-string v15, "zzn"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v4, "zzf"

    const-class v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q2;

    const-string v6, "zzg"

    const-string v7, "zzh"

    const-string v8, "zzi"

    const-string v9, "zzj"

    const-string v11, "zzk"

    const-string v13, "zzl"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t2;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t2;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C1;

    const-string v3, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0002\u0000\u0001\u180c\u0000\u0002\u001b\u0003\u1004\u0001\u0004\u1009\u0002\u0005\u1008\u0003\u0006\u180c\u0004\u0007\u180c\u0005\u0008\'\t\u1008\u0006\n\u180c\u0007"

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C1;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
