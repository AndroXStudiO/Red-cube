.class public final Li0/q;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/p<",
        "Lj0/D;",
        "LG1/b;",
        "Li0/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:LR0/H;

.field public final synthetic B:LK0/e$a;

.field public final synthetic u:Li0/z;

.field public final synthetic v:Lh0/F;

.field public final synthetic w:LSa/m;

.field public final synthetic x:Lh0/b$l;

.field public final synthetic y:Z

.field public final synthetic z:Lfc/A;


# direct methods
.method public constructor <init>(Li0/z;Lh0/F;LSa/m;Lh0/b$l;ZLfc/A;LR0/H;LK0/e$a;)V
    .locals 0

    iput-object p1, p0, Li0/q;->u:Li0/z;

    iput-object p2, p0, Li0/q;->v:Lh0/F;

    iput-object p3, p0, Li0/q;->w:LSa/m;

    iput-object p4, p0, Li0/q;->x:Lh0/b$l;

    iput-boolean p5, p0, Li0/q;->y:Z

    iput-object p6, p0, Li0/q;->z:Lfc/A;

    iput-object p7, p0, Li0/q;->A:LR0/H;

    iput-object p8, p0, Li0/q;->B:LK0/e$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    check-cast v12, Lj0/D;

    move-object/from16 v3, p2

    check-cast v3, LG1/b;

    iget-wide v3, v3, LG1/b;->a:J

    iget-object v5, v1, Li0/q;->u:Li0/z;

    iget-object v6, v5, Li0/z;->r:Ly0/m0;

    iget-object v7, v5, Li0/z;->d:Li0/y;

    invoke-interface {v6}, Ly0/n1;->getValue()Ljava/lang/Object;

    iget-boolean v6, v5, Li0/z;->b:Z

    if-nez v6, :cond_1

    invoke-interface {v12}, Li1/m;->P0()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/16 v21, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v21, 0x1

    :goto_1
    sget-object v6, Lf0/w;->t:Lf0/w;

    invoke-static {v3, v4, v6}, Lx9/b;->i(JLf0/w;)V

    iget-object v9, v1, Li0/q;->v:Lh0/F;

    invoke-interface {v12}, Li1/m;->getLayoutDirection()LG1/n;

    move-result-object v10

    invoke-virtual {v9, v10}, Lh0/F;->b(LG1/n;)F

    move-result v10

    invoke-interface {v12, v10}, LG1/d;->d1(F)I

    move-result v10

    invoke-interface {v12}, Li1/m;->getLayoutDirection()LG1/n;

    move-result-object v11

    invoke-virtual {v9, v11}, Lh0/F;->c(LG1/n;)F

    move-result v11

    invoke-interface {v12, v11}, LG1/d;->d1(F)I

    move-result v11

    iget v13, v9, Lh0/F;->b:F

    invoke-interface {v12, v13}, LG1/d;->d1(F)I

    move-result v13

    iget v9, v9, Lh0/F;->d:F

    invoke-interface {v12, v9}, LG1/d;->d1(F)I

    move-result v9

    add-int/2addr v9, v13

    add-int/2addr v11, v10

    sub-int v20, v9, v13

    neg-int v14, v11

    neg-int v15, v9

    invoke-static {v14, v15, v3, v4}, LG1/c;->i(IIJ)J

    move-result-wide v14

    iget-object v8, v1, Li0/q;->w:LSa/m;

    invoke-interface {v8}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li0/l;

    const/16 v16, -0x1

    invoke-interface {v8}, Li0/l;->d()Li0/e;

    move-result-object v0

    const/16 v26, 0x1

    invoke-static {v14, v15}, LG1/b;->h(J)I

    move-result v2

    move-wide/from16 v17, v3

    invoke-static {v14, v15}, LG1/b;->g(J)I

    move-result v3

    iget-object v4, v0, Li0/e;->a:Ly0/s0;

    invoke-virtual {v4, v2}, Ly0/b1;->i(I)V

    iget-object v0, v0, Li0/e;->b:Ly0/s0;

    invoke-virtual {v0, v3}, Ly0/b1;->i(I)V

    const-string v0, "null verticalArrangement when isVertical == true"

    iget-object v2, v1, Li0/q;->x:Lh0/b$l;

    if-eqz v2, :cond_6f

    invoke-interface {v2}, Lh0/b$l;->a()F

    move-result v3

    invoke-interface {v12, v3}, LG1/d;->d1(F)I

    move-result v3

    move-object/from16 v19, v6

    move-object v6, v8

    invoke-interface {v6}, Lj0/x;->h()I

    move-result v8

    invoke-static/range {v17 .. v18}, LG1/b;->g(J)I

    move-result v4

    sub-int/2addr v4, v9

    invoke-static {v10, v13}, LA/w;->a(II)J

    move-result-wide v22

    move v10, v9

    move v9, v3

    new-instance v3, Li0/p;

    move/from16 v24, v10

    iget-object v10, v1, Li0/q;->B:LK0/e$a;

    move/from16 v25, v4

    move-wide/from16 v53, v14

    move-object v14, v5

    move-wide/from16 v4, v53

    iget-object v15, v1, Li0/q;->u:Li0/z;

    move-object/from16 p2, v0

    move-object v0, v7

    move/from16 v32, v11

    move-object v7, v12

    move v11, v13

    move-object/from16 v29, v14

    move-wide/from16 v27, v17

    move-object/from16 v30, v19

    move/from16 v12, v20

    move-wide/from16 v13, v22

    move/from16 v31, v24

    move-object/from16 v17, v2

    move/from16 v2, v25

    invoke-direct/range {v3 .. v15}, Li0/p;-><init>(JLi0/l;Lj0/D;IILK0/e$a;IIJLi0/z;)V

    move-object/from16 v53, v7

    move-object v7, v3

    move v3, v9

    move v9, v12

    move-object/from16 v12, v53

    invoke-static {}, LI0/g$a;->a()LI0/g;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, LI0/g;->e()LKa/l;

    move-result-object v14

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    invoke-static {v10}, LI0/g$a;->b(LI0/g;)LI0/g;

    move-result-object v15

    :try_start_0
    iget-object v13, v0, Li0/y;->a:Ly0/s0;

    invoke-virtual {v13}, Ly0/b1;->j()I

    move-result v13

    move/from16 v33, v3

    iget-object v3, v0, Li0/y;->d:Ljava/lang/Object;

    invoke-static {v6, v3, v13}, LG1/a;->p(Li0/l;Ljava/lang/Object;I)I

    move-result v3

    if-eq v13, v3, :cond_4

    move/from16 v34, v9

    iget-object v9, v0, Li0/y;->a:Ly0/s0;

    invoke-virtual {v9, v3}, Ly0/b1;->i(I)V

    iget-object v9, v0, Li0/y;->e:Lj0/G;

    move/from16 v35, v2

    iget v2, v9, Lj0/G;->u:I

    if-eq v13, v2, :cond_3

    iput v13, v9, Lj0/G;->u:I

    div-int/lit8 v13, v13, 0x1e

    mul-int/lit8 v13, v13, 0x1e

    add-int/lit8 v2, v13, -0x64

    move/from16 v19, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit16 v13, v13, 0x82

    invoke-static {v2, v13}, LRa/e;->e0(II)LRa/d;

    move-result-object v2

    iget-object v3, v9, Lj0/G;->t:Ly0/u0;

    invoke-virtual {v3, v2}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    move/from16 v19, v3

    goto :goto_3

    :cond_4
    move/from16 v35, v2

    move/from16 v19, v3

    move/from16 v34, v9

    :goto_3
    iget-object v0, v0, Li0/y;->b:Ly0/s0;

    invoke-virtual {v0}, Ly0/b1;->j()I

    move-result v0

    sget-object v2, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10, v15, v14}, LI0/g$a;->d(LI0/g;LI0/g;LKa/l;)V

    move-object/from16 v2, v29

    iget-object v3, v2, Li0/z;->n:Lj0/h;

    iget-object v9, v3, Lj0/h;->a:LA0/c;

    iget v9, v9, LA0/c;->v:I

    if-eqz v9, :cond_5

    move/from16 v9, v26

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    sget-object v10, Lxa/w;->t:Lxa/w;

    iget-object v13, v2, Li0/z;->q:Lj0/I;

    if-nez v9, :cond_6

    iget-object v9, v13, Lj0/I;->t:LI0/o;

    invoke-virtual {v9}, LI0/o;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    move/from16 v20, v0

    move/from16 v36, v8

    move-object v9, v10

    move-object/from16 v29, v9

    goto/16 :goto_e

    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v3, Lj0/h;->a:LA0/c;

    iget v14, v3, LA0/c;->v:I

    if-eqz v14, :cond_10

    new-instance v14, LRa/d;

    iget v15, v3, LA0/c;->v:I

    move/from16 v20, v0

    const-string v0, "MutableVector is empty."

    if-eqz v15, :cond_f

    move-object/from16 v29, v10

    iget-object v10, v3, LA0/c;->t:[Ljava/lang/Object;

    const/16 v22, 0x0

    aget-object v23, v10, v22

    move-object/from16 v22, v10

    move-object/from16 v10, v23

    check-cast v10, Lj0/h$a;

    iget v10, v10, Lj0/h$a;->a:I

    if-lez v15, :cond_9

    const/16 v23, 0x0

    :goto_5
    aget-object v24, v22, v23

    move/from16 v36, v8

    move-object/from16 v8, v24

    check-cast v8, Lj0/h$a;

    iget v8, v8, Lj0/h$a;->a:I

    if-ge v8, v10, :cond_7

    move v10, v8

    :cond_7
    add-int/lit8 v8, v23, 0x1

    if-lt v8, v15, :cond_8

    goto :goto_6

    :cond_8
    move/from16 v23, v8

    move/from16 v8, v36

    goto :goto_5

    :cond_9
    move/from16 v36, v8

    :goto_6
    if-ltz v10, :cond_e

    iget v8, v3, LA0/c;->v:I

    if-eqz v8, :cond_d

    iget-object v0, v3, LA0/c;->t:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v15, v0, v3

    check-cast v15, Lj0/h$a;

    iget v3, v15, Lj0/h$a;->b:I

    if-lez v8, :cond_c

    const/4 v15, 0x0

    :goto_7
    aget-object v22, v0, v15

    move-object/from16 v23, v0

    move-object/from16 v0, v22

    check-cast v0, Lj0/h$a;

    iget v0, v0, Lj0/h$a;->b:I

    if-le v0, v3, :cond_a

    move v3, v0

    :cond_a
    add-int/lit8 v15, v15, 0x1

    if-lt v15, v8, :cond_b

    goto :goto_8

    :cond_b
    move-object/from16 v0, v23

    goto :goto_7

    :cond_c
    :goto_8
    invoke-interface {v6}, Lj0/x;->h()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move/from16 v3, v26

    invoke-direct {v14, v10, v0, v3}, LRa/b;-><init>(III)V

    goto :goto_9

    :cond_d
    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "negative minIndex"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    move/from16 v20, v0

    move/from16 v36, v8

    move-object/from16 v29, v10

    sget-object v14, LRa/d;->w:LRa/d;

    :goto_9
    iget-object v0, v13, Lj0/I;->t:LI0/o;

    invoke-virtual {v0}, LI0/o;->size()I

    move-result v0

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v0, :cond_13

    invoke-virtual {v13, v8}, Lj0/I;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj0/I$a;

    invoke-interface {v3}, Lj0/I$a;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v3}, Lj0/I$a;->getIndex()I

    move-result v3

    invoke-static {v6, v10, v3}, LG1/a;->p(Li0/l;Ljava/lang/Object;I)I

    move-result v3

    iget v10, v14, LRa/b;->t:I

    iget v15, v14, LRa/b;->u:I

    if-gt v3, v15, :cond_12

    if-gt v10, v3, :cond_12

    :cond_11
    :goto_b
    const/16 v26, 0x1

    goto :goto_c

    :cond_12
    if-ltz v3, :cond_11

    invoke-interface {v6}, Lj0/x;->h()I

    move-result v10

    if-ge v3, v10, :cond_11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :goto_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_13
    const/16 v26, 0x1

    iget v0, v14, LRa/b;->t:I

    iget v3, v14, LRa/b;->u:I

    if-gt v0, v3, :cond_14

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v0, v3, :cond_14

    add-int/lit8 v0, v0, 0x1

    const/16 v26, 0x1

    goto :goto_d

    :cond_14
    :goto_e
    invoke-interface {v12}, Li1/m;->P0()Z

    move-result v0

    if-nez v0, :cond_16

    if-nez v21, :cond_15

    goto :goto_f

    :cond_15
    iget-object v0, v2, Li0/z;->v:Lc0/m;

    iget-object v0, v0, Lc0/m;->u:Ly0/u0;

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_10

    :cond_16
    :goto_f
    iget v0, v2, Li0/z;->g:F

    :goto_10
    iget-boolean v3, v1, Li0/q;->y:Z

    if-eqz v3, :cond_17

    invoke-interface {v6}, Li0/l;->f()V

    :cond_17
    move/from16 v3, v20

    invoke-interface {v12}, Li1/m;->P0()Z

    move-result v20

    iget-object v6, v2, Li0/z;->c:Li0/v;

    if-ltz v11, :cond_6e

    if-ltz v34, :cond_6d

    sget-object v8, Lxa/x;->t:Lxa/x;

    iget-object v10, v7, Li0/p;->a:Li0/l;

    iget-object v13, v1, Li0/q;->z:Lfc/A;

    move-object/from16 v24, v13

    iget-object v13, v2, Li0/z;->m:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-object v14, v1, Li0/q;->A:LR0/H;

    const-wide v37, 0xffffffffL

    const/16 v39, 0x20

    move-object/from16 v25, v14

    const-wide/16 v14, 0x0

    if-gtz v36, :cond_19

    invoke-static {v4, v5}, LG1/b;->j(J)I

    move-result v0

    invoke-static {v4, v5}, LG1/b;->i(J)I

    move-result v16

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Li0/l;->e()Landroidx/compose/foundation/lazy/layout/a;

    move-result-object v18

    const/16 v23, 0x0

    move-wide v9, v14

    const/4 v14, 0x0

    const/16 v22, 0x0

    move v15, v0

    move-object/from16 v19, v7

    move-wide v6, v9

    invoke-virtual/range {v13 .. v25}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/a;Li0/p;ZZIILfc/A;LR0/H;)V

    move-object v14, v13

    move-object/from16 v13, v19

    if-nez v20, :cond_18

    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a()J

    move-result-wide v9

    invoke-static {v9, v10, v6, v7}, LG1/m;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_18

    shr-long v6, v9, v39

    long-to-int v0, v6

    invoke-static {v0, v4, v5}, LG1/c;->g(IJ)I

    move-result v0

    and-long v6, v9, v37

    long-to-int v3, v6

    invoke-static {v3, v4, v5}, LG1/c;->f(IJ)I

    move-result v16

    goto :goto_11

    :cond_18
    move v0, v15

    :goto_11
    sget-object v3, Li0/t;->u:Li0/t;

    add-int v0, v0, v32

    move-wide/from16 v4, v27

    invoke-static {v0, v4, v5}, LG1/c;->g(IJ)I

    move-result v0

    add-int v6, v16, v31

    invoke-static {v6, v4, v5}, LG1/c;->f(IJ)I

    move-result v4

    invoke-interface {v12, v0, v4, v8, v3}, Landroidx/compose/ui/layout/t;->H(IILjava/util/Map;LKa/l;)Li1/z;

    move-result-object v8

    neg-int v0, v11

    add-int v17, v35, v34

    new-instance v3, Li0/v;

    const/4 v10, 0x0

    iget-wide v13, v13, Li0/p;->c:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x0

    move/from16 v16, v0

    move-object/from16 v11, v24

    move-object/from16 v15, v29

    move-object/from16 v19, v30

    move/from16 v21, v33

    move/from16 v20, v34

    invoke-direct/range {v3 .. v21}, Li0/v;-><init>(Li0/w;IZFLi1/z;FZLfc/A;LG1/d;JLjava/util/List;IIILf0/w;II)V

    goto/16 :goto_50

    :cond_19
    move/from16 v1, v19

    move/from16 v19, v3

    move v3, v1

    move/from16 v22, v0

    move-wide/from16 v0, v27

    move-object/from16 v27, v8

    move-object/from16 v53, v13

    move-object v13, v7

    move-wide v7, v14

    move/from16 v15, v36

    move-object/from16 v14, v53

    if-lt v3, v15, :cond_1a

    const/16 v26, 0x1

    add-int/lit8 v3, v15, -0x1

    const/16 v19, 0x0

    :cond_1a
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    move-result v23

    sub-int v19, v19, v23

    if-nez v3, :cond_1b

    if-gez v19, :cond_1b

    add-int v23, v23, v19

    const/16 v19, 0x0

    :cond_1b
    new-instance v7, Lxa/k;

    invoke-direct {v7}, Lxa/k;-><init>()V

    neg-int v8, v11

    if-gez v33, :cond_1c

    move/from16 v28, v33

    :goto_12
    move/from16 v36, v3

    goto :goto_13

    :cond_1c
    const/16 v28, 0x0

    goto :goto_12

    :goto_13
    add-int v3, v8, v28

    add-int v19, v19, v3

    move/from16 v28, v19

    move-object/from16 v19, v10

    move/from16 v10, v28

    move/from16 v28, v8

    const/4 v8, 0x0

    :goto_14
    if-gez v10, :cond_1d

    if-lez v36, :cond_1d

    move-object/from16 v40, v14

    const/16 v26, 0x1

    add-int/lit8 v14, v36, -0x1

    move-wide/from16 v41, v0

    invoke-static {v13, v14}, Li0/p;->b(Li0/p;I)Li0/w;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v0}, Lxa/k;->add(ILjava/lang/Object;)V

    iget v1, v0, Li0/w;->r:I

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v0, v0, Li0/w;->q:I

    add-int/2addr v10, v0

    move/from16 v36, v14

    move-object/from16 v14, v40

    move-wide/from16 v0, v41

    goto :goto_14

    :cond_1d
    move-wide/from16 v41, v0

    move-object/from16 v40, v14

    if-ge v10, v3, :cond_1e

    add-int v23, v23, v10

    move v10, v3

    :cond_1e
    move/from16 v0, v23

    sub-int/2addr v10, v3

    add-int v1, v35, v34

    if-gez v1, :cond_1f

    move/from16 v43, v1

    const/4 v14, 0x0

    goto :goto_15

    :cond_1f
    move v14, v1

    move/from16 v43, v14

    :goto_15
    neg-int v1, v10

    move/from16 v23, v8

    move/from16 v46, v10

    move/from16 v45, v36

    const/4 v8, 0x0

    const/16 v44, 0x0

    :goto_16
    iget v10, v7, Lxa/k;->v:I

    if-ge v8, v10, :cond_21

    if-lt v1, v14, :cond_20

    invoke-virtual {v7, v8}, Lxa/k;->f(I)Ljava/lang/Object;

    const/16 v44, 0x1

    goto :goto_16

    :cond_20
    const/16 v26, 0x1

    add-int/lit8 v45, v45, 0x1

    invoke-virtual {v7, v8}, Lxa/k;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li0/w;

    iget v10, v10, Li0/w;->q:I

    add-int/2addr v1, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_21
    move/from16 v10, v23

    move/from16 v8, v45

    move/from16 v23, v46

    :goto_17
    if-ge v8, v15, :cond_25

    if-lt v1, v14, :cond_22

    if-lez v1, :cond_22

    invoke-virtual {v7}, Lxa/k;->isEmpty()Z

    move-result v45

    if-eqz v45, :cond_23

    :cond_22
    move/from16 v45, v14

    goto :goto_18

    :cond_23
    move-object/from16 v46, v2

    move/from16 v2, v35

    const/16 v26, 0x1

    goto :goto_1b

    :goto_18
    invoke-static {v13, v8}, Li0/p;->b(Li0/p;I)Li0/w;

    move-result-object v14

    move-object/from16 v46, v2

    iget v2, v14, Li0/w;->q:I

    add-int/2addr v1, v2

    move/from16 v47, v1

    if-gt v1, v3, :cond_24

    const/16 v26, 0x1

    add-int/lit8 v1, v15, -0x1

    if-eq v8, v1, :cond_24

    add-int/lit8 v1, v8, 0x1

    sub-int v2, v23, v2

    move/from16 v36, v1

    move/from16 v23, v2

    const/16 v44, 0x1

    :goto_19
    const/16 v26, 0x1

    goto :goto_1a

    :cond_24
    iget v1, v14, Li0/w;->r:I

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v7, v14}, Lxa/k;->addLast(Ljava/lang/Object;)V

    move v10, v1

    goto :goto_19

    :goto_1a
    add-int/lit8 v8, v8, 0x1

    move/from16 v14, v45

    move-object/from16 v2, v46

    move/from16 v1, v47

    goto :goto_17

    :cond_25
    move-object/from16 v46, v2

    const/16 v26, 0x1

    move/from16 v2, v35

    :goto_1b
    if-ge v1, v2, :cond_28

    sub-int v3, v2, v1

    sub-int v23, v23, v3

    add-int/2addr v1, v3

    move v14, v10

    move/from16 v10, v23

    :goto_1c
    if-ge v10, v11, :cond_26

    if-lez v36, :cond_26

    move/from16 v23, v1

    add-int/lit8 v1, v36, -0x1

    move/from16 v35, v3

    invoke-static {v13, v1}, Li0/p;->b(Li0/p;I)Li0/w;

    move-result-object v3

    move/from16 v36, v1

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v3}, Lxa/k;->add(ILjava/lang/Object;)V

    iget v1, v3, Li0/w;->r:I

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget v1, v3, Li0/w;->q:I

    add-int/2addr v10, v1

    move/from16 v1, v23

    move/from16 v3, v35

    const/16 v26, 0x1

    goto :goto_1c

    :cond_26
    move/from16 v23, v1

    move/from16 v35, v3

    add-int v3, v0, v35

    if-gez v10, :cond_27

    add-int/2addr v3, v10

    add-int v1, v23, v10

    move/from16 v23, v11

    move/from16 v11, v36

    const/4 v10, 0x0

    goto :goto_1e

    :cond_27
    move/from16 v1, v23

    :goto_1d
    move/from16 v23, v11

    move/from16 v11, v36

    goto :goto_1e

    :cond_28
    move v3, v0

    move v14, v10

    move/from16 v10, v23

    goto :goto_1d

    :goto_1e
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    move-result v35

    move/from16 v36, v14

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->signum(I)I

    move-result v14

    move/from16 v35, v8

    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    move-result v8

    if-ne v14, v8, :cond_29

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-lt v8, v14, :cond_29

    int-to-float v8, v3

    goto :goto_1f

    :cond_29
    move/from16 v8, v22

    :goto_1f
    sub-float v14, v22, v8

    const/16 v22, 0x0

    if-eqz v20, :cond_2a

    if-le v3, v0, :cond_2a

    cmpg-float v45, v14, v22

    if-gtz v45, :cond_2a

    sub-int/2addr v3, v0

    int-to-float v0, v3

    add-float/2addr v0, v14

    goto :goto_20

    :cond_2a
    move/from16 v0, v22

    :goto_20
    if-ltz v10, :cond_6c

    neg-int v3, v10

    invoke-virtual {v7}, Lxa/k;->first()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li0/w;

    if-gtz v23, :cond_2b

    if-gez v33, :cond_2c

    :cond_2b
    move/from16 v45, v0

    goto :goto_21

    :cond_2c
    move/from16 v45, v0

    move-object v0, v14

    move/from16 v23, v3

    const/4 v14, 0x0

    goto :goto_23

    :goto_21
    iget v0, v7, Lxa/k;->v:I

    move-object/from16 v23, v14

    move v14, v10

    const/4 v10, 0x0

    :goto_22
    if-ge v10, v0, :cond_2d

    invoke-virtual {v7, v10}, Lxa/k;->get(I)Ljava/lang/Object;

    move-result-object v47

    move/from16 v48, v0

    move-object/from16 v0, v47

    check-cast v0, Li0/w;

    iget v0, v0, Li0/w;->q:I

    if-eqz v14, :cond_2d

    if-gt v0, v14, :cond_2d

    move/from16 v47, v0

    invoke-static {v7}, Lxa/o;->g(Ljava/util/List;)I

    move-result v0

    if-eq v10, v0, :cond_2d

    sub-int v14, v14, v47

    const/16 v26, 0x1

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v7, v10}, Lxa/k;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Li0/w;

    move/from16 v0, v48

    goto :goto_22

    :cond_2d
    move v10, v14

    move-object/from16 v0, v23

    const/4 v14, 0x0

    move/from16 v23, v3

    :goto_23
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v26, 0x1

    add-int/lit8 v11, v11, -0x1

    if-gt v3, v11, :cond_2f

    const/4 v14, 0x0

    :goto_24
    if-nez v14, :cond_2e

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_2e
    move/from16 v47, v10

    invoke-static {v13, v11}, Li0/p;->b(Li0/p;I)Li0/w;

    move-result-object v10

    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v11, v3, :cond_30

    add-int/lit8 v11, v11, -0x1

    move/from16 v10, v47

    goto :goto_24

    :cond_2f
    move/from16 v47, v10

    const/4 v14, 0x0

    :cond_30
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_33

    :goto_25
    add-int/lit8 v11, v10, -0x1

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ge v10, v3, :cond_32

    if-nez v14, :cond_31

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_31
    invoke-static {v13, v10}, Li0/p;->b(Li0/p;I)Li0/w;

    move-result-object v10

    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_32
    if-gez v11, :cond_34

    :cond_33
    move-object v10, v14

    goto :goto_26

    :cond_34
    move v10, v11

    goto :goto_25

    :goto_26
    if-nez v10, :cond_35

    move-object/from16 v10, v29

    :cond_35
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v14, v36

    const/4 v11, 0x0

    :goto_27
    if-ge v11, v3, :cond_36

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36

    move/from16 v48, v3

    move-object/from16 v3, v36

    check-cast v3, Li0/w;

    iget v3, v3, Li0/w;->r:I

    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v14

    const/16 v26, 0x1

    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v48

    goto :goto_27

    :cond_36
    const/16 v26, 0x1

    invoke-static {v7}, Lxa/u;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/w;

    iget v3, v3, Li0/w;->a:I

    add-int/lit8 v11, v15, -0x1

    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v7}, Lxa/u;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v36

    move/from16 v48, v14

    move-object/from16 v14, v36

    check-cast v14, Li0/w;

    iget v14, v14, Li0/w;->a:I

    add-int/lit8 v14, v14, 0x1

    if-gt v14, v3, :cond_38

    const/16 v36, 0x0

    :goto_28
    if-nez v36, :cond_37

    new-instance v36, Ljava/util/ArrayList;

    invoke-direct/range {v36 .. v36}, Ljava/util/ArrayList;-><init>()V

    :cond_37
    move/from16 v49, v8

    move-object/from16 v8, v36

    move-object/from16 v36, v10

    invoke-static {v13, v14}, Li0/p;->b(Li0/p;I)Li0/w;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v14, v3, :cond_39

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v10, v36

    const/16 v26, 0x1

    move-object/from16 v36, v8

    move/from16 v8, v49

    goto :goto_28

    :cond_38
    move/from16 v49, v8

    move-object/from16 v36, v10

    const/4 v8, 0x0

    :cond_39
    if-eqz v20, :cond_4d

    if-eqz v6, :cond_4d

    invoke-virtual {v6}, Li0/v;->n()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4d

    invoke-virtual {v6}, Li0/v;->n()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    const/16 v26, 0x1

    add-int/lit8 v14, v14, -0x1

    move-object/from16 v50, v8

    :goto_29
    move/from16 v8, v16

    if-ge v8, v14, :cond_3c

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li0/k;

    invoke-interface {v8}, Li0/k;->getIndex()I

    move-result v8

    if-le v8, v3, :cond_3a

    if-eqz v14, :cond_3b

    add-int/lit8 v8, v14, -0x1

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li0/k;

    invoke-interface {v8}, Li0/k;->getIndex()I

    move-result v8

    if-gt v8, v3, :cond_3a

    goto :goto_2a

    :cond_3a
    const/16 v16, -0x1

    goto :goto_2b

    :cond_3b
    :goto_2a
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li0/k;

    goto :goto_2c

    :goto_2b
    add-int/lit8 v14, v14, -0x1

    const/16 v26, 0x1

    goto :goto_29

    :cond_3c
    const/4 v8, 0x0

    :goto_2c
    invoke-virtual {v6}, Li0/v;->n()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lxa/u;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li0/k;

    if-eqz v8, :cond_42

    invoke-interface {v8}, Li0/k;->getIndex()I

    move-result v8

    invoke-interface {v10}, Li0/k;->getIndex()I

    move-result v14

    invoke-static {v14, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-gt v8, v11, :cond_42

    move v14, v8

    move-object/from16 v8, v50

    :goto_2d
    if-eqz v8, :cond_3f

    move-object/from16 v16, v10

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    move-object/from16 v51, v12

    const/4 v12, 0x0

    :goto_2e
    if-ge v12, v10, :cond_3e

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v50

    move-object/from16 v52, v8

    move-object/from16 v8, v50

    check-cast v8, Li0/w;

    iget v8, v8, Li0/w;->a:I

    if-ne v8, v14, :cond_3d

    goto :goto_2f

    :cond_3d
    const/16 v26, 0x1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, v52

    goto :goto_2e

    :cond_3e
    move-object/from16 v52, v8

    const/16 v50, 0x0

    :goto_2f
    check-cast v50, Li0/w;

    goto :goto_30

    :cond_3f
    move-object/from16 v52, v8

    move-object/from16 v16, v10

    move-object/from16 v51, v12

    const/16 v50, 0x0

    :goto_30
    if-nez v50, :cond_41

    if-nez v52, :cond_40

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_31

    :cond_40
    move-object/from16 v8, v52

    :goto_31
    invoke-static {v13, v14}, Li0/p;->b(Li0/p;I)Li0/w;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_41
    move-object/from16 v8, v52

    :goto_32
    if-eq v14, v11, :cond_43

    const/16 v26, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v10, v16

    move-object/from16 v12, v51

    goto :goto_2d

    :cond_42
    move-object/from16 v16, v10

    move-object/from16 v51, v12

    move-object/from16 v8, v50

    :cond_43
    invoke-interface/range {v16 .. v16}, Li0/k;->b()I

    move-result v10

    iget v6, v6, Li0/v;->l:I

    sub-int/2addr v6, v10

    invoke-interface/range {v16 .. v16}, Li0/k;->e()I

    move-result v10

    sub-int/2addr v6, v10

    int-to-float v6, v6

    sub-float v6, v6, v49

    cmpl-float v10, v6, v22

    if-lez v10, :cond_4e

    invoke-interface/range {v16 .. v16}, Li0/k;->getIndex()I

    move-result v10

    const/16 v26, 0x1

    add-int/lit8 v10, v10, 0x1

    move v11, v10

    move-object v10, v8

    const/4 v8, 0x0

    :goto_33
    if-ge v11, v15, :cond_4c

    int-to-float v12, v8

    cmpg-float v12, v12, v6

    if-gez v12, :cond_4c

    if-gt v11, v3, :cond_46

    invoke-virtual {v7}, Lxa/k;->d()I

    move-result v12

    const/4 v14, 0x0

    :goto_34
    if-ge v14, v12, :cond_45

    invoke-virtual {v7, v14}, Lxa/k;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v22, v6

    move-object/from16 v6, v16

    check-cast v6, Li0/w;

    iget v6, v6, Li0/w;->a:I

    if-ne v6, v11, :cond_44

    goto :goto_35

    :cond_44
    const/16 v26, 0x1

    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v22

    goto :goto_34

    :cond_45
    move/from16 v22, v6

    const/16 v16, 0x0

    :goto_35
    check-cast v16, Li0/w;

    move-object/from16 v6, v16

    const/16 v26, 0x1

    goto :goto_39

    :cond_46
    move/from16 v22, v6

    if-eqz v10, :cond_49

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    const/4 v12, 0x0

    :goto_36
    if-ge v12, v6, :cond_48

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move/from16 v16, v6

    move-object v6, v14

    check-cast v6, Li0/w;

    iget v6, v6, Li0/w;->a:I

    if-ne v6, v11, :cond_47

    :goto_37
    const/16 v26, 0x1

    goto :goto_38

    :cond_47
    const/16 v26, 0x1

    add-int/lit8 v12, v12, 0x1

    move/from16 v6, v16

    goto :goto_36

    :cond_48
    const/4 v14, 0x0

    goto :goto_37

    :goto_38
    move-object/from16 v16, v14

    check-cast v16, Li0/w;

    move-object/from16 v6, v16

    goto :goto_39

    :cond_49
    const/16 v26, 0x1

    const/4 v6, 0x0

    :goto_39
    if-eqz v6, :cond_4a

    add-int/lit8 v11, v11, 0x1

    iget v6, v6, Li0/w;->q:I

    :goto_3a
    add-int/2addr v8, v6

    move/from16 v6, v22

    goto :goto_33

    :cond_4a
    if-nez v10, :cond_4b

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_4b
    invoke-static {v13, v11}, Li0/p;->b(Li0/p;I)Li0/w;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v26, 0x1

    add-int/lit8 v11, v11, 0x1

    invoke-static {v10}, Lxa/u;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li0/w;

    iget v6, v6, Li0/w;->q:I

    goto :goto_3a

    :cond_4c
    move-object v8, v10

    goto :goto_3b

    :cond_4d
    move-object/from16 v50, v8

    move-object/from16 v51, v12

    move-object/from16 v8, v50

    :cond_4e
    :goto_3b
    if-eqz v8, :cond_4f

    invoke-static {v8}, Lxa/u;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li0/w;

    iget v6, v6, Li0/w;->a:I

    if-le v6, v3, :cond_4f

    invoke-static {v8}, Lxa/u;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/w;

    iget v3, v3, Li0/w;->a:I

    :cond_4f
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    move-object v10, v8

    const/4 v8, 0x0

    :goto_3c
    if-ge v8, v6, :cond_52

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-le v11, v3, :cond_51

    if-nez v10, :cond_50

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_50
    invoke-static {v13, v11}, Li0/p;->b(Li0/p;I)Li0/w;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_51
    const/16 v26, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_3c

    :cond_52
    if-nez v10, :cond_53

    move-object/from16 v10, v29

    :cond_53
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v14, v48

    const/4 v8, 0x0

    :goto_3d
    if-ge v8, v3, :cond_54

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li0/w;

    iget v6, v6, Li0/w;->r:I

    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v14

    const/16 v26, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_3d

    :cond_54
    invoke-virtual {v7}, Lxa/k;->first()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-interface/range {v36 .. v36}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_55

    const/4 v8, 0x1

    goto :goto_3e

    :cond_55
    const/4 v8, 0x0

    :goto_3e
    invoke-static {v14, v4, v5}, LG1/c;->g(IJ)I

    move-result v3

    invoke-static {v1, v4, v5}, LG1/c;->f(IJ)I

    move-result v6

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-ge v1, v9, :cond_56

    const/4 v9, 0x1

    goto :goto_3f

    :cond_56
    const/4 v9, 0x0

    :goto_3f
    if-eqz v9, :cond_58

    if-nez v23, :cond_57

    goto :goto_40

    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "non-zero itemsScrollOffset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    :goto_40
    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v7}, Lxa/k;->d()I

    move-result v12

    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    move-result v14

    add-int/2addr v14, v12

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    add-int/2addr v12, v14

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v9, :cond_60

    invoke-interface/range {v36 .. v36}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5f

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5f

    invoke-virtual {v7}, Lxa/k;->d()I

    move-result v9

    new-array v10, v9, [I

    const/4 v12, 0x0

    :goto_41
    if-ge v12, v9, :cond_59

    invoke-virtual {v7, v12}, Lxa/k;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li0/w;

    iget v14, v14, Li0/w;->o:I

    aput v14, v10, v12

    const/4 v14, 0x1

    add-int/2addr v12, v14

    goto :goto_41

    :cond_59
    const/4 v14, 0x1

    new-array v12, v9, [I

    move/from16 v26, v14

    const/4 v14, 0x0

    :goto_42
    if-ge v14, v9, :cond_5a

    move-object/from16 v29, v0

    const/4 v0, 0x0

    aput v0, v12, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v29

    goto :goto_42

    :cond_5a
    move-object/from16 v29, v0

    const/4 v0, 0x0

    if-eqz v17, :cond_5e

    move-object/from16 v0, v17

    move-object/from16 v14, v51

    invoke-interface {v0, v6, v14, v10, v12}, Lh0/b$l;->c(ILandroidx/compose/ui/layout/t;[I[I)V

    new-instance v0, LRa/d;

    add-int/lit8 v9, v9, -0x1

    move/from16 v16, v1

    move/from16 v1, v26

    const/4 v10, 0x0

    invoke-direct {v0, v10, v9, v1}, LRa/b;-><init>(III)V

    iget v1, v0, LRa/b;->u:I

    iget v0, v0, LRa/b;->v:I

    if-lez v0, :cond_5b

    if-gez v1, :cond_5c

    :cond_5b
    if-gez v0, :cond_5d

    if-gtz v1, :cond_5d

    :cond_5c
    const/4 v9, 0x0

    :goto_43
    aget v10, v12, v9

    invoke-virtual {v7, v9}, Lxa/k;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v22, v0

    move-object/from16 v0, v17

    check-cast v0, Li0/w;

    invoke-virtual {v0, v10, v3, v6}, Li0/w;->m(III)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v9, v1, :cond_5d

    add-int v9, v9, v22

    move/from16 v0, v22

    goto :goto_43

    :cond_5d
    move-object v12, v14

    move/from16 v0, v49

    goto/16 :goto_47

    :cond_5e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no extra items"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    move-object/from16 v29, v0

    move/from16 v16, v1

    move-object/from16 v14, v51

    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v9, v23

    const/4 v1, 0x0

    :goto_44
    if-ge v1, v0, :cond_61

    move-object/from16 v12, v36

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 p2, v0

    move-object/from16 v0, v17

    check-cast v0, Li0/w;

    move/from16 v17, v1

    iget v1, v0, Li0/w;->q:I

    sub-int/2addr v9, v1

    invoke-virtual {v0, v9, v3, v6}, Li0/w;->m(III)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v26, 0x1

    add-int/lit8 v1, v17, 0x1

    move/from16 v0, p2

    move-object/from16 v36, v12

    goto :goto_44

    :cond_61
    invoke-virtual {v7}, Lxa/k;->d()I

    move-result v0

    move/from16 v1, v23

    const/4 v9, 0x0

    :goto_45
    if-ge v9, v0, :cond_62

    invoke-virtual {v7, v9}, Lxa/k;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li0/w;

    invoke-virtual {v12, v1, v3, v6}, Li0/w;->m(III)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v12, v12, Li0/w;->q:I

    add-int/2addr v1, v12

    const/16 v26, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_45

    :cond_62
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x0

    :goto_46
    if-ge v9, v0, :cond_5d

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li0/w;

    invoke-virtual {v12, v1, v3, v6}, Li0/w;->m(III)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v12, v12, Li0/w;->q:I

    add-int/2addr v1, v12

    const/16 v26, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_46

    :goto_47
    float-to-int v14, v0

    invoke-interface/range {v19 .. v19}, Li0/l;->e()Landroidx/compose/foundation/lazy/layout/a;

    move-result-object v1

    move-object/from16 v18, v1

    move-object/from16 v17, v11

    move-object/from16 v19, v13

    move v1, v15

    move/from16 v23, v16

    move-object/from16 v13, v40

    move/from16 v22, v47

    move v15, v3

    move/from16 v16, v6

    const/4 v3, 0x0

    invoke-virtual/range {v13 .. v25}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/a;Li0/p;ZZIILfc/A;LR0/H;)V

    move-object v14, v13

    move/from16 v6, v16

    move-object/from16 v11, v17

    move-object/from16 v13, v19

    move/from16 v9, v20

    move/from16 v47, v22

    move/from16 v10, v23

    if-nez v9, :cond_64

    move-wide/from16 v16, v4

    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a()J

    move-result-wide v3

    move-object/from16 p2, v7

    move v5, v8

    const-wide/16 v7, 0x0

    invoke-static {v3, v4, v7, v8}, LG1/m;->b(JJ)Z

    move-result v7

    if-nez v7, :cond_65

    shr-long v7, v3, v39

    long-to-int v7, v7

    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    move-wide/from16 v14, v16

    invoke-static {v7, v14, v15}, LG1/c;->g(IJ)I

    move-result v7

    and-long v3, v3, v37

    long-to-int v3, v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v14, v15}, LG1/c;->f(IJ)I

    move-result v3

    if-eq v3, v6, :cond_63

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_48
    if-ge v8, v4, :cond_63

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li0/w;

    iput v3, v6, Li0/w;->t:I

    iget v14, v6, Li0/w;->g:I

    add-int/2addr v14, v3

    iput v14, v6, Li0/w;->v:I

    const/16 v26, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_48

    :cond_63
    move v6, v3

    move v3, v7

    :goto_49
    move/from16 v8, v35

    goto :goto_4a

    :cond_64
    move-object/from16 p2, v7

    move v5, v8

    :cond_65
    move v3, v15

    goto :goto_49

    :goto_4a
    if-lt v8, v1, :cond_67

    if-le v10, v2, :cond_66

    goto :goto_4b

    :cond_66
    const/4 v8, 0x0

    goto :goto_4c

    :cond_67
    :goto_4b
    const/4 v8, 0x1

    :goto_4c
    new-instance v2, Li0/u;

    move-object/from16 v4, v46

    iget-object v7, v4, Li0/z;->u:Ly0/m0;

    const/4 v10, 0x0

    invoke-direct {v2, v11, v10, v9, v7}, Li0/u;-><init>(Ljava/util/ArrayList;Li0/w;ZLy0/m0;)V

    add-int v3, v3, v32

    move-wide/from16 v9, v41

    invoke-static {v3, v9, v10}, LG1/c;->g(IJ)I

    move-result v3

    add-int v6, v6, v31

    invoke-static {v6, v9, v10}, LG1/c;->f(IJ)I

    move-result v6

    move-object/from16 v7, v27

    invoke-interface {v12, v3, v6, v7, v2}, Landroidx/compose/ui/layout/t;->H(IILjava/util/Map;LKa/l;)Li1/z;

    move-result-object v2

    if-eqz v5, :cond_68

    move-object v15, v11

    goto :goto_4f

    :cond_68
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_4d
    if-ge v6, v5, :cond_6b

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Li0/w;

    iget v10, v9, Li0/w;->a:I

    invoke-virtual/range {p2 .. p2}, Lxa/k;->first()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li0/w;

    iget v14, v14, Li0/w;->a:I

    if-lt v10, v14, :cond_6a

    invoke-virtual/range {p2 .. p2}, Lxa/k;->last()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li0/w;

    iget v10, v10, Li0/w;->a:I

    iget v9, v9, Li0/w;->a:I

    if-le v9, v10, :cond_69

    goto :goto_4e

    :cond_69
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6a
    :goto_4e
    const/16 v26, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_4d

    :cond_6b
    move-object v15, v3

    :goto_4f
    new-instance v3, Li0/v;

    iget-wide v13, v13, Li0/p;->c:J

    move v7, v0

    move/from16 v18, v1

    move v6, v8

    move-object/from16 v11, v24

    move/from16 v16, v28

    move-object/from16 v19, v30

    move/from16 v21, v33

    move/from16 v20, v34

    move/from16 v17, v43

    move/from16 v10, v44

    move/from16 v9, v45

    move/from16 v5, v47

    move-object v8, v2

    move-object v2, v4

    move-object/from16 v4, v29

    invoke-direct/range {v3 .. v21}, Li0/v;-><init>(Li0/w;IZFLi1/z;FZLfc/A;LG1/d;JLjava/util/List;IIILf0/w;II)V

    :goto_50
    invoke-interface {v12}, Li1/m;->P0()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v0, v1}, Li0/z;->f(Li0/v;ZZ)V

    return-object v3

    :cond_6c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative currentFirstItemScrollOffset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid afterContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid beforeContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    invoke-static {v10, v15, v14}, LI0/g$a;->d(LI0/g;LI0/g;LKa/l;)V

    throw v0

    :cond_6f
    move-object v1, v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
