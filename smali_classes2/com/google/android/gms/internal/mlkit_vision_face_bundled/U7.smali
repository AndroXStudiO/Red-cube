.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ7/e;


# instance fields
.field public final synthetic t:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/V7;

.field public final synthetic u:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/V7;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U7;->t:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/V7;

    iput-wide p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U7;->u:J

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Exception;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U7;->t:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/V7;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/V7;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U7;->u:J

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
