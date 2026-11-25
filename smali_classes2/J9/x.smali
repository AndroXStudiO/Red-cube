.class public final LJ9/x;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;


# static fields
.field private static final zzb:LJ9/x;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:LJ9/w;

.field private zzk:LJ9/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ9/x;

    invoke-direct {v0}, LJ9/x;-><init>()V

    sput-object v0, LJ9/x;->zzb:LJ9/x;

    const-class v1, LJ9/x;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LJ9/x;->zze:Ljava/lang/String;

    iput-object v0, p0, LJ9/x;->zzf:Ljava/lang/String;

    iput-object v0, p0, LJ9/x;->zzg:Ljava/lang/String;

    iput-object v0, p0, LJ9/x;->zzh:Ljava/lang/String;

    iput-object v0, p0, LJ9/x;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static w()LJ9/x;
    .locals 1

    sget-object v0, LJ9/x;->zzb:LJ9/x;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LJ9/x;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LJ9/x;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final s(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;)Ljava/lang/Object;
    .locals 8

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
    sget-object p1, LJ9/x;->zzb:LJ9/x;

    return-object p1

    :cond_1
    new-instance p1, LJ9/k;

    sget-object p2, LJ9/x;->zzb:LJ9/x;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;)V

    return-object p1

    :cond_2
    new-instance p1, LJ9/x;

    invoke-direct {p1}, LJ9/x;-><init>()V

    return-object p1

    :cond_3
    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v6, "zzj"

    const-string v7, "zzk"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LJ9/x;->zzb:LJ9/x;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C1;

    const-string v1, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1009\u0005\u0007\u1009\u0006"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C1;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final u()LJ9/w;
    .locals 1

    iget-object v0, p0, LJ9/x;->zzk:LJ9/w;

    if-nez v0, :cond_0

    invoke-static {}, LJ9/w;->A()LJ9/w;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final v()LJ9/w;
    .locals 1

    iget-object v0, p0, LJ9/x;->zzj:LJ9/w;

    if-nez v0, :cond_0

    invoke-static {}, LJ9/w;->A()LJ9/w;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LJ9/x;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LJ9/x;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LJ9/x;->zzh:Ljava/lang/String;

    return-object v0
.end method
