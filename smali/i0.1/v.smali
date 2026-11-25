.class public final Li0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/s;
.implements Li1/z;


# instance fields
.field public final a:Li0/w;

.field public b:I

.field public c:Z

.field public d:F

.field public final e:F

.field public final f:Z

.field public final g:Lfc/A;

.field public final h:LG1/d;

.field public final i:J

.field public final j:Ljava/lang/Object;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Lf0/w;

.field public final o:I

.field public final p:I

.field public final synthetic q:Li1/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Li0/w;IZFLi1/z;FZLfc/A;LG1/d;JLjava/util/List;IIILf0/w;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/v;->a:Li0/w;

    iput p2, p0, Li0/v;->b:I

    iput-boolean p3, p0, Li0/v;->c:Z

    iput p4, p0, Li0/v;->d:F

    iput p6, p0, Li0/v;->e:F

    iput-boolean p7, p0, Li0/v;->f:Z

    iput-object p8, p0, Li0/v;->g:Lfc/A;

    iput-object p9, p0, Li0/v;->h:LG1/d;

    iput-wide p10, p0, Li0/v;->i:J

    iput-object p12, p0, Li0/v;->j:Ljava/lang/Object;

    iput p13, p0, Li0/v;->k:I

    iput p14, p0, Li0/v;->l:I

    iput p15, p0, Li0/v;->m:I

    move-object/from16 p1, p16

    iput-object p1, p0, Li0/v;->n:Lf0/w;

    move/from16 p1, p17

    iput p1, p0, Li0/v;->o:I

    move/from16 p1, p18

    iput p1, p0, Li0/v;->p:I

    iput-object p5, p0, Li0/v;->q:Li1/z;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Li0/v;->q:Li1/z;

    invoke-interface {v0}, Li1/z;->g()I

    move-result v1

    invoke-interface {v0}, Li1/z;->f()I

    move-result v0

    invoke-static {v1, v0}, Lx7/Y8;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Li0/v;->o:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Li0/v;->l:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Li0/v;->m:I

    return v0
.end method

.method public final e()Lf0/w;
    .locals 1

    iget-object v0, p0, Li0/v;->n:Lf0/w;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Li0/v;->q:Li1/z;

    invoke-interface {v0}, Li1/z;->f()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Li0/v;->q:Li1/z;

    invoke-interface {v0}, Li1/z;->g()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Li0/v;->k:I

    neg-int v0, v0

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Li0/v;->p:I

    return v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Li1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li0/v;->q:Li1/z;

    invoke-interface {v0}, Li1/z;->j()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Li0/v;->q:Li1/z;

    invoke-interface {v0}, Li1/z;->k()V

    return-void
.end method

.method public final l()LKa/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKa/l<",
            "Li1/Q;",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li0/v;->q:Li1/z;

    invoke-interface {v0}, Li1/z;->l()LKa/l;

    move-result-object v0

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Li0/v;->k:I

    return v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li0/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li0/v;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(IZ)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Li0/v;->f:Z

    const/4 v3, 0x0

    if-nez v2, :cond_e

    iget-object v2, v0, Li0/v;->j:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v0, Li0/v;->a:Li0/w;

    if-eqz v4, :cond_e

    iget v5, v0, Li0/v;->b:I

    sub-int/2addr v5, v1

    if-ltz v5, :cond_e

    iget v4, v4, Li0/w;->q:I

    if-ge v5, v4, :cond_e

    invoke-static {v2}, Lxa/u;->E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/w;

    invoke-static {v2}, Lxa/u;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li0/w;

    iget-boolean v6, v4, Li0/w;->s:Z

    if-nez v6, :cond_e

    iget-boolean v6, v5, Li0/w;->s:Z

    if-eqz v6, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v6, v0, Li0/v;->l:I

    iget v7, v0, Li0/v;->k:I

    if-gez v1, :cond_1

    iget v8, v4, Li0/w;->n:I

    iget v4, v4, Li0/w;->q:I

    add-int/2addr v8, v4

    sub-int/2addr v8, v7

    iget v4, v5, Li0/w;->n:I

    iget v5, v5, Li0/w;->q:I

    add-int/2addr v4, v5

    sub-int/2addr v4, v6

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    neg-int v5, v1

    if-le v4, v5, :cond_e

    goto :goto_0

    :cond_1
    iget v4, v4, Li0/w;->n:I

    sub-int/2addr v7, v4

    iget v4, v5, Li0/w;->n:I

    sub-int/2addr v6, v4

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v4, v1, :cond_e

    :goto_0
    iget v4, v0, Li0/v;->b:I

    sub-int/2addr v4, v1

    iput v4, v0, Li0/v;->b:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v5, v3

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v4, :cond_c

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li0/w;

    iget-boolean v8, v7, Li0/w;->s:Z

    if-eqz v8, :cond_2

    goto/16 :goto_7

    :cond_2
    iget v8, v7, Li0/w;->n:I

    add-int/2addr v8, v1

    iput v8, v7, Li0/w;->n:I

    iget-object v8, v7, Li0/w;->w:[I

    array-length v9, v8

    move v10, v3

    :goto_2
    iget-boolean v11, v7, Li0/w;->c:Z

    if-ge v10, v9, :cond_6

    if-eqz v11, :cond_3

    rem-int/lit8 v12, v10, 0x2

    if-eq v12, v6, :cond_4

    :cond_3
    if-nez v11, :cond_5

    rem-int/lit8 v11, v10, 0x2

    if-nez v11, :cond_5

    :cond_4
    aget v11, v8, v10

    add-int/2addr v11, v1

    aput v11, v8, v10

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_b

    iget-object v6, v7, Li0/w;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move v8, v3

    :goto_3
    if-ge v8, v6, :cond_b

    iget-object v9, v7, Li0/w;->l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-object v9, v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:LZ/N;

    iget-object v10, v7, Li0/w;->j:Ljava/lang/Object;

    invoke-virtual {v9, v10}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    if-eqz v9, :cond_7

    iget-object v9, v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Lj0/k;

    aget-object v9, v9, v8

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_a

    iget-wide v12, v9, Lj0/k;->h:J

    const/16 v10, 0x20

    if-eqz v11, :cond_8

    shr-long v14, v12, v10

    long-to-int v10, v14

    goto :goto_5

    :cond_8
    shr-long v14, v12, v10

    long-to-int v10, v14

    add-int/2addr v10, v1

    :goto_5
    const-wide v14, 0xffffffffL

    if-eqz v11, :cond_9

    and-long/2addr v12, v14

    long-to-int v12, v12

    add-int/2addr v12, v1

    goto :goto_6

    :cond_9
    and-long/2addr v12, v14

    long-to-int v12, v12

    :goto_6
    invoke-static {v10, v12}, LA/w;->a(II)J

    move-result-wide v12

    iput-wide v12, v9, Lj0/k;->h:J

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_b
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_c
    int-to-float v2, v1

    iput v2, v0, Li0/v;->d:F

    iget-boolean v2, v0, Li0/v;->c:Z

    if-nez v2, :cond_d

    if-lez v1, :cond_d

    iput-boolean v6, v0, Li0/v;->c:Z

    :cond_d
    return v6

    :cond_e
    :goto_8
    return v3
.end method
