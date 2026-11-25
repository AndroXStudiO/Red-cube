.class public final Lcom/google/android/flexbox/a;
.super Ljava/lang/Object;
.source "0370.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/flexbox/FlexboxLayoutManager;

.field public b:[Z

.field public c:[I

.field public d:[J

.field public e:[J


# direct methods
.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/flexbox/a;->a:Lcom/google/android/flexbox/FlexboxLayoutManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/flexbox/a$a;IIIIILjava/util/List;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/a$a;",
            "IIIII",
            "Ljava/util/List<",
            "LW6/b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p6

    iget-object v3, v0, Lcom/google/android/flexbox/a;->a:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1()Z

    move-result v4

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    if-nez p7, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object/from16 v8, p1

    goto :goto_1

    :cond_0
    move-object/from16 v7, p7

    goto :goto_0

    :goto_1
    iput-object v7, v8, Lcom/google/android/flexbox/a$a;->a:Ljava/util/List;

    const/4 v9, -0x1

    if-ne v1, v9, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    :goto_2
    if-eqz v4, :cond_3

    iget-object v11, v3, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_2

    sget-object v12, Lh2/F;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingStart()I

    move-result v11

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result v11

    :goto_3
    if-eqz v4, :cond_5

    iget-object v12, v3, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_4

    sget-object v13, Lh2/F;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingEnd()I

    move-result v12

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$m;->I()I

    move-result v12

    :goto_4
    if-eqz v4, :cond_6

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result v13

    goto :goto_5

    :cond_6
    iget-object v13, v3, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_7

    sget-object v14, Lh2/F;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v13}, Landroid/view/View;->getPaddingStart()I

    move-result v13

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    :goto_5
    if-eqz v4, :cond_8

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$m;->I()I

    move-result v14

    goto :goto_6

    :cond_8
    iget-object v14, v3, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_9

    sget-object v15, Lh2/F;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v14}, Landroid/view/View;->getPaddingEnd()I

    move-result v14

    goto :goto_6

    :cond_9
    const/4 v14, 0x0

    :goto_6
    new-instance v15, LW6/b;

    invoke-direct {v15}, LW6/b;-><init>()V

    move/from16 v8, p5

    iput v8, v15, LW6/b;->k:I

    add-int/2addr v11, v12

    iput v11, v15, LW6/b;->a:I

    iget-object v12, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v12

    const/high16 v16, -0x80000000

    move/from16 v18, v16

    const/16 p3, 0x1

    const/4 v2, 0x0

    const/16 v17, 0x0

    :goto_7
    if-ge v8, v12, :cond_35

    invoke-virtual {v3, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_c

    add-int/lit8 v9, v12, -0x1

    if-ne v8, v9, :cond_b

    iget v9, v15, LW6/b;->d:I

    move/from16 v19, v4

    iget v4, v15, LW6/b;->e:I

    sub-int/2addr v9, v4

    if-eqz v9, :cond_a

    iput v2, v15, LW6/b;->i:I

    iput v8, v15, LW6/b;->l:I

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_8
    move/from16 p5, v10

    goto :goto_9

    :cond_b
    move/from16 v19, v4

    goto :goto_8

    :cond_c
    move/from16 v19, v4

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v4

    move/from16 p5, v10

    const/16 v10, 0x8

    if-ne v4, v10, :cond_e

    iget v4, v15, LW6/b;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v15, LW6/b;->e:I

    iget v9, v15, LW6/b;->d:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v15, LW6/b;->d:I

    add-int/lit8 v10, v12, -0x1

    if-ne v8, v10, :cond_d

    sub-int/2addr v9, v4

    if-eqz v9, :cond_d

    iput v2, v15, LW6/b;->i:I

    iput v8, v15, LW6/b;->l:I

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_9
    move/from16 v9, p3

    move/from16 v10, p5

    move/from16 v22, v5

    move/from16 v20, v12

    move/from16 p7, v13

    move/from16 v23, v14

    const/4 v13, -0x1

    move/from16 v5, p4

    goto/16 :goto_28

    :cond_e
    instance-of v4, v9, Landroid/widget/CompoundButton;

    if-eqz v4, :cond_13

    move-object v4, v9

    check-cast v4, Landroid/widget/CompoundButton;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, LW6/a;

    move-object/from16 p7, v4

    invoke-interface {v10}, LW6/a;->D()I

    move-result v4

    move/from16 v20, v12

    invoke-interface {v10}, LW6/a;->c0()I

    move-result v12

    invoke-virtual/range {p7 .. p7}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v21

    if-nez v21, :cond_f

    const/16 v22, 0x0

    goto :goto_a

    :cond_f
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v22

    :goto_a
    if-nez v21, :cond_10

    const/16 v21, 0x0

    :goto_b
    move/from16 p7, v13

    const/4 v13, -0x1

    goto :goto_c

    :cond_10
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v21

    goto :goto_b

    :goto_c
    if-ne v4, v13, :cond_11

    move/from16 v4, v22

    :cond_11
    invoke-interface {v10, v4}, LW6/a;->H(I)V

    if-ne v12, v13, :cond_12

    move/from16 v12, v21

    :cond_12
    invoke-interface {v10, v12}, LW6/a;->O(I)V

    goto :goto_d

    :cond_13
    move/from16 v20, v12

    move/from16 p7, v13

    :goto_d
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LW6/a;

    invoke-interface {v4}, LW6/a;->y()I

    move-result v10

    const/4 v12, 0x4

    if-ne v10, v12, :cond_14

    iget-object v10, v15, LW6/b;->j:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz v19, :cond_15

    invoke-interface {v4}, LW6/a;->g()I

    move-result v10

    goto :goto_e

    :cond_15
    invoke-interface {v4}, LW6/a;->f()I

    move-result v10

    :goto_e
    invoke-interface {v4}, LW6/a;->U()F

    move-result v12

    const/high16 v13, -0x40800000    # -1.0f

    cmpl-float v12, v12, v13

    if-eqz v12, :cond_16

    const/high16 v12, 0x40000000    # 2.0f

    if-ne v5, v12, :cond_16

    int-to-float v10, v6

    invoke-interface {v4}, LW6/a;->U()F

    move-result v12

    mul-float/2addr v12, v10

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v10

    :cond_16
    if-eqz v19, :cond_17

    invoke-interface {v4}, LW6/a;->K()I

    move-result v12

    add-int/2addr v12, v11

    invoke-interface {v4}, LW6/a;->a0()I

    move-result v13

    add-int/2addr v13, v12

    iget v12, v3, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    move-object/from16 v21, v4

    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$m;->l:I

    move/from16 v22, v5

    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e()Z

    move-result v5

    invoke-static {v5, v12, v4, v13, v10}, Landroidx/recyclerview/widget/RecyclerView$m;->x(ZIIII)I

    move-result v4

    add-int v13, p7, v14

    invoke-interface/range {v21 .. v21}, LW6/a;->N()I

    move-result v5

    add-int/2addr v5, v13

    invoke-interface/range {v21 .. v21}, LW6/a;->I()I

    move-result v10

    add-int/2addr v10, v5

    add-int/2addr v10, v2

    invoke-interface/range {v21 .. v21}, LW6/a;->f()I

    move-result v5

    iget v12, v3, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    iget v13, v3, Landroidx/recyclerview/widget/RecyclerView$m;->m:I

    move/from16 v23, v14

    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f()Z

    move-result v14

    invoke-static {v14, v12, v13, v10, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->x(ZIIII)I

    move-result v5

    invoke-virtual {v9, v4, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v8, v4, v5, v9}, Lcom/google/android/flexbox/a;->q(IIILandroid/view/View;)V

    goto :goto_f

    :cond_17
    move-object/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v14

    add-int v13, p7, v23

    invoke-interface/range {v21 .. v21}, LW6/a;->K()I

    move-result v4

    add-int/2addr v4, v13

    invoke-interface/range {v21 .. v21}, LW6/a;->a0()I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v2

    invoke-interface/range {v21 .. v21}, LW6/a;->g()I

    move-result v4

    iget v12, v3, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    iget v13, v3, Landroidx/recyclerview/widget/RecyclerView$m;->l:I

    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e()Z

    move-result v14

    invoke-static {v14, v12, v13, v5, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->x(ZIIII)I

    move-result v4

    invoke-interface/range {v21 .. v21}, LW6/a;->N()I

    move-result v5

    add-int/2addr v5, v11

    invoke-interface/range {v21 .. v21}, LW6/a;->I()I

    move-result v12

    add-int/2addr v12, v5

    iget v5, v3, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    iget v13, v3, Landroidx/recyclerview/widget/RecyclerView$m;->m:I

    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f()Z

    move-result v14

    invoke-static {v14, v5, v13, v12, v10}, Landroidx/recyclerview/widget/RecyclerView$m;->x(ZIIII)I

    move-result v5

    invoke-virtual {v9, v4, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v8, v4, v5, v9}, Lcom/google/android/flexbox/a;->q(IIILandroid/view/View;)V

    move v4, v5

    :goto_f
    invoke-virtual {v3, v9, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(Landroid/view/View;I)V

    invoke-virtual {v0, v9, v8}, Lcom/google/android/flexbox/a;->b(Landroid/view/View;I)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    move/from16 v10, v17

    invoke-static {v10, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v17

    iget v5, v15, LW6/b;->a:I

    if-eqz v19, :cond_18

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    goto :goto_10

    :cond_18
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    :goto_10
    if-eqz v19, :cond_19

    invoke-interface/range {v21 .. v21}, LW6/a;->K()I

    move-result v12

    goto :goto_11

    :cond_19
    invoke-interface/range {v21 .. v21}, LW6/a;->N()I

    move-result v12

    :goto_11
    add-int/2addr v10, v12

    if-eqz v19, :cond_1a

    invoke-interface/range {v21 .. v21}, LW6/a;->a0()I

    move-result v12

    goto :goto_12

    :cond_1a
    invoke-interface/range {v21 .. v21}, LW6/a;->I()I

    move-result v12

    :goto_12
    add-int/2addr v10, v12

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    iget v13, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-nez v13, :cond_1c

    :cond_1b
    :goto_13
    move/from16 v4, p3

    goto/16 :goto_19

    :cond_1c
    invoke-interface/range {v21 .. v21}, LW6/a;->d0()Z

    move-result v13

    if-eqz v13, :cond_1d

    goto :goto_16

    :cond_1d
    if-nez v22, :cond_1e

    goto :goto_13

    :cond_1e
    iget v13, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_1f

    add-int/lit8 v12, v12, 0x1

    if-gt v13, v12, :cond_1f

    goto :goto_13

    :cond_1f
    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1()Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView$n;->u:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->left:I

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView$n;->u:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->right:I

    :goto_14
    add-int/2addr v12, v13

    goto :goto_15

    :cond_20
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView$n;->u:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView$n;->u:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    goto :goto_14

    :goto_15
    if-lez v12, :cond_21

    add-int/2addr v10, v12

    :cond_21
    add-int/2addr v5, v10

    if-ge v6, v5, :cond_1b

    :goto_16
    iget v5, v15, LW6/b;->d:I

    iget v10, v15, LW6/b;->e:I

    sub-int/2addr v5, v10

    if-lez v5, :cond_23

    if-lez v8, :cond_22

    add-int/lit8 v5, v8, -0x1

    goto :goto_17

    :cond_22
    const/4 v5, 0x0

    :goto_17
    iput v2, v15, LW6/b;->i:I

    iput v5, v15, LW6/b;->l:I

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v5, v15, LW6/b;->c:I

    add-int/2addr v2, v5

    :cond_23
    if-eqz v19, :cond_24

    invoke-interface/range {v21 .. v21}, LW6/a;->f()I

    move-result v5

    const/4 v13, -0x1

    if-ne v5, v13, :cond_25

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result v5

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$m;->I()I

    move-result v10

    add-int/2addr v10, v5

    invoke-interface/range {v21 .. v21}, LW6/a;->N()I

    move-result v5

    add-int/2addr v5, v10

    invoke-interface/range {v21 .. v21}, LW6/a;->I()I

    move-result v10

    add-int/2addr v10, v5

    add-int/2addr v10, v2

    invoke-interface/range {v21 .. v21}, LW6/a;->f()I

    move-result v5

    iget v12, v3, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    iget v13, v3, Landroidx/recyclerview/widget/RecyclerView$m;->m:I

    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f()Z

    move-result v14

    invoke-static {v14, v12, v13, v10, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->x(ZIIII)I

    move-result v5

    invoke-virtual {v9, v4, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v9, v8}, Lcom/google/android/flexbox/a;->b(Landroid/view/View;I)V

    goto :goto_18

    :cond_24
    invoke-interface/range {v21 .. v21}, LW6/a;->g()I

    move-result v5

    const/4 v13, -0x1

    if-ne v5, v13, :cond_25

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$m;->J()I

    move-result v5

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$m;->K()I

    move-result v10

    add-int/2addr v10, v5

    invoke-interface/range {v21 .. v21}, LW6/a;->K()I

    move-result v5

    add-int/2addr v5, v10

    invoke-interface/range {v21 .. v21}, LW6/a;->a0()I

    move-result v10

    add-int/2addr v10, v5

    add-int/2addr v10, v2

    invoke-interface/range {v21 .. v21}, LW6/a;->g()I

    move-result v5

    iget v12, v3, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    iget v13, v3, Landroidx/recyclerview/widget/RecyclerView$m;->l:I

    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e()Z

    move-result v14

    invoke-static {v14, v12, v13, v10, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->x(ZIIII)I

    move-result v5

    invoke-virtual {v9, v5, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v9, v8}, Lcom/google/android/flexbox/a;->b(Landroid/view/View;I)V

    :cond_25
    :goto_18
    new-instance v15, LW6/b;

    invoke-direct {v15}, LW6/b;-><init>()V

    move/from16 v4, p3

    iput v4, v15, LW6/b;->d:I

    iput v11, v15, LW6/b;->a:I

    iput v8, v15, LW6/b;->k:I

    move/from16 v4, v16

    goto :goto_1a

    :goto_19
    iget v5, v15, LW6/b;->d:I

    add-int/2addr v5, v4

    iput v5, v15, LW6/b;->d:I

    move/from16 v4, v18

    :goto_1a
    iget-boolean v5, v15, LW6/b;->m:Z

    invoke-interface/range {v21 .. v21}, LW6/a;->R()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    if-eqz v10, :cond_26

    const/4 v10, 0x1

    goto :goto_1b

    :cond_26
    const/4 v10, 0x0

    :goto_1b
    or-int/2addr v5, v10

    iput-boolean v5, v15, LW6/b;->m:Z

    iget-boolean v5, v15, LW6/b;->n:Z

    invoke-interface/range {v21 .. v21}, LW6/a;->A()F

    move-result v10

    cmpl-float v10, v10, v12

    if-eqz v10, :cond_27

    const/4 v10, 0x1

    goto :goto_1c

    :cond_27
    const/4 v10, 0x0

    :goto_1c
    or-int/2addr v5, v10

    iput-boolean v5, v15, LW6/b;->n:Z

    iget-object v5, v0, Lcom/google/android/flexbox/a;->c:[I

    if-eqz v5, :cond_28

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    aput v10, v5, v8

    :cond_28
    iget v5, v15, LW6/b;->a:I

    if-eqz v19, :cond_29

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    goto :goto_1d

    :cond_29
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    :goto_1d
    if-eqz v19, :cond_2a

    invoke-interface/range {v21 .. v21}, LW6/a;->K()I

    move-result v12

    goto :goto_1e

    :cond_2a
    invoke-interface/range {v21 .. v21}, LW6/a;->N()I

    move-result v12

    :goto_1e
    add-int/2addr v10, v12

    if-eqz v19, :cond_2b

    invoke-interface/range {v21 .. v21}, LW6/a;->a0()I

    move-result v12

    goto :goto_1f

    :cond_2b
    invoke-interface/range {v21 .. v21}, LW6/a;->I()I

    move-result v12

    :goto_1f
    add-int/2addr v10, v12

    add-int/2addr v10, v5

    iput v10, v15, LW6/b;->a:I

    iget v5, v15, LW6/b;->f:F

    invoke-interface/range {v21 .. v21}, LW6/a;->R()F

    move-result v10

    add-float/2addr v10, v5

    iput v10, v15, LW6/b;->f:F

    iget v5, v15, LW6/b;->g:F

    invoke-interface/range {v21 .. v21}, LW6/a;->A()F

    move-result v10

    add-float/2addr v10, v5

    iput v10, v15, LW6/b;->g:F

    sget-object v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Landroid/graphics/Rect;

    invoke-virtual {v3, v9, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$n;->u:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$n;->u:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v10

    iget v10, v15, LW6/b;->a:I

    add-int/2addr v10, v5

    iput v10, v15, LW6/b;->a:I

    iget v10, v15, LW6/b;->b:I

    add-int/2addr v10, v5

    iput v10, v15, LW6/b;->b:I

    goto :goto_20

    :cond_2c
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$n;->u:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$n;->u:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v10

    iget v10, v15, LW6/b;->a:I

    add-int/2addr v10, v5

    iput v10, v15, LW6/b;->a:I

    iget v10, v15, LW6/b;->b:I

    add-int/2addr v10, v5

    iput v10, v15, LW6/b;->b:I

    :goto_20
    if-eqz v19, :cond_2d

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    goto :goto_21

    :cond_2d
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    :goto_21
    if-eqz v19, :cond_2e

    invoke-interface/range {v21 .. v21}, LW6/a;->N()I

    move-result v10

    goto :goto_22

    :cond_2e
    invoke-interface/range {v21 .. v21}, LW6/a;->K()I

    move-result v10

    :goto_22
    add-int/2addr v5, v10

    if-eqz v19, :cond_2f

    invoke-interface/range {v21 .. v21}, LW6/a;->I()I

    move-result v10

    goto :goto_23

    :cond_2f
    invoke-interface/range {v21 .. v21}, LW6/a;->a0()I

    move-result v10

    :goto_23
    add-int/2addr v5, v10

    invoke-virtual {v3, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0(Landroid/view/View;)I

    move-result v10

    add-int/2addr v10, v5

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v15, LW6/b;->c:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v15, LW6/b;->c:I

    if-eqz v19, :cond_30

    iget v5, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    const/4 v10, 0x2

    if-eq v5, v10, :cond_31

    iget v5, v15, LW6/b;->h:I

    invoke-virtual {v9}, Landroid/view/View;->getBaseline()I

    move-result v9

    invoke-interface/range {v21 .. v21}, LW6/a;->N()I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v15, LW6/b;->h:I

    :cond_30
    :goto_24
    const/4 v5, 0x1

    goto :goto_25

    :cond_31
    iget v5, v15, LW6/b;->h:I

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-virtual {v9}, Landroid/view/View;->getBaseline()I

    move-result v9

    sub-int/2addr v10, v9

    invoke-interface/range {v21 .. v21}, LW6/a;->I()I

    move-result v9

    add-int/2addr v9, v10

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v15, LW6/b;->h:I

    goto :goto_24

    :goto_25
    add-int/lit8 v12, v20, -0x1

    if-ne v8, v12, :cond_32

    iget v5, v15, LW6/b;->d:I

    iget v9, v15, LW6/b;->e:I

    sub-int/2addr v5, v9

    if-eqz v5, :cond_32

    iput v2, v15, LW6/b;->i:I

    iput v8, v15, LW6/b;->l:I

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v5, v15, LW6/b;->c:I

    add-int/2addr v2, v5

    :cond_32
    const/4 v13, -0x1

    if-eq v1, v13, :cond_33

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_33

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x1

    sub-int/2addr v5, v9

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LW6/b;

    iget v5, v5, LW6/b;->l:I

    if-lt v5, v1, :cond_33

    if-lt v8, v1, :cond_33

    if-nez p5, :cond_33

    iget v2, v15, LW6/b;->c:I

    neg-int v2, v2

    const/4 v10, 0x1

    :goto_26
    move/from16 v5, p4

    goto :goto_27

    :cond_33
    move/from16 v10, p5

    goto :goto_26

    :goto_27
    if-le v2, v5, :cond_34

    if-eqz v10, :cond_34

    goto :goto_29

    :cond_34
    move/from16 v18, v4

    const/4 v9, 0x1

    :goto_28
    add-int/2addr v8, v9

    move/from16 p3, v9

    move v9, v13

    move/from16 v4, v19

    move/from16 v12, v20

    move/from16 v5, v22

    move/from16 v14, v23

    move/from16 v13, p7

    goto/16 :goto_7

    :cond_35
    :goto_29
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LW6/a;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-interface {v0}, LW6/a;->D()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    invoke-interface {v0}, LW6/a;->D()I

    move-result v1

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_0
    invoke-interface {v0}, LW6/a;->j0()I

    move-result v3

    if-le v1, v3, :cond_1

    invoke-interface {v0}, LW6/a;->j0()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, LW6/a;->c0()I

    move-result v5

    if-ge v2, v5, :cond_2

    invoke-interface {v0}, LW6/a;->c0()I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, LW6/a;->f0()I

    move-result v5

    if-le v2, v5, :cond_3

    invoke-interface {v0}, LW6/a;->f0()I

    move-result v2

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    if-eqz v4, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p2, v1, v0, p1}, Lcom/google/android/flexbox/a;->q(IIILandroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(Landroid/view/View;I)V

    :cond_4
    return-void
.end method

.method public final c(ILjava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/flexbox/a;->c:[I

    aget v0, v0, p1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    :cond_1
    iget-object p2, p0, Lcom/google/android/flexbox/a;->c:[I

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_2

    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_2
    invoke-static {p2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    :goto_0
    iget-object p2, p0, Lcom/google/android/flexbox/a;->d:[J

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x0

    if-le p1, v0, :cond_3

    invoke-static {p2, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    return-void

    :cond_3
    invoke-static {p2, p1, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    return-void
.end method

.method public final d(III)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/a;->b:[Z

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v2, :cond_0

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Z

    iput-object v1, p0, Lcom/google/android/flexbox/a;->b:[Z

    goto :goto_0

    :cond_0
    array-length v5, v2

    if-ge v5, v1, :cond_1

    array-length v2, v2

    mul-int/2addr v2, v4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Z

    iput-object v1, p0, Lcom/google/android/flexbox/a;->b:[Z

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([ZZ)V

    :goto_0
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v1

    if-lt p3, v1, :cond_2

    goto/16 :goto_8

    :cond_2
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_6

    const/4 v5, 0x1

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_4

    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid flex direction: "

    invoke-static {v1, p2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1
    .local v0, "0370.java:1":V
    invoke-static {p2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    if-ne v1, v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0()I

    move-result v4

    :goto_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->I()I

    move-result v2

    :goto_3
    add-int/2addr v2, v1

    move v10, v2

    move v9, v4

    goto :goto_5

    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0()I

    move-result v5

    if-ne v1, v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v4, v1

    :goto_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->J()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->K()I

    move-result v2

    goto :goto_3

    :goto_5
    iget-object v1, p0, Lcom/google/android/flexbox/a;->c:[I

    if-eqz v1, :cond_8

    aget v3, v1, p3

    :cond_8
    iget-object p3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    :goto_6
    if-ge v3, v0, :cond_b

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LW6/b;

    iget v1, v8, LW6/b;->a:I

    if-ge v1, v9, :cond_9

    iget-boolean v2, v8, LW6/b;->m:Z

    if-eqz v2, :cond_9

    const/4 v11, 0x0

    move-object v5, p0

    move v6, p1

    move v7, p2

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/flexbox/a;->h(IILW6/b;IIZ)V

    goto :goto_7

    :cond_9
    move v6, p1

    move v7, p2

    if-le v1, v9, :cond_a

    iget-boolean p1, v8, LW6/b;->n:Z

    if-eqz p1, :cond_a

    const/4 v11, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/flexbox/a;->m(IILW6/b;IIZ)V

    :cond_a
    :goto_7
    add-int/lit8 v3, v3, 0x1

    move p1, v6

    move p2, v7

    goto :goto_6

    :cond_b
    :goto_8
    return-void
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/a;->c:[I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/flexbox/a;->c:[I

    return-void

    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/a;->c:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/a;->c:[I

    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/a;->d:[J

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/flexbox/a;->d:[J

    return-void

    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/a;->d:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/a;->d:[J

    :cond_1
    return-void
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/a;->e:[J

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/flexbox/a;->e:[J

    return-void

    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/a;->e:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/a;->e:[J

    :cond_1
    return-void
.end method

.method public final h(IILW6/b;IIZ)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget v1, v3, LW6/b;->f:F

    const/4 v2, 0x0

    cmpg-float v5, v1, v2

    if-lez v5, :cond_15

    iget v5, v3, LW6/b;->a:I

    if-ge v4, v5, :cond_0

    goto/16 :goto_b

    :cond_0
    sub-int v6, v4, v5

    int-to-float v6, v6

    div-float/2addr v6, v1

    iget v1, v3, LW6/b;->b:I

    add-int v1, p5, v1

    iput v1, v3, LW6/b;->a:I

    if-nez p6, :cond_1

    const/high16 v1, -0x80000000

    iput v1, v3, LW6/b;->c:I

    :cond_1
    const/4 v1, 0x0

    move v7, v1

    move v8, v7

    move v9, v2

    :goto_0
    iget v10, v3, LW6/b;->d:I

    if-ge v1, v10, :cond_14

    iget v10, v3, LW6/b;->k:I

    add-int/2addr v10, v1

    iget-object v11, v0, Lcom/google/android/flexbox/a;->a:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v11, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_3

    :cond_2
    move/from16 v14, p2

    move/from16 v16, v2

    move/from16 v22, v6

    move/from16 v23, v7

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, LW6/a;

    iget v14, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    const/4 v15, 0x1

    move/from16 v16, v2

    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    const/16 v19, 0x20

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    if-eqz v14, :cond_4

    if-ne v14, v15, :cond_5

    :cond_4
    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 p6, v15

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    move/from16 p6, v15

    iget-object v15, v0, Lcom/google/android/flexbox/a;->e:[J

    if-eqz v15, :cond_6

    aget-wide v14, v15, v10

    shr-long v14, v14, v19

    long-to-int v14, v14

    :cond_6
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    iget-object v2, v0, Lcom/google/android/flexbox/a;->e:[J

    move/from16 v22, v6

    move/from16 v23, v7

    if-eqz v2, :cond_7

    aget-wide v6, v2, v10

    long-to-int v15, v6

    :cond_7
    iget-object v2, v0, Lcom/google/android/flexbox/a;->b:[Z

    aget-boolean v2, v2, v10

    if-nez v2, :cond_c

    invoke-interface {v13}, LW6/a;->R()F

    move-result v2

    cmpl-float v2, v2, v16

    if-lez v2, :cond_c

    int-to-float v2, v14

    invoke-interface {v13}, LW6/a;->R()F

    move-result v6

    mul-float v6, v6, v22

    add-float/2addr v6, v2

    iget v2, v3, LW6/b;->d:I

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_8

    add-float/2addr v6, v9

    move/from16 v9, v16

    :cond_8
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-interface {v13}, LW6/a;->f0()I

    move-result v7

    if-le v2, v7, :cond_9

    invoke-interface {v13}, LW6/a;->f0()I

    move-result v2

    iget-object v6, v0, Lcom/google/android/flexbox/a;->b:[Z

    aput-boolean p6, v6, v10

    iget v6, v3, LW6/b;->f:F

    invoke-interface {v13}, LW6/a;->R()F

    move-result v7

    sub-float/2addr v6, v7

    iput v6, v3, LW6/b;->f:F

    move/from16 v7, p6

    goto :goto_2

    :cond_9
    int-to-float v7, v2

    sub-float/2addr v6, v7

    add-float/2addr v6, v9

    float-to-double v14, v6

    cmpl-double v7, v14, v20

    if-lez v7, :cond_b

    add-int/lit8 v2, v2, 0x1

    sub-double v14, v14, v20

    :goto_1
    double-to-float v6, v14

    :cond_a
    move v9, v6

    move/from16 v7, v23

    goto :goto_2

    :cond_b
    cmpg-double v7, v14, v17

    if-gez v7, :cond_a

    add-int/lit8 v2, v2, -0x1

    add-double v14, v14, v20

    goto :goto_1

    :goto_2
    iget v6, v3, LW6/b;->i:I

    move/from16 v14, p1

    invoke-virtual {v0, v14, v13, v6}, Lcom/google/android/flexbox/a;->j(ILW6/a;I)I

    move-result v6

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v2, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v12, v6, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    invoke-virtual {v0, v10, v6, v2, v12}, Lcom/google/android/flexbox/a;->q(IIILandroid/view/View;)V

    invoke-virtual {v11, v12, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(Landroid/view/View;I)V

    move/from16 v14, v17

    goto :goto_3

    :cond_c
    move/from16 v7, v23

    :goto_3
    invoke-interface {v13}, LW6/a;->K()I

    move-result v2

    add-int/2addr v2, v15

    invoke-interface {v13}, LW6/a;->a0()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v11, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v6, v3, LW6/b;->a:I

    invoke-interface {v13}, LW6/a;->N()I

    move-result v8

    add-int/2addr v8, v14

    invoke-interface {v13}, LW6/a;->I()I

    move-result v10

    add-int/2addr v10, v8

    add-int/2addr v10, v6

    iput v10, v3, LW6/b;->a:I

    move/from16 v14, p2

    goto/16 :goto_8

    :goto_4
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v6, v0, Lcom/google/android/flexbox/a;->e:[J

    if-eqz v6, :cond_d

    aget-wide v14, v6, v10

    long-to-int v2, v14

    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget-object v7, v0, Lcom/google/android/flexbox/a;->e:[J

    if-eqz v7, :cond_e

    aget-wide v6, v7, v10

    shr-long v6, v6, v19

    long-to-int v6, v6

    :cond_e
    iget-object v7, v0, Lcom/google/android/flexbox/a;->b:[Z

    aget-boolean v7, v7, v10

    if-nez v7, :cond_13

    invoke-interface {v13}, LW6/a;->R()F

    move-result v7

    cmpl-float v7, v7, v16

    if-lez v7, :cond_13

    int-to-float v2, v2

    invoke-interface {v13}, LW6/a;->R()F

    move-result v6

    mul-float v6, v6, v22

    add-float/2addr v6, v2

    iget v2, v3, LW6/b;->d:I

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_f

    add-float/2addr v6, v9

    move/from16 v9, v16

    :cond_f
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-interface {v13}, LW6/a;->j0()I

    move-result v7

    if-le v2, v7, :cond_10

    invoke-interface {v13}, LW6/a;->j0()I

    move-result v2

    iget-object v6, v0, Lcom/google/android/flexbox/a;->b:[Z

    aput-boolean p6, v6, v10

    iget v6, v3, LW6/b;->f:F

    invoke-interface {v13}, LW6/a;->R()F

    move-result v7

    sub-float/2addr v6, v7

    iput v6, v3, LW6/b;->f:F

    move/from16 v7, p6

    goto :goto_6

    :cond_10
    int-to-float v7, v2

    sub-float/2addr v6, v7

    add-float/2addr v6, v9

    float-to-double v14, v6

    cmpl-double v7, v14, v20

    if-lez v7, :cond_12

    add-int/lit8 v2, v2, 0x1

    sub-double v14, v14, v20

    :goto_5
    double-to-float v6, v14

    :cond_11
    move v9, v6

    move/from16 v7, v23

    goto :goto_6

    :cond_12
    cmpg-double v7, v14, v17

    if-gez v7, :cond_11

    add-int/lit8 v2, v2, -0x1

    add-double v14, v14, v20

    goto :goto_5

    :goto_6
    iget v6, v3, LW6/b;->i:I

    move/from16 v14, p2

    invoke-virtual {v0, v14, v13, v6}, Lcom/google/android/flexbox/a;->i(ILW6/a;I)I

    move-result v6

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v2, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v12, v2, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    invoke-virtual {v0, v10, v2, v6, v12}, Lcom/google/android/flexbox/a;->q(IIILandroid/view/View;)V

    invoke-virtual {v11, v12, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(Landroid/view/View;I)V

    move v2, v15

    move/from16 v6, v17

    goto :goto_7

    :cond_13
    move/from16 v14, p2

    move/from16 v7, v23

    :goto_7
    invoke-interface {v13}, LW6/a;->N()I

    move-result v10

    add-int/2addr v10, v6

    invoke-interface {v13}, LW6/a;->I()I

    move-result v6

    add-int/2addr v6, v10

    invoke-virtual {v11, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0(Landroid/view/View;)I

    move-result v10

    add-int/2addr v10, v6

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v8, v3, LW6/b;->a:I

    invoke-interface {v13}, LW6/a;->K()I

    move-result v10

    add-int/2addr v10, v2

    invoke-interface {v13}, LW6/a;->a0()I

    move-result v2

    add-int/2addr v2, v10

    add-int/2addr v2, v8

    iput v2, v3, LW6/b;->a:I

    move v2, v6

    :goto_8
    iget v6, v3, LW6/b;->c:I

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v3, LW6/b;->c:I

    move v8, v2

    goto :goto_a

    :goto_9
    move/from16 v7, v23

    :goto_a
    add-int/lit8 v1, v1, 0x1

    move/from16 v2, v16

    move/from16 v6, v22

    goto/16 :goto_0

    :cond_14
    move/from16 v14, p2

    move/from16 v23, v7

    if-eqz v23, :cond_15

    iget v1, v3, LW6/b;->a:I

    if-eq v5, v1, :cond_15

    const/4 v6, 0x1

    move/from16 v1, p1

    move/from16 v5, p5

    move v2, v14

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/a;->h(IILW6/b;IIZ)V

    :cond_15
    :goto_b
    return-void
.end method

.method public final i(ILW6/a;I)I
    .locals 3

    iget-object p1, p0, Lcom/google/android/flexbox/a;->a:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->I()I

    move-result v1

    add-int/2addr v1, v0

    invoke-interface {p2}, LW6/a;->N()I

    move-result v0

    add-int/2addr v0, v1

    invoke-interface {p2}, LW6/a;->I()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, p3

    invoke-interface {p2}, LW6/a;->f()I

    move-result p3

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$m;->m:I

    invoke-virtual {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f()Z

    move-result p1

    invoke-static {p1, v0, v2, v1, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->x(ZIIII)I

    move-result p1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    invoke-interface {p2}, LW6/a;->f0()I

    move-result v0

    if-le p3, v0, :cond_0

    invoke-interface {p2}, LW6/a;->f0()I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2}, LW6/a;->c0()I

    move-result v0

    if-ge p3, v0, :cond_1

    invoke-interface {p2}, LW6/a;->c0()I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    return p1
.end method

.method public final j(ILW6/a;I)I
    .locals 3

    iget-object p1, p0, Lcom/google/android/flexbox/a;->a:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->J()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->K()I

    move-result v1

    add-int/2addr v1, v0

    invoke-interface {p2}, LW6/a;->K()I

    move-result v0

    add-int/2addr v0, v1

    invoke-interface {p2}, LW6/a;->a0()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, p3

    invoke-interface {p2}, LW6/a;->g()I

    move-result p3

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$m;->l:I

    invoke-virtual {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e()Z

    move-result p1

    invoke-static {p1, v0, v2, v1, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->x(ZIIII)I

    move-result p1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    invoke-interface {p2}, LW6/a;->j0()I

    move-result v0

    if-le p3, v0, :cond_0

    invoke-interface {p2}, LW6/a;->j0()I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2}, LW6/a;->D()I

    move-result v0

    if-ge p3, v0, :cond_1

    invoke-interface {p2}, LW6/a;->D()I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    return p1
.end method

.method public final k(Landroid/view/View;LW6/b;IIII)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LW6/a;

    iget-object v1, p0, Lcom/google/android/flexbox/a;->a:Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    invoke-interface {v0}, LW6/a;->y()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-interface {v0}, LW6/a;->y()I

    move-result v2

    :cond_0
    iget v3, p2, LW6/b;->c:I

    const/4 v4, 0x2

    if-eqz v2, :cond_7

    const/4 v5, 0x1

    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 p2, 0x4

    if-eq v2, p2, :cond_7

    return-void

    :cond_1
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-eq v1, v4, :cond_2

    iget p2, p2, LW6/b;->h:I

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, LW6/a;->N()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_2
    iget p2, p2, LW6/b;->h:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    add-int/2addr v1, p2

    invoke-interface {v0}, LW6/a;->I()I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v3, p2

    invoke-interface {v0}, LW6/a;->N()I

    move-result p2

    add-int/2addr p2, v3

    invoke-interface {v0}, LW6/a;->I()I

    move-result p6

    sub-int/2addr p2, p6

    div-int/2addr p2, v4

    iget p6, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-eq p6, v4, :cond_4

    add-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4
    sub-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_5
    iget p2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-eq p2, v4, :cond_6

    add-int/2addr p4, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p4, p2

    invoke-interface {v0}, LW6/a;->I()I

    move-result p6

    sub-int/2addr p2, p6

    invoke-interface {v0}, LW6/a;->I()I

    move-result p6

    sub-int/2addr p4, p6

    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    sub-int/2addr p4, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    invoke-interface {v0}, LW6/a;->N()I

    move-result p4

    add-int/2addr p4, p2

    sub-int/2addr p6, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p6

    invoke-interface {v0}, LW6/a;->N()I

    move-result p6

    add-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_7
    iget p2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-eq p2, v4, :cond_8

    invoke-interface {v0}, LW6/a;->N()I

    move-result p2

    add-int/2addr p2, p4

    invoke-interface {v0}, LW6/a;->N()I

    move-result p4

    add-int/2addr p4, p6

    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_8
    invoke-interface {v0}, LW6/a;->I()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-interface {v0}, LW6/a;->I()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final l(Landroid/view/View;LW6/b;ZIIII)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LW6/a;

    iget-object v1, p0, Lcom/google/android/flexbox/a;->a:Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    invoke-interface {v0}, LW6/a;->y()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-interface {v0}, LW6/a;->y()I

    move-result v1

    :cond_0
    iget p2, p2, LW6/b;->c:I

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 p2, 0x3

    if-eq v1, p2, :cond_5

    const/4 p2, 0x4

    if-eq v1, p2, :cond_5

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p2

    sub-int/2addr v1, p2

    div-int/2addr v1, v2

    if-nez p3, :cond_2

    add-int/2addr p4, v1

    add-int/2addr p6, v1

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_2
    sub-int/2addr p4, v1

    sub-int/2addr p6, v1

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_3
    if-nez p3, :cond_4

    add-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p4, p3

    invoke-interface {v0}, LW6/a;->a0()I

    move-result p3

    sub-int/2addr p4, p3

    add-int/2addr p6, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-interface {v0}, LW6/a;->a0()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4
    sub-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p4

    invoke-interface {v0}, LW6/a;->K()I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr p6, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p6

    invoke-interface {v0}, LW6/a;->K()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p4, p5, p3, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_5
    if-nez p3, :cond_6

    invoke-interface {v0}, LW6/a;->K()I

    move-result p2

    add-int/2addr p2, p4

    invoke-interface {v0}, LW6/a;->K()I

    move-result p3

    add-int/2addr p3, p6

    invoke-virtual {p1, p2, p5, p3, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    invoke-interface {v0}, LW6/a;->a0()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-interface {v0}, LW6/a;->a0()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final m(IILW6/b;IIZ)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget v1, v3, LW6/b;->a:I

    iget v2, v3, LW6/b;->g:F

    const/4 v5, 0x0

    cmpg-float v6, v2, v5

    if-lez v6, :cond_15

    if-le v4, v1, :cond_0

    goto/16 :goto_9

    :cond_0
    sub-int v6, v1, v4

    int-to-float v6, v6

    div-float/2addr v6, v2

    iget v2, v3, LW6/b;->b:I

    add-int v2, p5, v2

    iput v2, v3, LW6/b;->a:I

    if-nez p6, :cond_1

    const/high16 v2, -0x80000000

    iput v2, v3, LW6/b;->c:I

    :cond_1
    const/4 v2, 0x0

    move v7, v2

    move v8, v7

    move v9, v5

    :goto_0
    iget v10, v3, LW6/b;->d:I

    if-ge v2, v10, :cond_14

    iget v10, v3, LW6/b;->k:I

    add-int/2addr v10, v2

    iget-object v11, v0, Lcom/google/android/flexbox/a;->a:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v11, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_3

    :cond_2
    move/from16 v14, p2

    move/from16 v16, v5

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, LW6/a;

    iget v14, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    const/4 v15, 0x1

    move/from16 v16, v5

    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    const/16 v21, 0x20

    const/high16 v22, 0x3f800000    # 1.0f

    if-eqz v14, :cond_4

    if-ne v14, v15, :cond_5

    :cond_4
    move/from16 p6, v15

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    move/from16 p6, v15

    iget-object v15, v0, Lcom/google/android/flexbox/a;->e:[J

    if-eqz v15, :cond_6

    aget-wide v14, v15, v10

    shr-long v14, v14, v21

    long-to-int v14, v14

    :cond_6
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    iget-object v5, v0, Lcom/google/android/flexbox/a;->e:[J

    if-eqz v5, :cond_7

    aget-wide v4, v5, v10

    long-to-int v15, v4

    :cond_7
    iget-object v4, v0, Lcom/google/android/flexbox/a;->b:[Z

    aget-boolean v4, v4, v10

    if-nez v4, :cond_c

    invoke-interface {v13}, LW6/a;->A()F

    move-result v4

    cmpl-float v4, v4, v16

    if-lez v4, :cond_c

    int-to-float v4, v14

    invoke-interface {v13}, LW6/a;->A()F

    move-result v5

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget v5, v3, LW6/b;->d:I

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_8

    add-float/2addr v4, v9

    move/from16 v9, v16

    :cond_8
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-interface {v13}, LW6/a;->c0()I

    move-result v14

    if-ge v5, v14, :cond_9

    invoke-interface {v13}, LW6/a;->c0()I

    move-result v5

    iget-object v4, v0, Lcom/google/android/flexbox/a;->b:[Z

    aput-boolean p6, v4, v10

    iget v4, v3, LW6/b;->g:F

    invoke-interface {v13}, LW6/a;->A()F

    move-result v7

    sub-float/2addr v4, v7

    iput v4, v3, LW6/b;->g:F

    move/from16 v7, p6

    goto :goto_2

    :cond_9
    int-to-float v14, v5

    sub-float/2addr v4, v14

    add-float/2addr v4, v9

    float-to-double v14, v4

    cmpl-double v9, v14, v19

    if-lez v9, :cond_b

    add-int/lit8 v5, v5, 0x1

    sub-float v4, v4, v22

    :cond_a
    :goto_1
    move v9, v4

    goto :goto_2

    :cond_b
    cmpg-double v9, v14, v17

    if-gez v9, :cond_a

    add-int/lit8 v5, v5, -0x1

    add-float v4, v4, v22

    goto :goto_1

    :goto_2
    iget v4, v3, LW6/b;->i:I

    move/from16 v14, p1

    invoke-virtual {v0, v14, v13, v4}, Lcom/google/android/flexbox/a;->j(ILW6/a;I)I

    move-result v4

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v12, v4, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    invoke-virtual {v0, v10, v4, v5, v12}, Lcom/google/android/flexbox/a;->q(IIILandroid/view/View;)V

    invoke-virtual {v11, v12, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(Landroid/view/View;I)V

    move/from16 v14, v17

    :cond_c
    invoke-interface {v13}, LW6/a;->K()I

    move-result v4

    add-int/2addr v4, v15

    invoke-interface {v13}, LW6/a;->a0()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v11, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v3, LW6/b;->a:I

    invoke-interface {v13}, LW6/a;->N()I

    move-result v8

    add-int/2addr v8, v14

    invoke-interface {v13}, LW6/a;->I()I

    move-result v10

    add-int/2addr v10, v8

    add-int/2addr v10, v5

    iput v10, v3, LW6/b;->a:I

    move/from16 v14, p2

    goto/16 :goto_7

    :goto_3
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v5, v0, Lcom/google/android/flexbox/a;->e:[J

    if-eqz v5, :cond_d

    aget-wide v4, v5, v10

    long-to-int v4, v4

    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v14, v0, Lcom/google/android/flexbox/a;->e:[J

    if-eqz v14, :cond_e

    aget-wide v23, v14, v10

    shr-long v14, v23, v21

    long-to-int v5, v14

    :cond_e
    iget-object v14, v0, Lcom/google/android/flexbox/a;->b:[Z

    aget-boolean v14, v14, v10

    if-nez v14, :cond_13

    invoke-interface {v13}, LW6/a;->A()F

    move-result v14

    cmpl-float v14, v14, v16

    if-lez v14, :cond_13

    int-to-float v4, v4

    invoke-interface {v13}, LW6/a;->A()F

    move-result v5

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget v5, v3, LW6/b;->d:I

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_f

    add-float/2addr v4, v9

    move/from16 v9, v16

    :cond_f
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-interface {v13}, LW6/a;->D()I

    move-result v14

    if-ge v5, v14, :cond_10

    invoke-interface {v13}, LW6/a;->D()I

    move-result v5

    iget-object v4, v0, Lcom/google/android/flexbox/a;->b:[Z

    aput-boolean p6, v4, v10

    iget v4, v3, LW6/b;->g:F

    invoke-interface {v13}, LW6/a;->A()F

    move-result v7

    sub-float/2addr v4, v7

    iput v4, v3, LW6/b;->g:F

    move/from16 v7, p6

    goto :goto_5

    :cond_10
    int-to-float v14, v5

    sub-float/2addr v4, v14

    add-float/2addr v4, v9

    float-to-double v14, v4

    cmpl-double v9, v14, v19

    if-lez v9, :cond_12

    add-int/lit8 v5, v5, 0x1

    sub-float v4, v4, v22

    :cond_11
    :goto_4
    move v9, v4

    goto :goto_5

    :cond_12
    cmpg-double v9, v14, v17

    if-gez v9, :cond_11

    add-int/lit8 v5, v5, -0x1

    add-float v4, v4, v22

    goto :goto_4

    :goto_5
    iget v4, v3, LW6/b;->i:I

    move/from16 v14, p2

    invoke-virtual {v0, v14, v13, v4}, Lcom/google/android/flexbox/a;->i(ILW6/a;I)I

    move-result v4

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v12, v5, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    invoke-virtual {v0, v10, v5, v4, v12}, Lcom/google/android/flexbox/a;->q(IIILandroid/view/View;)V

    invoke-virtual {v11, v12, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(Landroid/view/View;I)V

    move v4, v15

    move/from16 v5, v17

    goto :goto_6

    :cond_13
    move/from16 v14, p2

    :goto_6
    invoke-interface {v13}, LW6/a;->N()I

    move-result v10

    add-int/2addr v10, v5

    invoke-interface {v13}, LW6/a;->I()I

    move-result v5

    add-int/2addr v5, v10

    invoke-virtual {v11, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0(Landroid/view/View;)I

    move-result v10

    add-int/2addr v10, v5

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v8, v3, LW6/b;->a:I

    invoke-interface {v13}, LW6/a;->K()I

    move-result v10

    add-int/2addr v10, v4

    invoke-interface {v13}, LW6/a;->a0()I

    move-result v4

    add-int/2addr v4, v10

    add-int/2addr v4, v8

    iput v4, v3, LW6/b;->a:I

    move v4, v5

    :goto_7
    iget v5, v3, LW6/b;->c:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v3, LW6/b;->c:I

    move v8, v4

    :goto_8
    add-int/lit8 v2, v2, 0x1

    move/from16 v4, p4

    move/from16 v5, v16

    goto/16 :goto_0

    :cond_14
    move/from16 v14, p2

    if-eqz v7, :cond_15

    iget v2, v3, LW6/b;->a:I

    if-eq v1, v2, :cond_15

    const/4 v6, 0x1

    move/from16 v1, p1

    move/from16 v4, p4

    move/from16 v5, p5

    move v2, v14

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/a;->m(IILW6/b;IIZ)V

    :cond_15
    :goto_9
    return-void
.end method

.method public final n(Landroid/view/View;II)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LW6/a;

    invoke-interface {v0}, LW6/a;->K()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, LW6/a;->a0()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/google/android/flexbox/a;->a:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0(Landroid/view/View;)I

    move-result v2

    sub-int/2addr p2, v2

    invoke-interface {v0}, LW6/a;->D()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {v0}, LW6/a;->j0()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/flexbox/a;->e:[J

    if-eqz v0, :cond_0

    aget-wide v2, v0, p3

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p3, p2, v0, p1}, Lcom/google/android/flexbox/a;->q(IIILandroid/view/View;)V

    invoke-virtual {v1, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(Landroid/view/View;I)V

    return-void
.end method

.method public final o(Landroid/view/View;II)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LW6/a;

    invoke-interface {v0}, LW6/a;->N()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, LW6/a;->I()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/google/android/flexbox/a;->a:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0(Landroid/view/View;)I

    move-result v2

    sub-int/2addr p2, v2

    invoke-interface {v0}, LW6/a;->c0()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {v0}, LW6/a;->f0()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/flexbox/a;->e:[J

    if-eqz v0, :cond_0

    aget-wide v2, v0, p3

    long-to-int v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p3, v0, p2, p1}, Lcom/google/android/flexbox/a;->q(IIILandroid/view/View;)V

    invoke-virtual {v1, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(Landroid/view/View;I)V

    return-void
.end method

.method public final p(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/flexbox/a;->a:Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v3

    if-lt v1, v3, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    const-string v6, "Invalid flex direction: "

    const/4 v9, 0x4

    if-ne v4, v9, :cond_a

    iget-object v4, v0, Lcom/google/android/flexbox/a;->c:[I

    if-eqz v4, :cond_1

    aget v1, v4, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    :goto_1
    if-ge v1, v11, :cond_f

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LW6/b;

    iget v13, v12, LW6/b;->d:I

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_9

    iget v15, v12, LW6/b;->k:I

    add-int/2addr v15, v14

    iget-object v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v10

    if-lt v14, v10, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v2, v15}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, LW6/a;

    invoke-interface {v7}, LW6/a;->y()I

    move-result v8

    const/4 v5, -0x1

    if-eq v8, v5, :cond_4

    invoke-interface {v7}, LW6/a;->y()I

    move-result v5

    if-eq v5, v9, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v3, :cond_7

    const/4 v5, 0x1

    if-eq v3, v5, :cond_7

    const/4 v5, 0x2

    if-eq v3, v5, :cond_6

    const/4 v5, 0x3

    if-ne v3, v5, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v6}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    .local v0, "0370.java:2":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_3
    iget v5, v12, LW6/b;->c:I

    invoke-virtual {v0, v10, v5, v15}, Lcom/google/android/flexbox/a;->n(Landroid/view/View;II)V

    goto :goto_4

    :cond_7
    iget v5, v12, LW6/b;->c:I

    invoke-virtual {v0, v10, v5, v15}, Lcom/google/android/flexbox/a;->o(Landroid/view/View;II)V

    :cond_8
    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    iget-object v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW6/b;

    iget-object v5, v4, LW6/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(I)Landroid/view/View;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eqz v3, :cond_e

    if-eq v3, v9, :cond_e

    const/4 v11, 0x3

    if-eq v3, v10, :cond_d

    if-ne v3, v11, :cond_c

    goto :goto_6

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v6}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    .local v0, "0370.java:3":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_6
    iget v12, v4, LW6/b;->c:I

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0, v8, v12, v7}, Lcom/google/android/flexbox/a;->n(Landroid/view/View;II)V

    goto :goto_5

    :cond_e
    const/4 v11, 0x3

    iget v12, v4, LW6/b;->c:I

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0, v8, v12, v7}, Lcom/google/android/flexbox/a;->o(Landroid/view/View;II)V

    goto :goto_5

    :cond_f
    :goto_7
    return-void
.end method

.method public final q(IIILandroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/flexbox/a;->d:[J

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_0

    int-to-long v4, p3

    shl-long/2addr v4, v3

    int-to-long p2, p2

    and-long/2addr p2, v1

    or-long/2addr p2, v4

    aput-wide p2, v0, p1

    :cond_0
    iget-object p2, p0, Lcom/google/android/flexbox/a;->e:[J

    if-eqz p2, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    int-to-long v4, p4

    shl-long v3, v4, v3

    int-to-long p3, p3

    and-long/2addr p3, v1

    or-long/2addr p3, v3

    aput-wide p3, p2, p1

    :cond_1
    return-void
.end method
