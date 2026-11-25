.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lj0/F;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LZ/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/N<",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "TT;>.b;>;"
        }
    .end annotation
.end field

.field public b:Landroidx/compose/foundation/lazy/layout/a;

.field public c:I

.field public final d:LZ/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/O<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;

.field public final k:LK0/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LZ/d0;->b()LZ/N;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:LZ/N;

    invoke-static {}, LZ/f0;->a()LZ/O;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:LZ/O;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/ArrayList;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k:LK0/i;

    return-void
.end method

.method public static b(Lj0/F;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;)V
    .locals 10

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj0/F;->j(I)J

    move-result-wide v1

    invoke-interface {p0}, Lj0/F;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, p1, v3}, LG1/k;->a(JIII)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-static {v1, v2, p1, v0, v3}, LG1/k;->a(JIII)J

    move-result-wide v3

    :goto_0
    iget-object p1, p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Lj0/k;

    array-length p2, p1

    move v5, v0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v6, p1, v0

    add-int/lit8 v7, v5, 0x1

    if-eqz v6, :cond_1

    invoke-interface {p0, v5}, Lj0/F;->j(I)J

    move-result-wide v8

    invoke-static {v8, v9, v1, v2}, LG1/k;->c(JJ)J

    move-result-wide v8

    invoke-static {v3, v4, v8, v9}, LG1/k;->d(JJ)J

    move-result-wide v8

    iput-wide v8, v6, Lj0/k;->h:J

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v5, v7

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static g([ILj0/F;)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lj0/F;->d()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p0, v1

    invoke-interface {p1}, Lj0/F;->c()I

    move-result v4

    add-int/2addr v4, v3

    aput v4, p0, v1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method


# virtual methods
.method public final a()J
    .locals 12

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj0/k;

    iget-object v6, v5, Lj0/k;->j:LU0/b;

    if-eqz v6, :cond_0

    const/16 v7, 0x20

    shr-long v8, v2, v7

    long-to-int v8, v8

    iget-wide v9, v5, Lj0/k;->h:J

    shr-long/2addr v9, v7

    long-to-int v9, v9

    iget-wide v10, v6, LU0/b;->u:J

    shr-long/2addr v10, v7

    long-to-int v7, v10

    add-int/2addr v9, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    const-wide v8, 0xffffffffL

    and-long/2addr v2, v8

    long-to-int v2, v2

    iget-wide v10, v5, Lj0/k;->h:J

    and-long/2addr v10, v8

    long-to-int v3, v10

    iget-wide v5, v6, LU0/b;->u:J

    and-long/2addr v5, v8

    long-to-int v5, v5

    add-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v7, v2}, Lx7/Y8;->a(II)J

    move-result-wide v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method public final c(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/a;Li0/p;ZZIILfc/A;LR0/H;)V
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    iget-object v13, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Landroidx/compose/foundation/lazy/layout/a;

    iput-object v4, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Landroidx/compose/foundation/lazy/layout/a;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v14, 0x0

    move v7, v14

    :goto_0
    iget-object v8, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:LZ/N;

    if-ge v7, v6, :cond_3

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj0/F;

    invoke-interface {v9}, Lj0/F;->a()I

    move-result v10

    move v11, v14

    :goto_1
    if-ge v11, v10, :cond_2

    const/16 v16, 0x0

    invoke-interface {v9, v11}, Lj0/F;->f(I)Ljava/lang/Object;

    move-result-object v15

    const/16 v17, 0x1

    instance-of v12, v15, Lj0/g;

    if-eqz v12, :cond_0

    check-cast v15, Lj0/g;

    goto :goto_2

    :cond_0
    move-object/from16 v15, v16

    :goto_2
    if-eqz v15, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    const/16 v17, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-virtual {v8}, LZ/c0;->e()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e()V

    return-void

    :cond_4
    :goto_3
    iget v6, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    invoke-static {v3}, Lxa/u;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj0/F;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Lj0/F;->getIndex()I

    move-result v7

    goto :goto_4

    :cond_5
    move v7, v14

    :goto_4
    iput v7, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    move/from16 v7, p1

    invoke-static {v14, v7}, LA/w;->a(II)J

    move-result-wide v9

    if-nez p7, :cond_7

    if-nez p8, :cond_6

    goto :goto_5

    :cond_6
    move v12, v14

    goto :goto_6

    :cond_7
    :goto_5
    move/from16 v12, v17

    :goto_6
    iget-object v7, v8, LZ/c0;->b:[Ljava/lang/Object;

    iget-object v11, v8, LZ/c0;->a:[J

    array-length v15, v11

    add-int/lit8 v15, v15, -0x2

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    const/16 v22, 0x7

    iget-object v14, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:LZ/O;

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move/from16 p1, v12

    if-ltz v15, :cond_b

    const/4 v12, 0x0

    :goto_7
    const/16 p8, 0x8

    aget-wide v1, v11, v12

    not-long v4, v1

    shl-long v4, v4, v22

    and-long/2addr v4, v1

    and-long v4, v4, v23

    cmp-long v4, v4, v23

    if-eqz v4, :cond_a

    sub-int v4, v12, v15

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v4, :cond_9

    and-long v25, v1, v20

    cmp-long v25, v25, v18

    if-gez v25, :cond_8

    shl-int/lit8 v25, v12, 0x3

    add-int v25, v25, v5

    move-wide/from16 v26, v1

    aget-object v1, v7, v25

    invoke-virtual {v14, v1}, LZ/O;->d(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_8
    move-wide/from16 v26, v1

    :goto_9
    shr-long v1, v26, p8

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_9
    move/from16 v1, p8

    if-ne v4, v1, :cond_b

    :cond_a
    if-eq v12, v15, :cond_b

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, p5

    goto :goto_7

    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/ArrayList;

    iget-object v12, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/ArrayList;

    iget-object v15, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/ArrayList;

    const/16 v25, 0x20

    const-wide v26, 0xffffffffL

    if-ge v2, v1, :cond_1d

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj0/F;

    invoke-interface {v7}, Lj0/F;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v14, v11}, LZ/O;->k(Ljava/lang/Object;)Z

    invoke-interface {v7}, Lj0/F;->a()I

    move-result v11

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v11, :cond_1c

    move/from16 v35, v1

    invoke-interface {v7, v5}, Lj0/F;->f(I)Ljava/lang/Object;

    move-result-object v1

    move/from16 v36, v2

    instance-of v2, v1, Lj0/g;

    if-eqz v2, :cond_c

    check-cast v1, Lj0/g;

    goto :goto_c

    :cond_c
    move-object/from16 v1, v16

    :goto_c
    if-eqz v1, :cond_1b

    invoke-interface {v7}, Lj0/F;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    if-eqz v13, :cond_d

    invoke-interface {v7}, Lj0/F;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/compose/foundation/lazy/layout/a;->a(Ljava/lang/Object;)I

    move-result v1

    :goto_d
    const/4 v2, -0x1

    goto :goto_e

    :cond_d
    const/4 v1, -0x1

    goto :goto_d

    :goto_e
    if-ne v1, v2, :cond_e

    if-eqz v13, :cond_e

    move/from16 v2, v17

    goto :goto_f

    :cond_e
    const/4 v2, 0x0

    :goto_f
    if-nez v28, :cond_14

    new-instance v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    invoke-direct {v4, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    move/from16 v32, p9

    move/from16 v33, p10

    move-object/from16 v30, p11

    move-object/from16 v31, p12

    move-object/from16 v28, v4

    move-object/from16 v29, v7

    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->b(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;Lj0/F;Lfc/A;LR0/H;II)V

    invoke-interface {v7}, Lj0/F;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8, v5, v4}, LZ/N;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7}, Lj0/F;->getIndex()I

    move-result v5

    if-eq v5, v1, :cond_11

    const/4 v5, -0x1

    if-eq v1, v5, :cond_11

    if-ge v1, v6, :cond_10

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_10
    move/from16 v28, v6

    const/4 v1, 0x0

    goto/16 :goto_17

    :cond_10
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_11
    const/4 v1, 0x0

    invoke-interface {v7, v1}, Lj0/F;->j(I)J

    move-result-wide v11

    invoke-interface {v7}, Lj0/F;->h()Z

    move-result v1

    if-eqz v1, :cond_12

    and-long v11, v11, v26

    :goto_11
    long-to-int v1, v11

    goto :goto_12

    :cond_12
    shr-long v11, v11, v25

    goto :goto_11

    :goto_12
    invoke-static {v7, v1, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b(Lj0/F;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;)V

    if-eqz v2, :cond_f

    iget-object v1, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Lj0/k;

    array-length v2, v1

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v2, :cond_f

    aget-object v5, v1, v4

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lj0/k;->a()V

    sget-object v5, Lwa/A;->a:Lwa/A;

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_14
    if-eqz p1, :cond_f

    move/from16 v32, p9

    move/from16 v33, p10

    move-object/from16 v30, p11

    move-object/from16 v31, p12

    move-object/from16 v29, v7

    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->b(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;Lj0/F;Lfc/A;LR0/H;II)V

    move-object/from16 v1, v28

    iget-object v5, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Lj0/k;

    array-length v11, v5

    const/4 v12, 0x0

    :goto_14
    if-ge v12, v11, :cond_17

    aget-object v15, v5, v12

    move-object/from16 v25, v5

    move/from16 v28, v6

    if-eqz v15, :cond_15

    iget-wide v5, v15, Lj0/k;->h:J

    move/from16 v26, v11

    move/from16 v27, v12

    sget-wide v11, Lj0/k;->o:J

    invoke-static {v5, v6, v11, v12}, LG1/k;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_16

    iget-wide v5, v15, Lj0/k;->h:J

    invoke-static {v5, v6, v9, v10}, LG1/k;->d(JJ)J

    move-result-wide v5

    iput-wide v5, v15, Lj0/k;->h:J

    goto :goto_15

    :cond_15
    move/from16 v26, v11

    move/from16 v27, v12

    :cond_16
    :goto_15
    add-int/lit8 v12, v27, 0x1

    move-object/from16 v5, v25

    move/from16 v11, v26

    move/from16 v6, v28

    goto :goto_14

    :cond_17
    move/from16 v28, v6

    if-eqz v2, :cond_1a

    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Lj0/k;

    array-length v2, v1

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v2, :cond_1a

    aget-object v6, v1, v5

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Lj0/k;->b()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;

    if-eqz v11, :cond_18

    invoke-static {v11}, Lk1/p;->a(Lk1/o;)V

    sget-object v11, Lwa/A;->a:Lwa/A;

    :cond_18
    invoke-virtual {v6}, Lj0/k;->a()V

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_1a
    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f(Lj0/F;Z)V

    goto :goto_17

    :cond_1b
    move/from16 v28, v6

    const/4 v1, 0x0

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v35

    move/from16 v2, v36

    goto/16 :goto_b

    :cond_1c
    move/from16 v35, v1

    move/from16 v36, v2

    move/from16 v28, v6

    const/4 v1, 0x0

    invoke-interface {v7}, Lj0/F;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d(Ljava/lang/Object;)V

    :goto_17
    add-int/lit8 v2, v36, 0x1

    move/from16 v6, v28

    move/from16 v1, v35

    goto/16 :goto_a

    :cond_1d
    const/4 v1, 0x0

    filled-new-array {v1}, [I

    move-result-object v2

    if-eqz p1, :cond_23

    if-eqz v13, :cond_23

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v5, v17

    if-le v1, v5, :cond_1e

    new-instance v1, Lj0/o;

    invoke-direct {v1, v13}, Lj0/o;-><init>(Landroidx/compose/foundation/lazy/layout/a;)V

    invoke-static {v15, v1}, Lxa/s;->v(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1e
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v1, :cond_1f

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj0/F;

    invoke-static {v2, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g([ILj0/F;)I

    move-result v7

    sub-int v7, p9, v7

    invoke-interface {v6}, Lj0/F;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    invoke-static {v6, v7, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b(Lj0/F;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;)V

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f(Lj0/F;Z)V

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_18

    :cond_1f
    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v2, v7, v6, v7}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_19

    :cond_20
    move/from16 v6, v17

    :goto_19
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v6, :cond_21

    new-instance v1, Lj0/m;

    invoke-direct {v1, v13}, Lj0/m;-><init>(Landroidx/compose/foundation/lazy/layout/a;)V

    invoke-static {v12, v1}, Lxa/s;->v(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_21
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v1, :cond_22

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj0/F;

    invoke-static {v2, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g([ILj0/F;)I

    move-result v7

    add-int v7, v7, p10

    invoke-interface {v6}, Lj0/F;->c()I

    move-result v9

    sub-int/2addr v7, v9

    invoke-interface {v6}, Lj0/F;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    invoke-static {v6, v7, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b(Lj0/F;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;)V

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f(Lj0/F;Z)V

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_1a

    :cond_22
    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v2, v7, v6, v7}, Ljava/util/Arrays;->fill([IIII)V

    :cond_23
    iget-object v1, v14, LZ/e0;->b:[Ljava/lang/Object;

    iget-object v5, v14, LZ/e0;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/ArrayList;

    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/ArrayList;

    if-ltz v6, :cond_36

    move v11, v6

    move-object/from16 v28, v7

    const/4 v10, 0x0

    :goto_1b
    aget-wide v6, v5, v10

    move-object/from16 v29, v9

    move/from16 v30, v10

    not-long v9, v6

    shl-long v9, v9, v22

    and-long/2addr v9, v6

    and-long v9, v9, v23

    cmp-long v9, v9, v23

    if-eqz v9, :cond_35

    sub-int v10, v30, v11

    not-int v9, v10

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move-wide/from16 v31, v6

    const/4 v6, 0x0

    :goto_1c
    if-ge v6, v9, :cond_34

    and-long v35, v31, v20

    cmp-long v7, v35, v18

    if-gez v7, :cond_33

    shl-int/lit8 v7, v30, 0x3

    add-int/2addr v7, v6

    aget-object v7, v1, v7

    invoke-virtual {v8, v7}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    move-object/from16 v33, v1

    move/from16 v35, v6

    move-object/from16 v1, p5

    invoke-interface {v1, v7}, Landroidx/compose/foundation/lazy/layout/a;->a(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v36, v5

    iget v5, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->e:I

    move-object/from16 v37, v8

    const/4 v8, 0x1

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->e:I

    rsub-int/lit8 v5, v5, 0x1

    iget v8, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->d:I

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->d:I

    const/4 v5, -0x1

    if-ne v6, v5, :cond_2d

    iget-object v6, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Lj0/k;

    array-length v8, v6

    const/4 v5, 0x0

    const/16 v34, 0x0

    const/16 v39, 0x0

    :goto_1d
    if-ge v5, v8, :cond_2b

    move/from16 v40, v5

    aget-object v5, v6, v40

    const/16 v17, 0x1

    add-int/lit8 v41, v39, 0x1

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Lj0/k;->b()Z

    move-result v42

    if-eqz v42, :cond_25

    move-object/from16 v42, v6

    :cond_24
    :goto_1e
    const/16 v17, 0x1

    const/16 v34, 0x1

    goto :goto_20

    :cond_25
    move-object/from16 v42, v6

    iget-object v6, v5, Lj0/k;->g:Ly0/u0;

    invoke-virtual {v6}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-virtual {v5}, Lj0/k;->c()V

    iget-object v6, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Lj0/k;

    aput-object v16, v6, v39

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;

    if-eqz v5, :cond_2a

    invoke-static {v5}, Lk1/p;->a(Lk1/o;)V

    sget-object v5, Lwa/A;->a:Lwa/A;

    goto :goto_1f

    :cond_26
    iget-object v6, v5, Lj0/k;->j:LU0/b;

    if-eqz v6, :cond_27

    invoke-virtual {v5}, Lj0/k;->b()Z

    :cond_27
    invoke-virtual {v5}, Lj0/k;->b()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;

    if-eqz v5, :cond_24

    invoke-static {v5}, Lk1/p;->a(Lk1/o;)V

    sget-object v5, Lwa/A;->a:Lwa/A;

    goto :goto_1e

    :cond_28
    invoke-virtual {v5}, Lj0/k;->c()V

    iget-object v5, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Lj0/k;

    aput-object v16, v5, v39

    goto :goto_1f

    :cond_29
    move-object/from16 v42, v6

    :cond_2a
    :goto_1f
    const/16 v17, 0x1

    :goto_20
    add-int/lit8 v5, v40, 0x1

    move/from16 v39, v41

    move-object/from16 v6, v42

    goto :goto_1d

    :cond_2b
    if-nez v34, :cond_2c

    invoke-virtual {v0, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d(Ljava/lang/Object;)V

    :cond_2c
    move-object/from16 v44, v2

    move-object/from16 v34, v4

    move v2, v9

    move/from16 v3, v30

    move/from16 v45, v35

    move-object/from16 v46, v37

    move-object/from16 v30, v14

    move-object/from16 v35, v15

    move-object/from16 v14, v28

    move-object/from16 v15, v29

    const/16 v28, -0x1

    move-object/from16 v29, v12

    goto/16 :goto_24

    :cond_2d
    iget-object v5, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->b:LG1/b;

    invoke-static {v5}, LLa/k;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p6

    move-object/from16 v34, v4

    iget-object v4, v8, Li0/p;->a:Li0/l;

    move-object/from16 v39, v7

    invoke-interface {v4, v6}, Lj0/x;->b(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v6}, Lj0/x;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v40, v4

    iget-object v4, v8, Li0/p;->b:Lj0/D;

    move-object/from16 v41, v7

    iget-wide v7, v5, LG1/b;->a:J

    invoke-interface {v4, v6, v7, v8}, Lj0/D;->E0(IJ)Ljava/util/List;

    move-result-object v4

    move-object/from16 v5, p6

    move-object/from16 v44, v2

    move v2, v9

    move-object v1, v10

    move/from16 v3, v30

    move/from16 v45, v35

    move-object/from16 v46, v37

    move-object v9, v4

    move-object/from16 v30, v14

    move-object/from16 v35, v15

    move-object/from16 v14, v28

    move-object/from16 v15, v29

    move-object/from16 v4, v39

    const/16 v28, -0x1

    move-object/from16 v29, v12

    move v12, v11

    move-wide v10, v7

    move-object/from16 v8, v40

    move-object/from16 v7, v41

    invoke-virtual/range {v5 .. v11}, Li0/p;->a(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Li0/w;

    move-result-object v7

    const/4 v5, 0x1

    iput-boolean v5, v7, Li0/w;->s:Z

    iget-object v5, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Lj0/k;

    array-length v8, v5

    const/4 v9, 0x0

    :goto_21
    if-ge v9, v8, :cond_30

    aget-object v10, v5, v9

    if-eqz v10, :cond_2e

    iget-object v10, v10, Lj0/k;->d:Ly0/u0;

    invoke-virtual {v10}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_2f

    goto :goto_22

    :cond_2e
    const/4 v11, 0x1

    :cond_2f
    add-int/2addr v9, v11

    goto :goto_21

    :cond_30
    if-eqz v13, :cond_31

    invoke-interface {v13, v4}, Landroidx/compose/foundation/lazy/layout/a;->a(Ljava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_31

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d(Ljava/lang/Object;)V

    goto :goto_23

    :cond_31
    :goto_22
    iget v4, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->c:I

    move/from16 v41, p9

    move/from16 v42, p10

    move-object/from16 v39, p11

    move-object/from16 v40, p12

    move-object/from16 v37, v1

    move/from16 v43, v4

    move-object/from16 v38, v7

    invoke-virtual/range {v37 .. v43}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a(Lj0/F;Lfc/A;LR0/H;III)V

    move-object/from16 v1, v38

    iget v4, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    if-ge v6, v4, :cond_32

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_32
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_23
    const/16 v10, 0x8

    goto :goto_25

    :cond_33
    move-object/from16 v33, v1

    move-object/from16 v44, v2

    move-object/from16 v34, v4

    move-object/from16 v36, v5

    move/from16 v45, v6

    move-object/from16 v46, v8

    move v2, v9

    move-object/from16 v35, v15

    move-object/from16 v15, v29

    move/from16 v3, v30

    move-object/from16 v29, v12

    move-object/from16 v30, v14

    move-object/from16 v14, v28

    const/16 v28, -0x1

    :goto_24
    move v12, v11

    goto :goto_23

    :goto_25
    shr-long v31, v31, v10

    const/4 v5, 0x1

    add-int/lit8 v6, v45, 0x1

    move v9, v2

    move v11, v12

    move-object/from16 v28, v14

    move-object/from16 v12, v29

    move-object/from16 v14, v30

    move-object/from16 v1, v33

    move-object/from16 v4, v34

    move-object/from16 v5, v36

    move-object/from16 v2, v44

    move-object/from16 v8, v46

    move/from16 v30, v3

    move-object/from16 v29, v15

    move-object/from16 v15, v35

    move-object/from16 v3, p4

    goto/16 :goto_1c

    :cond_34
    move-object/from16 v33, v1

    move-object/from16 v44, v2

    move-object/from16 v34, v4

    move-object/from16 v36, v5

    move-object/from16 v46, v8

    move v2, v9

    move-object/from16 v35, v15

    move-object/from16 v15, v29

    move/from16 v3, v30

    const/4 v5, 0x1

    const/16 v10, 0x8

    move-object/from16 v29, v12

    move-object/from16 v30, v14

    move-object/from16 v14, v28

    const/16 v28, -0x1

    move v12, v11

    if-ne v2, v10, :cond_37

    goto :goto_26

    :cond_35
    move-object/from16 v33, v1

    move-object/from16 v44, v2

    move-object/from16 v34, v4

    move-object/from16 v36, v5

    move-object/from16 v46, v8

    move-object/from16 v35, v15

    move-object/from16 v15, v29

    move/from16 v3, v30

    const/4 v5, 0x1

    const/16 v10, 0x8

    move-object/from16 v29, v12

    move-object/from16 v30, v14

    move-object/from16 v14, v28

    const/16 v28, -0x1

    move v12, v11

    :goto_26
    if-eq v3, v12, :cond_37

    add-int/lit8 v1, v3, 0x1

    move-object/from16 v3, p4

    move v10, v1

    move v11, v12

    move-object/from16 v28, v14

    move-object v9, v15

    move-object/from16 v12, v29

    move-object/from16 v14, v30

    move-object/from16 v1, v33

    move-object/from16 v4, v34

    move-object/from16 v15, v35

    move-object/from16 v5, v36

    move-object/from16 v2, v44

    move-object/from16 v8, v46

    goto/16 :goto_1b

    :cond_36
    move-object/from16 v44, v2

    move-object/from16 v46, v8

    move-object/from16 v29, v12

    move-object/from16 v30, v14

    move-object/from16 v35, v15

    const/4 v5, 0x1

    move-object v14, v7

    move-object v15, v9

    :cond_37
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3d

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v5, :cond_38

    new-instance v1, Lj0/p;

    move-object/from16 v4, p5

    invoke-direct {v1, v4}, Lj0/p;-><init>(Landroidx/compose/foundation/lazy/layout/a;)V

    invoke-static {v15, v1}, Lxa/s;->v(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_27

    :cond_38
    move-object/from16 v4, p5

    :goto_27
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_28
    if-ge v2, v1, :cond_3c

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj0/F;

    invoke-interface {v3}, Lj0/F;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, v46

    invoke-virtual {v6, v5}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    move-object/from16 v7, v44

    invoke-static {v7, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g([ILj0/F;)I

    move-result v8

    if-eqz p7, :cond_3a

    invoke-static/range {p4 .. p4}, Lxa/u;->E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj0/F;

    const/4 v9, 0x0

    invoke-interface {v5, v9}, Lj0/F;->j(I)J

    move-result-wide v10

    invoke-interface {v5}, Lj0/F;->h()Z

    move-result v5

    if-eqz v5, :cond_39

    and-long v9, v10, v26

    :goto_29
    long-to-int v5, v9

    goto :goto_2a

    :cond_39
    shr-long v9, v10, v25

    goto :goto_29

    :cond_3a
    iget v5, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->f:I

    :goto_2a
    sub-int/2addr v5, v8

    move/from16 v8, p2

    move/from16 v9, p3

    invoke-interface {v3, v5, v8, v9}, Lj0/F;->i(III)V

    const/4 v5, 0x1

    if-eqz p1, :cond_3b

    invoke-virtual {v0, v3, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f(Lj0/F;Z)V

    :cond_3b
    add-int/2addr v2, v5

    move-object/from16 v46, v6

    move-object/from16 v44, v7

    goto :goto_28

    :cond_3c
    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v7, v44

    move-object/from16 v6, v46

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {v7, v2, v5, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2b

    :cond_3d
    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v4, p5

    move-object/from16 v7, v44

    move-object/from16 v6, v46

    :goto_2b
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_42

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v5, :cond_3e

    new-instance v1, Lj0/n;

    invoke-direct {v1, v4}, Lj0/n;-><init>(Landroidx/compose/foundation/lazy/layout/a;)V

    invoke-static {v14, v1}, Lxa/s;->v(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3e
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2c
    if-ge v2, v1, :cond_42

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj0/F;

    invoke-interface {v3}, Lj0/F;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    invoke-static {v7, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g([ILj0/F;)I

    move-result v5

    if-eqz p7, :cond_40

    invoke-static/range {p4 .. p4}, Lxa/u;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj0/F;

    const/4 v10, 0x0

    invoke-interface {v4, v10}, Lj0/F;->j(I)J

    move-result-wide v11

    invoke-interface {v4}, Lj0/F;->h()Z

    move-result v4

    if-eqz v4, :cond_3f

    and-long v10, v11, v26

    :goto_2d
    long-to-int v4, v10

    goto :goto_2e

    :cond_3f
    shr-long v10, v11, v25

    goto :goto_2d

    :cond_40
    iget v4, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->g:I

    invoke-interface {v3}, Lj0/F;->c()I

    move-result v10

    sub-int/2addr v4, v10

    :goto_2e
    add-int/2addr v4, v5

    invoke-interface {v3, v4, v8, v9}, Lj0/F;->i(III)V

    const/4 v5, 0x1

    if-eqz p1, :cond_41

    invoke-virtual {v0, v3, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f(Lj0/F;Z)V

    :cond_41
    add-int/2addr v2, v5

    goto :goto_2c

    :cond_42
    invoke-static {v15}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    move-object/from16 v3, p4

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v15}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v30 .. v30}, LZ/O;->e()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:LZ/N;

    invoke-virtual {v0, p1}, LZ/N;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Lj0/k;

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lj0/k;->c()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 15

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:LZ/N;

    invoke-virtual {v0}, LZ/c0;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, LZ/c0;->c:[Ljava/lang/Object;

    iget-object v2, v0, LZ/c0;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    check-cast v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    iget-object v11, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Lj0/k;

    array-length v12, v11

    move v13, v4

    :goto_2
    if-ge v13, v12, :cond_1

    aget-object v14, v11, v13

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Lj0/k;->c()V

    :cond_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_1
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_4

    :cond_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LZ/N;->g()V

    :cond_5
    sget-object v0, Landroidx/compose/foundation/lazy/layout/a$a;->a:Landroidx/compose/foundation/lazy/layout/a$a;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Landroidx/compose/foundation/lazy/layout/a;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    return-void
.end method

.method public final f(Lj0/F;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    invoke-interface {p1}, Lj0/F;->getKey()Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:LZ/N;

    invoke-virtual {v0, p2}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    iget-object p2, p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Lj0/k;

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p2, v1

    add-int/lit8 v4, v2, 0x1

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Lj0/F;->j(I)J

    move-result-wide v5

    iget-wide v7, v3, Lj0/k;->h:J

    sget-wide v7, Lj0/k;->o:J

    iput-wide v5, v3, Lj0/k;->h:J

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_1
    return-void
.end method
