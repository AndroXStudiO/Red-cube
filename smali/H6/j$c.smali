.class public final LH6/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final t:F

.field public final u:F

.field public final v:J

.field public final w:F

.field public final x:F

.field public final synthetic y:LH6/j;


# direct methods
.method public constructor <init>(LH6/j;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH6/j$c;->y:LH6/j;

    iput p4, p0, LH6/j$c;->t:F

    iput p5, p0, LH6/j$c;->u:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, LH6/j$c;->v:J

    iput p2, p0, LH6/j$c;->w:F

    iput p3, p0, LH6/j$c;->x:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LH6/j$c;->v:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v2, p0, LH6/j$c;->y:LH6/j;

    iget v3, v2, LH6/j;->u:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v3, v2, LH6/j;->t:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v3, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    iget v3, p0, LH6/j$c;->x:F

    iget v4, p0, LH6/j$c;->w:F

    invoke-static {v3, v4, v0, v4}, LB8/f;->c(FFFF)F

    move-result v3

    invoke-virtual {v2}, LH6/j;->d()F

    move-result v4

    div-float/2addr v3, v4

    iget-object v4, v2, LH6/j;->P:LH6/j$a;

    iget v5, p0, LH6/j$c;->u:F

    iget v6, p0, LH6/j$c;->t:F

    invoke-virtual {v4, v3, v6, v5}, LH6/j$a;->a(FFF)V

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, v2, LH6/j;->A:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
