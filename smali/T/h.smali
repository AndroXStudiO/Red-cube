.class public final LT/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/M$i;


# instance fields
.field public a:F

.field public b:Landroid/animation/ValueAnimator;

.field public final synthetic c:LT/j;


# direct methods
.method public constructor <init>(LT/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT/h;->c:LT/j;

    return-void
.end method


# virtual methods
.method public final a(JLD/M$j;)V
    .locals 3

    const-string p1, "ScreenFlashView"

    const-string p2, "ScreenFlash#apply"

    invoke-static {p1, p2}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, LT/h;->c:LT/j;

    invoke-static {p2}, LT/j;->a(LT/j;)F

    move-result v0

    iput v0, p0, LT/h;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, LT/j;->b(LT/j;F)V

    iget-object v0, p0, LT/h;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LG/U;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, LG/U;-><init>(ILjava/lang/Object;)V

    const-string p3, "animateToFullOpacity"

    invoke-static {p1, p3}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p2}, LT/j;->getVisibilityRampUpAnimationDurationMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p3, LT/g;

    invoke-direct {p3, p2}, LT/g;-><init>(LT/j;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, LT/i;

    invoke-direct {p2, v0}, LT/i;-><init>(LG/U;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, LT/h;->b:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final clear()V
    .locals 2

    const-string v0, "ScreenFlashView"

    const-string v1, "ScreenFlash#clearScreenFlashUi"

    invoke-static {v0, v1}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LT/h;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LT/h;->b:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, LT/h;->c:LT/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget v1, p0, LT/h;->a:F

    invoke-static {v0, v1}, LT/j;->b(LT/j;F)V

    return-void
.end method
