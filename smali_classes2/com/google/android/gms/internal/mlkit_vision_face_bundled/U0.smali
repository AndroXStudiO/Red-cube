.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS8/d;


# static fields
.field public static final a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U0;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U0;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w;-><init>(I)V

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;

    invoke-static {v1, v0}, LB3/a;->k(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, LA/o;->f(Ljava/util/HashMap;I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w;

    move-result-object v0

    invoke-static {v1, v0}, LB3/a;->k(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v2}, LA/o;->f(Ljava/util/HashMap;I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w;

    move-result-object v0

    invoke-static {v1, v0}, LB3/a;->k(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LA4/h;->p(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d0;

    check-cast p2, LS8/e;

    const/4 p1, 0x0

    throw p1
.end method
