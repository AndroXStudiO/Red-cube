.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y8;
.source "SourceFile"


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ja;

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g9;

.field private zzh:F

.field private zzi:F

.field private zzj:F

.field private zzk:F

.field private zzl:F

.field private zzm:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g9;

.field private zzn:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g9;

.field private zzo:J

.field private zzp:J

.field private zzq:J

.field private zzr:F

.field private zzs:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;

.field private zzt:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;->i(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y8;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;->zzt:B

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/J9;->w:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/J9;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;->zzg:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g9;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;->zzm:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g9;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;->zzn:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g9;

    return-void
.end method

.method public static C()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;

    return-object v0
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;->zzp:J

    return-wide v0
.end method

.method public final B()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ja;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;->zzf:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ja;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ja;->y()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ja;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final D()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g9;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;->zzn:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g9;

    return-object v0
.end method

.method public final E()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g9;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;->zzg:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g9;

    return-object v0
.end method

.method public final o(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;)Ljava/lang/Object;
    .locals 20

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
    iput-byte v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;->zzt:B

    const/4 v1, 0x0

    return-object v1

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;

    return-object v1

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ka;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;)V

    return-object v1

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;-><init>()V

    return-object v1

    :cond_4
    const-string v16, "zzq"

    const-string v17, "zzo"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-class v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ra;

    const-string v6, "zzh"

    const-string v7, "zzi"

    const-string v8, "zzj"

    const-string v9, "zzk"

    const-string v10, "zzm"

    const-class v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;

    const-string v12, "zzn"

    const-class v13, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ha;

    const-string v14, "zzp"

    const-string v15, "zzr"

    const-string v18, "zzl"

    const-string v19, "zzs"

    filled-new-array/range {v2 .. v19}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K9;

    const-string v4, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0003\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u1001\u0001\u0004\u1001\u0002\u0005\u1001\u0003\u0006\u1001\u0004\u0007\u001b\u0008\u001b\t\u1003\u0007\n\u1001\t\u000b\u1003\u0008\u000c\u1003\u0006\r\u1001\u0005\u000e\u1009\n"

    invoke-direct {v3, v2, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K9;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_5
    iget-byte v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;->zzt:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method

.method public final v()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;->zzh:F

    return v0
.end method

.method public final x()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;->zzj:F

    return v0
.end method

.method public final y()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;->zzi:F

    return v0
.end method

.method public final z()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;->zzk:F

    return v0
.end method
