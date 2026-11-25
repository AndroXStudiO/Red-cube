.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B9;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;


# instance fields
.field private zzd:I

.field private zze:F

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:Z

.field private zzj:Z

.field private zzk:F

.field private zzl:F

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/va;

.field private zzo:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u4;

.field private zzp:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;->i(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;-><init>()V

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;->zze:F

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;->zzh:I

    const/high16 v0, 0x42340000    # 45.0f

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;->zzk:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;->zzl:F

    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;->zzp:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;->zzd:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;->zzd:I

    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;->zzi:Z

    return-void
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;->zzf:I

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;->zzd:I

    return-void
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;->zzd:I

    return-void
.end method

.method public static synthetic G(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;->zzh:I

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;->zzd:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;->zzd:I

    return-void
.end method

.method public static t()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E9;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;->p()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E9;

    return-object v0
.end method

.method public static synthetic v(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;F)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;->zze:F

    return-void
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;->zzd:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;->zzj:Z

    return-void
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;->zzd:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;->zzd:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;->zzm:Z

    return-void
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/va;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;->zzn:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/va;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;->zzd:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;->zzd:I

    return-void
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;->zzo:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u4;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;->zzd:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;->zzd:I

    return-void
.end method


# virtual methods
.method public final C()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;->zzg:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    move v2, v1

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final D()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;->zzf:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final o(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;)Ljava/lang/Object;
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
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E9;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;-><init>()V

    return-object v0

    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/a;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/a;

    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/V4;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/V4;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d;

    const-string v13, "zzm"

    const-string v14, "zzn"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v5, "zzg"

    const-string v7, "zzh"

    const-string v9, "zzi"

    const-string v10, "zzj"

    const-string v11, "zzk"

    const-string v12, "zzl"

    const-string v15, "zzo"

    const-string v16, "zzp"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X9;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K9;

    const-string v3, "\u0004\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1001\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1001\u0006\u0008\u1001\u0007\t\u1007\u0008\n\u1009\t\u000b\u1009\n\u000c\u1009\u000b"

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K9;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
