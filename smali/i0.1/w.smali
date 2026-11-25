.class public final Li0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/k;
.implements Lj0/F;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/y;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:LK0/e$a;

.field public final e:LG1/n;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:J

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Li0/w;",
            ">;"
        }
    .end annotation
.end field

.field public final m:J

.field public n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public final w:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/util/List;LK0/e$a;LG1/n;IIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li0/w;->a:I

    iput-object p2, p0, Li0/w;->b:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Li0/w;->c:Z

    iput-object p3, p0, Li0/w;->d:LK0/e$a;

    iput-object p4, p0, Li0/w;->e:LG1/n;

    iput p5, p0, Li0/w;->f:I

    iput p6, p0, Li0/w;->g:I

    iput p7, p0, Li0/w;->h:I

    iput-wide p8, p0, Li0/w;->i:J

    iput-object p10, p0, Li0/w;->j:Ljava/lang/Object;

    iput-object p11, p0, Li0/w;->k:Ljava/lang/Object;

    iput-object p12, p0, Li0/w;->l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iput-wide p13, p0, Li0/w;->m:J

    iput p1, p0, Li0/w;->p:I

    const/high16 p1, -0x80000000

    iput p1, p0, Li0/w;->t:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    move p6, p5

    :goto_0
    if-ge p4, p1, :cond_2

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroidx/compose/ui/layout/y;

    iget-boolean p8, p0, Li0/w;->c:Z

    if-eqz p8, :cond_0

    iget p9, p7, Landroidx/compose/ui/layout/y;->u:I

    goto :goto_1

    :cond_0
    iget p9, p7, Landroidx/compose/ui/layout/y;->t:I

    :goto_1
    add-int/2addr p5, p9

    if-nez p8, :cond_1

    iget p7, p7, Landroidx/compose/ui/layout/y;->u:I

    goto :goto_2

    :cond_1
    iget p7, p7, Landroidx/compose/ui/layout/y;->t:I

    :goto_2
    invoke-static {p6, p7}, Ljava/lang/Math;->max(II)I

    move-result p6

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    iput p5, p0, Li0/w;->o:I

    iget p1, p0, Li0/w;->h:I

    add-int/2addr p5, p1

    if-gez p5, :cond_3

    goto :goto_3

    :cond_3
    move p3, p5

    :goto_3
    iput p3, p0, Li0/w;->q:I

    iput p6, p0, Li0/w;->r:I

    iget-object p1, p0, Li0/w;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Li0/w;->w:[I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Li0/w;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Li0/w;->n:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Li0/w;->q:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Li0/w;->p:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Li0/w;->o:I

    return v0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li0/w;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/y;

    invoke-interface {p1}, Li1/A;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Li0/w;->m:J

    return-wide v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Li0/w;->a:I

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li0/w;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Li0/w;->c:Z

    return v0
.end method

.method public final i(III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Li0/w;->m(III)V

    return-void
.end method

.method public final j(I)J
    .locals 2

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Li0/w;->w:[I

    aget v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    invoke-static {v1, p1}, LA/w;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(J)I
    .locals 2

    iget-boolean v0, p0, Li0/w;->c:Z

    if-eqz v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    :goto_0
    long-to-int p1, p1

    return p1

    :cond_0
    const/16 v0, 0x20

    shr-long/2addr p1, v0

    goto :goto_0
.end method

.method public final l(Landroidx/compose/ui/layout/y$a;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Li0/w;->t:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_12

    iget-object v2, v0, Li0/w;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_11

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/y;

    iget v6, v0, Li0/w;->u:I

    iget-boolean v7, v0, Li0/w;->c:Z

    if-eqz v7, :cond_0

    iget v8, v5, Landroidx/compose/ui/layout/y;->u:I

    goto :goto_1

    :cond_0
    iget v8, v5, Landroidx/compose/ui/layout/y;->t:I

    :goto_1
    sub-int/2addr v6, v8

    iget v8, v0, Li0/w;->v:I

    invoke-virtual {v0, v4}, Li0/w;->j(I)J

    move-result-wide v9

    iget-object v11, v0, Li0/w;->l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-object v11, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:LZ/N;

    iget-object v12, v0, Li0/w;->j:Ljava/lang/Object;

    invoke-virtual {v11, v12}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    iget-object v11, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Lj0/k;

    aget-object v11, v11, v4

    goto :goto_2

    :cond_1
    move-object v11, v12

    :goto_2
    if-eqz v11, :cond_7

    if-eqz p2, :cond_2

    iput-wide v9, v11, Lj0/k;->n:J

    move-object v15, v2

    move/from16 v16, v3

    goto :goto_3

    :cond_2
    iget-wide v13, v11, Lj0/k;->n:J

    move-object v15, v2

    move/from16 v16, v3

    sget-wide v2, Lj0/k;->o:J

    invoke-static {v13, v14, v2, v3}, LG1/k;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    iget-wide v9, v11, Lj0/k;->n:J

    :cond_3
    iget-object v2, v11, Lj0/k;->m:Ly0/u0;

    invoke-virtual {v2}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG1/k;

    iget-wide v2, v2, LG1/k;->a:J

    invoke-static {v9, v10, v2, v3}, LG1/k;->d(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v9, v10}, Li0/w;->k(J)I

    move-result v13

    if-gt v13, v6, :cond_4

    invoke-virtual {v0, v2, v3}, Li0/w;->k(J)I

    move-result v13

    if-le v13, v6, :cond_5

    :cond_4
    invoke-virtual {v0, v9, v10}, Li0/w;->k(J)I

    move-result v6

    if-lt v6, v8, :cond_6

    invoke-virtual {v0, v2, v3}, Li0/w;->k(J)I

    move-result v6

    if-lt v6, v8, :cond_6

    :cond_5
    iget-object v6, v11, Lj0/k;->d:Ly0/u0;

    invoke-virtual {v6}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Lj0/l;

    invoke-direct {v6, v11, v12}, Lj0/l;-><init>(Lj0/k;LAa/e;)V

    iget-object v8, v11, Lj0/k;->a:Lfc/A;

    const/4 v9, 0x3

    invoke-static {v8, v12, v6, v9}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :cond_6
    move-wide v9, v2

    :goto_3
    iget-object v12, v11, Lj0/k;->j:LU0/b;

    goto :goto_4

    :cond_7
    move-object v15, v2

    move/from16 v16, v3

    :goto_4
    iget-wide v2, v0, Li0/w;->i:J

    invoke-static {v9, v10, v2, v3}, LG1/k;->d(JJ)J

    move-result-wide v2

    if-nez p2, :cond_9

    if-nez v11, :cond_8

    goto :goto_5

    :cond_8
    iput-wide v2, v11, Lj0/k;->i:J

    :cond_9
    :goto_5
    sget-object v6, Landroidx/compose/ui/layout/z$a;->u:Landroidx/compose/ui/layout/z$a;

    const/4 v8, 0x0

    if-eqz v7, :cond_b

    if-eqz v12, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, Landroidx/compose/ui/layout/y$a;->c(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;)V

    iget-wide v6, v5, Landroidx/compose/ui/layout/y;->x:J

    invoke-static {v2, v3, v6, v7}, LG1/k;->d(JJ)J

    move-result-wide v2

    invoke-virtual {v5, v2, v3, v8, v12}, Landroidx/compose/ui/layout/y;->q0(JFLU0/b;)V

    goto/16 :goto_8

    :cond_a
    sget v7, Landroidx/compose/ui/layout/z;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, Landroidx/compose/ui/layout/y$a;->c(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;)V

    iget-wide v9, v5, Landroidx/compose/ui/layout/y;->x:J

    invoke-static {v2, v3, v9, v10}, LG1/k;->d(JJ)J

    move-result-wide v2

    invoke-virtual {v5, v2, v3, v8, v6}, Landroidx/compose/ui/layout/y;->p0(JFLKa/l;)V

    goto/16 :goto_8

    :cond_b
    const-wide v9, 0xffffffffL

    const/16 v7, 0x20

    if-eqz v12, :cond_e

    invoke-virtual {v1}, Landroidx/compose/ui/layout/y$a;->n()LG1/n;

    move-result-object v6

    sget-object v11, LG1/n;->t:LG1/n;

    if-eq v6, v11, :cond_d

    invoke-virtual {v1}, Landroidx/compose/ui/layout/y$a;->t()I

    move-result v6

    if-nez v6, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Landroidx/compose/ui/layout/y$a;->t()I

    move-result v6

    iget v11, v5, Landroidx/compose/ui/layout/y;->t:I

    sub-int/2addr v6, v11

    shr-long v13, v2, v7

    long-to-int v11, v13

    sub-int/2addr v6, v11

    and-long/2addr v2, v9

    long-to-int v2, v2

    int-to-long v13, v6

    shl-long v6, v13, v7

    int-to-long v2, v2

    and-long/2addr v2, v9

    or-long/2addr v2, v6

    invoke-static {v1, v5}, Landroidx/compose/ui/layout/y$a;->c(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;)V

    iget-wide v6, v5, Landroidx/compose/ui/layout/y;->x:J

    invoke-static {v2, v3, v6, v7}, LG1/k;->d(JJ)J

    move-result-wide v2

    invoke-virtual {v5, v2, v3, v8, v12}, Landroidx/compose/ui/layout/y;->q0(JFLU0/b;)V

    goto :goto_8

    :cond_d
    :goto_6
    invoke-static {v1, v5}, Landroidx/compose/ui/layout/y$a;->c(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;)V

    iget-wide v6, v5, Landroidx/compose/ui/layout/y;->x:J

    invoke-static {v2, v3, v6, v7}, LG1/k;->d(JJ)J

    move-result-wide v2

    invoke-virtual {v5, v2, v3, v8, v12}, Landroidx/compose/ui/layout/y;->q0(JFLU0/b;)V

    goto :goto_8

    :cond_e
    sget v11, Landroidx/compose/ui/layout/z;->b:I

    invoke-virtual {v1}, Landroidx/compose/ui/layout/y$a;->n()LG1/n;

    move-result-object v11

    sget-object v12, LG1/n;->t:LG1/n;

    if-eq v11, v12, :cond_10

    invoke-virtual {v1}, Landroidx/compose/ui/layout/y$a;->t()I

    move-result v11

    if-nez v11, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v1}, Landroidx/compose/ui/layout/y$a;->t()I

    move-result v11

    iget v12, v5, Landroidx/compose/ui/layout/y;->t:I

    sub-int/2addr v11, v12

    shr-long v12, v2, v7

    long-to-int v12, v12

    sub-int/2addr v11, v12

    and-long/2addr v2, v9

    long-to-int v2, v2

    int-to-long v11, v11

    shl-long/2addr v11, v7

    int-to-long v2, v2

    and-long/2addr v2, v9

    or-long/2addr v2, v11

    invoke-static {v1, v5}, Landroidx/compose/ui/layout/y$a;->c(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;)V

    iget-wide v9, v5, Landroidx/compose/ui/layout/y;->x:J

    invoke-static {v2, v3, v9, v10}, LG1/k;->d(JJ)J

    move-result-wide v2

    invoke-virtual {v5, v2, v3, v8, v6}, Landroidx/compose/ui/layout/y;->p0(JFLKa/l;)V

    goto :goto_8

    :cond_10
    :goto_7
    invoke-static {v1, v5}, Landroidx/compose/ui/layout/y$a;->c(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;)V

    iget-wide v9, v5, Landroidx/compose/ui/layout/y;->x:J

    invoke-static {v2, v3, v9, v10}, LG1/k;->d(JJ)J

    move-result-wide v2

    invoke-virtual {v5, v2, v3, v8, v6}, Landroidx/compose/ui/layout/y;->p0(JFLKa/l;)V

    :goto_8
    add-int/lit8 v4, v4, 0x1

    move-object v2, v15

    move/from16 v3, v16

    goto/16 :goto_0

    :cond_11
    return-void

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "position() should be called first"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final m(III)V
    .locals 9

    iput p1, p0, Li0/w;->n:I

    iget-boolean v0, p0, Li0/w;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    iput p3, p0, Li0/w;->t:I

    iget-object p3, p0, Li0/w;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/y;

    mul-int/lit8 v4, v2, 0x2

    iget-object v5, p0, Li0/w;->w:[I

    if-eqz v0, :cond_2

    iget-object v6, p0, Li0/w;->d:LK0/e$a;

    if-eqz v6, :cond_1

    iget v7, v3, Landroidx/compose/ui/layout/y;->t:I

    iget-object v8, p0, Li0/w;->e:LG1/n;

    invoke-virtual {v6, v7, p2, v8}, LK0/e$a;->a(IILG1/n;)I

    move-result v6

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    aput p1, v5, v4

    iget v3, v3, Landroidx/compose/ui/layout/y;->u:I

    add-int/2addr p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null horizontalAlignment when isVertical == true"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    aput p1, v5, v4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null verticalAlignment when isVertical == false"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget p1, p0, Li0/w;->f:I

    neg-int p1, p1

    iput p1, p0, Li0/w;->u:I

    iget p1, p0, Li0/w;->t:I

    iget p2, p0, Li0/w;->g:I

    add-int/2addr p1, p2

    iput p1, p0, Li0/w;->v:I

    return-void
.end method
