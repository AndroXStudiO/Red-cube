.class public final Lm8/q;
.super Lm8/p;
.source "SourceFile"


# instance fields
.field public e:Z

.field public f:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/carousel/MaskableFrameLayout;)V
    .locals 1

    invoke-direct {p0}, Lm8/p;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm8/q;->e:Z

    const/4 v0, 0x0

    iput v0, p0, Lm8/q;->f:F

    invoke-direct {p0, p1}, Lm8/q;->d(Landroid/view/View;)V

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lm8/q$a;

    invoke-direct {v0, p0}, Lm8/q$a;-><init>(Lm8/q;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/carousel/MaskableFrameLayout;)V
    .locals 3

    iget-object v0, p0, Lm8/p;->b:Lm8/k;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lm8/p;->c:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lm8/k;->f:Lm8/d;

    invoke-interface {v0, v1}, Lm8/d;->a(Landroid/graphics/RectF;)F

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lm8/q;->f:F

    iget-object v0, p0, Lm8/p;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lm8/p;->b:Lm8/k;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lm8/p;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lm8/k;->d(Landroid/graphics/RectF;)Z

    move-result v0

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v1

    :goto_3
    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lm8/p;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    iput-boolean v1, p0, Lm8/q;->e:Z

    invoke-virtual {p0}, Lm8/q;->b()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Lm8/q;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lm8/q;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lm8/p;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
