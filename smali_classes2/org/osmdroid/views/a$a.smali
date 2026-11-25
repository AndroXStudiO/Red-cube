.class public final Lorg/osmdroid/views/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/osmdroid/views/a;-><init>(Lorg/osmdroid/views/MapView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/osmdroid/views/a;


# direct methods
.method public constructor <init>(Lorg/osmdroid/views/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/osmdroid/views/a$a;->a:Lorg/osmdroid/views/a;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lorg/osmdroid/views/a$a;->a:Lorg/osmdroid/views/a;

    iget-boolean v1, v0, Lorg/osmdroid/views/a;->i:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lorg/osmdroid/views/a;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    iput v1, v0, Lorg/osmdroid/views/a;->h:F

    iget-boolean p1, v0, Lorg/osmdroid/views/a;->i:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, v0, Lorg/osmdroid/views/a;->b:Lorg/osmdroid/views/MapView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
