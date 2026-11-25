.class public final Landroidx/compose/ui/platform/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq p0, v1, :cond_6

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getNextFocusForwardId()I

    move-result p0

    if-ne p0, v2, :cond_1

    goto :goto_3

    :cond_1
    new-instance v1, Landroidx/compose/ui/platform/K0;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/K0;-><init>(I)V

    move-object p0, v0

    :goto_0
    invoke-static {p1, v1, p0}, Landroidx/compose/ui/platform/L0;->c(Landroid/view/View;LKa/l;Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_5

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_4

    instance-of v2, p0, Landroid/view/View;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    check-cast p0, Landroid/view/View;

    move-object v3, p1

    move-object p1, p0

    move-object p0, v3

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    :goto_2
    return-object p0

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    if-ne p0, v2, :cond_7

    :goto_3
    return-object v0

    :cond_7
    new-instance p0, Landroidx/compose/ui/platform/J0;

    invoke-direct {p0, p2, p1}, Landroidx/compose/ui/platform/J0;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    move-object v1, v0

    :goto_4
    invoke-static {p1, p0, v1}, Landroidx/compose/ui/platform/L0;->c(Landroid/view/View;LKa/l;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_b

    if-ne p1, p2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_a

    instance-of v2, v1, Landroid/view/View;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    check-cast v1, Landroid/view/View;

    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    goto :goto_4

    :cond_a
    :goto_5
    return-object v0

    :cond_b
    :goto_6
    return-object v1
.end method

.method public static final b(Landroid/view/View;Ljava/util/ArrayList;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v3, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v3, v5

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    instance-of v6, v0, Landroid/view/ViewGroup;

    if-eqz v6, :cond_f

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v8

    const/high16 v9, 0x20000

    if-ne v8, v9, :cond_2

    move v8, v5

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v8, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v9

    const/high16 v10, 0x60000

    if-eq v9, v10, :cond_e

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    new-array v10, v9, [Landroid/view/View;

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v9, :cond_4

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    aput-object v12, v10, v11

    add-int/2addr v11, v5

    goto :goto_2

    :cond_4
    sget-object v11, Landroidx/compose/ui/platform/O0;->a:LZ/J;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    move-result v11

    if-ne v11, v5, :cond_5

    move v11, v5

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    const/4 v12, 0x2

    if-ge v9, v12, :cond_6

    const/16 v16, 0x0

    goto/16 :goto_9

    :cond_6
    sget-object v12, Landroidx/compose/ui/platform/O0;->a:LZ/J;

    iget v13, v12, LZ/V;->b:I

    sub-int v13, v9, v13

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v13, :cond_7

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v12, v15}, LZ/J;->g(Ljava/lang/Object;)V

    add-int/2addr v14, v5

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_5
    sget-object v14, Landroidx/compose/ui/platform/O0;->d:LZ/N;

    if-ge v13, v9, :cond_8

    aget-object v15, v10, v13

    const/16 v16, 0x0

    sget v4, Landroidx/compose/ui/platform/O0;->b:I

    add-int/lit8 v17, v4, 0x1

    sput v17, Landroidx/compose/ui/platform/O0;->b:I

    invoke-virtual {v12, v4}, LZ/V;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v15, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v7, v15, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v14, v15, v4}, LZ/N;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr v13, v5

    goto :goto_5

    :cond_8
    const/16 v16, 0x0

    sget-object v4, Landroidx/compose/ui/platform/O0;->e:Landroidx/compose/ui/platform/M0;

    invoke-static {v10, v4}, LPc/a;->N([Ljava/lang/Object;Ljava/util/Comparator;)V

    aget-object v4, v10, v16

    invoke-virtual {v14, v4}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v4, Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    if-eqz v11, :cond_9

    const/4 v7, -0x1

    goto :goto_6

    :cond_9
    move v7, v5

    :goto_6
    sput v7, Landroidx/compose/ui/platform/O0;->c:I

    move/from16 v7, v16

    move v11, v7

    :goto_7
    sget-object v12, Landroidx/compose/ui/platform/O0;->f:Landroidx/compose/ui/platform/N0;

    if-ge v7, v9, :cond_c

    aget-object v13, v10, v7

    invoke-virtual {v14, v13}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v13, Landroid/graphics/Rect;

    iget v15, v13, Landroid/graphics/Rect;->top:I

    if-lt v15, v4, :cond_b

    sub-int v4, v7, v11

    if-le v4, v5, :cond_a

    invoke-static {v10, v12, v11, v7}, LPc/a;->O([Ljava/lang/Object;Ljava/util/Comparator;II)V

    :cond_a
    iget v4, v13, Landroid/graphics/Rect;->bottom:I

    move v11, v7

    goto :goto_8

    :cond_b
    iget v12, v13, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_8
    add-int/2addr v7, v5

    goto :goto_7

    :cond_c
    sub-int v4, v9, v11

    if-le v4, v5, :cond_d

    invoke-static {v10, v12, v11, v9}, LPc/a;->O([Ljava/lang/Object;Ljava/util/Comparator;II)V

    :cond_d
    sput v16, Landroidx/compose/ui/platform/O0;->b:I

    invoke-virtual {v14}, LZ/N;->g()V

    :goto_9
    move/from16 v4, v16

    :goto_a
    if-ge v4, v9, :cond_e

    aget-object v7, v10, v4

    invoke-static {v7, v1, v2}, Landroidx/compose/ui/platform/L0;->b(Landroid/view/View;Ljava/util/ArrayList;Z)V

    add-int/2addr v4, v5

    goto :goto_a

    :cond_e
    if-eqz v3, :cond_10

    if-nez v8, :cond_10

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v6, v2, :cond_10

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    return-void
.end method

.method public static final c(Landroid/view/View;LKa/l;Landroid/view/View;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LKa/l<",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    invoke-interface {p1, p0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eq v2, p2, :cond_1

    invoke-static {v2, p1, p2}, Landroidx/compose/ui/platform/L0;->c(Landroid/view/View;LKa/l;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
