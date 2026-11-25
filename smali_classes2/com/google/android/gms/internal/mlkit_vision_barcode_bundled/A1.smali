.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A1;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A1;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H1;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W0;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H1;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A1;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I1;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S1;

    const-class v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k1;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k1;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q1;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q1;->b()Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->a:I

    sget v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h1;->a:I

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I1;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q1;->c()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sget v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p1;->a:I

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w1;->v(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q1;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S1;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w1;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I1;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S1;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q1;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t1;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x1;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x1;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S1;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t1;)V

    move-object v1, v3

    :goto_1
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H1;

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    return-object p1

    :cond_3
    return-object v1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "messageType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
