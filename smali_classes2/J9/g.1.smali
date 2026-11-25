.class public final LJ9/g;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;


# static fields
.field private static final zzb:LJ9/g;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ9/g;

    invoke-direct {v0}, LJ9/g;-><init>()V

    sput-object v0, LJ9/g;->zzb:LJ9/g;

    const-class v1, LJ9/g;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LJ9/g;->zzg:B

    return-void
.end method

.method public static w()LJ9/f;
    .locals 1

    sget-object v0, LJ9/g;->zzb:LJ9/g;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;

    move-result-object v0

    check-cast v0, LJ9/f;

    return-object v0
.end method

.method public static synthetic x(LJ9/g;I)V
    .locals 1

    iget v0, p0, LJ9/g;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LJ9/g;->zzd:I

    iput p1, p0, LJ9/g;->zze:I

    return-void
.end method

.method public static synthetic y(LJ9/g;I)V
    .locals 1

    iget v0, p0, LJ9/g;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LJ9/g;->zzd:I

    iput p1, p0, LJ9/g;->zzf:I

    return-void
.end method


# virtual methods
.method public final s(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-byte p1, p0, LJ9/g;->zzg:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, LJ9/g;->zzb:LJ9/g;

    return-object p1

    :cond_2
    new-instance p1, LJ9/f;

    sget-object p2, LJ9/g;->zzb:LJ9/g;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;)V

    return-object p1

    :cond_3
    new-instance p1, LJ9/g;

    invoke-direct {p1}, LJ9/g;-><init>()V

    return-object p1

    :cond_4
    const-string p1, "zzf"

    const-string p2, "zzd"

    const-string v0, "zze"

    filled-new-array {p2, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LJ9/g;->zzb:LJ9/g;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C1;

    const-string v1, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001\u1504\u0000\u0002\u1504\u0001"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C1;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-byte p1, p0, LJ9/g;->zzg:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final u()I
    .locals 1

    iget v0, p0, LJ9/g;->zze:I

    return v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, LJ9/g;->zzf:I

    return v0
.end method
