.class public final Lh2/N$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/N$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lh2/N$b;

.field public b:Lh2/O;


# direct methods
.method public constructor <init>(Landroid/view/View;Lh2/N$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh2/N$c$a;->a:Lh2/N$b;

    sget-object p2, Lh2/F;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lh2/F$e;->a(Landroid/view/View;)Lh2/O;

    move-result-object p1

    if-eqz p1, :cond_3

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p2, v0, :cond_0

    new-instance p2, Lh2/O$d;

    invoke-direct {p2, p1}, Lh2/O$d;-><init>(Lh2/O;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    if-lt p2, v0, :cond_1

    new-instance p2, Lh2/O$c;

    invoke-direct {p2, p1}, Lh2/O$c;-><init>(Lh2/O;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1d

    if-lt p2, v0, :cond_2

    new-instance p2, Lh2/O$b;

    invoke-direct {p2, p1}, Lh2/O$b;-><init>(Lh2/O;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lh2/O$a;

    invoke-direct {p2, p1}, Lh2/O$a;-><init>(Lh2/O;)V

    :goto_0
    invoke-virtual {p2}, Lh2/O$e;->b()Lh2/O;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lh2/N$c$a;->b:Lh2/O;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    const/4 v1, 0x1

    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {p1 .. p2}, Lh2/O;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lh2/O;

    move-result-object v1

    iput-object v1, v0, Lh2/N$c$a;->b:Lh2/O;

    invoke-static/range {p1 .. p2}, Lh2/N$c;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static/range {p1 .. p2}, Lh2/O;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lh2/O;

    move-result-object v3

    iget-object v2, v0, Lh2/N$c$a;->b:Lh2/O;

    if-nez v2, :cond_1

    sget-object v2, Lh2/F;->a:Ljava/util/WeakHashMap;

    invoke-static {v6}, Lh2/F$e;->a(Landroid/view/View;)Lh2/O;

    move-result-object v2

    iput-object v2, v0, Lh2/N$c$a;->b:Lh2/O;

    :cond_1
    iget-object v2, v0, Lh2/N$c$a;->b:Lh2/O;

    if-nez v2, :cond_2

    iput-object v3, v0, Lh2/N$c$a;->b:Lh2/O;

    invoke-static/range {p1 .. p2}, Lh2/N$c;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static {v6}, Lh2/N$c;->k(Landroid/view/View;)Lh2/N$b;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lh2/N$b;->t:Lh2/O;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static/range {p1 .. p2}, Lh2/N$c;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_3
    new-array v2, v1, [I

    new-array v4, v1, [I

    iget-object v5, v0, Lh2/N$c$a;->b:Lh2/O;

    move v7, v1

    :goto_0
    iget-object v8, v3, Lh2/O;->a:Lh2/O$l;

    const/16 v9, 0x200

    if-gt v7, v9, :cond_a

    invoke-virtual {v8, v7}, Lh2/O$l;->g(I)LY1/b;

    move-result-object v8

    iget-object v9, v5, Lh2/O;->a:Lh2/O$l;

    invoke-virtual {v9, v7}, Lh2/O$l;->g(I)LY1/b;

    move-result-object v9

    iget v11, v8, LY1/b;->a:I

    iget v12, v9, LY1/b;->a:I

    iget v13, v8, LY1/b;->d:I

    iget v14, v8, LY1/b;->c:I

    iget v8, v8, LY1/b;->b:I

    iget v15, v9, LY1/b;->d:I

    move/from16 v16, v1

    iget v1, v9, LY1/b;->c:I

    iget v9, v9, LY1/b;->b:I

    if-gt v11, v12, :cond_5

    if-gt v8, v9, :cond_5

    if-gt v14, v1, :cond_5

    if-le v13, v15, :cond_4

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_1
    const/16 v17, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move/from16 v10, v16

    goto :goto_1

    :goto_3
    if-lt v11, v12, :cond_7

    if-lt v8, v9, :cond_7

    if-lt v14, v1, :cond_7

    if-ge v13, v15, :cond_6

    goto :goto_4

    :cond_6
    move/from16 v1, v17

    goto :goto_5

    :cond_7
    :goto_4
    move/from16 v1, v16

    :goto_5
    if-eq v10, v1, :cond_9

    if-eqz v10, :cond_8

    aget v1, v2, v17

    or-int/2addr v1, v7

    aput v1, v2, v17

    goto :goto_6

    :cond_8
    aget v1, v4, v17

    or-int/2addr v1, v7

    aput v1, v4, v17

    :cond_9
    :goto_6
    shl-int/lit8 v7, v7, 0x1

    move/from16 v1, v16

    goto :goto_0

    :cond_a
    const/16 v17, 0x0

    aget v1, v2, v17

    aget v2, v4, v17

    or-int v5, v1, v2

    if-nez v5, :cond_b

    iput-object v3, v0, Lh2/N$c$a;->b:Lh2/O;

    invoke-static/range {p1 .. p2}, Lh2/N$c;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_b
    iget-object v4, v0, Lh2/N$c$a;->b:Lh2/O;

    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_c

    sget-object v1, Lh2/N$c;->e:Landroid/view/animation/PathInterpolator;

    goto :goto_7

    :cond_c
    and-int/lit8 v7, v2, 0x8

    if-eqz v7, :cond_d

    sget-object v1, Lh2/N$c;->f:LC2/a;

    goto :goto_7

    :cond_d
    and-int/lit16 v1, v1, 0x207

    if-eqz v1, :cond_e

    sget-object v1, Lh2/N$c;->g:Landroid/view/animation/DecelerateInterpolator;

    goto :goto_7

    :cond_e
    and-int/lit16 v1, v2, 0x207

    if-eqz v1, :cond_f

    sget-object v1, Lh2/N$c;->h:Landroid/view/animation/AccelerateInterpolator;

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    :goto_7
    new-instance v2, Lh2/N;

    and-int/lit8 v7, v5, 0x8

    if-eqz v7, :cond_10

    const-wide/16 v9, 0xa0

    goto :goto_8

    :cond_10
    const-wide/16 v9, 0xfa

    :goto_8
    invoke-direct {v2, v5, v1, v9, v10}, Lh2/N;-><init>(ILandroid/view/animation/Interpolator;J)V

    iget-object v1, v2, Lh2/N;->a:Lh2/N$e;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lh2/N$e;->e(F)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v7, v2, Lh2/N;->a:Lh2/N$e;

    invoke-virtual {v7}, Lh2/N$e;->b()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v8, v5}, Lh2/O$l;->g(I)LY1/b;

    move-result-object v1

    iget-object v8, v4, Lh2/O;->a:Lh2/O$l;

    invoke-virtual {v8, v5}, Lh2/O$l;->g(I)LY1/b;

    move-result-object v8

    iget v9, v1, LY1/b;->a:I

    iget v10, v8, LY1/b;->a:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v10, v1, LY1/b;->b:I

    iget v11, v8, LY1/b;->b:I

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget v13, v1, LY1/b;->c:I

    iget v14, v8, LY1/b;->c:I

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v15

    move-object/from16 v16, v4

    iget v4, v1, LY1/b;->d:I

    move/from16 v18, v5

    iget v5, v8, LY1/b;->d:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v9, v12, v15, v0}, LY1/b;->b(IIII)LY1/b;

    move-result-object v0

    iget v1, v1, LY1/b;->a:I

    iget v8, v8, LY1/b;->a:I

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v1, v8, v9, v4}, LY1/b;->b(IIII)LY1/b;

    move-result-object v1

    new-instance v8, Lh2/N$a;

    invoke-direct {v8, v0, v1}, Lh2/N$a;-><init>(LY1/b;LY1/b;)V

    move/from16 v0, v17

    invoke-static {v6, v2, v3, v0}, Lh2/N$c;->g(Landroid/view/View;Lh2/N;Lh2/O;Z)V

    new-instance v1, Lh2/N$c$a$a;

    move-object/from16 v4, v16

    move/from16 v5, v18

    invoke-direct/range {v1 .. v6}, Lh2/N$c$a$a;-><init>(Lh2/N;Lh2/O;Lh2/O;ILandroid/view/View;)V

    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lh2/N$c$a$b;

    invoke-direct {v0, v6, v2}, Lh2/N$c$a$b;-><init>(Landroid/view/View;Lh2/N;)V

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lh2/N$c$a$c;

    invoke-direct {v0, v6, v2, v8, v7}, Lh2/N$c$a$c;-><init>(Landroid/view/View;Lh2/N;Lh2/N$a;Landroid/animation/ValueAnimator;)V

    invoke-static {v6, v0}, Lh2/u;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lh2/N$c$a;->b:Lh2/O;

    invoke-static/range {p1 .. p2}, Lh2/N$c;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
