.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B9;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G8;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;->i(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G8;->u:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f;->zze:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G8;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static t()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;->p()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;

    return-object v0
.end method

.method public static synthetic v(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f;->zzg:Ljava/lang/String;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzd"

    const-string p2, "zze"

    const-string v0, "zzf"

    const-string v1, "zzg"

    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K9;

    const-string v1, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u1008\u0001\u0003\u1008\u0002"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K9;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
