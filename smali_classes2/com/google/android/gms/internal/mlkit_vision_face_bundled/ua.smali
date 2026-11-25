.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B9;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g9;

.field private zze:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;->i(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;->zze:B

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/J9;->w:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/J9;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g9;

    return-void
.end method

.method public static t()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;

    return-object v0
.end method


# virtual methods
.method public final o(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;)Ljava/lang/Object;
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
    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;->zze:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;-><init>()V

    return-object p1

    :cond_4
    const-string p1, "zzd"

    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K9;

    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u041b"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K9;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;->zze:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final v()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g9;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g9;

    return-object v0
.end method
