.class public abstract Lm8/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lm8/k;

.field public c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm8/p;->a:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lm8/p;->c:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lm8/p;->d:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/material/carousel/MaskableFrameLayout;)V
.end method

.method public abstract b()Z
.end method

.method public final c()V
    .locals 6

    iget-object v3, p0, Lm8/p;->c:Landroid/graphics/RectF;

    iget v0, v3, Landroid/graphics/RectF;->left:F

    iget v1, v3, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, v3, Landroid/graphics/RectF;->top:F

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v1, p0, Lm8/p;->b:Lm8/k;

    if-eqz v1, :cond_0

    sget-object v0, Lm8/l$a;->a:Lm8/l;

    iget-object v5, p0, Lm8/p;->d:Landroid/graphics/Path;

    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v5}, Lm8/l;->a(Lm8/k;FLandroid/graphics/RectF;Lm8/g$a;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method
