.class public final LF7/v2;
.super Ljava/lang/Object;
.source "04E7.java"

# interfaces
.implements LF7/c0;
.implements Lc0/J0;
.implements Le7/k;
.implements Lh2/r;


# instance fields
.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLc0/r;)V
    .locals 1

    if-eqz p3, :cond_0

    new-instance v0, LA/e;

    invoke-direct {v0, p1, p2, p3}, LA/e;-><init>(FFLc0/r;)V

    goto :goto_0

    :cond_0
    new-instance v0, LJ7/o;

    invoke-direct {v0, p1, p2}, LJ7/o;-><init>(FF)V

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lc0/K0;

    invoke-direct {p1, v0}, Lc0/K0;-><init>(Lc0/s;)V

    iput-object p1, p0, LF7/v2;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, LL/b;->a:LF7/v2;

    const-class v0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    invoke-virtual {p1, v0}, LF7/v2;->l(Ljava/lang/Class;)LG/u0;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    iput-object p1, p0, LF7/v2;->t:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    const/16 v0, 0x59

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object p1, p0, LF7/v2;->t:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LF7/v2;->t:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LF7/y2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/v2;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LI3/f;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/v2;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj7/l;Lj7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LF7/v2;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LF7/v2;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LF7/v2;->t:Ljava/lang/Object;

    return-void
.end method

