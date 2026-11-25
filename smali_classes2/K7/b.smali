.class public final LK7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK7/b;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T7;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h8;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A5;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z5;)V
    .locals 10

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h8;->v:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e5;->v:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e5;

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d5;->u:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e5;->u:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e5;

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d5;->u:Ljava/lang/Object;

    :goto_0
    iget v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h8;->u:I

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g5;->v:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g5;

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d5;->t:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g5;->u:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g5;

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d5;->t:Ljava/lang/Object;

    :goto_1
    iget v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h8;->w:I

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f5;->v:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f5;

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d5;->w:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f5;->u:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f5;

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d5;->w:Ljava/lang/Object;

    :goto_2
    iget v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h8;->t:I

    if-ne v1, v2, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h5;->v:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h5;

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d5;->v:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h5;->u:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h5;

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d5;->v:Ljava/lang/Object;

    :goto_3
    iget v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h8;->y:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d5;->y:Ljava/lang/Object;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h8;->x:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d5;->x:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i5;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i5;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d5;)V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A5;->t2:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A5;

    if-ne p2, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, LK7/b;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T7;

    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T7;->i:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v5, v3, v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1e

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gtz v5, :cond_6

    return-void

    :cond_6
    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LG0/l;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LG0/l;-><init>(I)V

    new-instance v3, LF7/y0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LF7/y0;->t:Ljava/lang/Object;

    iput-object p3, v3, LF7/y0;->u:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c5;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c5;-><init>(LF7/y0;)V

    iput-object p1, v2, LG0/l;->w:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W7;

    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W7;-><init>(LG0/l;I)V

    iget-object p3, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T7;->e:LJ7/A;

    invoke-virtual {p3}, LJ7/A;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3}, LJ7/A;->i()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_6

    :cond_7
    sget-object p3, Lf7/m;->c:Lf7/m;

    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T7;->g:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lf7/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_6
    sget-object v0, Lx9/p;->t:Lx9/p;

    new-instance v2, LF7/k1;

    invoke-direct {v2, v1, p1, p2, p3}, LF7/k1;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T7;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W7;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A5;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lx9/p;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
