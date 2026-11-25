.class public final Lm8/r;
.super Lm8/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/material/carousel/MaskableFrameLayout;)V
    .locals 0

    invoke-direct {p0}, Lm8/p;-><init>()V

    invoke-direct {p0, p1}, Lm8/r;->d(Landroid/view/View;)V

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lm8/r$a;

    invoke-direct {v0, p0}, Lm8/r$a;-><init>(Lm8/r;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/carousel/MaskableFrameLayout;)V
    .locals 1

    iget-boolean v0, p0, Lm8/p;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iget-boolean v0, p0, Lm8/p;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lm8/p;->a:Z

    return v0
.end method
