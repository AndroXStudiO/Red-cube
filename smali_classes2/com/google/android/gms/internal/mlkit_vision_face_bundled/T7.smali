.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T7;
.super Ljava/lang/Object;
.source "0676.java"


# static fields
.field public static j:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p;

.field public static final k:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q7;

.field public final d:Lx9/l;

.field public final e:LJ7/A;

.field public final f:LJ7/A;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v;-><init>([Ljava/lang/Object;)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T7;->k:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx9/l;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q7;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T7;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T7;->a:Ljava/lang/String;

    invoke-static {p1}, Lx9/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "0676.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T7;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T7;->d:Lx9/l;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T7;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q7;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c8;->a()V

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T7;->g:Ljava/lang/String;

    invoke-static {}, Lx9/f;->a()Lx9/f;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/R7;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/R7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx9/f;->b(Ljava/util/concurrent/Callable;)LJ7/A;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T7;->e:LJ7/A;

    invoke-static {}, Lx9/f;->a()Lx9/f;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;-><init>(Lx9/l;I)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx9/f;->b(Ljava/util/concurrent/Callable;)LJ7/A;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T7;->f:LJ7/A;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T7;->k:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T7;->h:I

    return-void
.end method
