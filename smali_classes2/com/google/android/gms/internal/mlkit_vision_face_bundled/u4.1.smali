.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u4;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B9;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u4;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u4;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u4;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;->i(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;-><init>()V

    return-void
.end method

.method public static t()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u4;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;->p()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T3;

    return-object v0
.end method

.method public static synthetic v(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u4;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u4;->zze:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u4;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u4;->zzd:I

    return-void
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u4;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u4;->zzf:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u4;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u4;->zzd:I

    return-void
.end method


# virtual methods
.method public final o(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u4;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u4;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T3;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u4;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u4;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u4;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzf"

    const-string p2, "zzd"

    const-string v0, "zze"

    filled-new-array {p2, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u4;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u4;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K9;

    const-string v1, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K9;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
