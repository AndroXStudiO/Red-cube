.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS8/d;


# static fields
.field public static final a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W1;

.field public static final b:LS8/c;

.field public static final c:LS8/c;

.field public static final d:LS8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W1;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W1;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w;-><init>(I)V

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;

    invoke-static {v1, v0}, LB3/a;->k(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "options"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W1;->b:LS8/c;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w;-><init>(I)V

    invoke-static {v1, v0}, LB3/a;->k(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "eventType"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W1;->c:LS8/c;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w;-><init>(I)V

    invoke-static {v1, v0}, LB3/a;->k(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "errorCode"

    invoke-direct {v1, v2, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W1;->d:LS8/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c5;

    check-cast p2, LS8/e;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c5;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i5;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W1;->b:LS8/c;

    invoke-interface {p2, v1, v0}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W1;->c:LS8/c;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c5;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z5;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W1;->d:LS8/c;

    invoke-interface {p2, v0, p1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    return-void
.end method
