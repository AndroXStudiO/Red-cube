.class public final Lu8/e;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;


# static fields
.field private static final zzb:Lu8/e;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T0;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T0;

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu8/e;

    invoke-direct {v0}, Lu8/e;-><init>()V

    sput-object v0, Lu8/e;->zzb:Lu8/e;

    const-class v1, Lu8/e;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->w:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;

    iput-object v0, p0, Lu8/e;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T0;

    iput-object v0, p0, Lu8/e;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T0;

    return-void
.end method

.method public static u()Lu8/d;
    .locals 1

    sget-object v0, Lu8/e;->zzb:Lu8/e;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;

    move-result-object v0

    check-cast v0, Lu8/d;

    return-object v0
.end method

.method public static synthetic v(Lu8/e;I)V
    .locals 1

    iget v0, p0, Lu8/e;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lu8/e;->zzd:I

    iput p1, p0, Lu8/e;->zzh:I

    return-void
.end method

.method public static w(Lu8/e;F)V
    .locals 4

    iget-object v0, p0, Lu8/e;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T0;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;->t:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;

    iget v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->v:I

    if-lt v1, v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;

    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->u:[F

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iget v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->v:I

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;-><init>([FIZ)V

    iput-object v2, p0, Lu8/e;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T0;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, p0, Lu8/e;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T0;

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->f(F)V

    return-void
.end method

.method public static x(Lu8/e;F)V
    .locals 4

    iget-object v0, p0, Lu8/e;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T0;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;->t:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;

    iget v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->v:I

    if-lt v1, v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;

    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->u:[F

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iget v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->v:I

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;-><init>([FIZ)V

    iput-object v2, p0, Lu8/e;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T0;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, p0, Lu8/e;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T0;

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->f(F)V

    return-void
.end method

.method public static synthetic y(Lu8/e;I)V
    .locals 1

    iget v0, p0, Lu8/e;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lu8/e;->zzd:I

    iput p1, p0, Lu8/e;->zzg:I

    return-void
.end method


# virtual methods
.method public final s(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Lu8/e;->zzb:Lu8/e;

    return-object p1

    :cond_1
    new-instance p1, Lu8/d;

    sget-object p2, Lu8/e;->zzb:Lu8/e;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;)V

    return-object p1

    :cond_2
    new-instance p1, Lu8/e;

    invoke-direct {p1}, Lu8/e;-><init>()V

    return-object p1

    :cond_3
    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v5, "zzi"

    const-string v6, "zzj"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lu8/e;->zzb:Lu8/e;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C1;

    const-string v1, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u0013\u0002\u0013\u0003\u100b\u0000\u0004\u100b\u0001\u0005\u100b\u0002\u0006\u100b\u0003"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C1;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
