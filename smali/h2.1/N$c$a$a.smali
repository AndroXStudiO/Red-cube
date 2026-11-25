.class public final Lh2/N$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/N$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh2/N;

.field public final synthetic b:Lh2/O;

.field public final synthetic c:Lh2/O;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lh2/N;Lh2/O;Lh2/O;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/N$c$a$a;->a:Lh2/N;

    iput-object p2, p0, Lh2/N$c$a$a;->b:Lh2/O;

    iput-object p3, p0, Lh2/N$c$a$a;->c:Lh2/O;

    iput p4, p0, Lh2/N$c$a$a;->d:I

    iput-object p5, p0, Lh2/N$c$a$a;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    iget-object v3, v0, Lh2/N$c$a$a;->a:Lh2/N;

    iget-object v4, v3, Lh2/N;->a:Lh2/N$e;

    invoke-virtual {v4, v2}, Lh2/N$e;->e(F)V

    iget-object v2, v3, Lh2/N;->a:Lh2/N$e;

    invoke-virtual {v2}, Lh2/N$e;->c()F

    move-result v2

    sget-object v4, Lh2/N$c;->e:Landroid/view/animation/PathInterpolator;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v5, v0, Lh2/N$c$a$a;->b:Lh2/O;

    const/16 v6, 0x22

    if-lt v4, v6, :cond_0

    new-instance v4, Lh2/O$d;

    invoke-direct {v4, v5}, Lh2/O$d;-><init>(Lh2/O;)V

    goto :goto_0

    :cond_0
    const/16 v6, 0x1e

    if-lt v4, v6, :cond_1

    new-instance v4, Lh2/O$c;

    invoke-direct {v4, v5}, Lh2/O$c;-><init>(Lh2/O;)V

    goto :goto_0

    :cond_1
    const/16 v6, 0x1d

    if-lt v4, v6, :cond_2

    new-instance v4, Lh2/O$b;

    invoke-direct {v4, v5}, Lh2/O$b;-><init>(Lh2/O;)V

    goto :goto_0

    :cond_2
    new-instance v4, Lh2/O$a;

    invoke-direct {v4, v5}, Lh2/O$a;-><init>(Lh2/O;)V

    :goto_0
    const/4 v6, 0x1

    :goto_1
    const/16 v7, 0x200

    if-gt v6, v7, :cond_4

    iget v7, v0, Lh2/N$c$a$a;->d:I

    and-int/2addr v7, v6

    iget-object v8, v5, Lh2/O;->a:Lh2/O$l;

    if-nez v7, :cond_3

    invoke-virtual {v8, v6}, Lh2/O$l;->g(I)LY1/b;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lh2/O$e;->c(ILY1/b;)V

    move/from16 p1, v2

    const/4 v15, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v6}, Lh2/O$l;->g(I)LY1/b;

    move-result-object v7

    iget-object v8, v0, Lh2/N$c$a$a;->c:Lh2/O;

    iget-object v8, v8, Lh2/O;->a:Lh2/O$l;

    invoke-virtual {v8, v6}, Lh2/O$l;->g(I)LY1/b;

    move-result-object v8

    iget v9, v7, LY1/b;->a:I

    iget v10, v8, LY1/b;->a:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v2

    mul-float/2addr v9, v10

    float-to-double v11, v9

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    add-double/2addr v11, v13

    double-to-int v9, v11

    iget v11, v7, LY1/b;->b:I

    iget v12, v8, LY1/b;->b:I

    sub-int/2addr v11, v12

    int-to-float v11, v11

    mul-float/2addr v11, v10

    float-to-double v11, v11

    add-double/2addr v11, v13

    double-to-int v11, v11

    iget v12, v7, LY1/b;->c:I

    iget v15, v8, LY1/b;->c:I

    sub-int/2addr v12, v15

    int-to-float v12, v12

    mul-float/2addr v12, v10

    move/from16 p1, v2

    const/4 v15, 0x1

    float-to-double v1, v12

    add-double/2addr v1, v13

    double-to-int v1, v1

    iget v2, v7, LY1/b;->d:I

    iget v8, v8, LY1/b;->d:I

    sub-int/2addr v2, v8

    int-to-float v2, v2

    mul-float/2addr v2, v10

    move-wide/from16 v16, v13

    float-to-double v13, v2

    add-double v13, v13, v16

    double-to-int v2, v13

    invoke-static {v7, v9, v11, v1, v2}, Lh2/O;->e(LY1/b;IIII)LY1/b;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, Lh2/O$e;->c(ILY1/b;)V

    :goto_2
    shl-int/2addr v6, v15

    move/from16 v2, p1

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lh2/O$e;->b()Lh2/O;

    move-result-object v1

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lh2/N$c$a$a;->e:Landroid/view/View;

    invoke-static {v3, v1, v2}, Lh2/N$c;->h(Landroid/view/View;Lh2/O;Ljava/util/List;)V

    return-void
.end method
