.class public final Lu8/g;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;


# static fields
.field private static final zzb:Lu8/g;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/V0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu8/g;

    invoke-direct {v0}, Lu8/g;-><init>()V

    sput-object v0, Lu8/g;->zzb:Lu8/g;

    const-class v1, Lu8/g;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B1;->w:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B1;

    iput-object v0, p0, Lu8/g;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/V0;

    return-void
.end method

.method public static u()Lu8/f;
    .locals 1

    sget-object v0, Lu8/g;->zzb:Lu8/g;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;

    move-result-object v0

    check-cast v0, Lu8/f;

    return-object v0
.end method

.method public static v(Lu8/g;Lu8/e;)V
    .locals 2

    iget-object v0, p0, Lu8/g;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/V0;

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

    iput-object v0, p0, Lu8/g;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/V0;

    :cond_1
    iget-object p0, p0, Lu8/g;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/V0;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final s(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;)Ljava/lang/Object;
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
    sget-object p1, Lu8/g;->zzb:Lu8/g;

    return-object p1

    :cond_1
    new-instance p1, Lu8/f;

    sget-object p2, Lu8/g;->zzb:Lu8/g;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;)V

    return-object p1

    :cond_2
    new-instance p1, Lu8/g;

    invoke-direct {p1}, Lu8/g;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzd"

    const-class p2, Lu8/e;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lu8/g;->zzb:Lu8/g;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C1;

    const-string v1, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C1;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
