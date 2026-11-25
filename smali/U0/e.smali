.class public final LU0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/c;


# static fields
.field public static final y:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final b:LR0/w;

.field public final c:LT0/a;

.field public final d:Landroid/view/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Matrix;

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:F

.field public m:Z

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:J

.field public s:J

.field public t:F

.field public u:F

.field public v:Z

.field public w:Z

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LU0/e;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;LR0/w;LT0/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LU0/e;->b:LR0/w;

    iput-object p3, p0, LU0/e;->c:LT0/a;

    const-string p2, "Compose"

    invoke-static {p2, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object p1

    iput-object p1, p0, LU0/e;->d:Landroid/view/RenderNode;

    const-wide/16 p2, 0x0

    iput-wide p2, p0, LU0/e;->e:J

    iput-wide p2, p0, LU0/e;->i:J

    sget-object p2, LU0/e;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setElevation(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotation(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAlpha(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p2, v0, :cond_0

    invoke-static {p1}, LU0/l;->a(Landroid/view/RenderNode;)I

    move-result p2

    invoke-static {p1, p2}, LU0/l;->c(Landroid/view/RenderNode;I)V

    invoke-static {p1}, LU0/l;->b(Landroid/view/RenderNode;)I

    move-result p2

    invoke-static {p1, p2}, LU0/l;->d(Landroid/view/RenderNode;I)V

    :cond_0
    invoke-static {p1}, LU0/k;->a(Landroid/view/RenderNode;)V

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    invoke-virtual {p0, p3}, LU0/e;->O(I)V

    iput p3, p0, LU0/e;->j:I

    const/4 p1, 0x3

    iput p1, p0, LU0/e;->k:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LU0/e;->l:F

    iput p1, p0, LU0/e;->n:F

    iput p1, p0, LU0/e;->o:F

    sget-wide p1, LR0/y;->b:J

    iput-wide p1, p0, LU0/e;->r:J

    iput-wide p1, p0, LU0/e;->s:J

    const/high16 p1, 0x41000000    # 8.0f

    iput p1, p0, LU0/e;->u:F

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-wide v0, p0, LU0/e;->r:J

    return-wide v0
.end method

.method public final B()F
    .locals 1

    iget v0, p0, LU0/e;->p:F

    return v0
.end method

.method public final C()J
    .locals 2

    iget-wide v0, p0, LU0/e;->s:J

    return-wide v0
.end method

.method public final D()F
    .locals 1

    iget v0, p0, LU0/e;->u:F

    return v0
.end method

.method public final E()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LU0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public final G()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final H(I)V
    .locals 0

    iput p1, p0, LU0/e;->j:I

    invoke-virtual {p0}, LU0/e;->P()V

    return-void
.end method

.method public final I()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, LU0/e;->g:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LU0/e;->g:Landroid/graphics/Matrix;

    :cond_0
    iget-object v1, p0, LU0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public final J()F
    .locals 1

    iget v0, p0, LU0/e;->q:F

    return v0
.end method

.method public final K()F
    .locals 1

    iget v0, p0, LU0/e;->o:F

    return v0
.end method

.method public final L()I
    .locals 1

    iget v0, p0, LU0/e;->k:I

    return v0
.end method

.method public final M(LR0/v;)V
    .locals 1

    invoke-static {p1}, LR0/g;->a(LR0/v;)Landroid/graphics/Canvas;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.DisplayListCanvas"

    invoke-static {v0, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Landroid/view/DisplayListCanvas;

    iget-object v0, p0, LU0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    return-void
.end method

.method public final N()V
    .locals 4

    iget-boolean v0, p0, LU0/e;->v:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v3, p0, LU0/e;->h:Z

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, LU0/e;->h:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iget-boolean v0, p0, LU0/e;->w:Z

    if-eq v3, v0, :cond_2

    iput-boolean v3, p0, LU0/e;->w:Z

    iget-object v0, p0, LU0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    :cond_2
    iget-boolean v0, p0, LU0/e;->x:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p0, LU0/e;->x:Z

    iget-object v0, p0, LU0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    :cond_3
    return-void
.end method

.method public final O(I)V
    .locals 4

    iget-object v0, p0, LU0/e;->d:Landroid/view/RenderNode;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    iget-object p1, p0, LU0/e;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void

    :cond_0
    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setLayerType(I)Z

    iget-object p1, p0, LU0/e;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setLayerType(I)Z

    iget-object p1, p0, LU0/e;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void
.end method

.method public final P()V
    .locals 4

    iget v0, p0, LU0/e;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, LU0/e;->k:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, v0}, LU0/e;->O(I)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, LU0/e;->O(I)V

    return-void
.end method

.method public final a()F
    .locals 1

    iget v0, p0, LU0/e;->l:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, LU0/e;->n:F

    return v0
.end method

.method public final c(Landroid/graphics/Outline;J)V
    .locals 0

    iput-wide p2, p0, LU0/e;->i:J

    iget-object p2, p0, LU0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {p2, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LU0/e;->h:Z

    invoke-virtual {p0}, LU0/e;->N()V

    return-void
.end method

.method public final d(F)V
    .locals 1

    iput p1, p0, LU0/e;->q:F

    iget-object v0, p0, LU0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, LU0/e;->d:Landroid/view/RenderNode;

    invoke-static {v0}, LU0/k;->a(Landroid/view/RenderNode;)V

    return-void
.end method

.method public final f(F)V
    .locals 1

    iput p1, p0, LU0/e;->t:F

    iget-object v0, p0, LU0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    return-void
.end method

.method public final g(F)V
    .locals 1

    iput p1, p0, LU0/e;->p:F

    iget-object v0, p0, LU0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    return-void
.end method

.method public final h(I)V
    .locals 2

    iget v0, p0, LU0/e;->k:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, LU0/e;->k:I

    iget-object v0, p0, LU0/e;->f:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LU0/e;->f:Landroid/graphics/Paint;

    :cond_1
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    invoke-static {p1}, LR0/e;->b(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, LU0/e;->P()V

    return-void
.end method

.method public final i(F)V
    .locals 1

    iput p1, p0, LU0/e;->o:F

    iget-object v0, p0, LU0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public final j()I
    .locals 1

    iget v0, p0, LU0/e;->j:I

    return v0
.end method

.method public final k()LR0/z;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l(IIJ)V
    .locals 5

    iget-object v0, p0, LU0/e;->d:Landroid/view/RenderNode;

    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v1, v1

    add-int v2, p1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v3, p3

    long-to-int v3, v3

    add-int v4, p2, v3

    invoke-virtual {v0, p1, p2, v2, v4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    iget-wide p1, p0, LU0/e;->e:J

    invoke-static {p1, p2, p3, p4}, LG1/m;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, LU0/e;->m:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LU0/e;->d:Landroid/view/RenderNode;

    int-to-float p2, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-object p1, p0, LU0/e;->d:Landroid/view/RenderNode;

    int-to-float p2, v3

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    :cond_0
    iput-wide p3, p0, LU0/e;->e:J

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LU0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public final n()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(F)V
    .locals 1

    iput p1, p0, LU0/e;->l:F

    iget-object v0, p0, LU0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public final p()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LU0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public final q(J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iput-wide p1, p0, LU0/e;->r:J

    iget-object v0, p0, LU0/e;->d:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Lc1/c;->y(J)I

    move-result p1

    invoke-static {v0, p1}, LU0/l;->c(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 0

    invoke-virtual {p0}, LU0/e;->P()V

    return-void
.end method

.method public final s(F)V
    .locals 1

    iput p1, p0, LU0/e;->n:F

    iget-object v0, p0, LU0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, LU0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    move-result v0

    return v0
.end method

.method public final u(LG1/d;LG1/n;LU0/b;LU0/b$a;)V
    .locals 13

    iget-object v0, p0, LU0/e;->d:Landroid/view/RenderNode;

    iget-wide v1, p0, LU0/e;->e:J

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    iget-wide v4, p0, LU0/e;->i:J

    shr-long v2, v4, v3

    long-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-wide v2, p0, LU0/e;->e:J

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    iget-wide v6, p0, LU0/e;->i:J

    and-long v3, v6, v4

    long-to-int v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, LU0/e;->b:LR0/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, LR0/w;->a:LR0/f;

    :try_start_1
    iget-object v0, v2, LR0/f;->a:Landroid/graphics/Canvas;

    move-object v3, v1

    check-cast v3, Landroid/graphics/Canvas;

    iput-object v3, v2, LR0/f;->a:Landroid/graphics/Canvas;

    iget-object v3, p0, LU0/e;->c:LT0/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v4, v3, LT0/a;->u:LT0/a$b;

    :try_start_2
    iget-wide v5, p0, LU0/e;->e:J

    invoke-static {v5, v6}, Lx7/Y8;->Q(J)J

    move-result-wide v5

    invoke-virtual {v4}, LT0/a$b;->b()LG1/d;

    move-result-object v7

    invoke-virtual {v4}, LT0/a$b;->c()LG1/n;

    move-result-object v8

    invoke-virtual {v4}, LT0/a$b;->a()LR0/v;

    move-result-object v9

    invoke-virtual {v4}, LT0/a$b;->d()J

    move-result-wide v10

    iget-object v12, v4, LT0/a$b;->b:LU0/b;

    invoke-virtual {v4, p1}, LT0/a$b;->f(LG1/d;)V

    invoke-virtual {v4, p2}, LT0/a$b;->g(LG1/n;)V

    invoke-virtual {v4, v2}, LT0/a$b;->e(LR0/v;)V

    invoke-virtual {v4, v5, v6}, LT0/a$b;->h(J)V

    move-object/from16 p1, p3

    iput-object p1, v4, LT0/a$b;->b:LU0/b;

    invoke-virtual {v2}, LR0/f;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 p1, p4

    :try_start_3
    invoke-virtual {p1, v3}, LU0/b$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, LR0/f;->r()V

    invoke-virtual {v4, v7}, LT0/a$b;->f(LG1/d;)V

    invoke-virtual {v4, v8}, LT0/a$b;->g(LG1/n;)V

    invoke-virtual {v4, v9}, LT0/a$b;->e(LR0/v;)V

    invoke-virtual {v4, v10, v11}, LT0/a$b;->h(J)V

    iput-object v12, v4, LT0/a$b;->b:LU0/b;

    iput-object v0, v2, LR0/f;->a:Landroid/graphics/Canvas;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p1, p0, LU0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_5
    invoke-virtual {v2}, LR0/f;->r()V

    invoke-virtual {v4, v7}, LT0/a$b;->f(LG1/d;)V

    invoke-virtual {v4, v8}, LT0/a$b;->g(LG1/n;)V

    invoke-virtual {v4, v9}, LT0/a$b;->e(LR0/v;)V

    invoke-virtual {v4, v10, v11}, LT0/a$b;->h(J)V

    iput-object v12, v4, LT0/a$b;->b:LU0/b;

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    iget-object v0, p0, LU0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    throw p1
.end method

.method public final v()F
    .locals 1

    iget v0, p0, LU0/e;->t:F

    return v0
.end method

.method public final w(Z)V
    .locals 0

    iput-boolean p1, p0, LU0/e;->v:Z

    invoke-virtual {p0}, LU0/e;->N()V

    return-void
.end method

.method public final x(J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iput-wide p1, p0, LU0/e;->s:J

    iget-object v0, p0, LU0/e;->d:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Lc1/c;->y(J)I

    move-result p1

    invoke-static {v0, p1}, LU0/l;->d(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public final y(J)V
    .locals 6

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p1

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-nez v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LU0/e;->m:Z

    iget-object p1, p0, LU0/e;->d:Landroid/view/RenderNode;

    iget-wide v4, p0, LU0/e;->e:J

    shr-long v3, v4, v3

    long-to-int p2, v3

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-object p1, p0, LU0/e;->d:Landroid/view/RenderNode;

    iget-wide v3, p0, LU0/e;->e:J

    and-long/2addr v1, v3

    long-to-int p2, v1

    int-to-float p2, p2

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LU0/e;->m:Z

    iget-object v0, p0, LU0/e;->d:Landroid/view/RenderNode;

    shr-long v3, p1, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-object v0, p0, LU0/e;->d:Landroid/view/RenderNode;

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    return-void
.end method

.method public final z(F)V
    .locals 1

    iput p1, p0, LU0/e;->u:F

    iget-object v0, p0, LU0/e;->d:Landroid/view/RenderNode;

    neg-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    return-void
.end method
