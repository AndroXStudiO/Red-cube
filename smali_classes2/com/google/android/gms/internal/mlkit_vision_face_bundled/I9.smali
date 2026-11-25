.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I9;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s9;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I9;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I9;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I9;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s9;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I9;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h9;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I9;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I9;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->a:Lx7/Y8;

    const-class v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s9;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r9;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r9;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x9;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x9;->b()Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/H9;->a:I

    sget v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p9;->a:I

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->a:Lx7/Y8;

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x9;->c()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/R8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q8;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sget v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w9;->a:I

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->v(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x9;Lx7/Y8;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q8;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->a:Lx7/Y8;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/R8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q8;

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x9;->a()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A9;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F9;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F9;-><init>(Lx7/Y8;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A9;)V

    move-object v1, v3

    :goto_1
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;

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
