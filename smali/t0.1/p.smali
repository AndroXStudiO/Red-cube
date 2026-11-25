.class public final Lt0/p;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final y:[I

.field public static final z:[I


# instance fields
.field public t:Lt0/x;

.field public u:Ljava/lang/Boolean;

.field public v:Ljava/lang/Long;

.field public w:LF/E;

.field public x:LLa/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lt0/p;->y:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lt0/p;->z:[I

    return-void
.end method

.method public static synthetic a(Lt0/p;)V
    .locals 0

    invoke-static {p0}, Lt0/p;->setRippleState$lambda$2(Lt0/p;)V

    return-void
.end method

.method private final setRippleState(Z)V
    .locals 6

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lt0/p;->w:LF/E;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, LF/E;->run()V

    :cond_0
    iget-object v2, p0, Lt0/p;->v:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    sub-long v2, v0, v2

    if-nez p1, :cond_2

    const-wide/16 v4, 0x5

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    new-instance p1, LF/E;

    const/16 v2, 0x8

    invoke-direct {p1, v2, p0}, LF/E;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lt0/p;->w:LF/E;

    const-wide/16 v2, 0x32

    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    sget-object p1, Lt0/p;->y:[I

    goto :goto_1

    :cond_3
    sget-object p1, Lt0/p;->z:[I

    :goto_1
    iget-object v2, p0, Lt0/p;->t:Lt0/x;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lt0/p;->v:Ljava/lang/Long;

    return-void
.end method

.method private static final setRippleState$lambda$2(Lt0/p;)V
    .locals 2

    iget-object v0, p0, Lt0/p;->t:Lt0/x;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lt0/p;->z:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lt0/p;->w:LF/E;

    return-void
.end method


# virtual methods
.method public final b(Lg0/l$b;ZJIJFLKa/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/l$b;",
            "ZJIJF",
            "LKa/a<",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lt0/p;->t:Lt0/x;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lt0/p;->u:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lt0/x;

    invoke-direct {v0, p2}, Lt0/x;-><init>(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lt0/p;->t:Lt0/x;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lt0/p;->u:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, Lt0/p;->t:Lt0/x;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p9, LLa/m;

    iput-object p9, p0, Lt0/p;->x:LLa/m;

    iget-object p9, v0, Lt0/x;->v:Ljava/lang/Integer;

    if-nez p9, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p9}, Ljava/lang/Integer;->intValue()I

    move-result p9

    if-eq p9, p5, :cond_3

    :goto_0
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p9

    iput-object p9, v0, Lt0/x;->v:Ljava/lang/Integer;

    sget-object p9, Lt0/x$a;->a:Lt0/x$a;

    invoke-virtual {p9, v0, p5}, Lt0/x$a;->a(Landroid/graphics/drawable/RippleDrawable;I)V

    :cond_3
    move-wide p4, p3

    move-object p3, p0

    invoke-virtual/range {p3 .. p8}, Lt0/p;->e(JJF)V

    if-eqz p2, :cond_4

    iget-wide p4, p1, Lg0/l$b;->a:J

    invoke-static {p4, p5}, LQ0/b;->d(J)F

    move-result p2

    iget-wide p4, p1, Lg0/l$b;->a:J

    invoke-static {p4, p5}, LQ0/b;->e(J)F

    move-result p1

    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :goto_1
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt0/p;->setRippleState(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lt0/p;->x:LLa/m;

    iget-object v0, p0, Lt0/p;->w:LF/E;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lt0/p;->w:LF/E;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, LF/E;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt0/p;->t:Lt0/x;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lt0/p;->z:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_0
    iget-object v0, p0, Lt0/p;->t:Lt0/x;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt0/p;->setRippleState(Z)V

    return-void
.end method

.method public final e(JJF)V
    .locals 4

    iget-object v0, p0, Lt0/p;->t:Lt0/x;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_1

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr p5, v1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p5, v1

    if-lez v2, :cond_2

    move p5, v1

    :cond_2
    invoke-static {p5, p3, p4}, LR0/y;->b(FJ)J

    move-result-wide p3

    iget-object p5, v0, Lt0/x;->u:LR0/y;

    const/4 v1, 0x0

    if-nez p5, :cond_3

    move p5, v1

    goto :goto_0

    :cond_3
    iget-wide v2, p5, LR0/y;->a:J

    invoke-static {v2, v3, p3, p4}, LR0/y;->c(JJ)Z

    move-result p5

    :goto_0
    if-nez p5, :cond_4

    new-instance p5, LR0/y;

    invoke-direct {p5, p3, p4}, LR0/y;-><init>(J)V

    iput-object p5, v0, Lt0/x;->u:LR0/y;

    invoke-static {p3, p4}, Lc1/c;->y(J)I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    new-instance p3, Landroid/graphics/Rect;

    invoke-static {p1, p2}, LQ0/e;->d(J)F

    move-result p4

    invoke-static {p4}, LNa/a;->b(F)I

    move-result p4

    invoke-static {p1, p2}, LQ0/e;->b(J)F

    move-result p1

    invoke-static {p1}, LNa/a;->b(F)I

    move-result p1

    invoke-direct {p3, v1, v1, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget p1, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLeft(I)V

    iget p1, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setTop(I)V

    iget p1, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setRight(I)V

    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBottom(I)V

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p1, p0, Lt0/p;->x:LLa/m;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LKa/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final refreshDrawableState()V
    .locals 0

    return-void
.end method
