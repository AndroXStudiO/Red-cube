.class public final LMc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMc/a$a;,
        LMc/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/reflect/Method;

.field public static final B:Ljava/lang/reflect/Method;

# The value of this static final field might be set in the static constructor
.field public static final C:I = 0x6

# The value of this static final field might be set in the static constructor
.field public static final D:I = 0x8

.field public static final E:[F

.field public static final F:[F

.field public static final G:[F

.field public static final H:[I

.field public static final t:Z

.field public static final u:Ljava/lang/reflect/Method;

.field public static final v:Ljava/lang/reflect/Method;

.field public static final w:Ljava/lang/reflect/Method;

.field public static final x:Ljava/lang/reflect/Method;

.field public static final y:Ljava/lang/reflect/Method;

.field public static final z:Ljava/lang/reflect/Method;


# instance fields
.field public a:Lorg/osmdroid/views/MapView;

.field public b:LMc/a$a;

.field public c:LMc/a$a;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Lorg/osmdroid/views/MapView;

.field public k:LMc/a$b;

.field public l:J

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Landroid/view/MotionEvent;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "getPointerCount"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, LMc/a;->u:Ljava/lang/reflect/Method;

    const-string v2, "getPointerId"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, LMc/a;->v:Ljava/lang/reflect/Method;

    const-string v2, "getPressure"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, LMc/a;->w:Ljava/lang/reflect/Method;

    const-string v2, "getHistoricalX"

    filled-new-array {v3, v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, LMc/a;->x:Ljava/lang/reflect/Method;

    const-string v2, "getHistoricalY"

    filled-new-array {v3, v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, LMc/a;->y:Ljava/lang/reflect/Method;

    const-string v2, "getHistoricalPressure"

    filled-new-array {v3, v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, LMc/a;->z:Ljava/lang/reflect/Method;

    const-string v2, "getX"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, LMc/a;->A:Ljava/lang/reflect/Method;

    const-string v2, "getY"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, LMc/a;->B:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "MultiTouchController"

    const-string v4, "static initializer failed"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v1, LMc/a;->t:Z

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "ACTION_POINTER_UP"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    sput v1, LMc/a;->C:I

    const-string v1, "ACTION_POINTER_INDEX_SHIFT"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sput v0, LMc/a;->D:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    const/16 v0, 0x14

    new-array v1, v0, [F

    sput-object v1, LMc/a;->E:[F

    new-array v1, v0, [F

    sput-object v1, LMc/a;->F:[F

    new-array v1, v0, [F

    sput-object v1, LMc/a;->G:[F

    new-array v0, v0, [I

    sput-object v0, LMc/a;->H:[I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LMc/a;->j:Lorg/osmdroid/views/MapView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LMc/a;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getZoomLevelDouble()D

    move-result-wide v1

    iput-wide v1, v0, Lorg/osmdroid/views/MapView;->i0:D

    iget-object v0, v0, Lorg/osmdroid/views/MapView;->H:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, LMc/a;->k:LMc/a$b;

    iput v1, v2, LMc/a$b;->a:F

    iput v0, v2, LMc/a$b;->b:F

    const/4 v0, 0x1

    iput-boolean v0, v2, LMc/a$b;->g:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LMc/a$b;->c:F

    iput v0, v2, LMc/a$b;->d:F

    iput v0, v2, LMc/a$b;->e:F

    const/4 v1, 0x0

    iput v1, v2, LMc/a$b;->f:F

    div-float/2addr v0, v0

    invoke-virtual {p0}, LMc/a;->c()V

    iget v1, p0, LMc/a;->d:F

    iget v3, v2, LMc/a$b;->a:F

    sub-float/2addr v1, v3

    mul-float/2addr v1, v0

    iput v1, p0, LMc/a;->m:F

    iget v1, p0, LMc/a;->e:F

    iget v3, v2, LMc/a$b;->b:F

    sub-float/2addr v1, v3

    mul-float/2addr v1, v0

    iput v1, p0, LMc/a;->n:F

    iget v0, v2, LMc/a$b;->c:F

    iget v1, p0, LMc/a;->f:F

    div-float/2addr v0, v1

    iput v0, p0, LMc/a;->o:F

    iget v0, v2, LMc/a$b;->d:F

    iget v1, p0, LMc/a;->g:F

    div-float/2addr v0, v1

    iput v0, p0, LMc/a;->q:F

    iget v0, v2, LMc/a$b;->e:F

    iget v1, p0, LMc/a;->h:F

    div-float/2addr v0, v1

    iput v0, p0, LMc/a;->r:F

    iget v0, v2, LMc/a$b;->f:F

    iget v1, p0, LMc/a;->i:F

    sub-float/2addr v0, v1

    iput v0, p0, LMc/a;->p:F

    return-void
.end method

.method public final b(I[F[F[F[IZJ)V
    .locals 4

    iget-object v0, p0, LMc/a;->c:LMc/a$a;

    iget-object v1, p0, LMc/a;->b:LMc/a$a;

    iput-object v1, p0, LMc/a;->c:LMc/a$a;

    iput-object v0, p0, LMc/a;->b:LMc/a$a;

    iput-wide p7, v0, LMc/a$a;->o:J

    const/4 p7, 0x0

    move p8, p7

    :goto_0
    if-ge p8, p1, :cond_0

    iget-object v1, v0, LMc/a$a;->a:[F

    aget v2, p2, p8

    aput v2, v1, p8

    iget-object v1, v0, LMc/a$a;->b:[F

    aget v2, p3, p8

    aput v2, v1, p8

    iget-object v1, v0, LMc/a$a;->c:[F

    aget v2, p4, p8

    aput v2, v1, p8

    iget-object v1, v0, LMc/a$a;->d:[I

    aget v2, p5, p8

    aput v2, v1, p8

    add-int/lit8 p8, p8, 0x1

    goto :goto_0

    :cond_0
    iput-boolean p6, v0, LMc/a$a;->k:Z

    const/4 p5, 0x1

    const/4 p6, 0x2

    if-lt p1, p6, :cond_1

    move p1, p5

    goto :goto_1

    :cond_1
    move p1, p7

    :goto_1
    iput-boolean p1, v0, LMc/a$a;->l:Z

    const/4 p8, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz p1, :cond_2

    aget p1, p2, p7

    aget p2, p2, p5

    add-float v2, p1, p2

    mul-float/2addr v2, v1

    iput v2, v0, LMc/a$a;->e:F

    aget v2, p3, p7

    aget v3, p3, p5

    add-float/2addr v2, v3

    mul-float/2addr v2, v1

    iput v2, v0, LMc/a$a;->f:F

    aget v2, p4, p7

    aget p4, p4, p5

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, v0, LMc/a$a;->g:F

    aget p1, p3, p5

    aget p2, p3, p7

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, v0, LMc/a$a;->h:F

    goto :goto_2

    :cond_2
    aget p1, p2, p7

    iput p1, v0, LMc/a$a;->e:F

    aget p1, p3, p7

    iput p1, v0, LMc/a$a;->f:F

    aget p1, p4, p7

    iput p8, v0, LMc/a$a;->h:F

    iput p8, v0, LMc/a$a;->g:F

    :goto_2
    iput-boolean p7, v0, LMc/a$a;->n:Z

    iput-boolean p7, v0, LMc/a$a;->m:Z

    iget p1, p0, LMc/a;->s:I

    iget-object p2, p0, LMc/a;->a:Lorg/osmdroid/views/MapView;

    const/4 p3, 0x0

    if-eqz p1, :cond_12

    const-wide/16 v2, 0x14

    if-eq p1, p5, :cond_e

    if-eq p1, p6, :cond_3

    goto/16 :goto_9

    :cond_3
    iget-object p1, p0, LMc/a;->b:LMc/a$a;

    iget-boolean p4, p1, LMc/a$a;->l:Z

    if-eqz p4, :cond_c

    iget-boolean p4, p1, LMc/a$a;->k:Z

    if-nez p4, :cond_4

    goto/16 :goto_7

    :cond_4
    iget p1, p1, LMc/a$a;->e:F

    iget-object p2, p0, LMc/a;->c:LMc/a$a;

    iget p2, p2, LMc/a$a;->e:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x41f00000    # 30.0f

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_b

    iget-object p1, p0, LMc/a;->b:LMc/a$a;

    iget p1, p1, LMc/a$a;->f:F

    iget-object p3, p0, LMc/a;->c:LMc/a$a;

    iget p3, p3, LMc/a$a;->f:F

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_b

    iget-object p1, p0, LMc/a;->b:LMc/a$a;

    iget-boolean p2, p1, LMc/a$a;->l:Z

    if-eqz p2, :cond_5

    iget p1, p1, LMc/a$a;->g:F

    goto :goto_3

    :cond_5
    move p1, p8

    :goto_3
    iget-object p2, p0, LMc/a;->c:LMc/a$a;

    iget-boolean p3, p2, LMc/a$a;->l:Z

    if-eqz p3, :cond_6

    iget p2, p2, LMc/a$a;->g:F

    goto :goto_4

    :cond_6
    move p2, p8

    :goto_4
    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr p1, v1

    const/high16 p2, 0x42200000    # 40.0f

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_b

    iget-object p1, p0, LMc/a;->b:LMc/a$a;

    iget-boolean p3, p1, LMc/a$a;->l:Z

    if-eqz p3, :cond_7

    iget p1, p1, LMc/a$a;->h:F

    goto :goto_5

    :cond_7
    move p1, p8

    :goto_5
    iget-object p3, p0, LMc/a;->c:LMc/a$a;

    iget-boolean p4, p3, LMc/a$a;->l:Z

    if-eqz p4, :cond_8

    iget p8, p3, LMc/a$a;->h:F

    :cond_8
    sub-float/2addr p1, p8

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr p1, v1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_9

    goto :goto_6

    :cond_9
    iget-object p1, p0, LMc/a;->b:LMc/a$a;

    iget-wide p1, p1, LMc/a$a;->o:J

    iget-wide p3, p0, LMc/a;->l:J

    cmp-long p1, p1, p3

    if-gez p1, :cond_a

    invoke-virtual {p0}, LMc/a;->a()V

    return-void

    :cond_a
    invoke-virtual {p0}, LMc/a;->e()V

    return-void

    :cond_b
    :goto_6
    invoke-virtual {p0}, LMc/a;->a()V

    iget-object p1, p0, LMc/a;->b:LMc/a$a;

    iget-wide p1, p1, LMc/a$a;->o:J

    add-long/2addr p1, v2

    iput-wide p1, p0, LMc/a;->l:J

    return-void

    :cond_c
    :goto_7
    iget-boolean p1, p1, LMc/a$a;->k:Z

    if-nez p1, :cond_d

    iput p7, p0, LMc/a;->s:I

    iput-object p3, p0, LMc/a;->j:Lorg/osmdroid/views/MapView;

    invoke-virtual {p2}, Lorg/osmdroid/views/MapView;->c()V

    return-void

    :cond_d
    iput p5, p0, LMc/a;->s:I

    invoke-virtual {p0}, LMc/a;->a()V

    iget-object p1, p0, LMc/a;->b:LMc/a$a;

    iget-wide p1, p1, LMc/a$a;->o:J

    add-long/2addr p1, v2

    iput-wide p1, p0, LMc/a;->l:J

    return-void

    :cond_e
    iget-object p1, p0, LMc/a;->b:LMc/a$a;

    iget-boolean p4, p1, LMc/a$a;->k:Z

    if-nez p4, :cond_f

    iput p7, p0, LMc/a;->s:I

    iput-object p3, p0, LMc/a;->j:Lorg/osmdroid/views/MapView;

    invoke-virtual {p2}, Lorg/osmdroid/views/MapView;->c()V

    return-void

    :cond_f
    iget-boolean p2, p1, LMc/a$a;->l:Z

    if-eqz p2, :cond_10

    iput p6, p0, LMc/a;->s:I

    invoke-virtual {p0}, LMc/a;->a()V

    iget-object p1, p0, LMc/a;->b:LMc/a$a;

    iget-wide p1, p1, LMc/a$a;->o:J

    add-long/2addr p1, v2

    iput-wide p1, p0, LMc/a;->l:J

    return-void

    :cond_10
    iget-wide p1, p1, LMc/a$a;->o:J

    iget-wide p3, p0, LMc/a;->l:J

    cmp-long p1, p1, p3

    if-gez p1, :cond_11

    invoke-virtual {p0}, LMc/a;->a()V

    return-void

    :cond_11
    invoke-virtual {p0}, LMc/a;->e()V

    return-void

    :cond_12
    iget-object p1, p0, LMc/a;->b:LMc/a$a;

    iget-boolean p4, p1, LMc/a$a;->k:Z

    if-eqz p4, :cond_14

    iget-object p4, p2, Lorg/osmdroid/views/MapView;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p4

    if-eqz p4, :cond_13

    goto :goto_8

    :cond_13
    iget p3, p1, LMc/a$a;->e:F

    iget p1, p1, LMc/a$a;->f:F

    invoke-virtual {p2, p3, p1}, Lorg/osmdroid/views/MapView;->d(FF)V

    move-object p3, p2

    :goto_8
    iput-object p3, p0, LMc/a;->j:Lorg/osmdroid/views/MapView;

    if-eqz p3, :cond_14

    iput p5, p0, LMc/a;->s:I

    invoke-virtual {p2}, Lorg/osmdroid/views/MapView;->c()V

    invoke-virtual {p0}, LMc/a;->a()V

    iget-object p1, p0, LMc/a;->b:LMc/a$a;

    iget-wide p1, p1, LMc/a$a;->o:J

    iput-wide p1, p0, LMc/a;->l:J

    :cond_14
    :goto_9
    return-void
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, LMc/a;->b:LMc/a$a;

    iget v1, v0, LMc/a$a;->e:F

    iput v1, p0, LMc/a;->d:F

    iget v1, v0, LMc/a$a;->f:F

    iput v1, p0, LMc/a;->e:F

    iget-object v1, p0, LMc/a;->k:LMc/a$b;

    iget-boolean v1, v1, LMc/a$b;->g:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v0, v2

    goto :goto_5

    :cond_0
    iget-boolean v1, v0, LMc/a$a;->n:Z

    if-nez v1, :cond_9

    iget-boolean v1, v0, LMc/a$a;->l:Z

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iput v2, v0, LMc/a$a;->i:F

    goto :goto_3

    :cond_1
    iget-boolean v4, v0, LMc/a$a;->m:Z

    if-nez v4, :cond_3

    if-eqz v1, :cond_2

    iget v1, v0, LMc/a$a;->g:F

    mul-float/2addr v1, v1

    iget v4, v0, LMc/a$a;->h:F

    mul-float/2addr v4, v4

    add-float/2addr v4, v1

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    iput v4, v0, LMc/a$a;->j:F

    iput-boolean v3, v0, LMc/a$a;->m:Z

    :cond_3
    iget v1, v0, LMc/a$a;->j:F

    cmpl-float v4, v1, v2

    if-nez v4, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    const/high16 v4, 0x43800000    # 256.0f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    const/4 v4, 0x0

    const v5, 0x8000

    const/16 v6, 0xf

    :goto_1
    shl-int/lit8 v7, v4, 0x1

    add-int/2addr v7, v5

    add-int/lit8 v8, v6, -0x1

    shl-int v6, v7, v6

    if-lt v1, v6, :cond_5

    add-int/2addr v4, v5

    sub-int/2addr v1, v6

    :cond_5
    shr-int/lit8 v5, v5, 0x1

    if-gtz v5, :cond_8

    int-to-float v1, v4

    const/high16 v4, 0x41800000    # 16.0f

    div-float/2addr v1, v4

    :goto_2
    iput v1, v0, LMc/a$a;->i:F

    iget v4, v0, LMc/a$a;->g:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_6

    iput v4, v0, LMc/a$a;->i:F

    :cond_6
    iget v1, v0, LMc/a$a;->i:F

    iget v4, v0, LMc/a$a;->h:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_7

    iput v4, v0, LMc/a$a;->i:F

    :cond_7
    :goto_3
    iput-boolean v3, v0, LMc/a$a;->n:Z

    goto :goto_4

    :cond_8
    move v6, v8

    goto :goto_1

    :cond_9
    :goto_4
    iget v0, v0, LMc/a$a;->i:F

    :goto_5
    const v1, 0x41aa6666    # 21.3f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LMc/a;->f:F

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, LMc/a;->g:F

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LMc/a;->h:F

    iput v2, p0, LMc/a;->i:F

    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v3, LMc/a;->t:Z

    if-eqz v3, :cond_0

    :try_start_0
    sget-object v4, LMc/a;->u:Ljava/lang/reflect/Method;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v5, v4

    :goto_0
    move-object/from16 v4, p0

    goto :goto_1

    :catch_0
    move-exception v0

    move/from16 v17, v2

    goto/16 :goto_12

    :cond_0
    move v5, v1

    goto :goto_0

    :goto_1
    iget v6, v4, LMc/a;->s:I

    if-nez v6, :cond_1

    if-ne v5, v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v13

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v6

    div-int v14, v6, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v15, v2

    :goto_2
    if-gt v15, v14, :cond_f

    if-ge v15, v14, :cond_2

    move v6, v1

    goto :goto_3

    :cond_2
    move v6, v2

    :goto_3
    sget-object v7, LMc/a;->G:[F

    sget-object v8, LMc/a;->F:[F

    sget-object v9, LMc/a;->E:[F

    if-eqz v3, :cond_3

    if-ne v5, v1, :cond_4

    :cond_3
    move/from16 v17, v2

    goto/16 :goto_9

    :cond_4
    const/16 v10, 0x14

    :try_start_1
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    move v11, v2

    :goto_4
    if-ge v11, v10, :cond_8

    sget-object v12, LMc/a;->v:Ljava/lang/reflect/Method;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v17, v2

    :try_start_2
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v12, LMc/a;->H:[I

    aput v2, v12, v11

    if-eqz v6, :cond_5

    sget-object v2, LMc/a;->x:Ljava/lang/reflect/Method;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v12, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_12

    :cond_5
    sget-object v1, LMc/a;->A:Ljava/lang/reflect/Method;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aput v1, v9, v11

    if-eqz v6, :cond_6

    sget-object v1, LMc/a;->y:Ljava/lang/reflect/Method;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v2, v12}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :cond_6
    sget-object v1, LMc/a;->B:Ljava/lang/reflect/Method;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aput v1, v8, v11

    if-eqz v6, :cond_7

    sget-object v1, LMc/a;->z:Ljava/lang/reflect/Method;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v2, v12}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_7
    sget-object v1, LMc/a;->w:Ljava/lang/reflect/Method;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aput v1, v7, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v17

    const/4 v1, 0x1

    goto/16 :goto_4

    :cond_8
    move/from16 v17, v2

    :goto_8
    move v1, v6

    goto :goto_d

    :goto_9
    if-eqz v6, :cond_9

    invoke-virtual {v0, v15}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v1

    goto :goto_a

    :cond_9
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    :goto_a
    aput v1, v9, v17

    if-eqz v6, :cond_a

    invoke-virtual {v0, v15}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v1

    goto :goto_b

    :cond_a
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    :goto_b
    aput v1, v8, v17

    if-eqz v6, :cond_b

    invoke-virtual {v0, v15}, Landroid/view/MotionEvent;->getHistoricalPressure(I)F

    move-result v1

    goto :goto_c

    :cond_b
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPressure()F

    move-result v1

    :goto_c
    aput v1, v7, v17

    goto :goto_8

    :goto_d
    sget-object v6, LMc/a;->E:[F

    sget-object v7, LMc/a;->F:[F

    sget-object v8, LMc/a;->G:[F

    sget-object v9, LMc/a;->H:[I

    if-eqz v1, :cond_c

    :goto_e
    const/4 v10, 0x1

    goto :goto_f

    :cond_c
    const/4 v2, 0x1

    if-eq v13, v2, :cond_d

    sget v10, LMc/a;->D:I

    shl-int v10, v2, v10

    sub-int/2addr v10, v2

    and-int v2, v13, v10

    sget v10, LMc/a;->C:I

    if-eq v2, v10, :cond_d

    const/4 v2, 0x3

    if-eq v13, v2, :cond_d

    goto :goto_e

    :cond_d
    move/from16 v10, v17

    :goto_f
    if-eqz v1, :cond_e

    invoke-virtual {v0, v15}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v1

    :goto_10
    move-wide v11, v1

    goto :goto_11

    :cond_e
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    goto :goto_10

    :goto_11
    invoke-virtual/range {v4 .. v12}, LMc/a;->b(I[F[F[F[IZJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, p0

    move/from16 v2, v17

    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_f
    move/from16 v16, v1

    return v16

    :goto_12
    const-string v1, "MultiTouchController"

    const-string v2, "onTouchEvent() failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v17
.end method

.method public final e()V
    .locals 10

    iget-object v0, p0, LMc/a;->j:Lorg/osmdroid/views/MapView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LMc/a;->k:LMc/a$b;

    iget-boolean v1, v0, LMc/a$b;->g:Z

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_1
    iget v1, v0, LMc/a$b;->c:F

    cmpl-float v4, v1, v2

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, LMc/a;->c()V

    iget v4, p0, LMc/a;->d:F

    iget v5, p0, LMc/a;->m:F

    mul-float/2addr v5, v1

    sub-float/2addr v4, v5

    iget v5, p0, LMc/a;->e:F

    iget v6, p0, LMc/a;->n:F

    mul-float/2addr v6, v1

    sub-float/2addr v5, v6

    iget v1, p0, LMc/a;->o:F

    iget v6, p0, LMc/a;->f:F

    mul-float/2addr v1, v6

    iget v6, p0, LMc/a;->q:F

    iget v7, p0, LMc/a;->g:F

    mul-float/2addr v6, v7

    iget v7, p0, LMc/a;->r:F

    iget v8, p0, LMc/a;->h:F

    mul-float/2addr v7, v8

    iget v8, p0, LMc/a;->p:F

    iget v9, p0, LMc/a;->i:F

    add-float/2addr v8, v9

    iput v4, v0, LMc/a$b;->a:F

    iput v5, v0, LMc/a$b;->b:F

    cmpl-float v4, v1, v2

    if-nez v4, :cond_3

    move v1, v3

    :cond_3
    iput v1, v0, LMc/a$b;->c:F

    cmpl-float v1, v6, v2

    if-nez v1, :cond_4

    move v6, v3

    :cond_4
    iput v6, v0, LMc/a$b;->d:F

    cmpl-float v1, v7, v2

    if-nez v1, :cond_5

    move v7, v3

    :cond_5
    iput v7, v0, LMc/a$b;->e:F

    iput v8, v0, LMc/a$b;->f:F

    iget-object v1, p0, LMc/a;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, LMc/a$b;->a:F

    iget v4, v0, LMc/a$b;->b:F

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v5, v1, Lorg/osmdroid/views/MapView;->J:Landroid/graphics/PointF;

    iget-boolean v2, v0, LMc/a$b;->g:Z

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    iget v3, v0, LMc/a$b;->c:F

    :goto_2
    invoke-virtual {v1, v3}, Lorg/osmdroid/views/MapView;->setMultiTouchScale(F)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method
