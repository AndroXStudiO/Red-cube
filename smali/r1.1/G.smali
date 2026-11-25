.class public final Lr1/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Comparator<",
            "Lr1/t;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lr1/G$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/util/Comparator;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-nez v2, :cond_0

    sget-object v3, Lr1/k;->b:Lr1/k;

    goto :goto_1

    :cond_0
    sget-object v3, Lr1/h;->a:Lr1/h;

    :goto_1
    new-instance v4, Lr1/G$b;

    invoke-direct {v4, v3}, Lr1/G$b;-><init>(Ljava/util/Comparator;)V

    new-instance v3, Lr1/G$c;

    invoke-direct {v3, v4}, Lr1/G$c;-><init>(Lr1/G$b;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sput-object v1, Lr1/G;->a:[Ljava/util/Comparator;

    sget-object v0, Lr1/G$a;->u:Lr1/G$a;

    sput-object v0, Lr1/G;->b:Lr1/G$a;

    return-void
.end method

.method public static final a(Lr1/t;Ljava/util/ArrayList;LK1/v;LNb/o;LZ/C;)V
    .locals 3

    iget-object v0, p0, Lr1/t;->d:Lr1/o;

    sget-object v1, Lr1/y;->m:Lr1/D;

    iget-object v0, v0, Lr1/o;->t:LZ/N;

    invoke-virtual {v0, v1}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, LNb/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p2, p0}, LK1/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x7

    if-eqz v0, :cond_3

    invoke-static {v1, p0}, Lr1/t;->j(ILr1/t;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p2, p3, p1}, Lr1/G;->b(Lr1/t;LK1/v;LNb/o;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iget p0, p0, Lr1/t;->g:I

    invoke-virtual {p4, p0, p1}, LZ/C;->h(ILjava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v1, p0}, Lr1/t;->j(ILr1/t;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr1/t;

    invoke-static {v2, p1, p2, p3, p4}, Lr1/G;->a(Lr1/t;Ljava/util/ArrayList;LK1/v;LNb/o;LZ/C;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final b(Lr1/t;LK1/v;LNb/o;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v3, 0x1

    sget-object v4, LZ/m;->a:LZ/C;

    new-instance v4, LZ/C;

    invoke-direct {v4}, LZ/C;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr1/t;

    move-object/from16 v9, p1

    invoke-static {v8, v5, v9, v0, v4}, Lr1/G;->a(Lr1/t;Ljava/util/ArrayList;LK1/v;LNb/o;LZ/C;)V

    add-int/2addr v7, v3

    goto :goto_0

    :cond_0
    move-object/from16 v7, p0

    iget-object v1, v7, Lr1/t;->c:Lk1/z;

    iget-object v1, v1, Lk1/z;->R:LG1/n;

    sget-object v6, LG1/n;->u:LG1/n;

    if-ne v1, v6, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v5}, Lxa/o;->g(Ljava/util/List;)I

    move-result v7

    if-ltz v7, :cond_7

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr1/t;

    if-eqz v8, :cond_5

    invoke-virtual {v9}, Lr1/t;->h()LQ0/c;

    move-result-object v10

    invoke-virtual {v9}, Lr1/t;->h()LQ0/c;

    move-result-object v11

    iget v10, v10, LQ0/c;->b:F

    iget v11, v11, LQ0/c;->d:F

    cmpl-float v12, v10, v11

    if-ltz v12, :cond_2

    move v12, v3

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    :goto_3
    invoke-static {v6}, Lxa/o;->g(Ljava/util/List;)I

    move-result v13

    if-ltz v13, :cond_5

    const/4 v14, 0x0

    :goto_4
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lwa/j;

    iget-object v15, v15, Lwa/j;->t:Ljava/lang/Object;

    check-cast v15, LQ0/c;

    move/from16 v16, v3

    iget v3, v15, LQ0/c;->b:F

    iget v2, v15, LQ0/c;->d:F

    cmpl-float v17, v3, v2

    if-ltz v17, :cond_3

    move/from16 v17, v16

    goto :goto_5

    :cond_3
    const/16 v17, 0x0

    :goto_5
    if-nez v12, :cond_4

    if-nez v17, :cond_4

    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v11, v2}, Ljava/lang/Math;->min(FF)F

    move-result v17

    cmpg-float v3, v3, v17

    if-gez v3, :cond_4

    new-instance v3, LQ0/c;

    iget v12, v15, LQ0/c;->a:F

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iget v13, v15, LQ0/c;->b:F

    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iget v13, v15, LQ0/c;->c:F

    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    move-result v13

    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-direct {v3, v12, v10, v13, v2}, LQ0/c;-><init>(FFFF)V

    new-instance v2, Lwa/j;

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwa/j;

    iget-object v10, v10, Lwa/j;->u:Ljava/lang/Object;

    invoke-direct {v2, v3, v10}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v14, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwa/j;

    iget-object v2, v2, Lwa/j;->u:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_4
    if-eq v14, v13, :cond_6

    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v16

    goto :goto_4

    :cond_5
    move/from16 v16, v3

    :cond_6
    invoke-virtual {v9}, Lr1/t;->h()LQ0/c;

    move-result-object v2

    new-instance v3, Lwa/j;

    filled-new-array {v9}, [Lr1/t;

    move-result-object v9

    invoke-static {v9}, Lxa/o;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-direct {v3, v2, v9}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    if-eq v8, v7, :cond_8

    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v16

    goto/16 :goto_2

    :cond_7
    move/from16 v16, v3

    :cond_8
    sget-object v2, Lr1/k;->c:Lr1/k;

    invoke-static {v6, v2}, Lxa/s;->v(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    xor-int/lit8 v1, v1, 0x1

    sget-object v3, Lr1/G;->a:[Ljava/util/Comparator;

    aget-object v1, v3, v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v3, :cond_9

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwa/j;

    iget-object v8, v7, Lwa/j;->u:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {v8, v1}, Lxa/s;->v(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v7, v7, Lwa/j;->u:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_9
    new-instance v1, Lr1/F;

    sget-object v3, Lr1/G;->b:Lr1/G$a;

    const/4 v5, 0x0

    invoke-direct {v1, v5, v3}, Lr1/F;-><init>(ILjava/io/Serializable;)V

    invoke-static {v2, v1}, Lxa/s;->v(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_8
    invoke-static {v2}, Lxa/o;->g(Ljava/util/List;)I

    move-result v1

    if-gt v5, v1, :cond_c

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1/t;

    iget v1, v1, Lr1/t;->g:I

    invoke-virtual {v4, v1}, LZ/l;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, LNb/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_9

    :cond_a
    add-int/lit8 v5, v5, 0x1

    :goto_9
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v5, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v5, v1

    goto :goto_8

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_c
    return-object v2
.end method