.method public static q(LF7/v2;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LF7/v2;->t:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG/u0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " | "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, LF7/v2;->t:Ljava/lang/Object;

    check-cast v0, Lc0/K0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lc0/r;Lc0/r;Lc0/r;)J
    .locals 1

    iget-object v0, p0, LF7/v2;->t:Ljava/lang/Object;

    check-cast v0, Lc0/K0;

    invoke-virtual {v0, p1, p2, p3}, Lc0/K0;->b(Lc0/r;Lc0/r;Lc0/r;)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(Landroid/view/View;Lh2/O;)Lh2/O;
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v2}, Lh2/O;->d()I

    move-result v3

    move-object/from16 v4, p0

    iget-object v0, v4, LF7/v2;->t:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lk/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lh2/O;->d()I

    move-result v6

    iget-object v0, v5, Lk/g;->O:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v7, 0x1d

    const/16 v9, 0x8

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_11

    iget-object v0, v5, Lk/g;->O:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v5, Lk/g;->O:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_f

    iget-object v0, v5, Lk/g;->w0:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v5, Lk/g;->w0:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v5, Lk/g;->x0:Landroid/graphics/Rect;

    :cond_0
    iget-object v12, v5, Lk/g;->w0:Landroid/graphics/Rect;

    iget-object v0, v5, Lk/g;->x0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Lh2/O;->b()I

    move-result v13

    invoke-virtual {v2}, Lh2/O;->d()I

    move-result v14

    invoke-virtual {v2}, Lh2/O;->c()I

    move-result v15

    invoke-virtual {v2}, Lh2/O;->a()I

    move-result v8

    invoke-virtual {v12, v13, v14, v15, v8}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v8, v5, Lk/g;->U:Landroid/view/ViewGroup;

    const-class v13, Landroid/graphics/Rect;

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v7, :cond_1

    sget-boolean v13, Lq/a0;->a:Z

    invoke-static {v8, v12, v0}, Lq/a0$a;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    sget-boolean v14, Lq/a0;->a:Z

    const-string v15, "ViewUtils"

    if-nez v14, :cond_2

    sput-boolean v11, Lq/a0;->a:Z

    :try_start_0
    const-class v14, Landroid/view/View;

    const-string v7, "computeFitSystemWindows"

    filled-new-array {v13, v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v14, v7, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sput-object v7, Lq/a0;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v7}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v7, Lq/a0;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v7, "Could not find method computeFitSystemWindows. Oh well."

    invoke-static {v15, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    sget-object v7, Lq/a0;->b:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_3

    :try_start_1
    filled-new-array {v12, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v7, "Could not invoke computeFitSystemWindows"

    invoke-static {v15, v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    iget v0, v12, Landroid/graphics/Rect;->top:I

    iget v7, v12, Landroid/graphics/Rect;->left:I

    iget v8, v12, Landroid/graphics/Rect;->right:I

    iget-object v12, v5, Lk/g;->U:Landroid/view/ViewGroup;

    sget-object v13, Lh2/F;->a:Ljava/util/WeakHashMap;

    invoke-static {v12}, Lh2/F$e;->a(Landroid/view/View;)Lh2/O;

    move-result-object v12

    if-nez v12, :cond_4

    const/4 v13, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v12}, Lh2/O;->b()I

    move-result v13

    :goto_2
    if-nez v12, :cond_5

    const/4 v12, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Lh2/O;->c()I

    move-result v12

    :goto_3
    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v14, v0, :cond_7

    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v14, v7, :cond_7

    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v14, v8, :cond_6

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v7, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v8, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v7, v11

    :goto_5
    iget-object v8, v5, Lk/g;->D:Landroid/content/Context;

    if-lez v0, :cond_8

    iget-object v0, v5, Lk/g;->W:Landroid/view/View;

    if-nez v0, :cond_8

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, Lk/g;->W:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v15, 0x33

    const/4 v9, -0x1

    invoke-direct {v0, v9, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v12, v5, Lk/g;->U:Landroid/view/ViewGroup;

    iget-object v13, v5, Lk/g;->W:Landroid/view/View;

    invoke-virtual {v12, v13, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_8
    iget-object v0, v5, Lk/g;->W:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v9, v14, :cond_9

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v9, v13, :cond_9

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v9, v12, :cond_a

    :cond_9
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v9, v5, Lk/g;->W:Landroid/view/View;

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    :goto_6
    iget-object v0, v5, Lk/g;->W:Landroid/view/View;

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    :goto_7
    if-eqz v11, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, Lk/g;->W:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v9

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_c

    const v9, 0x7f060007

    invoke-virtual {v8, v9}, Landroid/content/Context;->getColor(I)I

    move-result v8

    goto :goto_8

    :cond_c
    const v9, 0x7f060006

    invoke-virtual {v8, v9}, Landroid/content/Context;->getColor(I)I

    move-result v8

    :goto_8
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_d
    iget-boolean v0, v5, Lk/g;->b0:Z

    if-nez v0, :cond_e

    if-eqz v11, :cond_e

    const/4 v6, 0x0

    :cond_e
    move v0, v11

    move v11, v7

    const/4 v7, 0x0

    goto :goto_9

    :cond_f
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v7, 0x0

    if-eqz v0, :cond_10

    iput v7, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v0, v7

    goto :goto_9

    :cond_10
    move v0, v7

    move v11, v0

    :goto_9
    if-eqz v11, :cond_12

    iget-object v8, v5, Lk/g;->O:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    :cond_11
    const/4 v7, 0x0

    move v0, v7

    :cond_12
    :goto_a
    iget-object v5, v5, Lk/g;->W:Landroid/view/View;

    if-eqz v5, :cond_14

    if-eqz v0, :cond_13

    move v8, v7

    goto :goto_b

    :cond_13
    const/16 v8, 0x8

    :goto_b
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    if-eq v3, v6, :cond_18

    invoke-virtual {v2}, Lh2/O;->b()I

    move-result v0

    invoke-virtual {v2}, Lh2/O;->c()I

    move-result v3

    invoke-virtual {v2}, Lh2/O;->a()I

    move-result v5

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x22

    if-lt v7, v8, :cond_15

    new-instance v7, Lh2/O$d;

    invoke-direct {v7, v2}, Lh2/O$d;-><init>(Lh2/O;)V

    goto :goto_c

    :cond_15
    const/16 v8, 0x1e

    if-lt v7, v8, :cond_16

    new-instance v7, Lh2/O$c;

    invoke-direct {v7, v2}, Lh2/O$c;-><init>(Lh2/O;)V

    goto :goto_c

    :cond_16
    const/16 v8, 0x1d

    if-lt v7, v8, :cond_17

    new-instance v7, Lh2/O$b;

    invoke-direct {v7, v2}, Lh2/O$b;-><init>(Lh2/O;)V

    goto :goto_c

    :cond_17
    new-instance v7, Lh2/O$a;

    invoke-direct {v7, v2}, Lh2/O$a;-><init>(Lh2/O;)V

    :goto_c
    invoke-static {v0, v6, v3, v5}, LY1/b;->b(IIII)LY1/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lh2/O$e;->g(LY1/b;)V

    invoke-virtual {v7}, Lh2/O$e;->b()Lh2/O;

    move-result-object v0

    goto :goto_d

    :cond_18
    move-object v0, v2

    :goto_d
    sget-object v2, Lh2/F;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Lh2/O;->f()Landroid/view/WindowInsets;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {v1, v2}, Lh2/F$c;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-static {v1, v3}, Lh2/O;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lh2/O;

    move-result-object v0

    :cond_19
    return-object v0
.end method

.method public d(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 7

    iget-object p1, p0, LF7/v2;->t:Ljava/lang/Object;

    check-cast p1, LF7/y2;

    invoke-virtual {p1}, LF7/y2;->f()LF7/E0;

    move-result-object p5

    invoke-virtual {p5}, LF7/E0;->g()V

    invoke-virtual {p1}, LF7/y2;->g()V

    const/4 p5, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, p5, [B

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :cond_0
    :goto_0
    iget-object v0, p1, LF7/y2;->x:Ljava/util/ArrayList;

    invoke-static {v0}, Lf7/p;->i(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p1, LF7/y2;->x:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0xc8

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-ne p2, v2, :cond_6

    move p2, v2

    :cond_1
    if-nez p3, :cond_6

    :try_start_1
    iget-object p3, p1, LF7/y2;->i:LF7/a2;

    iget-object p3, p3, LF7/a2;->g:LF7/l0;

    invoke-virtual {p1}, LF7/y2;->a()Ll7/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, LF7/l0;->b(J)V

    iget-object p3, p1, LF7/y2;->i:LF7/a2;

    iget-object p3, p3, LF7/a2;->h:LF7/l0;

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v2, v3}, LF7/l0;->b(J)V

    invoke-virtual {p1}, LF7/y2;->D()V

    invoke-virtual {p1}, LF7/y2;->d()LF7/a0;

    move-result-object p3

    iget-object p3, p3, LF7/a0;->n:LF7/Y;

    const-string v4, "Successful upload. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p2, p4, v4}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, LF7/y2;->c:LF7/m;

    invoke-static {p2}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {p2}, LF7/m;->K()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p4, p1, LF7/y2;->c:LF7/m;

    invoke-static {p4}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p4}, LF7/V0;->g()V

    invoke-virtual {p4}, LF7/r2;->h()V

    invoke-virtual {p4}, LF7/m;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1
    .local v0, "04E7.java:1":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_4
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string v5, "queue"

    const-string v6, "rowid=?"

    invoke-virtual {v0, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v4, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_6
    iget-object p4, p4, LF7/V0;->a:LF7/G0;

    iget-object p4, p4, LF7/G0;->i:LF7/a0;

    invoke-static {p4}, LF7/G0;->k(LF7/W0;)V

    iget-object p4, p4, LF7/a0;->f:LF7/Y;

    const-string v4, "Failed to delete a bundle in a queue table"

    invoke-virtual {p4, v4, v0}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_1
    move-exception p4

    :try_start_7
    iget-object v0, p1, LF7/y2;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    throw p4

    :cond_4
    iget-object p2, p1, LF7/y2;->c:LF7/m;

    invoke-static {p2}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {p2}, LF7/m;->l()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object p2, p1, LF7/y2;->c:LF7/m;

    invoke-static {p2}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {p2}, LF7/m;->L()V

    iput-object v1, p1, LF7/y2;->y:Ljava/util/ArrayList;

    iget-object p2, p1, LF7/y2;->b:LF7/f0;

    invoke-static {p2}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {p2}, LF7/f0;->k()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, LF7/y2;->F()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, LF7/y2;->u()V

    goto :goto_2

    :catch_2
    move-exception p2

    goto :goto_4

    :cond_5
    const-wide/16 p2, -0x1

    iput-wide p2, p1, LF7/y2;->z:J

    invoke-virtual {p1}, LF7/y2;->D()V

    :goto_2
    iput-wide v2, p1, LF7/y2;->o:J

    goto/16 :goto_5

    :goto_3
    iget-object p3, p1, LF7/y2;->c:LF7/m;

    invoke-static {p3}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {p3}, LF7/m;->L()V

    throw p2
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_4
    :try_start_9
    invoke-virtual {p1}, LF7/y2;->d()LF7/a0;

    move-result-object p3

    iget-object p3, p3, LF7/a0;->f:LF7/Y;

    const-string p4, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p3, p4, p2}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, LF7/y2;->a()Ll7/a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iput-wide p2, p1, LF7/y2;->o:J

    invoke-virtual {p1}, LF7/y2;->d()LF7/a0;

    move-result-object p2

    iget-object p2, p2, LF7/a0;->n:LF7/Y;

    const-string p3, "Disable upload, time"

    iget-wide v0, p1, LF7/y2;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, LF7/y2;->d()LF7/a0;

    move-result-object p4

    iget-object p4, p4, LF7/a0;->n:LF7/Y;

    const-string v1, "Network upload failed. Will retry later. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p4, v2, p3, v1}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p1, LF7/y2;->i:LF7/a2;

    iget-object p3, p3, LF7/a2;->h:LF7/l0;

    invoke-virtual {p1}, LF7/y2;->a()Ll7/a;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, LF7/l0;->b(J)V

    const/16 p3, 0x1f7

    if-eq p2, p3, :cond_7

    const/16 p3, 0x1ad

    if-ne p2, p3, :cond_8

    :cond_7
    iget-object p2, p1, LF7/y2;->i:LF7/a2;

    iget-object p2, p2, LF7/a2;->f:LF7/l0;

    invoke-virtual {p1}, LF7/y2;->a()Ll7/a;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, LF7/l0;->b(J)V

    :cond_8
    iget-object p2, p1, LF7/y2;->c:LF7/m;

    invoke-static {p2}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {p2, v0}, LF7/m;->M(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, LF7/y2;->D()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_5
    iput-boolean p5, p1, LF7/y2;->t:Z

    invoke-virtual {p1}, LF7/y2;->B()V

    return-void

    :goto_6
    iput-boolean p5, p1, LF7/y2;->t:Z

    invoke-virtual {p1}, LF7/y2;->B()V

    throw p2
.end method

.method public e(Lc0/r;Lc0/r;Lc0/r;)Lc0/r;
    .locals 1

    iget-object v0, p0, LF7/v2;->t:Ljava/lang/Object;

    check-cast v0, Lc0/K0;

    invoke-virtual {v0, p1, p2, p3}, Lc0/K0;->e(Lc0/r;Lc0/r;Lc0/r;)Lc0/r;

    move-result-object p1

    return-object p1
.end method

.method public f(JLc0/r;Lc0/r;Lc0/r;)Lc0/r;
    .locals 7

    iget-object v0, p0, LF7/v2;->t:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lc0/K0;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lc0/K0;->f(JLc0/r;Lc0/r;Lc0/r;)Lc0/r;

    move-result-object p1

    return-object p1
.end method

.method public i(JLc0/r;Lc0/r;Lc0/r;)Lc0/r;
    .locals 7

    iget-object v0, p0, LF7/v2;->t:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lc0/K0;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lc0/K0;->i(JLc0/r;Lc0/r;Lc0/r;)Lc0/r;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Class;)Z
    .locals 2

    iget-object v0, p0, LF7/v2;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG/u0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, LF7/v2;->t:Ljava/lang/Object;

    check-cast v0, Ly0/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public l(Ljava/lang/Class;)LG/u0;
    .locals 3

    iget-object v0, p0, LF7/v2;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG/u0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lj7/m;

    check-cast p2, LJ7/k;

    new-instance v0, Lj7/j;

    invoke-direct {v0, p2}, Lj7/j;-><init>(LJ7/k;)V

    invoke-virtual {p1}, Lf7/b;->w()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lj7/g;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    iget-object v1, p1, Ls7/a;->e:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {p2, v0}, Ls7/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v0, p0, LF7/v2;->t:Ljava/lang/Object;

    check-cast v0, Lj7/a;

    invoke-static {p2, v0}, Ls7/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ls7/a;->a(Landroid/os/Parcel;I)V

    return-void
.end method

.method public n([B)I
    .locals 7

    iget-object v0, p0, LF7/v2;->t:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    if-eqz v0, :cond_8

    const-string v0, "Samsung"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    array-length v0, p1

    const v1, 0x989680

    if-le v0, v1, :cond_8

    :goto_0
    const/4 v0, 0x2

    move v1, v0

    :goto_1
    add-int/lit8 v2, v1, 0x4

    array-length v3, p1

    const/4 v4, -0x1

    if-gt v2, v3, :cond_3

    aget-byte v2, p1, v1

    if-eq v2, v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v1, 0x2

    aget-byte v5, p1, v3

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, v1, 0x3

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    if-ne v2, v4, :cond_6

    add-int/lit8 v2, v1, 0x1

    aget-byte v2, p1, v2

    const/16 v6, -0x26

    if-ne v2, v6, :cond_6

    :goto_2
    add-int/lit8 v0, v3, 0x2

    array-length v1, p1

    if-le v0, v1, :cond_4

    :cond_3
    :goto_3
    move v0, v4

    goto :goto_4

    :cond_4
    aget-byte v1, p1, v3

    if-ne v1, v4, :cond_5

    add-int/lit8 v1, v3, 0x1

    aget-byte v1, p1, v1

    const/16 v2, -0x27

    if-ne v1, v2, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    add-int/2addr v5, v0

    add-int/2addr v1, v5

    goto :goto_1

    :goto_4
    if-eq v0, v4, :cond_7

    return v0

    :cond_7
    array-length p1, p1

    return p1

    :cond_8
    array-length p1, p1

    return p1
.end method

.method public o(Lmc/b;Lbd/com/robi/redcube/model/reports/EsimReportRequest;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LJ3/i1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ3/i1;

    iget v1, v0, LJ3/i1;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/i1;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/i1;

    invoke-direct {v0, p0, p3}, LJ3/i1;-><init>(LF7/v2;LCa/c;)V

    :goto_0
    iget-object p3, v0, LJ3/i1;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/i1;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    new-instance p3, LJ3/j1;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p2, v2}, LJ3/j1;-><init>(LF7/v2;Lbd/com/robi/redcube/model/reports/EsimReportRequest;LAa/e;)V

    iput v3, v0, LJ3/i1;->v:I

    invoke-static {p1, p3, v0}, LI3/k;->b(Lfc/w;LKa/l;LAa/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LI3/g;

    invoke-virtual {p3}, LI3/g;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "httpResponse"

    invoke-static {p1, p2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public p(Lmc/b;Lbd/com/robi/redcube/model/e_sim/SendQrNotificationRequest;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LJ3/k1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ3/k1;

    iget v1, v0, LJ3/k1;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/k1;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/k1;

    invoke-direct {v0, p0, p3}, LJ3/k1;-><init>(LF7/v2;LCa/c;)V

    :goto_0
    iget-object p3, v0, LJ3/k1;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/k1;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    new-instance p3, LJ3/l1;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p2, v2}, LJ3/l1;-><init>(LF7/v2;Lbd/com/robi/redcube/model/e_sim/SendQrNotificationRequest;LAa/e;)V

    iput v3, v0, LJ3/k1;->v:I

    invoke-static {p1, p3, v0}, LI3/k;->b(Lfc/w;LKa/l;LAa/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LI3/g;

    invoke-virtual {p3}, LI3/g;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "httpResponse"

    invoke-static {p1, p2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method
