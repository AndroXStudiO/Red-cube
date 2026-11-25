.class public final LJ9/y;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;


# static fields
.field private static final zzb:LJ9/y;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/V0;

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/V0;

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/V0;

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/V0;

.field private zzl:Ljava/lang/String;

.field private zzm:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ9/y;

    invoke-direct {v0}, LJ9/y;-><init>()V

    sput-object v0, LJ9/y;->zzb:LJ9/y;

    const-class v1, LJ9/y;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LJ9/y;->zzm:B

    const-string v0, ""

    iput-object v0, p0, LJ9/y;->zzf:Ljava/lang/String;

    iput-object v0, p0, LJ9/y;->zzg:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B1;->w:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B1;

    iput-object v1, p0, LJ9/y;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/V0;

    iput-object v1, p0, LJ9/y;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/V0;

    iput-object v1, p0, LJ9/y;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/V0;

    iput-object v1, p0, LJ9/y;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/V0;

    iput-object v0, p0, LJ9/y;->zzl:Ljava/lang/String;

    return-void
.end method

.method public static v()LJ9/y;
    .locals 1

    sget-object v0, LJ9/y;->zzb:LJ9/y;

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/V0;
    .locals 1

    iget-object v0, p0, LJ9/y;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/V0;

    return-object v0
.end method

.method public final B()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/V0;
    .locals 1

    iget-object v0, p0, LJ9/y;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/V0;

    return-object v0
.end method

.method public final s(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;)Ljava/lang/Object;
    .locals 12

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
    iput-byte p1, p0, LJ9/y;->zzm:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, LJ9/y;->zzb:LJ9/y;

    return-object p1

    :cond_2
    new-instance p1, LJ9/m;

    sget-object p2, LJ9/y;->zzb:LJ9/y;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;)V

    return-object p1

    :cond_3
    new-instance p1, LJ9/y;

    invoke-direct {p1}, LJ9/y;-><init>()V

    return-object p1

    :cond_4
    const-string v8, "zzj"

    const-string v9, "zzk"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-class v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;

    const-string v6, "zzi"

    const-class v7, LJ9/D;

    const-class v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    const-string v11, "zzl"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LJ9/y;->zzb:LJ9/y;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C1;

    const-string v1, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0004\u0001\u0001\u1009\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u001b\u0005\u001b\u0006\u001a\u0007\u041b\u0008\u1008\u0003"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C1;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-byte p1, p0, LJ9/y;->zzm:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final u()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;
    .locals 1

    iget-object v0, p0, LJ9/y;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->u()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LJ9/y;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LJ9/y;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/V0;
    .locals 1

    iget-object v0, p0, LJ9/y;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/V0;

    return-object v0
.end method

.method public final z()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/V0;
    .locals 1

    iget-object v0, p0, LJ9/y;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/V0;

    return-object v0
.end method
