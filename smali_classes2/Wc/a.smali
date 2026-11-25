.class public final LWc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWc/a$a;,
        LWc/a$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/osmdroid/views/MapView;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/Paint;

.field public g:I

.field public final h:LWc/a$a;

.field public final i:LWc/a$b;

.field public final j:Z

.field public final k:F

.field public final l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F


# direct methods
.method public constructor <init>(Lorg/osmdroid/views/MapView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, LWc/a;->a:Lorg/osmdroid/views/MapView;

    sget-object p1, LWc/a$a;->t:LWc/a$a;

    sget-object v0, LWc/a$b;->t:LWc/a$b;

    const/4 v1, 0x1

    iput-boolean v1, p0, LWc/a;->j:Z

    iput-object p1, p0, LWc/a;->h:LWc/a$a;

    iput-object v0, p0, LWc/a;->i:LWc/a$b;

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, LWc/a;->k:F

    iput p1, p0, LWc/a;->l:F

    invoke-virtual {p0}, LWc/a;->e()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, LWc/a;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, LWc/a;->c(ZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, LWc/a;->c(ZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p0, v2, v0}, LWc/a;->c(ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v2, v2}, LWc/a;->c(ZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v1, p0, LWc/a;->b:Landroid/graphics/Bitmap;

    iput-object v3, p0, LWc/a;->d:Landroid/graphics/Bitmap;

    iput-object v0, p0, LWc/a;->c:Landroid/graphics/Bitmap;

    iput-object v2, p0, LWc/a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, LWc/a;->g:I

    invoke-virtual {p0}, LWc/a;->e()V

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget-object p1, p0, LWc/a;->b:Landroid/graphics/Bitmap;

    return-object p1

    :cond_1
    iget-object p1, p0, LWc/a;->d:Landroid/graphics/Bitmap;

    return-object p1

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, LWc/a;->c:Landroid/graphics/Bitmap;

    return-object p1

    :cond_3
    iget-object p1, p0, LWc/a;->e:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public final b(ZZ)F
    .locals 5

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LWc/a;->a:Lorg/osmdroid/views/MapView;

    if-eqz p2, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object v4, p0, LWc/a;->h:LWc/a$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_4

    if-eq v4, v3, :cond_2

    if-ne v4, v2, :cond_1

    int-to-float p2, p2

    iget v0, p0, LWc/a;->o:F

    sub-float/2addr p2, v0

    iget v0, p0, LWc/a;->g:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    iget-boolean v2, p0, LWc/a;->j:Z

    if-eqz v2, :cond_0

    iget v1, p0, LWc/a;->l:F

    mul-float/2addr v1, v0

    add-float/2addr v1, v0

    :cond_0
    :goto_0
    sub-float/2addr p2, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    int-to-float p2, p2

    div-float/2addr p2, v0

    iget-boolean v1, p0, LWc/a;->j:Z

    if-eqz v1, :cond_3

    iget v1, p0, LWc/a;->l:F

    iget v2, p0, LWc/a;->g:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    goto :goto_0

    :cond_3
    iget v1, p0, LWc/a;->g:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    goto :goto_0

    :cond_4
    iget p2, p0, LWc/a;->m:F

    :goto_1
    iget-boolean v0, p0, LWc/a;->j:Z

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    if-nez p1, :cond_6

    :goto_2
    return p2

    :cond_6
    iget p1, p0, LWc/a;->g:I

    int-to-float p1, p1

    add-float/2addr p2, p1

    iget v0, p0, LWc/a;->l:F

    :goto_3
    mul-float/2addr v0, p1

    add-float/2addr v0, p2

    return v0

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result p2

    iget-object v4, p0, LWc/a;->i:LWc/a$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_c

    if-eq v4, v3, :cond_a

    if-ne v4, v2, :cond_9

    int-to-float p2, p2

    iget v0, p0, LWc/a;->p:F

    sub-float/2addr p2, v0

    iget v0, p0, LWc/a;->g:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    iget-boolean v2, p0, LWc/a;->j:Z

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget v1, p0, LWc/a;->l:F

    mul-float/2addr v1, v0

    add-float/2addr v1, v0

    :goto_4
    sub-float/2addr p2, v1

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_a
    int-to-float p2, p2

    div-float/2addr p2, v0

    iget-boolean v1, p0, LWc/a;->j:Z

    if-eqz v1, :cond_b

    iget v1, p0, LWc/a;->g:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    goto :goto_4

    :cond_b
    iget v1, p0, LWc/a;->l:F

    iget v2, p0, LWc/a;->g:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    goto :goto_4

    :cond_c
    iget p2, p0, LWc/a;->n:F

    :goto_5
    iget-boolean v0, p0, LWc/a;->j:Z

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    if-eqz p1, :cond_e

    :goto_6
    return p2

    :cond_e
    iget p1, p0, LWc/a;->g:I

    int-to-float p1, p1

    add-float/2addr p2, p1

    iget v0, p0, LWc/a;->l:F

    goto :goto_3
.end method

.method public final c(ZZ)Landroid/graphics/Bitmap;
    .locals 7

    if-eqz p1, :cond_0

    const p1, 0x7f080266

    goto :goto_0

    :cond_0
    const p1, 0x7f080267

    :goto_0
    iget-object v0, p0, LWc/a;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, LWc/a;->g:I

    invoke-virtual {p0}, LWc/a;->e()V

    iget v0, p0, LWc/a;->g:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    goto :goto_1

    :cond_1
    const p2, -0x333334

    :goto_1
    invoke-virtual {v6, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p2, p0, LWc/a;->g:I

    add-int/lit8 p2, p2, -0x1

    int-to-float v4, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 p2, 0x0

    invoke-virtual {v1, p1, v2, v2, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public final d(Landroid/view/MotionEvent;Z)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float v0, v0

    invoke-virtual {p0, p2, v2}, LWc/a;->b(ZZ)F

    move-result v3

    cmpl-float v4, v0, v3

    if-ltz v4, :cond_2

    iget v4, p0, LWc/a;->g:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    int-to-float p1, p1

    invoke-virtual {p0, p2, v1}, LWc/a;->b(ZZ)F

    move-result p2

    cmpl-float v0, p1, p2

    if-ltz v0, :cond_2

    iget v0, p0, LWc/a;->g:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final e()V
    .locals 2

    iget v0, p0, LWc/a;->k:F

    iget v1, p0, LWc/a;->g:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    add-float/2addr v0, v1

    iput v0, p0, LWc/a;->m:F

    iput v0, p0, LWc/a;->n:F

    iput v0, p0, LWc/a;->o:F

    iput v0, p0, LWc/a;->p:F

    return-void
.end method
