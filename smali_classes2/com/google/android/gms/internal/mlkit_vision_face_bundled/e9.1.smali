.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e9;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B9;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e9;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;

.field private zzf:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e9;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e9;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e9;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e9;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;->i(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e9;->zzf:B

    return-void
.end method

.method public static t([BLcom/google/android/gms/internal/mlkit_vision_face_bundled/O8;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e9;
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e9;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e9;

    array-length v5, p0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e9;->o(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I9;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I9;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;

    move-result-object v1

    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;

    invoke-direct {v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O8;)V

    const/4 v4, 0x0

    move-object v3, p0

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;->g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j9; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T9; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;->m(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T9;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T9;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j9;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e9;

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catch_3
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j9;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j9;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j9;

    throw p0

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j9;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j9;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_4
    throw p0
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
    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e9;->zzf:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e9;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e9;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/R5;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e9;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e9;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e9;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e9;-><init>()V

    return-object p1

    :cond_4
    const-string p1, "zzd"

    const-string p2, "zze"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e9;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e9;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K9;

    const-string v1, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u1409\u0000"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K9;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e9;->zzf:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final v()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e9;->zze:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;->t()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;

    move-result-object v0

    :cond_0
    return-object v0
.end method
