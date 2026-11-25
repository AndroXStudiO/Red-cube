.class public Lm8/g;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lm8/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm8/g$b;
    }
.end annotation


# static fields
.field public static final Q:Landroid/graphics/Paint;


# instance fields
.field public final A:Landroid/graphics/Path;

.field public final B:Landroid/graphics/RectF;

.field public final C:Landroid/graphics/RectF;

.field public final D:Landroid/graphics/Region;

.field public final E:Landroid/graphics/Region;

.field public F:Lm8/k;

.field public final G:Landroid/graphics/Paint;

.field public final H:Landroid/graphics/Paint;

.field public final I:Ll8/a;

.field public final J:Lm8/g$a;

.field public final K:Lm8/l;

.field public L:Landroid/graphics/PorterDuffColorFilter;

.field public M:Landroid/graphics/PorterDuffColorFilter;

.field public N:I

.field public final O:Landroid/graphics/RectF;

.field public P:Z

.field public t:Lm8/g$b;

.field public final u:[Lm8/n$f;

.field public final v:[Lm8/n$f;

.field public final w:Ljava/util/BitSet;

.field public x:Z

.field public final y:Landroid/graphics/Matrix;

.field public final z:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lm8/g;->Q:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lm8/k;

    invoke-direct {v0}, Lm8/k;-><init>()V

    invoke-direct {p0, v0}, Lm8/g;-><init>(Lm8/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lm8/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lm8/k$a;

    move-result-object p1

    invoke-virtual {p1}, Lm8/k$a;->a()Lm8/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lm8/g;-><init>(Lm8/k;)V

    return-void
.end method

.method public constructor <init>(Lm8/g$b;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lm8/n$f;

    iput-object v1, p0, Lm8/g;->u:[Lm8/n$f;

    new-array v0, v0, [Lm8/n$f;

    iput-object v0, p0, Lm8/g;->v:[Lm8/n$f;

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lm8/g;->w:Ljava/util/BitSet;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lm8/g;->y:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lm8/g;->z:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lm8/g;->A:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lm8/g;->B:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lm8/g;->C:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lm8/g;->D:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lm8/g;->E:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lm8/g;->G:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lm8/g;->H:Landroid/graphics/Paint;

    new-instance v3, Ll8/a;

    invoke-direct {v3}, Ll8/a;-><init>()V

    iput-object v3, p0, Lm8/g;->I:Ll8/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    sget-object v3, Lm8/l$a;->a:Lm8/l;

    goto :goto_0

    :cond_0
    new-instance v3, Lm8/l;

    invoke-direct {v3}, Lm8/l;-><init>()V

    :goto_0
    iput-object v3, p0, Lm8/g;->K:Lm8/l;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lm8/g;->O:Landroid/graphics/RectF;

    iput-boolean v1, p0, Lm8/g;->P:Z

    iput-object p1, p0, Lm8/g;->t:Lm8/g$b;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lm8/g;->p()Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lm8/g;->o([I)Z

    new-instance p1, Lm8/g$a;

    invoke-direct {p1, p0}, Lm8/g$a;-><init>(Lm8/g;)V

    iput-object p1, p0, Lm8/g;->J:Lm8/g$a;

    return-void
.end method

.method public constructor <init>(Lm8/k;)V
    .locals 1

    new-instance v0, Lm8/g$b;

    invoke-direct {v0, p1}, Lm8/g$b;-><init>(Lm8/k;)V

    invoke-direct {p0, v0}, Lm8/g;-><init>(Lm8/g$b;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    iget-object v0, p0, Lm8/g;->t:Lm8/g$b;

    iget-object v2, v0, Lm8/g$b;->a:Lm8/k;

    iget v3, v0, Lm8/g$b;->i:F

    iget-object v5, p0, Lm8/g;->J:Lm8/g$a;

    iget-object v1, p0, Lm8/g;->K:Lm8/l;

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lm8/l;->a(Lm8/k;FLandroid/graphics/RectF;Lm8/g$a;Landroid/graphics/Path;)V

    iget-object p1, p0, Lm8/g;->t:Lm8/g$b;

    iget p1, p1, Lm8/g$b;->h:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lm8/g;->y:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object p2, p0, Lm8/g;->t:Lm8/g$b;

    iget p2, p2, Lm8/g$b;->h:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v6, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p1, p0, Lm8/g;->O:Landroid/graphics/RectF;

    const/4 p2, 0x1

    invoke-virtual {v6, p1, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public final c(I)I
    .locals 6

    iget-object v0, p0, Lm8/g;->t:Lm8/g$b;

    iget v1, v0, Lm8/g$b;->m:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    iget v3, v0, Lm8/g$b;->l:F

    add-float/2addr v1, v3

    iget-object v0, v0, Lm8/g$b;->b:La8/a;

    if-eqz v0, :cond_3

    iget-boolean v3, v0, La8/a;->a:Z

    if-eqz v3, :cond_3

    const/16 v3, 0xff

    invoke-static {p1, v3}, LY1/a;->d(II)I

    move-result v4

    iget v5, v0, La8/a;->d:I

    if-ne v4, v5, :cond_3

    iget v4, v0, La8/a;->e:F

    cmpg-float v5, v4, v2

    if-lez v5, :cond_1

    cmpg-float v5, v1, v2

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v4

    double-to-float v1, v4

    const/high16 v4, 0x40900000    # 4.5f

    mul-float/2addr v1, v4

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr v1, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v1, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    invoke-static {p1, v3}, LY1/a;->d(II)I

    move-result p1

    iget v3, v0, La8/a;->b:I

    invoke-static {v1, p1, v3}, LA/w;->A(FII)I

    move-result p1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    iget v0, v0, La8/a;->c:I

    if-eqz v0, :cond_2

    sget v1, La8/a;->f:I

    invoke-static {v0, v1}, LY1/a;->d(II)I

    move-result v0

    invoke-static {v0, p1}, LY1/a;->b(II)I

    move-result p1

    :cond_2
    invoke-static {p1, v4}, LY1/a;->d(II)I

    move-result p1

    :cond_3
    return p1
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lm8/g;->w:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "g"

    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lm8/g;->t:Lm8/g$b;

    iget v0, v0, Lm8/g$b;->o:I

    iget-object v1, p0, Lm8/g;->z:Landroid/graphics/Path;

    iget-object v2, p0, Lm8/g;->I:Ll8/a;

    if-eqz v0, :cond_1

    iget-object v0, v2, Ll8/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lm8/g;->u:[Lm8/n$f;

    aget-object v4, v4, v3

    iget-object v5, p0, Lm8/g;->t:Lm8/g$b;

    iget v5, v5, Lm8/g$b;->n:I

    sget-object v6, Lm8/n$f;->b:Landroid/graphics/Matrix;

    invoke-virtual {v4, v6, v2, v5, p1}, Lm8/n$f;->a(Landroid/graphics/Matrix;Ll8/a;ILandroid/graphics/Canvas;)V

    iget-object v4, p0, Lm8/g;->v:[Lm8/n$f;

    aget-object v4, v4, v3

    iget-object v5, p0, Lm8/g;->t:Lm8/g$b;

    iget v5, v5, Lm8/g$b;->n:I

    invoke-virtual {v4, v6, v2, v5, p1}, Lm8/n$f;->a(Landroid/graphics/Matrix;Ll8/a;ILandroid/graphics/Canvas;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lm8/g;->P:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lm8/g;->t:Lm8/g$b;

    iget v2, v2, Lm8/g$b;->o:I

    int-to-double v2, v2

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v2

    double-to-int v0, v6

    iget-object v2, p0, Lm8/g;->t:Lm8/g$b;

    iget v2, v2, Lm8/g$b;->o:I

    int-to-double v2, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-int v2, v4

    neg-int v3, v0

    int-to-float v3, v3

    neg-int v4, v2

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v3, Lm8/g;->Q:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lm8/g;->G:Landroid/graphics/Paint;

    iget-object v3, v0, Lm8/g;->L:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    iget-object v3, v0, Lm8/g;->t:Lm8/g$b;

    iget v3, v3, Lm8/g$b;->k:I

    ushr-int/lit8 v4, v3, 0x7

    add-int/2addr v3, v4

    mul-int/2addr v3, v6

    ushr-int/lit8 v3, v3, 0x8

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v7, v0, Lm8/g;->H:Landroid/graphics/Paint;

    iget-object v3, v0, Lm8/g;->M:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v3, v0, Lm8/g;->t:Lm8/g$b;

    iget v3, v3, Lm8/g$b;->j:F

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    iget-object v3, v0, Lm8/g;->t:Lm8/g$b;

    iget v3, v3, Lm8/g$b;->k:I

    ushr-int/lit8 v4, v3, 0x7

    add-int/2addr v3, v4

    mul-int/2addr v3, v8

    ushr-int/lit8 v3, v3, 0x8

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v3, v0, Lm8/g;->x:Z

    move v4, v3

    iget-object v3, v0, Lm8/g;->z:Landroid/graphics/Path;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lm8/g;->i()Z

    move-result v4

    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v4, :cond_0

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    div-float/2addr v4, v10

    goto :goto_0

    :cond_0
    move v4, v9

    :goto_0
    neg-float v4, v4

    iget-object v11, v0, Lm8/g;->t:Lm8/g$b;

    iget-object v11, v11, Lm8/g$b;->a:Lm8/k;

    new-instance v12, Lm8/h;

    invoke-direct {v12, v4}, Lm8/h;-><init>(F)V

    invoke-virtual {v11, v12}, Lm8/k;->f(Lm8/k$b;)Lm8/k;

    move-result-object v14

    iput-object v14, v0, Lm8/g;->F:Lm8/k;

    iget-object v4, v0, Lm8/g;->t:Lm8/g$b;

    iget v15, v4, Lm8/g$b;->i:F

    iget-object v4, v0, Lm8/g;->C:Landroid/graphics/RectF;

    invoke-virtual {v0}, Lm8/g;->g()Landroid/graphics/RectF;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Lm8/g;->i()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v9

    div-float/2addr v9, v10

    :cond_1
    invoke-virtual {v4, v9, v9}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v9, v0, Lm8/g;->A:Landroid/graphics/Path;

    const/16 v17, 0x0

    iget-object v13, v0, Lm8/g;->K:Lm8/l;

    move-object/from16 v16, v4

    move-object/from16 v18, v9

    invoke-virtual/range {v13 .. v18}, Lm8/l;->a(Lm8/k;FLandroid/graphics/RectF;Lm8/g$a;Landroid/graphics/Path;)V

    invoke-virtual {v0}, Lm8/g;->g()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lm8/g;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iput-boolean v5, v0, Lm8/g;->x:Z

    :cond_2
    iget-object v4, v0, Lm8/g;->t:Lm8/g$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lm8/g$b;->n:I

    if-lez v4, :cond_5

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v9, v0, Lm8/g;->t:Lm8/g$b;

    iget-object v9, v9, Lm8/g$b;->a:Lm8/k;

    invoke-virtual {v0}, Lm8/g;->g()Landroid/graphics/RectF;

    move-result-object v10

    invoke-virtual {v9, v10}, Lm8/k;->d(Landroid/graphics/RectF;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    move-result v9

    if-nez v9, :cond_5

    const/16 v9, 0x1d

    if-ge v4, v9, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v4, v0, Lm8/g;->t:Lm8/g$b;

    iget v4, v4, Lm8/g$b;->o:I

    int-to-double v9, v4

    int-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v11, v9

    double-to-int v9, v11

    iget-object v10, v0, Lm8/g;->t:Lm8/g$b;

    iget v10, v10, Lm8/g$b;->o:I

    int-to-double v10, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v10

    double-to-int v4, v4

    int-to-float v5, v9

    int-to-float v4, v4

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v4, v0, Lm8/g;->P:Z

    if-nez v4, :cond_3

    invoke-virtual/range {p0 .. p1}, Lm8/g;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_1

    :cond_3
    iget-object v4, v0, Lm8/g;->O:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v5, v9

    float-to-int v5, v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    float-to-int v9, v9

    if-ltz v5, :cond_4

    if-ltz v9, :cond_4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v10

    float-to-int v10, v10

    iget-object v11, v0, Lm8/g;->t:Lm8/g$b;

    iget v11, v11, Lm8/g$b;->n:I

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v10

    add-int/2addr v11, v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    iget-object v10, v0, Lm8/g;->t:Lm8/g$b;

    iget v10, v10, Lm8/g$b;->n:I

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v4

    add-int/2addr v10, v9

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v10, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->left:I

    iget-object v12, v0, Lm8/g;->t:Lm8/g$b;

    iget v12, v12, Lm8/g$b;->n:I

    sub-int/2addr v11, v12

    sub-int/2addr v11, v5

    int-to-float v5, v11

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->top:I

    iget-object v12, v0, Lm8/g;->t:Lm8/g$b;

    iget v12, v12, Lm8/g$b;->n:I

    sub-int/2addr v11, v12

    sub-int/2addr v11, v9

    int-to-float v9, v11

    neg-float v11, v5

    neg-float v12, v9

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, v10}, Lm8/g;->d(Landroid/graphics/Canvas;)V

    const/4 v10, 0x0

    invoke-virtual {v1, v4, v5, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid shadow bounds. Check that the treatments result in a valid path."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_1
    iget-object v4, v0, Lm8/g;->t:Lm8/g$b;

    iget-object v5, v4, Lm8/g$b;->p:Landroid/graphics/Paint$Style;

    sget-object v9, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v5, v9, :cond_6

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v5, v9, :cond_7

    :cond_6
    iget-object v4, v4, Lm8/g$b;->a:Lm8/k;

    invoke-virtual {v0}, Lm8/g;->g()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lm8/g;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lm8/k;Landroid/graphics/RectF;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lm8/g;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p1}, Lm8/g;->f(Landroid/graphics/Canvas;)V

    :cond_8
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lm8/k;Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p4, p5}, Lm8/k;->d(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p4, Lm8/k;->f:Lm8/d;

    invoke-interface {p3, p5}, Lm8/d;->a(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p4, p0, Lm8/g;->t:Lm8/g$b;

    iget p4, p4, Lm8/g$b;->i:F

    mul-float/2addr p3, p4

    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v2, p0, Lm8/g;->H:Landroid/graphics/Paint;

    iget-object v3, p0, Lm8/g;->A:Landroid/graphics/Path;

    iget-object v4, p0, Lm8/g;->F:Lm8/k;

    iget-object v5, p0, Lm8/g;->C:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lm8/g;->g()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lm8/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lm8/g;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lm8/k;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final g()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lm8/g;->B:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Lm8/g;->t:Lm8/g$b;

    iget v0, v0, Lm8/g$b;->k:I

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lm8/g;->t:Lm8/g$b;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lm8/g;->t:Lm8/g$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lm8/g;->t:Lm8/g$b;

    iget-object v0, v0, Lm8/g$b;->a:Lm8/k;

    invoke-virtual {p0}, Lm8/g;->g()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm8/k;->d(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm8/g;->h()F

    move-result v0

    iget-object v1, p0, Lm8/g;->t:Lm8/g$b;

    iget v1, v1, Lm8/g$b;->i:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lm8/g;->g()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lm8/g;->z:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, Lm8/g;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_1

    invoke-static {p1, v1}, LZ7/a$b;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void

    :cond_1
    const/16 v2, 0x1d

    if-lt v0, v2, :cond_2

    :try_start_0
    invoke-static {p1, v1}, LZ7/a$a;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v1}, LZ7/a$a;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    :catch_0
    :cond_3
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lm8/g;->t:Lm8/g$b;

    iget-object v0, v0, Lm8/g$b;->g:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lm8/g;->D:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Lm8/g;->g()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, Lm8/g;->z:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v2}, Lm8/g;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lm8/g;->E:Landroid/graphics/Region;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v1
.end method

.method public final h()F
    .locals 2

    iget-object v0, p0, Lm8/g;->t:Lm8/g$b;

    iget-object v0, v0, Lm8/g$b;->a:Lm8/k;

    iget-object v0, v0, Lm8/k;->e:Lm8/d;

    invoke-virtual {p0}, Lm8/g;->g()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lm8/d;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lm8/g;->t:Lm8/g$b;

    iget-object v0, v0, Lm8/g$b;->p:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lm8/g;->H:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm8/g;->x:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lm8/g;->t:Lm8/g$b;

    iget-object v0, v0, Lm8/g$b;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lm8/g;->t:Lm8/g$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lm8/g;->t:Lm8/g$b;

    iget-object v0, v0, Lm8/g$b;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lm8/g;->t:Lm8/g$b;

    iget-object v0, v0, Lm8/g$b;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lm8/g;->t:Lm8/g$b;

    new-instance v1, La8/a;

    invoke-direct {v1, p1}, La8/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lm8/g$b;->b:La8/a;

    invoke-virtual {p0}, Lm8/g;->q()V

    return-void
.end method

.method public final k(F)V
    .locals 2

    iget-object v0, p0, Lm8/g;->t:Lm8/g$b;

    iget v1, v0, Lm8/g$b;->m:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lm8/g$b;->m:F

    invoke-virtual {p0}, Lm8/g;->q()V

    :cond_0
    return-void
.end method

.method public final l(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lm8/g;->t:Lm8/g$b;

    iget-object v1, v0, Lm8/g$b;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lm8/g$b;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lm8/g;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final m(F)V
    .locals 2

    iget-object v0, p0, Lm8/g;->t:Lm8/g$b;

    iget v1, v0, Lm8/g$b;->i:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lm8/g$b;->i:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm8/g;->x:Z

    invoke-virtual {p0}, Lm8/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lm8/g$b;

    iget-object v1, p0, Lm8/g;->t:Lm8/g$b;

    invoke-direct {v0, v1}, Lm8/g$b;-><init>(Lm8/g$b;)V

    iput-object v0, p0, Lm8/g;->t:Lm8/g$b;

    return-object p0
.end method

.method public final n()V
    .locals 2

    const v0, -0xbbbbbc

    iget-object v1, p0, Lm8/g;->I:Ll8/a;

    invoke-virtual {v1, v0}, Ll8/a;->a(I)V

    iget-object v0, p0, Lm8/g;->t:Lm8/g$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final o([I)Z
    .locals 5

    iget-object v0, p0, Lm8/g;->t:Lm8/g$b;

    iget-object v0, v0, Lm8/g$b;->c:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm8/g;->G:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, Lm8/g;->t:Lm8/g$b;

    iget-object v3, v3, Lm8/g$b;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lm8/g;->t:Lm8/g$b;

    iget-object v2, v2, Lm8/g$b;->d:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lm8/g;->H:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    iget-object v4, p0, Lm8/g;->t:Lm8/g$b;

    iget-object v4, v4, Lm8/g$b;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v3, p1, :cond_1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return v1

    :cond_1
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm8/g;->x:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lm8/g;->o([I)Z

    move-result p1

    invoke-virtual {p0}, Lm8/g;->p()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lm8/g;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method public final p()Z
    .locals 7

    iget-object v0, p0, Lm8/g;->L:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lm8/g;->M:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lm8/g;->t:Lm8/g$b;

    iget-object v3, v2, Lm8/g$b;->e:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lm8/g$b;->f:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lm8/g;->G:Landroid/graphics/Paint;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-virtual {p0, v3}, Lm8/g;->c(I)I

    move-result v3

    iput v3, p0, Lm8/g;->N:I

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v4, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {p0, v2}, Lm8/g;->c(I)I

    move-result v3

    iput v3, p0, Lm8/g;->N:I

    if-eq v3, v2, :cond_2

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iput-object v4, p0, Lm8/g;->L:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lm8/g;->t:Lm8/g$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput-object v2, p0, Lm8/g;->M:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lm8/g;->t:Lm8/g$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lm8/g;->L:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lm8/g;->M:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    :goto_2
    return v5
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lm8/g;->t:Lm8/g$b;

    iget v1, v0, Lm8/g$b;->m:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Lm8/g$b;->n:I

    iget-object v0, p0, Lm8/g;->t:Lm8/g$b;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Lm8/g$b;->o:I

    invoke-virtual {p0}, Lm8/g;->p()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lm8/g;->t:Lm8/g$b;

    iget v1, v0, Lm8/g$b;->k:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lm8/g$b;->k:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p1, p0, Lm8/g;->t:Lm8/g$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setShapeAppearanceModel(Lm8/k;)V
    .locals 1

    iget-object v0, p0, Lm8/g;->t:Lm8/g$b;

    iput-object p1, v0, Lm8/g$b;->a:Lm8/k;

    invoke-virtual {p0}, Lm8/g;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm8/g;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lm8/g;->t:Lm8/g$b;

    iput-object p1, v0, Lm8/g$b;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lm8/g;->p()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lm8/g;->t:Lm8/g$b;

    iget-object v1, v0, Lm8/g$b;->f:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lm8/g$b;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lm8/g;->p()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
