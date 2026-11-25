.class public final LJ9/q;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;


# static fields
.field private static final zzb:LJ9/q;


# instance fields
.field private zzA:B

.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;

.field private zzg:Ljava/lang/String;

.field private zzh:LJ9/e;

.field private zzi:I

.field private zzj:LJ9/y;

.field private zzk:LJ9/D;

.field private zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;

.field private zzm:LJ9/i;

.field private zzn:LJ9/o;

.field private zzo:LJ9/l;

.field private zzp:LJ9/G;

.field private zzq:LJ9/x;

.field private zzr:LJ9/A;

.field private zzs:LJ9/u;

.field private zzt:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/V0;

.field private zzu:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;

.field private zzv:Ljava/lang/String;

.field private zzw:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/V0;

.field private zzx:Z

.field private zzy:D

.field private zzz:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ9/q;

    invoke-direct {v0}, LJ9/q;-><init>()V

    sput-object v0, LJ9/q;->zzb:LJ9/q;

    const-class v1, LJ9/q;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LJ9/q;->zzA:B

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;->u:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;

    iput-object v0, p0, LJ9/q;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;

    const-string v1, ""

    iput-object v1, p0, LJ9/q;->zzg:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B1;->w:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B1;

    iput-object v2, p0, LJ9/q;->zzt:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/V0;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->w:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;

    iput-object v3, p0, LJ9/q;->zzu:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;

    iput-object v1, p0, LJ9/q;->zzv:Ljava/lang/String;

    iput-object v2, p0, LJ9/q;->zzw:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/V0;

    const/4 v1, 0x1

    iput-boolean v1, p0, LJ9/q;->zzx:Z

    iput-object v0, p0, LJ9/q;->zzz:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;

    return-void
.end method

