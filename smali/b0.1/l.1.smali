.class public final Lb0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/y;


# instance fields
.field public final a:Lb0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/p<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/p<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/l;->a:Lb0/p;

    return-void
.end method


# virtual methods
.method public final a(Li1/m;Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/m;",
            "Ljava/util/List<",
            "+",
            "Li1/l;",
            ">;I)I"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li1/l;

    invoke-interface {p1, p3}, Li1/l;->I(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lxa/o;->g(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/l;

    invoke-interface {v3, p3}, Li1/l;->I(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final b(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Li1/z;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/t;",
            "Ljava/util/List<",
            "+",
            "Li1/x;",
            ">;J)",
            "Li1/z;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-array v6, v5, [Landroidx/compose/ui/layout/y;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    const/4 v12, 0x0

    if-ge v11, v7, :cond_2

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Li1/x;

    invoke-interface {v13}, Li1/l;->n()Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Lb0/p$a;

    if-eqz v15, :cond_0

    move-object v12, v14

    check-cast v12, Lb0/p$a;

    :cond_0
    if-eqz v12, :cond_1

    iget-object v12, v12, Lb0/p$a;->t:Ly0/u0;

    invoke-virtual {v12}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-ne v12, v4, :cond_1

    invoke-interface {v13, v2, v3}, Li1/x;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v8

    iget v9, v8, Landroidx/compose/ui/layout/y;->t:I

    iget v12, v8, Landroidx/compose/ui/layout/y;->u:I

    invoke-static {v9, v12}, Lx7/Y8;->a(II)J

    move-result-wide v12

    sget-object v9, Lwa/A;->a:Lwa/A;

    aput-object v8, v6, v11

    move-wide v8, v12

    :cond_1
    add-int/2addr v11, v4

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move v11, v10

    :goto_1
    if-ge v11, v7, :cond_4

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Li1/x;

    aget-object v14, v6, v11

    if-nez v14, :cond_3

    invoke-interface {v13, v2, v3}, Li1/x;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v13

    aput-object v13, v6, v11

    :cond_3
    add-int/2addr v11, v4

    goto :goto_1

    :cond_4
    invoke-interface/range {p1 .. p1}, Li1/m;->P0()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x20

    shr-long v1, v8, v1

    long-to-int v1, v1

    goto :goto_6

    :cond_5
    if-nez v5, :cond_6

    move-object v1, v12

    goto :goto_5

    :cond_6
    aget-object v1, v6, v10

    add-int/lit8 v2, v5, -0x1

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    if-eqz v1, :cond_8

    iget v3, v1, Landroidx/compose/ui/layout/y;->t:I

    goto :goto_2

    :cond_8
    move v3, v10

    :goto_2
    new-instance v7, LRa/d;

    invoke-direct {v7, v4, v2, v4}, LRa/b;-><init>(III)V

    new-instance v2, LRa/c;

    iget v11, v7, LRa/b;->v:I

    iget v7, v7, LRa/b;->u:I

    invoke-direct {v2, v4, v7, v11}, LRa/c;-><init>(III)V

    :cond_9
    :goto_3
    iget-boolean v7, v2, LRa/c;->v:Z

    if-eqz v7, :cond_b

    invoke-virtual {v2}, LRa/c;->a()I

    move-result v7

    aget-object v7, v6, v7

    if-eqz v7, :cond_a

    iget v11, v7, Landroidx/compose/ui/layout/y;->t:I

    goto :goto_4

    :cond_a
    move v11, v10

    :goto_4
    if-ge v3, v11, :cond_9

    move-object v1, v7

    move v3, v11

    goto :goto_3

    :cond_b
    :goto_5
    if-eqz v1, :cond_c

    iget v1, v1, Landroidx/compose/ui/layout/y;->t:I

    goto :goto_6

    :cond_c
    move v1, v10

    :goto_6
    invoke-interface/range {p1 .. p1}, Li1/m;->P0()Z

    move-result v2

    if-eqz v2, :cond_d

    const-wide v2, 0xffffffffL

    and-long/2addr v2, v8

    long-to-int v10, v2

    goto :goto_b

    :cond_d
    if-nez v5, :cond_e

    goto :goto_a

    :cond_e
    aget-object v12, v6, v10

    sub-int/2addr v5, v4

    if-nez v5, :cond_f

    goto :goto_a

    :cond_f
    if-eqz v12, :cond_10

    iget v2, v12, Landroidx/compose/ui/layout/y;->u:I

    goto :goto_7

    :cond_10
    move v2, v10

    :goto_7
    new-instance v3, LRa/d;

    invoke-direct {v3, v4, v5, v4}, LRa/b;-><init>(III)V

    new-instance v5, LRa/c;

    iget v7, v3, LRa/b;->v:I

    iget v3, v3, LRa/b;->u:I

    invoke-direct {v5, v4, v3, v7}, LRa/c;-><init>(III)V

    :cond_11
    :goto_8
    iget-boolean v3, v5, LRa/c;->v:Z

    if-eqz v3, :cond_13

    invoke-virtual {v5}, LRa/c;->a()I

    move-result v3

    aget-object v3, v6, v3

    if-eqz v3, :cond_12

    iget v4, v3, Landroidx/compose/ui/layout/y;->u:I

    goto :goto_9

    :cond_12
    move v4, v10

    :goto_9
    if-ge v2, v4, :cond_11

    move-object v12, v3

    move v2, v4

    goto :goto_8

    :cond_13
    :goto_a
    if-eqz v12, :cond_14

    iget v10, v12, Landroidx/compose/ui/layout/y;->u:I

    :cond_14
    :goto_b
    invoke-interface/range {p1 .. p1}, Li1/m;->P0()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {v1, v10}, Lx7/Y8;->a(II)J

    move-result-wide v2

    iget-object v4, v0, Lb0/l;->a:Lb0/p;

    new-instance v5, LG1/m;

    invoke-direct {v5, v2, v3}, LG1/m;-><init>(J)V

    iget-object v2, v4, Lb0/p;->c:Ly0/u0;

    invoke-virtual {v2, v5}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    :cond_15
    new-instance v2, Lb0/l$a;

    invoke-direct {v2, v6, v0, v1, v10}, Lb0/l$a;-><init>([Landroidx/compose/ui/layout/y;Lb0/l;II)V

    sget-object v3, Lxa/x;->t:Lxa/x;

    move-object/from16 v4, p1

    invoke-interface {v4, v1, v10, v3, v2}, Landroidx/compose/ui/layout/t;->H(IILjava/util/Map;LKa/l;)Li1/z;

    move-result-object v1

    return-object v1
.end method

.method public final e(Li1/m;Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/m;",
            "Ljava/util/List<",
            "+",
            "Li1/l;",
            ">;I)I"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li1/l;

    invoke-interface {p1, p3}, Li1/l;->J(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lxa/o;->g(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/l;

    invoke-interface {v3, p3}, Li1/l;->J(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final g(Li1/m;Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/m;",
            "Ljava/util/List<",
            "+",
            "Li1/l;",
            ">;I)I"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li1/l;

    invoke-interface {p1, p3}, Li1/l;->u(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lxa/o;->g(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/l;

    invoke-interface {v3, p3}, Li1/l;->u(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final h(Li1/m;Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/m;",
            "Ljava/util/List<",
            "+",
            "Li1/l;",
            ">;I)I"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li1/l;

    invoke-interface {p1, p3}, Li1/l;->k0(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lxa/o;->g(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/l;

    invoke-interface {v3, p3}, Li1/l;->k0(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    return v0
.end method
