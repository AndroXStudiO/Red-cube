.class public final Landroidx/constraintlayout/widget/ConstraintLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static a(III)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne p0, v1, :cond_2

    const/high16 p0, -0x80000000

    if-eq v0, p0, :cond_1

    if-nez v0, :cond_2

    :cond_1
    if-ne p2, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(LO1/e;LP1/b$a;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    goto/16 :goto_10

    :cond_0
    iget v3, v1, LO1/e;->i0:I

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    iget-boolean v3, v1, LO1/e;->F:Z

    if-nez v3, :cond_1

    iput v5, v2, LP1/b$a;->e:I

    iput v5, v2, LP1/b$a;->f:I

    iput v5, v2, LP1/b$a;->g:I

    return-void

    :cond_1
    iget-object v3, v1, LO1/e;->V:LO1/e;

    if-nez v3, :cond_2

    goto/16 :goto_10

    :cond_2
    iget-object v3, v2, LP1/b$a;->a:LO1/e$a;

    iget-object v4, v2, LP1/b$a;->b:LO1/e$a;

    iget v6, v2, LP1/b$a;->c:I

    iget v7, v2, LP1/b$a;->d:I

    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:I

    add-int/2addr v8, v9

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    iget-object v10, v1, LO1/e;->h0:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    iget-object v12, v1, LO1/e;->L:LO1/d;

    iget-object v13, v1, LO1/e;->J:LO1/d;

    const/4 v14, 0x3

    const/4 v5, 0x2

    const/4 v15, 0x1

    if-eqz v11, :cond_d

    if-eq v11, v15, :cond_c

    if-eq v11, v5, :cond_6

    if-eq v11, v14, :cond_3

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_3
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    if-eqz v13, :cond_4

    iget v11, v13, LO1/d;->g:I

    goto :goto_0

    :cond_4
    const/4 v11, 0x0

    :goto_0
    if-eqz v12, :cond_5

    iget v14, v12, LO1/d;->g:I

    add-int/2addr v11, v14

    :cond_5
    add-int/2addr v9, v11

    const/4 v11, -0x1

    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_3

    :cond_6
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    const/4 v11, -0x2

    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    iget v9, v1, LO1/e;->r:I

    if-ne v9, v15, :cond_7

    move v9, v15

    goto :goto_1

    :cond_7
    const/4 v9, 0x0

    :goto_1
    iget v11, v2, LP1/b$a;->j:I

    if-eq v11, v15, :cond_8

    if-ne v11, v5, :cond_e

    :cond_8
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-virtual {v1}, LO1/e;->k()I

    move-result v14

    if-ne v11, v14, :cond_9

    move v11, v15

    goto :goto_2

    :cond_9
    const/4 v11, 0x0

    :goto_2
    iget v14, v2, LP1/b$a;->j:I

    if-eq v14, v5, :cond_b

    if-eqz v9, :cond_b

    if-eqz v9, :cond_a

    if-nez v11, :cond_b

    :cond_a
    instance-of v9, v10, Landroidx/constraintlayout/widget/e;

    if-nez v9, :cond_b

    invoke-virtual {v1}, LO1/e;->A()Z

    move-result v9

    if-eqz v9, :cond_e

    :cond_b
    invoke-virtual {v1}, LO1/e;->q()I

    move-result v6

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_3

    :cond_c
    const/high16 v11, 0x40000000    # 2.0f

    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    const/4 v14, -0x2

    invoke-static {v6, v9, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_3

    :cond_d
    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :cond_e
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_19

    if-eq v9, v15, :cond_18

    if-eq v9, v5, :cond_12

    const/4 v7, 0x3

    if-eq v9, v7, :cond_f

    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_f
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    if-eqz v13, :cond_10

    iget-object v9, v1, LO1/e;->K:LO1/d;

    iget v9, v9, LO1/d;->g:I

    goto :goto_4

    :cond_10
    const/4 v9, 0x0

    :goto_4
    if-eqz v12, :cond_11

    iget-object v11, v1, LO1/e;->M:LO1/d;

    iget v11, v11, LO1/d;->g:I

    add-int/2addr v9, v11

    :cond_11
    add-int/2addr v8, v9

    const/4 v11, -0x1

    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    goto :goto_7

    :cond_12
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    const/4 v14, -0x2

    invoke-static {v7, v8, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    iget v8, v1, LO1/e;->s:I

    if-ne v8, v15, :cond_13

    move v8, v15

    goto :goto_5

    :cond_13
    const/4 v8, 0x0

    :goto_5
    iget v9, v2, LP1/b$a;->j:I

    if-eq v9, v15, :cond_14

    if-ne v9, v5, :cond_1a

    :cond_14
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v1}, LO1/e;->q()I

    move-result v11

    if-ne v9, v11, :cond_15

    move v9, v15

    goto :goto_6

    :cond_15
    const/4 v9, 0x0

    :goto_6
    iget v11, v2, LP1/b$a;->j:I

    if-eq v11, v5, :cond_17

    if-eqz v8, :cond_17

    if-eqz v8, :cond_16

    if-nez v9, :cond_17

    :cond_16
    instance-of v8, v10, Landroidx/constraintlayout/widget/e;

    if-nez v8, :cond_17

    invoke-virtual {v1}, LO1/e;->B()Z

    move-result v8

    if-eqz v8, :cond_1a

    :cond_17
    invoke-virtual {v1}, LO1/e;->k()I

    move-result v7

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_7

    :cond_18
    const/high16 v11, 0x40000000    # 2.0f

    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    const/4 v14, -0x2

    invoke-static {v7, v8, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    goto :goto_7

    :cond_19
    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    :cond_1a
    :goto_7
    iget-object v8, v1, LO1/e;->V:LO1/e;

    check-cast v8, LO1/f;

    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_1b

    iget v11, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    const/16 v12, 0x100

    invoke-static {v11, v12}, LO1/j;->b(II)Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual {v1}, LO1/e;->q()I

    move-result v12

    if-ne v11, v12, :cond_1b

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual {v8}, LO1/e;->q()I

    move-result v12

    if-ge v11, v12, :cond_1b

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-virtual {v1}, LO1/e;->k()I

    move-result v12

    if-ne v11, v12, :cond_1b

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-virtual {v8}, LO1/e;->k()I

    move-result v8

    if-ge v11, v8, :cond_1b

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v8

    iget v11, v1, LO1/e;->c0:I

    if-ne v8, v11, :cond_1b

    invoke-virtual {v1}, LO1/e;->z()Z

    move-result v8

    if-nez v8, :cond_1b

    iget v8, v1, LO1/e;->H:I

    invoke-virtual {v1}, LO1/e;->q()I

    move-result v11

    invoke-static {v8, v6, v11}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a(III)Z

    move-result v8

    if-eqz v8, :cond_1b

    iget v8, v1, LO1/e;->I:I

    invoke-virtual {v1}, LO1/e;->k()I

    move-result v11

    invoke-static {v8, v7, v11}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a(III)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual {v1}, LO1/e;->q()I

    move-result v3

    iput v3, v2, LP1/b$a;->e:I

    invoke-virtual {v1}, LO1/e;->k()I

    move-result v3

    iput v3, v2, LP1/b$a;->f:I

    iget v1, v1, LO1/e;->c0:I

    iput v1, v2, LP1/b$a;->g:I

    return-void

    :cond_1b
    sget-object v8, LO1/e$a;->v:LO1/e$a;

    if-ne v3, v8, :cond_1c

    move v11, v15

    goto :goto_8

    :cond_1c
    const/4 v11, 0x0

    :goto_8
    if-ne v4, v8, :cond_1d

    move v8, v15

    goto :goto_9

    :cond_1d
    const/4 v8, 0x0

    :goto_9
    sget-object v12, LO1/e$a;->w:LO1/e$a;

    sget-object v13, LO1/e$a;->t:LO1/e$a;

    if-eq v4, v12, :cond_1f

    if-ne v4, v13, :cond_1e

    goto :goto_a

    :cond_1e
    const/4 v4, 0x0

    goto :goto_b

    :cond_1f
    :goto_a
    move v4, v15

    :goto_b
    if-eq v3, v12, :cond_21

    if-ne v3, v13, :cond_20

    goto :goto_c

    :cond_20
    const/4 v3, 0x0

    goto :goto_d

    :cond_21
    :goto_c
    move v3, v15

    :goto_d
    const/4 v12, 0x0

    if-eqz v11, :cond_22

    iget v13, v1, LO1/e;->Y:F

    cmpl-float v13, v13, v12

    if-lez v13, :cond_22

    move v13, v15

    goto :goto_e

    :cond_22
    const/4 v13, 0x0

    :goto_e
    if-eqz v8, :cond_23

    iget v14, v1, LO1/e;->Y:F

    cmpl-float v12, v14, v12

    if-lez v12, :cond_23

    move v12, v15

    goto :goto_f

    :cond_23
    const/4 v12, 0x0

    :goto_f
    if-nez v10, :cond_24

    :goto_10
    return-void

    :cond_24
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget v0, v2, LP1/b$a;->j:I

    if-eq v0, v15, :cond_26

    if-eq v0, v5, :cond_26

    if-eqz v11, :cond_26

    iget v0, v1, LO1/e;->r:I

    if-nez v0, :cond_26

    if-eqz v8, :cond_26

    iget v0, v1, LO1/e;->s:I

    if-eqz v0, :cond_25

    goto :goto_11

    :cond_25
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v11, -0x1

    const/4 v15, 0x0

    goto/16 :goto_1a

    :cond_26
    :goto_11
    instance-of v0, v10, LR1/f;

    if-eqz v0, :cond_27

    instance-of v0, v1, LO1/k;

    if-eqz v0, :cond_27

    move-object v0, v1

    check-cast v0, LO1/k;

    move-object v5, v10

    check-cast v5, LR1/f;

    invoke-virtual {v5, v0, v6, v7}, LR1/f;->l(LO1/k;II)V

    goto :goto_12

    :cond_27
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    :goto_12
    iput v6, v1, LO1/e;->H:I

    iput v7, v1, LO1/e;->I:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LO1/e;->g:Z

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v8

    iget v11, v1, LO1/e;->u:I

    if-lez v11, :cond_28

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto :goto_13

    :cond_28
    move v11, v0

    :goto_13
    iget v15, v1, LO1/e;->v:I

    if-lez v15, :cond_29

    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    :cond_29
    iget v15, v1, LO1/e;->x:I

    if-lez v15, :cond_2a

    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v15

    :goto_14
    move/from16 v16, v3

    goto :goto_15

    :cond_2a
    move v15, v5

    goto :goto_14

    :goto_15
    iget v3, v1, LO1/e;->y:I

    if-lez v3, :cond_2b

    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    :cond_2b
    iget v3, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    const/4 v9, 0x1

    invoke-static {v3, v9}, LO1/j;->b(II)Z

    move-result v3

    if-nez v3, :cond_2d

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v13, :cond_2c

    if-eqz v4, :cond_2c

    iget v4, v1, LO1/e;->Y:F

    int-to-float v9, v15

    mul-float/2addr v9, v4

    add-float/2addr v9, v3

    float-to-int v3, v9

    move v11, v3

    goto :goto_16

    :cond_2c
    if-eqz v12, :cond_2d

    if-eqz v16, :cond_2d

    iget v4, v1, LO1/e;->Y:F

    int-to-float v9, v11

    div-float/2addr v9, v4

    add-float/2addr v9, v3

    float-to-int v3, v9

    move v15, v3

    :cond_2d
    :goto_16
    if-ne v0, v11, :cond_2f

    if-eq v5, v15, :cond_2e

    goto :goto_18

    :cond_2e
    move v5, v8

    move v3, v11

    const/4 v0, 0x0

    :goto_17
    const/4 v11, -0x1

    goto :goto_1a

    :cond_2f
    :goto_18
    if-eq v0, v11, :cond_30

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v11, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_19

    :cond_30
    const/high16 v0, 0x40000000    # 2.0f

    :goto_19
    if-eq v5, v15, :cond_31

    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    :cond_31
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    iput v6, v1, LO1/e;->H:I

    iput v7, v1, LO1/e;->I:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LO1/e;->g:Z

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v5

    move v15, v4

    goto :goto_17

    :goto_1a
    if-eq v5, v11, :cond_32

    const/4 v4, 0x1

    goto :goto_1b

    :cond_32
    move v4, v0

    :goto_1b
    iget v6, v2, LP1/b$a;->c:I

    if-ne v3, v6, :cond_33

    iget v6, v2, LP1/b$a;->d:I

    if-eq v15, v6, :cond_34

    :cond_33
    const/4 v0, 0x1

    :cond_34
    iput-boolean v0, v2, LP1/b$a;->i:Z

    iget-boolean v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:Z

    if-eqz v0, :cond_35

    const/4 v9, 0x1

    goto :goto_1c

    :cond_35
    move v9, v4

    :goto_1c
    if-eqz v9, :cond_36

    const/4 v11, -0x1

    if-eq v5, v11, :cond_36

    iget v0, v1, LO1/e;->c0:I

    if-eq v0, v5, :cond_36

    const/4 v0, 0x1

    iput-boolean v0, v2, LP1/b$a;->i:Z

    :cond_36
    iput v3, v2, LP1/b$a;->e:I

    iput v15, v2, LP1/b$a;->f:I

    iput-boolean v9, v2, LP1/b$a;->h:Z

    iput v5, v2, LP1/b$a;->g:I

    return-void
.end method