.method public static I(LJ9/q;ILJ9/g;)V
    .locals 2

    iget-object v0, p0, LJ9/q;->zzt:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/V0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/V0;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/V0;->j(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/V0;

    move-result-object v0

    iput-object v0, p0, LJ9/q;->zzt:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/V0;

    :cond_1
    iget-object p0, p0, LJ9/q;->zzt:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/V0;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()LJ9/D;
    .locals 1

    iget-object v0, p0, LJ9/q;->zzk:LJ9/D;

    if-nez v0, :cond_0

    invoke-static {}, LJ9/D;->u()LJ9/D;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final B()LJ9/G;
    .locals 1

    iget-object v0, p0, LJ9/q;->zzp:LJ9/G;

    if-nez v0, :cond_0

    invoke-static {}, LJ9/G;->w()LJ9/G;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final C()LJ9/i;
    .locals 1

    iget-object v0, p0, LJ9/q;->zzm:LJ9/i;

    if-nez v0, :cond_0

    invoke-static {}, LJ9/i;->u()LJ9/i;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final D()LJ9/l;
    .locals 1

    iget-object v0, p0, LJ9/q;->zzo:LJ9/l;

    if-nez v0, :cond_0

    invoke-static {}, LJ9/l;->u()LJ9/l;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final E()LJ9/o;
    .locals 1

    iget-object v0, p0, LJ9/q;->zzn:LJ9/o;

    if-nez v0, :cond_0

    invoke-static {}, LJ9/o;->u()LJ9/o;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final F()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;
    .locals 1

    iget-object v0, p0, LJ9/q;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LJ9/q;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final H()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/V0;
    .locals 1

    iget-object v0, p0, LJ9/q;->zzt:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/V0;

    return-object v0
.end method

.method public final J()Z
    .locals 1

    iget v0, p0, LJ9/q;->zzd:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K()Z
    .locals 1

    iget v0, p0, LJ9/q;->zzd:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .locals 1

    iget v0, p0, LJ9/q;->zzd:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M()Z
    .locals 1

    iget v0, p0, LJ9/q;->zzd:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()Z
    .locals 1

    iget v0, p0, LJ9/q;->zzd:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O()Z
    .locals 1

    iget v0, p0, LJ9/q;->zzd:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P()Z
    .locals 1

    iget v0, p0, LJ9/q;->zzd:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q()Z
    .locals 1

    iget v0, p0, LJ9/q;->zzd:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final R()Z
    .locals 1

    iget v0, p0, LJ9/q;->zzd:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S()I
    .locals 1

    iget v0, p0, LJ9/q;->zze:I

    invoke-static {v0}, LJ9/s;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final s(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    add-int/lit8 v1, p1, -0x1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput-byte v1, v0, LJ9/q;->zzA:B

    const/4 v1, 0x0

    return-object v1

    :cond_1
    sget-object v1, LJ9/q;->zzb:LJ9/q;

    return-object v1

    :cond_2
    new-instance v1, LJ9/p;

    sget-object v2, LJ9/q;->zzb:LJ9/q;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;)V

    return-object v1

    :cond_3
    new-instance v1, LJ9/q;

    invoke-direct {v1}, LJ9/q;-><init>()V

    return-object v1

    :cond_4
    sget-object v4, LJ9/r;->a:LJ9/r;

    sget-object v8, LJ9/t;->a:LJ9/t;

    const-string v25, "zzs"

    const-string v26, "zzx"

    const-string v2, "zzd"

    const-string v3, "zze"

    const-string v5, "zzf"

    const-string v6, "zzg"

    const-string v7, "zzi"

    const-string v9, "zzj"

    const-string v10, "zzk"

    const-string v11, "zzl"

    const-string v12, "zzm"

    const-string v13, "zzn"

    const-string v14, "zzo"

    const-string v15, "zzt"

    const-class v16, LJ9/g;

    const-string v17, "zzv"

    const-string v18, "zzw"

    const-class v19, LJ9/g;

    const-string v20, "zzz"

    const-string v21, "zzp"

    const-string v22, "zzq"

    const-string v23, "zzr"

    const-string v24, "zzu"

    const-string v27, "zzy"

    const-string v28, "zzh"

    filled-new-array/range {v2 .. v28}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LJ9/q;->zzb:LJ9/q;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C1;

    const-string v4, "\u0004\u0016\u0000\u0001\u0001\u0017\u0016\u0000\u0003\u000b\u0001\u1d0c\u0000\u0002\u150a\u0001\u0003\u1508\u0002\u0004\u1d0c\u0004\u0005\u1409\u0005\u0006\u1009\u0006\u0007\u1009\u0007\u0008\u1409\u0008\t\u1409\t\n\u1409\n\u000b\u041b\u000c\u1008\u000f\r\u041b\u000e\u100a\u0012\u000f\u1409\u000b\u0010\u1009\u000c\u0011\u1009\r\u0012\u0016\u0013\u1009\u000e\u0014\u1007\u0010\u0015\u1000\u0011\u0017\u1009\u0003"

    invoke-direct {v3, v2, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C1;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_5
    iget-byte v1, v0, LJ9/q;->zzA:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method

.method public final u()I
    .locals 1

    iget v0, p0, LJ9/q;->zzi:I

    invoke-static {v0}, Lx9/b;->v(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, LJ9/q;->zzt:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/V0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final w()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;
    .locals 1

    iget-object v0, p0, LJ9/q;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;->u()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final x()LJ9/x;
    .locals 1

    iget-object v0, p0, LJ9/q;->zzq:LJ9/x;

    if-nez v0, :cond_0

    invoke-static {}, LJ9/x;->w()LJ9/x;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final y()LJ9/y;
    .locals 1

    iget-object v0, p0, LJ9/q;->zzj:LJ9/y;

    if-nez v0, :cond_0

    invoke-static {}, LJ9/y;->v()LJ9/y;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final z()LJ9/A;
    .locals 1

    iget-object v0, p0, LJ9/q;->zzr:LJ9/A;

    if-nez v0, :cond_0

    invoke-static {}, LJ9/A;->u()LJ9/A;

    move-result-object v0

    :cond_0
    return-object v0
.end method
