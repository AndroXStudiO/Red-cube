.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT8/a;


# static fields
.field public static final d:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D;->d:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D;->b:Ljava/util/HashMap;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D;->d:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Class;LS8/d;)LT8/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
