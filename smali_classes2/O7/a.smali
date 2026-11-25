.class public final LO7/a;
.super Landroid/graphics/drawable/Drawable;
.source "0554.java"

# interfaces
.implements Ld8/i$b;


# instance fields
.field public final A:I

.field public B:F

.field public C:F

.field public D:F

.field public E:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lm8/g;

.field public final v:Ld8/i;

.field public final w:Landroid/graphics/Rect;

.field public final x:LO7/b;

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;LO7/b$a;)V
    .locals 10

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LO7/a;->t:Ljava/lang/ref/WeakReference;

    sget-object v1, Ld8/l;->b:[I

    const-string v2, "Theme.MaterialComponents"

    invoke-static {p1, v1, v2}, Ld8/l;->c(Landroid/content/Context;[ILjava/lang/String;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, LO7/a;->w:Landroid/graphics/Rect;

    new-instance v1, Ld8/i;

    invoke-direct {v1, p0}, Ld8/i;-><init>(Ld8/i$b;)V

    iput-object v1, p0, LO7/a;->v:Ld8/i;

    iget-object v2, v1, Ld8/i;->a:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v3, LO7/b;

    invoke-direct {v3, p1, p2}, LO7/b;-><init>(Landroid/content/Context;LO7/b$a;)V

    iput-object v3, p0, LO7/a;->x:LO7/b;

    new-instance p2, Lm8/g;

    invoke-virtual {p0}, LO7/a;->f()Z

    move-result v4

    iget-object v3, v3, LO7/b;->b:LO7/b$a;

    if-eqz v4, :cond_0

    iget-object v4, v3, LO7/b$a;->z:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    iget-object v4, v3, LO7/b$a;->x:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    invoke-virtual {p0}, LO7/a;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v3, LO7/b$a;->A:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_1
    iget-object v5, v3, LO7/b$a;->y:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    new-instance v6, Lm8/a;

    const/4 v7, 0x0

    int-to-float v8, v7

    invoke-direct {v6, v8}, Lm8/a;-><init>(F)V

    invoke-static {p1, v4, v5, v6}, Lm8/k;->a(Landroid/content/Context;IILm8/a;)Lm8/k$a;

    move-result-object p1

    invoke-virtual {p1}, Lm8/k$a;->a()Lm8/k;

    move-result-object p1

    invoke-direct {p2, p1}, Lm8/g;-><init>(Lm8/k;)V

    iput-object p2, p0, LO7/a;->u:Lm8/g;

    invoke-virtual {p0}, LO7/a;->h()V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Li8/d;

    iget-object v4, v3, LO7/b$a;->w:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v0, p1, v4}, Li8/d;-><init>(Landroid/content/Context;I)V

    iget-object v4, v1, Ld8/i;->g:Li8/d;

    if-ne v4, v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0, p1}, Ld8/i;->b(Li8/d;Landroid/content/Context;)V

    iget-object p1, v3, LO7/b$a;->v:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, LO7/a;->j()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_2
    iget p1, v3, LO7/b$a;->E:I

    const/4 v0, -0x2

    const/4 v4, 0x1

    if-eq p1, v0, :cond_4

    int-to-double v5, p1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v5, v8

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-int p1, v5

    sub-int/2addr p1, v4

    iput p1, p0, LO7/a;->A:I

    goto :goto_3

    :cond_4
    iget p1, v3, LO7/b$a;->F:I

    iput p1, p0, LO7/a;->A:I

    :goto_3
    iput-boolean v4, v1, Ld8/i;->e:Z

    invoke-virtual {p0}, LO7/a;->j()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-boolean v4, v1, Ld8/i;->e:Z

    invoke-virtual {p0}, LO7/a;->h()V

    invoke-virtual {p0}, LO7/a;->j()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, LO7/a;->getAlpha()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, v3, LO7/b$a;->u:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p2, Lm8/g;->t:Lm8/g$b;

    iget-object v0, v0, Lm8/g$b;->c:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_5

    invoke-virtual {p2, p1}, Lm8/g;->l(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    iget-object p1, v3, LO7/b$a;->v:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, p0, LO7/a;->E:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, LO7/a;->E:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, LO7/a;->F:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    :goto_4
    invoke-virtual {p0, p1, p2}, LO7/a;->i(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_7
    invoke-virtual {p0}, LO7/a;->j()V

    iget-object p1, v3, LO7/b$a;->M:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, v7}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, LO7/a;->x:LO7/b;

    iget-object v1, v0, LO7/b;->b:LO7/b$a;

    iget-object v2, v1, LO7/b$a;->C:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    iget-object v6, p0, LO7/a;->t:Ljava/lang/ref/WeakReference;

    const/4 v7, -0x2

    if-eqz v5, :cond_4

    iget v0, v1, LO7/b$a;->E:I

    if-ne v0, v7, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_3

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sub-int/2addr v0, v4

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f1301b7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u2026"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "0554.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    :goto_1
    return-object v2

    :cond_4
    invoke-virtual {p0}, LO7/a;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, LO7/a;->A:I

    iget-object v0, v0, LO7/b;->b:LO7/b$a;

    if-eq v1, v7, :cond_7

    invoke-virtual {p0}, LO7/a;->e()I

    move-result v1

    iget v2, p0, LO7/a;->A:I

    if-gt v1, v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_6

    :goto_2
    const-string v0, ""

    return-object v0

    :cond_6
    iget-object v0, v0, LO7/b$a;->G:Ljava/util/Locale;

    const v2, 0x7f13027d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, LO7/a;->A:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "+"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .local v0, "0554.java:2":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    :goto_3
    iget-object v0, v0, LO7/b$a;->G:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {p0}, LO7/a;->e()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LO7/a;->x:LO7/b;

    iget-object v1, v0, LO7/b;->b:LO7/b$a;

    iget-object v2, v1, LO7/b$a;->C:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, v1, LO7/b$a;->H:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {p0}, LO7/a;->g()Z

    move-result v1

    iget-object v0, v0, LO7/b;->b:LO7/b$a;

    if-eqz v1, :cond_7

    iget v1, v0, LO7/b$a;->J:I

    if-eqz v1, :cond_6

    iget-object v1, p0, LO7/a;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget v2, p0, LO7/a;->A:I

    const/4 v3, -0x2

    if-eq v2, v3, :cond_5

    invoke-virtual {p0}, LO7/a;->e()I

    move-result v2

    iget v3, p0, LO7/a;->A:I

    if-gt v2, v3, :cond_4

    goto :goto_0

    :cond_4
    iget v0, v0, LO7/b$a;->K:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, LO7/b$a;->J:I

    invoke-virtual {p0}, LO7/a;->e()I

    move-result v2

    invoke-virtual {p0}, LO7/a;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_7
    iget-object v0, v0, LO7/b$a;->I:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final d()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LO7/a;->F:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LO7/a;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, LO7/a;->u:Lm8/g;

    invoke-virtual {v0, p1}, Lm8/g;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, LO7/a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LO7/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, LO7/a;->v:Ld8/i;

    iget-object v3, v2, Ld8/i;->a:Landroid/text/TextPaint;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v0, v4, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v3, p0, LO7/a;->z:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    sub-float/2addr v3, v4

    iget v4, p0, LO7/a;->y:F

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-gtz v1, :cond_1

    float-to-int v1, v3

    :goto_0
    int-to-float v1, v1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    :goto_1
    iget-object v2, v2, Ld8/i;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, LO7/a;->x:LO7/b;

    iget-object v0, v0, LO7/b;->b:LO7/b$a;

    iget v0, v0, LO7/b$a;->D:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, LO7/a;->x:LO7/b;

    iget-object v0, v0, LO7/b;->b:LO7/b$a;

    iget-object v0, v0, LO7/b$a;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LO7/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, LO7/a;->x:LO7/b;

    iget-object v0, v0, LO7/b;->b:LO7/b$a;

    iget-object v1, v0, LO7/b$a;->C:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, LO7/b$a;->D:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, LO7/a;->x:LO7/b;

    iget-object v0, v0, LO7/b;->b:LO7/b$a;

    iget v0, v0, LO7/b$a;->B:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LO7/a;->w:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LO7/a;->w:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, LO7/a;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LO7/a;->f()Z

    move-result v1

    iget-object v2, p0, LO7/a;->x:LO7/b;

    if-eqz v1, :cond_1

    iget-object v1, v2, LO7/b;->b:LO7/b$a;

    iget-object v1, v1, LO7/b$a;->z:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, v2, LO7/b;->b:LO7/b$a;

    iget-object v1, v1, LO7/b$a;->x:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, LO7/a;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, LO7/b;->b:LO7/b$a;

    iget-object v2, v2, LO7/b$a;->A:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    iget-object v2, v2, LO7/b;->b:LO7/b$a;

    iget-object v2, v2, LO7/b$a;->y:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    new-instance v3, Lm8/a;

    const/4 v4, 0x0

    int-to-float v4, v4

    invoke-direct {v3, v4}, Lm8/a;-><init>(F)V

    invoke-static {v0, v1, v2, v3}, Lm8/k;->a(Landroid/content/Context;IILm8/a;)Lm8/k$a;

    move-result-object v0

    invoke-virtual {v0}, Lm8/k$a;->a()Lm8/k;

    move-result-object v0

    iget-object v1, p0, LO7/a;->u:Lm8/g;

    invoke-virtual {v1, v0}, Lm8/g;->setShapeAppearanceModel(Lm8/k;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final i(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LO7/a;->E:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LO7/a;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, LO7/a;->j()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 14

    iget-object v0, p0, LO7/a;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LO7/a;->E:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v1, :cond_1f

    if-nez v2, :cond_1

    goto/16 :goto_14

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, LO7/a;->w:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v5}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v6, p0, LO7/a;->F:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :goto_1
    invoke-virtual {p0}, LO7/a;->f()Z

    move-result v3

    iget-object v6, p0, LO7/a;->x:LO7/b;

    if-eqz v3, :cond_4

    iget v3, v6, LO7/b;->d:F

    goto :goto_2

    :cond_4
    iget v3, v6, LO7/b;->c:F

    :goto_2
    iput v3, p0, LO7/a;->B:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v8, v3, v7

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v8, :cond_5

    iput v3, p0, LO7/a;->C:F

    iput v3, p0, LO7/a;->D:F

    goto :goto_7

    :cond_5
    invoke-virtual {p0}, LO7/a;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, v6, LO7/b;->g:F

    :goto_3
    div-float/2addr v3, v9

    goto :goto_4

    :cond_6
    iget v3, v6, LO7/b;->e:F

    goto :goto_3

    :goto_4
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, LO7/a;->C:F

    invoke-virtual {p0}, LO7/a;->f()Z

    move-result v3

    if-eqz v3, :cond_7

    iget v3, v6, LO7/b;->h:F

    :goto_5
    div-float/2addr v3, v9

    goto :goto_6

    :cond_7
    iget v3, v6, LO7/b;->f:F

    goto :goto_5

    :goto_6
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, LO7/a;->D:F

    :goto_7
    invoke-virtual {p0}, LO7/a;->f()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p0}, LO7/a;->b()Ljava/lang/String;

    move-result-object v3

    iget v8, p0, LO7/a;->C:F

    iget-object v10, p0, LO7/a;->v:Ld8/i;

    iget-boolean v11, v10, Ld8/i;->e:Z

    if-nez v11, :cond_8

    iget v11, v10, Ld8/i;->c:F

    goto :goto_8

    :cond_8
    invoke-virtual {v10, v3}, Ld8/i;->a(Ljava/lang/String;)V

    iget v11, v10, Ld8/i;->c:F

    :goto_8
    div-float/2addr v11, v9

    iget-object v12, v6, LO7/b;->b:LO7/b$a;

    iget-object v12, v12, LO7/b$a;->N:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v11, v12

    invoke-static {v8, v11}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iput v8, p0, LO7/a;->C:F

    iget v8, p0, LO7/a;->D:F

    iget-boolean v11, v10, Ld8/i;->e:Z

    if-nez v11, :cond_9

    iget v3, v10, Ld8/i;->d:F

    goto :goto_9

    :cond_9
    invoke-virtual {v10, v3}, Ld8/i;->a(Ljava/lang/String;)V

    iget v3, v10, Ld8/i;->d:F

    :goto_9
    div-float/2addr v3, v9

    iget-object v9, v6, LO7/b;->b:LO7/b$a;

    iget-object v9, v9, LO7/b$a;->O:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v3, v9

    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, p0, LO7/a;->D:F

    iget v8, p0, LO7/a;->C:F

    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, p0, LO7/a;->C:F

    :cond_a
    iget-object v3, v6, LO7/b;->b:LO7/b$a;

    iget-object v3, v3, LO7/b$a;->Q:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0}, LO7/a;->f()Z

    move-result v8

    iget-object v9, v6, LO7/b;->b:LO7/b$a;

    const/4 v10, 0x0

    if-eqz v8, :cond_b

    iget-object v3, v9, LO7/b$a;->S:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v0, v8

    const v11, 0x3e99999a    # 0.3f

    invoke-static {v10, v8, v11, v8, v0}, LM7/a;->b(FFFFF)F

    move-result v0

    iget-object v8, v9, LO7/b$a;->V:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int v8, v3, v8

    invoke-static {v0, v3, v8}, LM7/a;->c(FII)I

    move-result v3

    :cond_b
    iget v0, v6, LO7/b;->k:I

    if-nez v0, :cond_c

    iget v8, p0, LO7/a;->D:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    sub-int/2addr v3, v8

    :cond_c
    iget-object v8, v9, LO7/b$a;->U:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v3

    iget-object v3, v9, LO7/b$a;->L:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v11, 0x800053

    if-eq v3, v11, :cond_d

    const v12, 0x800055

    if-eq v3, v12, :cond_d

    iget v3, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v8

    int-to-float v3, v3

    iput v3, p0, LO7/a;->z:F

    goto :goto_a

    :cond_d
    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v8

    int-to-float v3, v3

    iput v3, p0, LO7/a;->z:F

    :goto_a
    invoke-virtual {p0}, LO7/a;->f()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v9, LO7/b$a;->R:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_b

    :cond_e
    iget-object v3, v9, LO7/b$a;->P:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_b
    const/4 v8, 0x1

    if-ne v0, v8, :cond_10

    invoke-virtual {p0}, LO7/a;->f()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, v6, LO7/b;->j:I

    goto :goto_c

    :cond_f
    iget v0, v6, LO7/b;->i:I

    :goto_c
    add-int/2addr v3, v0

    :cond_10
    iget-object v0, v9, LO7/b$a;->T:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    iget-object v3, v9, LO7/b$a;->L:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v6, 0x800033

    if-eq v3, v6, :cond_12

    if-eq v3, v11, :cond_12

    sget-object v3, Lh2/F;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-nez v3, :cond_11

    iget v3, v5, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v5, p0, LO7/a;->C:F

    add-float/2addr v3, v5

    int-to-float v0, v0

    sub-float/2addr v3, v0

    goto :goto_d

    :cond_11
    iget v3, v5, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v5, p0, LO7/a;->C:F

    sub-float/2addr v3, v5

    int-to-float v0, v0

    add-float/2addr v3, v0

    :goto_d
    iput v3, p0, LO7/a;->y:F

    goto :goto_f

    :cond_12
    sget-object v3, Lh2/F;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-nez v3, :cond_13

    iget v3, v5, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v5, p0, LO7/a;->C:F

    sub-float/2addr v3, v5

    int-to-float v0, v0

    add-float/2addr v3, v0

    goto :goto_e

    :cond_13
    iget v3, v5, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v5, p0, LO7/a;->C:F

    add-float/2addr v3, v5

    int-to-float v0, v0

    sub-float/2addr v3, v0

    :goto_e
    iput v3, p0, LO7/a;->y:F

    :goto_f
    iget-object v0, v9, LO7/b$a;->W:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, LO7/a;->d()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_14

    goto/16 :goto_13

    :cond_14
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v13, v2

    move v2, v0

    move-object v0, v13

    goto :goto_10

    :cond_15
    invoke-virtual {p0}, LO7/a;->d()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0a0458

    if-ne v2, v3, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-nez v2, :cond_16

    goto/16 :goto_13

    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_10

    :cond_17
    move v2, v10

    move v3, v2

    :goto_10
    iget v5, p0, LO7/a;->z:F

    iget v6, p0, LO7/a;->D:F

    sub-float/2addr v5, v6

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v6

    add-float/2addr v6, v5

    add-float/2addr v6, v2

    iget v5, p0, LO7/a;->y:F

    iget v8, p0, LO7/a;->C:F

    sub-float/2addr v5, v8

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v8

    add-float/2addr v8, v5

    add-float/2addr v8, v3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroid/view/View;

    if-eqz v5, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget v9, p0, LO7/a;->z:F

    iget v11, p0, LO7/a;->D:F

    add-float/2addr v9, v11

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v11

    sub-float/2addr v5, v11

    sub-float/2addr v9, v5

    add-float/2addr v9, v2

    goto :goto_11

    :cond_18
    move v9, v10

    :goto_11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget v5, p0, LO7/a;->y:F

    iget v11, p0, LO7/a;->C:F

    add-float/2addr v5, v11

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr v2, v0

    sub-float/2addr v5, v2

    add-float/2addr v5, v3

    goto :goto_12

    :cond_19
    move v5, v10

    :goto_12
    cmpg-float v0, v6, v10

    if-gez v0, :cond_1a

    iget v0, p0, LO7/a;->z:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v2, v0

    iput v2, p0, LO7/a;->z:F

    :cond_1a
    cmpg-float v0, v8, v10

    if-gez v0, :cond_1b

    iget v0, p0, LO7/a;->y:F

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v2, v0

    iput v2, p0, LO7/a;->y:F

    :cond_1b
    cmpl-float v0, v9, v10

    if-lez v0, :cond_1c

    iget v0, p0, LO7/a;->z:F

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v0, v2

    iput v0, p0, LO7/a;->z:F

    :cond_1c
    cmpl-float v0, v5, v10

    if-lez v0, :cond_1d

    iget v0, p0, LO7/a;->y:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v0, v2

    iput v0, p0, LO7/a;->y:F

    :cond_1d
    :goto_13
    iget v0, p0, LO7/a;->y:F

    iget v2, p0, LO7/a;->z:F

    iget v3, p0, LO7/a;->C:F

    iget v5, p0, LO7/a;->D:F

    sub-float v6, v0, v3

    float-to-int v6, v6

    sub-float v8, v2, v5

    float-to-int v8, v8

    add-float/2addr v0, v3

    float-to-int v0, v0

    add-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {v4, v6, v8, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget v0, p0, LO7/a;->B:F

    cmpl-float v2, v0, v7

    iget-object v3, p0, LO7/a;->u:Lm8/g;

    if-eqz v2, :cond_1e

    iget-object v2, v3, Lm8/g;->t:Lm8/g$b;

    iget-object v2, v2, Lm8/g$b;->a:Lm8/k;

    invoke-virtual {v2}, Lm8/k;->e()Lm8/k$a;

    move-result-object v2

    new-instance v5, Lm8/a;

    invoke-direct {v5, v0}, Lm8/a;-><init>(F)V

    iput-object v5, v2, Lm8/k$a;->e:Lm8/d;

    new-instance v5, Lm8/a;

    invoke-direct {v5, v0}, Lm8/a;-><init>(F)V

    iput-object v5, v2, Lm8/k$a;->f:Lm8/d;

    new-instance v5, Lm8/a;

    invoke-direct {v5, v0}, Lm8/a;-><init>(F)V

    iput-object v5, v2, Lm8/k$a;->g:Lm8/d;

    new-instance v5, Lm8/a;

    invoke-direct {v5, v0}, Lm8/a;-><init>(F)V

    iput-object v5, v2, Lm8/k$a;->h:Lm8/d;

    invoke-virtual {v2}, Lm8/k$a;->a()Lm8/k;

    move-result-object v0

    invoke-virtual {v3, v0}, Lm8/g;->setShapeAppearanceModel(Lm8/k;)V

    :cond_1e
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1f
    :goto_14
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v0, p0, LO7/a;->x:LO7/b;

    iget-object v1, v0, LO7/b;->a:LO7/b$a;

    iput p1, v1, LO7/b$a;->B:I

    iget-object v0, v0, LO7/b;->b:LO7/b$a;

    iput p1, v0, LO7/b$a;->B:I

    iget-object p1, p0, LO7/a;->v:Ld8/i;

    iget-object p1, p1, Ld8/i;->a:Landroid/text/TextPaint;

    invoke-virtual {p0}, LO7/a;->getAlpha()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
