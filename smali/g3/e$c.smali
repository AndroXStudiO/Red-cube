.class public final Lg3/e$c;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lg3/e;


# direct methods
.method public constructor <init>(Lg3/e;)V
    .locals 0

    iput-object p1, p0, Lg3/e$c;->t:Lg3/e;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    iget-object p2, p0, Lg3/e$c;->t:Lg3/e;

    iget v0, p2, Lg3/e;->Q:I

    iget v1, p2, Lg3/e;->P:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p2, Lg3/e;->O:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr v1, v0

    iget-object v0, p2, Lg3/e;->M:Lg3/a;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p2, v1}, Lg3/e;->setTargetOffsetTopAndBottom(I)V

    iget-object p2, p2, Lg3/e;->S:Lg3/d;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iget-object p1, p2, Lg3/d;->t:Lg3/d$a;

    iget v1, p1, Lg3/d$a;->p:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    iput v0, p1, Lg3/d$a;->p:F

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
