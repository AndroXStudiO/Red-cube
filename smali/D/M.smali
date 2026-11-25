.class public final LD/M;
.super LD/o0;
.source "003B.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD/M$c;,
        LD/M$i;,
        LD/M$b;,
        LD/M$e;,
        LD/M$f;,
        LD/M$g;,
        LD/M$d;,
        LD/M$h;,
        LD/M$j;
    }
.end annotation


# static fields
.field public static final A:LD/M$c;


# instance fields
.field public final p:I

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final r:I

.field public final s:I

.field public t:Landroid/util/Rational;

.field public final u:LK/i;

.field public v:LG/B0$b;

.field public w:LF/s;

.field public x:LF/G;

.field public y:LG/B0$c;

.field public final z:LD/M$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD/M$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD/M;->A:LD/M$c;

    return-void
.end method

.method public constructor <init>(LG/c0;)V
    .locals 3

    invoke-direct {p0, p1}, LD/o0;-><init>(LG/N0;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LD/M;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, -0x1

    iput p1, p0, LD/M;->s:I

    iput-object v0, p0, LD/M;->t:Landroid/util/Rational;

    new-instance p1, LD/M$a;

    invoke-direct {p1, p0}, LD/M$a;-><init>(LD/M;)V

    iput-object p1, p0, LD/M;->z:LD/M$a;

    iget-object p1, p0, LD/o0;->f:LG/N0;

    check-cast p1, LG/c0;

    sget-object v1, LG/c0;->H:LG/d;

    invoke-interface {p1, v1}, LG/y0;->g(LG/P$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, LG/y0;->a(LG/P$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, LD/M;->p:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput v1, p0, LD/M;->p:I

    :goto_0
    sget-object v1, LG/c0;->O:LG/d;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, LG/y0;->e(LG/P$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, LD/M;->r:I

    sget-object v1, LG/c0;->Q:LG/d;

    invoke-interface {p1, v1, v0}, LG/y0;->e(LG/P$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD/M$i;

    new-instance v0, LK/i;

    invoke-direct {v0, p1}, LK/i;-><init>(LD/M$i;)V

    iput-object v0, p0, LD/M;->u:LK/i;

    return-void
.end method

.method public static F(ILjava/util/List;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final C(Z)V
    .locals 2

    const-string v0, "ImageCapture"

    const-string v1, "clearPipeline"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LH/m;->a()V

    iget-object v0, p0, LD/M;->y:LG/B0$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LG/B0$c;->b()V

    iput-object v1, p0, LD/M;->y:LG/B0$c;

    :cond_0
    iget-object v0, p0, LD/M;->w:LF/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LF/s;->a()V

    iput-object v1, p0, LD/M;->w:LF/s;

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, LD/M;->x:LF/G;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LF/G;->b()V

    iput-object v1, p0, LD/M;->x:LF/G;

    :cond_2
    return-void
.end method

.method public final D(Ljava/lang/String;LG/c0;LG/G0;)LG/B0$b;
    .locals 20

    move-object/from16 v1, p0

    invoke-static {}, LH/m;->a()V

    const-string v0, "ImageCapture"

    const-string v2, "createPipeline(cameraId: %s, streamSpec: %s)"

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1
    .local v0, "003B.java:1":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, LG/G0;->d()Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v1}, LD/o0;->b()LG/E;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LG/E;->m()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v9, v0, 0x1

    iget-object v0, v1, LD/M;->w:LF/s;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v3, v9}, Lw7/z;->p(Ljava/lang/String;Z)V

    iget-object v0, v1, LD/M;->w:LF/s;

    invoke-virtual {v0}, LF/s;->a()V

    :cond_0
    iget-object v0, v1, LD/o0;->f:LG/N0;

    sget-object v5, LG/c0;->S:LG/d;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v5, v6}, LG/y0;->e(LG/P$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v5, 0x23

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LD/o0;->b()LG/E;

    move-result-object v0

    invoke-interface {v0}, LG/E;->f()LG/x;

    move-result-object v0

    invoke-interface {v0}, LG/x;->E()LG/D0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LD/o0;->f:LG/N0;

    sget-object v6, LG/c0;->R:LG/d;

    invoke-interface {v0, v6, v3}, LG/y0;->e(LG/P$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, LR/b;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v14, v6

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v5, 0x100

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    goto :goto_0

    :goto_2
    if-eqz v14, :cond_3

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v13, :cond_5

    new-instance v0, LH/c;

    invoke-direct {v0, v2}, LH/c;-><init>(Z)V

    invoke-static {v14, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, LD/o0;->b()LG/E;

    move-result-object v0

    invoke-interface {v0}, LG/E;->e()LG/A;

    move-result-object v3

    invoke-interface {v3}, LG/A;->a()Landroid/graphics/Rect;

    move-result-object v3

    invoke-interface {v0}, LG/E;->o()LG/D;

    move-result-object v0

    new-instance v6, Landroid/util/Rational;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v6, v8, v3}, Landroid/util/Rational;-><init>(II)V

    iget-object v3, v1, LD/o0;->f:LG/N0;

    check-cast v3, LG/e0;

    invoke-interface {v3}, LG/e0;->A()I

    move-result v16

    invoke-interface {v0}, LD/q;->a()I

    move-result v18

    invoke-interface {v0}, LD/q;->d()I

    move-result v19

    const/4 v15, 0x0

    move-object/from16 v17, v6

    invoke-static/range {v13 .. v19}, LK/j;->e(LR/b;Ljava/util/List;Landroid/util/Size;ILandroid/util/Rational;II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/util/Size;

    :cond_3
    :goto_3
    move-object v10, v3

    move v11, v5

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "The postview ResolutionSelector cannot select a valid size for the postview."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, LH/c;

    invoke-direct {v0, v12}, LH/c;-><init>(Z)V

    invoke-static {v14, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/util/Size;

    goto :goto_3

    :goto_4
    new-instance v5, LF/s;

    iget-object v8, v1, LD/o0;->m:LD/m;

    move-object/from16 v6, p2

    invoke-direct/range {v5 .. v11}, LF/s;-><init>(LG/c0;Landroid/util/Size;LD/m;ZLandroid/util/Size;I)V

    iput-object v5, v1, LD/M;->w:LF/s;

    iget-object v0, v1, LD/M;->x:LF/G;

    if-nez v0, :cond_6

    new-instance v0, LF/G;

    iget-object v3, v1, LD/M;->z:LD/M$a;

    invoke-direct {v0, v3}, LF/G;-><init>(LD/M$a;)V

    iput-object v0, v1, LD/M;->x:LF/G;

    :cond_6
    iget-object v0, v1, LD/M;->x:LF/G;

    iget-object v3, v1, LD/M;->w:LF/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH/m;->a()V

    iput-object v3, v0, LF/G;->c:LF/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH/m;->a()V

    iget-object v3, v3, LF/s;->c:LF/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH/m;->a()V

    iget-object v5, v3, LF/q;->b:Landroidx/camera/core/f;

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    move v2, v12

    :goto_5
    const-string v5, "The ImageReader is not initialized."

    invoke-static {v5, v2}, Lw7/z;->p(Ljava/lang/String;Z)V

    iget-object v2, v3, LF/q;->b:Landroidx/camera/core/f;

    iget-object v3, v2, Landroidx/camera/core/f;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object v0, v2, Landroidx/camera/core/f;->f:Landroidx/camera/core/b$a;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LD/M;->w:LF/s;

    invoke-virtual {v4}, LG/G0;->d()Landroid/util/Size;

    move-result-object v2

    iget-object v3, v0, LF/s;->a:LG/c0;

    invoke-static {v3, v2}, LG/B0$b;->d(LG/N0;Landroid/util/Size;)LG/B0$b;

    move-result-object v2

    iget-object v0, v0, LF/s;->e:LF/b;

    iget-object v3, v0, LF/q$b;->b:LG/g0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LD/A;->d:LD/A;

    invoke-static {v3}, LG/B0$f;->a(LG/S;)LG/h$a;

    move-result-object v3

    iput-object v5, v3, LG/h$a;->e:LD/A;

    invoke-virtual {v3}, LG/h$a;->a()LG/h;

    move-result-object v3

    iget-object v5, v2, LG/B0$a;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LF/q$b;->c:LG/g0;

    if-eqz v0, :cond_8

    invoke-static {v0}, LG/B0$f;->a(LG/S;)LG/h$a;

    move-result-object v0

    invoke-virtual {v0}, LG/h$a;->a()LG/h;

    move-result-object v0

    iput-object v0, v2, LG/B0$a;->h:LG/h;

    :cond_8
    iget v0, v1, LD/M;->p:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    invoke-virtual {v4}, LG/G0;->e()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, LD/o0;->c()LG/A;

    move-result-object v0

    invoke-interface {v0, v2}, LG/A;->g(LG/B0$b;)V

    :cond_9
    invoke-virtual {v4}, LG/G0;->c()LG/P;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, LG/G0;->c()LG/P;

    move-result-object v0

    invoke-virtual {v2, v0}, LG/B0$b;->a(LG/P;)V

    :cond_a
    iget-object v0, v1, LD/M;->y:LG/B0$c;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LG/B0$c;->b()V

    :cond_b
    new-instance v0, LG/B0$c;

    new-instance v3, LD/L;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, LD/L;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v3}, LG/B0$c;-><init>(LG/B0$d;)V

    iput-object v0, v1, LD/M;->y:LG/B0$c;

    iput-object v0, v2, LG/B0$a;->f:LG/B0$c;

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final E()I
    .locals 4

    iget-object v0, p0, LD/M;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LD/M;->s:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LD/o0;->f:LG/N0;

    check-cast v1, LG/c0;

    sget-object v2, LG/c0;->I:LG/d;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, LG/y0;->e(LG/P$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final G(LD/M$g;Ljava/util/concurrent/Executor;LD/M$f;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lw8/b;->D()LI/b;

    move-result-object v1

    new-instance v2, LD/K;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v2, v0, v4, v5, v3}, LD/K;-><init>(LD/M;LD/M$g;Ljava/util/concurrent/Executor;LD/M$f;)V

    invoke-virtual {v1, v2}, LI/b;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-static {}, LH/m;->a()V

    invoke-virtual {v0}, LD/M;->E()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, v0, LD/M;->u:LK/i;

    iget-object v1, v1, LK/i;->a:LD/M$i;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "ScreenFlash not set for FLASH_MODE_SCREEN"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    const-string v1, "ImageCapture"

    const-string v2, "takePictureInternal"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, LD/o0;->b()LG/E;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    new-instance v1, LD/N;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Not bound to a valid Camera ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v3, v1}, LD/M$f;->b(LD/N;)V

    return-void

    :cond_3
    iget-object v11, v0, LD/M;->x:LF/G;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, LD/o0;->i:Landroid/graphics/Rect;

    iget-object v7, v0, LD/o0;->g:LG/G0;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, LG/G0;->d()Landroid/util/Size;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v2

    :goto_1
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v6, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v6, v0, LD/M;->t:Landroid/util/Rational;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/util/Rational;->floatValue()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    if-lez v10, :cond_9

    invoke-virtual {v6}, Landroid/util/Rational;->isNaN()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v0}, LD/o0;->b()LG/E;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6, v9}, LD/o0;->g(LG/E;Z)I

    move-result v6

    new-instance v10, Landroid/util/Rational;

    iget-object v13, v0, LD/M;->t:Landroid/util/Rational;

    invoke-virtual {v13}, Landroid/util/Rational;->getDenominator()I

    move-result v13

    iget-object v14, v0, LD/M;->t:Landroid/util/Rational;

    invoke-virtual {v14}, Landroid/util/Rational;->getNumerator()I

    move-result v14

    invoke-direct {v10, v13, v14}, Landroid/util/Rational;-><init>(II)V

    invoke-static {v6}, LH/n;->c(I)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    iget-object v10, v0, LD/M;->t:Landroid/util/Rational;

    :goto_2
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroid/util/Rational;->floatValue()F

    move-result v6

    cmpl-float v6, v6, v12

    if-lez v6, :cond_8

    invoke-virtual {v10}, Landroid/util/Rational;->isNaN()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v7, v2

    int-to-float v12, v6

    div-float v13, v7, v12

    invoke-virtual {v10}, Landroid/util/Rational;->getNumerator()I

    move-result v14

    invoke-virtual {v10}, Landroid/util/Rational;->getDenominator()I

    move-result v15

    invoke-virtual {v10}, Landroid/util/Rational;->floatValue()F

    move-result v10

    cmpl-float v10, v10, v13

    if-lez v10, :cond_7

    int-to-float v10, v14

    div-float/2addr v7, v10

    int-to-float v10, v15

    mul-float/2addr v7, v10

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    sub-int/2addr v6, v7

    div-int/2addr v6, v8

    move v10, v7

    move v7, v2

    move v2, v9

    goto :goto_3

    :cond_7
    int-to-float v7, v15

    div-float/2addr v12, v7

    int-to-float v7, v14

    mul-float/2addr v12, v7

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v7

    sub-int/2addr v2, v7

    div-int/2addr v2, v8

    move v10, v6

    move v6, v9

    :goto_3
    new-instance v12, Landroid/graphics/Rect;

    add-int/2addr v7, v2

    add-int/2addr v10, v6

    invoke-direct {v12, v2, v6, v7, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v2, v12

    goto :goto_4

    :cond_8
    const-string v6, "ImageUtil"

    const-string v7, "Invalid view ratio."

    invoke-static {v6, v7}, LD/W;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v2

    goto :goto_5

    :cond_9
    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-direct {v6, v9, v9, v2, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_5
    iget-object v2, v0, LD/o0;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v9}, LD/o0;->g(LG/E;Z)I

    move-result v7

    iget-object v1, v0, LD/o0;->f:LG/N0;

    check-cast v1, LG/c0;

    sget-object v10, LG/c0;->P:LG/d;

    invoke-interface {v1, v10}, LG/y0;->g(LG/P$a;)Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_a

    invoke-interface {v1, v10}, LG/y0;->a(LG/P$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_6
    move v8, v1

    goto :goto_8

    :cond_a
    iget v1, v0, LD/M;->p:I

    if-eqz v1, :cond_d

    if-eq v1, v13, :cond_c

    if-ne v1, v8, :cond_b

    goto :goto_7

    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "CaptureMode "

    const-string v4, " is invalid"

    invoke-static {v1, v3, v4}, LA6/e;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    .local v0, "003B.java:2":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    :goto_7
    const/16 v1, 0x5f

    goto :goto_6

    :cond_d
    const/16 v1, 0x64

    goto :goto_6

    :goto_8
    iget-object v1, v0, LD/M;->v:LG/B0$b;

    iget-object v1, v1, LG/B0$a;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    xor-int/lit8 v1, v9, 0x1

    const-string v9, "onDiskCallback and outputFileOptions should be both null or both non-null."

    invoke-static {v9, v1}, Lw7/z;->j(Ljava/lang/String;Z)V

    new-instance v1, LF/h;

    iget v9, v0, LD/M;->p:I

    move-object/from16 v16, v6

    move-object v6, v2

    move-object v2, v5

    move-object/from16 v5, v16

    invoke-direct/range {v1 .. v10}, LF/h;-><init>(Ljava/util/concurrent/Executor;LD/M$f;LD/M$g;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)V

    invoke-static {}, LH/m;->a()V

    iget-object v2, v11, LF/G;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v11}, LF/G;->c()V

    return-void
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, LD/M;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LD/M;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LD/o0;->c()LG/A;

    move-result-object v1

    invoke-virtual {p0}, LD/M;->E()I

    move-result v2

    invoke-interface {v1, v2}, LG/A;->b(I)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(ZLG/O0;)LG/N0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LG/O0;",
            ")",
            "LG/N0<",
            "*>;"
        }
    .end annotation

    sget-object v0, LD/M;->A:LD/M$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LD/M$c;->a:LG/c0;

    invoke-interface {v0}, LG/N0;->C()LG/O0$b;

    move-result-object v1

    iget v2, p0, LD/M;->p:I

    invoke-interface {p2, v1, v2}, LG/O0;->a(LG/O0$b;I)LG/P;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, LG/P;->z(LG/P;LG/P;)LG/q0;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, LD/M;->j(LG/P;)LG/N0$a;

    move-result-object p1

    check-cast p1, LD/M$b;

    new-instance p2, LG/c0;

    iget-object p1, p1, LD/M$b;->a:LG/l0;

    invoke-static {p1}, LG/q0;->N(LG/P;)LG/q0;

    move-result-object p1

    invoke-direct {p2, p1}, LG/c0;-><init>(LG/q0;)V

    return-object p2
.end method

.method public final i()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final j(LG/P;)LG/N0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/P;",
            ")",
            "LG/N0$a<",
            "***>;"
        }
    .end annotation

    new-instance v0, LD/M$b;

    invoke-static {p1}, LG/l0;->P(LG/P;)LG/l0;

    move-result-object p1

    invoke-direct {v0, p1}, LD/M$b;-><init>(LG/l0;)V

    return-object v0
.end method

.method public final q()V
    .locals 2

    invoke-virtual {p0}, LD/o0;->b()LG/E;

    move-result-object v0

    const-string v1, "Attached camera cannot be null"

    invoke-static {v1, v0}, Lw7/z;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LD/M;->E()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LD/o0;->b()LG/E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LD/k;->a()LD/q;

    move-result-object v0

    invoke-interface {v0}, LD/q;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 2

    const-string v0, "ImageCapture"

    const-string v1, "onCameraControlReady"

    invoke-static {v0, v1}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LD/M;->H()V

    iget-object v0, p0, LD/M;->u:LK/i;

    invoke-virtual {p0}, LD/o0;->c()LG/A;

    move-result-object v1

    invoke-interface {v1, v0}, LG/A;->i(LD/M$i;)V

    return-void
.end method

.method public final s(LG/D;LG/N0$a;)LG/N0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/D;",
            "LG/N0$a<",
            "***>;)",
            "LG/N0<",
            "*>;"
        }
    .end annotation

    invoke-interface {p1}, LG/D;->h()LF7/v2;

    move-result-object p1

    const-class v0, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    invoke-virtual {p1, v0}, LF7/v2;->j(Ljava/lang/Class;)Z

    move-result p1

    const-string v0, "ImageCapture"

    if-eqz p1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2}, LD/B;->a()LG/k0;

    move-result-object v1

    sget-object v2, LG/c0;->N:LG/d;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v1, LG/q0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1, v2}, LG/q0;->a(LG/P$a;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    invoke-static {v0, p1}, LD/W;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, LD/W;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    .local v0, "003B.java:3":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-static {v1, p1}, LD/W;->e(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Requesting software JPEG due to device quirk."

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-interface {p2}, LD/B;->a()LG/k0;

    move-result-object p1

    sget-object v1, LG/c0;->N:LG/d;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p1, LG/l0;

    invoke-virtual {p1, v1, v2}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-interface {p2}, LD/B;->a()LG/k0;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, LG/c0;->N:LG/d;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v4, p1

    check-cast v4, LG/q0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v4, v2}, LG/q0;->a(LG/P$a;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x100

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LD/o0;->b()LG/E;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LD/o0;->b()LG/E;

    move-result-object v1

    invoke-interface {v1}, LG/E;->f()LG/x;

    move-result-object v1

    invoke-interface {v1}, LG/x;->E()LG/D0;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "Software JPEG cannot be used with Extensions."

    invoke-static {v0, v1}, LD/W;->g(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v5

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v3

    :goto_2
    sget-object v7, LG/c0;->K:LG/d;

    :try_start_2
    invoke-virtual {v4, v7}, LG/q0;->a(LG/P$a;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-object v4, v2

    :goto_3
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v6, :cond_5

    const-string v1, "Software JPEG cannot be used with non-JPEG output buffer format."

    invoke-static {v0, v1}, LD/W;->g(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v5

    :cond_5
    if-nez v1, :cond_7

    const-string v4, "Unable to support software JPEG. Disabling."

    invoke-static {v0, v4}, LD/W;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LG/c0;->N:LG/d;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p1, LG/l0;

    invoke-virtual {p1, v0, v4}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    move v1, v5

    :cond_7
    :goto_4
    invoke-interface {p2}, LD/B;->a()LG/k0;

    move-result-object p1

    sget-object v0, LG/c0;->K:LG/d;

    check-cast p1, LG/q0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-virtual {p1, v0}, LG/q0;->a(LG/P$a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-object p1, v2

    :goto_5
    check-cast p1, Ljava/lang/Integer;

    const/16 v0, 0x23

    if-eqz p1, :cond_c

    invoke-virtual {p0}, LD/o0;->b()LG/E;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, LD/o0;->b()LG/E;

    move-result-object v2

    invoke-interface {v2}, LG/E;->f()LG/x;

    move-result-object v2

    invoke-interface {v2}, LG/x;->E()LG/D0;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v6, :cond_9

    goto :goto_6

    :cond_9
    move v3, v5

    :cond_a
    :goto_6
    const-string v2, "Cannot set non-JPEG buffer format with Extensions enabled."

    invoke-static {v2, v3}, Lw7/z;->j(Ljava/lang/String;Z)V

    invoke-interface {p2}, LD/B;->a()LG/k0;

    move-result-object v2

    sget-object v3, LG/d0;->f:LG/d;

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v2, LG/l0;

    invoke-virtual {v2, v3, p1}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_c
    invoke-interface {p2}, LD/B;->a()LG/k0;

    move-result-object p1

    sget-object v4, LG/c0;->L:LG/d;

    check-cast p1, LG/q0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    invoke-virtual {p1, v4}, LG/q0;->a(LG/P$a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_8

    :catch_4
    move-object p1, v2

    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p2}, LD/B;->a()LG/k0;

    move-result-object p1

    sget-object v0, LG/d0;->f:LG/d;

    const/16 v1, 0x1005

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, LG/l0;

    invoke-virtual {p1, v0, v1}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    invoke-interface {p2}, LD/B;->a()LG/k0;

    move-result-object p1

    sget-object v0, LG/d0;->g:LG/d;

    sget-object v1, LD/A;->c:LD/A;

    check-cast p1, LG/l0;

    invoke-virtual {p1, v0, v1}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    if-eqz v1, :cond_e

    invoke-interface {p2}, LD/B;->a()LG/k0;

    move-result-object p1

    sget-object v1, LG/d0;->f:LG/d;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p1, LG/l0;

    invoke-virtual {p1, v1, v0}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    invoke-interface {p2}, LD/B;->a()LG/k0;

    move-result-object p1

    sget-object v1, LG/e0;->o:LG/d;

    check-cast p1, LG/q0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    invoke-virtual {p1, v1}, LG/q0;->a(LG/P$a;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_f

    invoke-interface {p2}, LD/B;->a()LG/k0;

    move-result-object p1

    sget-object v0, LG/d0;->f:LG/d;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, LG/l0;

    invoke-virtual {p1, v0, v1}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    invoke-static {v6, v2}, LD/M;->F(ILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {p2}, LD/B;->a()LG/k0;

    move-result-object p1

    sget-object v0, LG/d0;->f:LG/d;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, LG/l0;

    invoke-virtual {p1, v0, v1}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    invoke-static {v0, v2}, LD/M;->F(ILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {p2}, LD/B;->a()LG/k0;

    move-result-object p1

    sget-object v1, LG/d0;->f:LG/d;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p1, LG/l0;

    invoke-virtual {p1, v1, v0}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    :cond_11
    :goto_9
    invoke-interface {p2}, LG/N0$a;->b()LG/N0;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LD/o0;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageCapture:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, LD/M;->u:LK/i;

    invoke-virtual {v0}, LK/i;->c()V

    invoke-virtual {v0}, LK/i;->b()V

    iget-object v0, p0, LD/M;->x:LF/G;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LF/G;->b()V

    :cond_0
    return-void
.end method

.method public final v(LG/P;)LG/i;
    .locals 3

    iget-object v0, p0, LD/M;->v:LG/B0$b;

    iget-object v0, v0, LG/B0$a;->b:LG/N$a;

    invoke-virtual {v0, p1}, LG/N$a;->c(LG/P;)V

    iget-object v0, p0, LD/M;->v:LG/B0$b;

    invoke-virtual {v0}, LG/B0$b;->c()LG/B0;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LD/o0;->B(Ljava/util/List;)V

    iget-object v0, p0, LD/o0;->g:LG/G0;

    invoke-virtual {v0}, LG/G0;->f()LG/i$a;

    move-result-object v0

    iput-object p1, v0, LG/i$a;->d:LG/P;

    invoke-virtual {v0}, LG/i$a;->a()LG/i;

    move-result-object p1

    return-object p1
.end method

.method public final w(LG/G0;LG/G0;)LG/G0;
    .locals 2

    invoke-virtual {p0}, LD/o0;->d()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, LD/o0;->f:LG/N0;

    check-cast v0, LG/c0;

    invoke-virtual {p0, p2, v0, p1}, LD/M;->D(Ljava/lang/String;LG/c0;LG/G0;)LG/B0$b;

    move-result-object p2

    iput-object p2, p0, LD/M;->v:LG/B0$b;

    invoke-virtual {p2}, LG/B0$b;->c()LG/B0;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, LD/o0;->B(Ljava/util/List;)V

    invoke-virtual {p0}, LD/o0;->n()V

    return-object p1
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, LD/M;->u:LK/i;

    invoke-virtual {v0}, LK/i;->c()V

    invoke-virtual {v0}, LK/i;->b()V

    iget-object v0, p0, LD/M;->x:LF/G;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LF/G;->b()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LD/M;->C(Z)V

    invoke-virtual {p0}, LD/o0;->c()LG/A;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LG/A;->i(LD/M$i;)V

    return-void
.end method
