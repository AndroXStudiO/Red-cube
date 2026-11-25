.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o8;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B9;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o8;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o8;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o8;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o8;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;->i(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/J9;->w:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/J9;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o8;->zzf:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g9;

    return-void
.end method

.method public static t()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o8;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o8;

    return-object v0
.end method


# virtual methods
.method public final o(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;)Ljava/lang/Object;
    .locals 3

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o8;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/R5;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o8;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o8;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o8;-><init>()V

    return-object p1

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/P0;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/P0;

    const-string p2, "zzd"

    const-string v0, "zze"

    const-string v1, "zzf"

    const-class v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T6;

    filled-new-array {p2, v0, p1, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o8;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K9;

    const-string v1, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u001b"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K9;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final v()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g9;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o8;->zzf:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g9;

    return-object v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o8;->zze:I

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/P7;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
