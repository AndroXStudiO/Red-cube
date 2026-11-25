.class public Lcom/google/mlkit/vision/face/internal/FaceDetectorImpl;
.super Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.source "SourceFile"

# interfaces
.implements LG9/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/mlkit/vision/common/internal/MobileVisionBase<",
        "Ljava/util/List<",
        "LG9/a;",
        ">;>;",
        "LG9/c;"
    }
.end annotation


# instance fields
.field public final y:Z


# direct methods
.method public constructor <init>(LI9/f;Lx9/d;LG9/d;)V
    .locals 3

    iget-object p2, p2, Lx9/d;->a:LZ8/b;

    invoke-interface {p2}, LZ8/b;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    invoke-static {}, LI9/h;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "play-services-mlkit-face-detection"

    goto :goto_0

    :cond_0
    const-string v0, "face-detection"

    :goto_0
    invoke-static {v0}, Lz7/z5;->b(Ljava/lang/String;)Lz7/q5;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;-><init>(Lx9/e;Ljava/util/concurrent/Executor;)V

    invoke-static {}, LI9/h;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/mlkit/vision/face/internal/FaceDetectorImpl;->y:Z

    new-instance p2, Lw3/Z2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    sget-object p1, Lz7/Q3;->v:Lz7/Q3;

    goto :goto_1

    :cond_1
    sget-object p1, Lz7/Q3;->u:Lz7/Q3;

    :goto_1
    iput-object p1, p2, Lw3/Z2;->v:Ljava/lang/Object;

    new-instance p1, Lw3/v3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, LI9/h;->a(LG9/d;)Lz7/G3;

    move-result-object p3

    iput-object p3, p1, Lw3/v3;->v:Ljava/lang/Object;

    new-instance p3, Lz7/h4;

    invoke-direct {p3, p1}, Lz7/h4;-><init>(Lw3/v3;)V

    iput-object p3, p2, Lw3/Z2;->w:Ljava/lang/Object;

    new-instance p1, Lz7/t5;

    invoke-direct {p1, p2, v1}, Lz7/t5;-><init>(Lw3/Z2;I)V

    sget-object p2, Lz7/S3;->v:Lz7/S3;

    invoke-virtual {v0}, Lz7/q5;->c()Ljava/lang/String;

    move-result-object p3

    sget-object v1, Lx9/p;->t:Lx9/p;

    new-instance v2, LF7/O1;

    invoke-direct {v2, v0, p1, p2, p3}, LF7/O1;-><init>(Lz7/q5;Lz7/j5;Lz7/S3;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lx9/p;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final b()[Lc7/d;
    .locals 3

    iget-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/FaceDetectorImpl;->y:Z

    if-eqz v0, :cond_0

    sget-object v0, Lx9/k;->a:[Lc7/d;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lc7/d;

    const/4 v1, 0x0

    sget-object v2, Lx9/k;->c:Lc7/d;

    aput-object v2, v0, v1

    return-object v0
.end method
