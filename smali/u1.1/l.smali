.class public final Lu1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/o;


# instance fields
.field public final a:Lu1/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu1/b$c<",
            "Lu1/s;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lu1/b;Lu1/H;Ljava/util/List;LG1/d;Ly1/d$a;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/b;",
            "Lu1/H;",
            "Ljava/util/List<",
            "Lu1/b$c<",
            "Lu1/s;",
            ">;>;",
            "LG1/d;",
            "Ly1/d$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lu1/l;->a:Lu1/b;

    move-object/from16 v3, p3

    iput-object v3, v0, Lu1/l;->b:Ljava/util/List;

    sget-object v3, Lwa/h;->u:Lwa/h;

    new-instance v4, Lo4/v;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v0}, Lo4/v;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v4}, Lv1/i;->f(Lwa/h;LKa/a;)Lwa/g;

    move-result-object v4

    iput-object v4, v0, Lu1/l;->c:Ljava/lang/Object;

    new-instance v4, LC5/k;

    const/16 v6, 0x1d

    invoke-direct {v4, v6, v0}, LC5/k;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v4}, Lv1/i;->f(Lwa/h;LKa/a;)Lwa/g;

    move-result-object v3

    iput-object v3, v0, Lu1/l;->d:Ljava/lang/Object;

    sget-object v3, Lu1/c;->a:Lu1/b;

    iget-object v3, v1, Lu1/b;->w:Ljava/util/ArrayList;

    sget-object v4, Lxa/w;->t:Lxa/w;

    if-eqz v3, :cond_0

    new-instance v6, LF4/k;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, LF4/k;-><init>(I)V

    invoke-static {v3, v6}, Lxa/u;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lxa/k;

    invoke-direct {v7}, Lxa/k;-><init>()V

    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    iget-object v12, v2, Lu1/H;->b:Lu1/q;

    if-ge v10, v8, :cond_a

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu1/b$c;

    iget-object v14, v13, Lu1/b$c;->a:Ljava/lang/Object;

    check-cast v14, Lu1/q;

    invoke-virtual {v12, v14}, Lu1/q;->a(Lu1/q;)Lu1/q;

    move-result-object v14

    iget v15, v13, Lu1/b$c;->b:I

    iget v13, v13, Lu1/b$c;->c:I

    if-gt v15, v13, :cond_1

    goto :goto_2

    :cond_1
    const-string v16, "Reversed range is not supported"

    invoke-static/range {v16 .. v16}, LA1/a;->a(Ljava/lang/String;)V

    :goto_2
    if-ge v11, v15, :cond_4

    invoke-virtual {v7}, Lxa/k;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v7}, Lxa/k;->last()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lu1/b$c;

    iget v9, v5, Lu1/b$c;->c:I

    move-object/from16 v17, v3

    iget-object v3, v5, Lu1/b$c;->a:Ljava/lang/Object;

    if-ge v15, v9, :cond_2

    new-instance v5, Lu1/b$c;

    invoke-direct {v5, v11, v15, v3}, Lu1/b$c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v15

    move-object/from16 v3, v17

    :goto_3
    const/16 v5, 0x8

    goto :goto_2

    :cond_2
    move-object/from16 v18, v4

    new-instance v4, Lu1/b$c;

    invoke-direct {v4, v11, v9, v3}, Lu1/b$c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {v7}, Lxa/k;->isEmpty()Z

    move-result v3

    iget v11, v5, Lu1/b$c;->c:I

    if-nez v3, :cond_3

    invoke-virtual {v7}, Lxa/k;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu1/b$c;

    iget v3, v3, Lu1/b$c;->c:I

    if-ne v11, v3, :cond_3

    invoke-virtual {v7}, Lxa/k;->removeLast()Ljava/lang/Object;

    goto :goto_4

    :cond_3
    move-object/from16 v3, v17

    move-object/from16 v4, v18

    goto :goto_3

    :cond_4
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    if-ge v11, v15, :cond_5

    new-instance v3, Lu1/b$c;

    invoke-direct {v3, v11, v15, v12}, Lu1/b$c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v15

    :cond_5
    invoke-virtual {v7}, Lxa/k;->m()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu1/b$c;

    if-eqz v3, :cond_9

    iget v4, v3, Lu1/b$c;->c:I

    iget-object v5, v3, Lu1/b$c;->a:Ljava/lang/Object;

    iget v3, v3, Lu1/b$c;->b:I

    if-ne v3, v15, :cond_6

    if-ne v4, v13, :cond_6

    invoke-virtual {v7}, Lxa/k;->removeLast()Ljava/lang/Object;

    new-instance v3, Lu1/b$c;

    check-cast v5, Lu1/q;

    invoke-virtual {v5, v14}, Lu1/q;->a(Lu1/q;)Lu1/q;

    move-result-object v4

    invoke-direct {v3, v15, v13, v4}, Lu1/b$c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v3}, Lxa/k;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    if-ne v3, v4, :cond_7

    new-instance v9, Lu1/b$c;

    invoke-direct {v9, v3, v4, v5}, Lu1/b$c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lxa/k;->removeLast()Ljava/lang/Object;

    new-instance v3, Lu1/b$c;

    invoke-direct {v3, v15, v13, v14}, Lu1/b$c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v3}, Lxa/k;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    if-lt v4, v13, :cond_8

    new-instance v3, Lu1/b$c;

    check-cast v5, Lu1/q;

    invoke-virtual {v5, v14}, Lu1/q;->a(Lu1/q;)Lu1/q;

    move-result-object v4

    invoke-direct {v3, v15, v13, v4}, Lu1/b$c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v3}, Lxa/k;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_9
    new-instance v3, Lu1/b$c;

    invoke-direct {v3, v15, v13, v14}, Lu1/b$c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v3}, Lxa/k;->addLast(Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    const/16 v5, 0x8

    goto/16 :goto_1

    :cond_a
    move-object/from16 v18, v4

    :goto_6
    iget-object v3, v1, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v11, v4, :cond_c

    invoke-virtual {v7}, Lxa/k;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v7}, Lxa/k;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu1/b$c;

    new-instance v4, Lu1/b$c;

    iget-object v5, v3, Lu1/b$c;->a:Ljava/lang/Object;

    iget v3, v3, Lu1/b$c;->c:I

    invoke-direct {v4, v11, v3, v5}, Lu1/b$c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-virtual {v7}, Lxa/k;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v7}, Lxa/k;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu1/b$c;

    iget v4, v4, Lu1/b$c;->c:I

    if-ne v3, v4, :cond_b

    invoke-virtual {v7}, Lxa/k;->removeLast()Ljava/lang/Object;

    goto :goto_7

    :cond_b
    move v11, v3

    goto :goto_6

    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v11, v4, :cond_d

    new-instance v4, Lu1/b$c;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v4, v11, v5, v12}, Lu1/b$c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Lu1/b$c;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v12}, Lu1/b$c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v5

    :goto_9
    if-ge v8, v7, :cond_16

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu1/b$c;

    iget v10, v9, Lu1/b$c;->b:I

    new-instance v11, Lu1/b;

    iget v13, v9, Lu1/b$c;->c:I

    if-eq v10, v13, :cond_f

    invoke-virtual {v3, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v15, "substring(...)"

    invoke-static {v15, v14}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    const-string v14, ""

    :goto_a
    new-instance v15, LH2/r;

    const/16 v5, 0x8

    invoke-direct {v15, v5}, LH2/r;-><init>(I)V

    invoke-static {v1, v10, v13, v15}, Lu1/c;->a(Lu1/b;IILH2/r;)Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_10

    move-object/from16 v10, v18

    :cond_10
    invoke-direct {v11, v14, v10}, Lu1/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v10, v9, Lu1/b$c;->a:Ljava/lang/Object;

    check-cast v10, Lu1/q;

    iget v15, v10, Lu1/q;->b:I

    const/high16 v5, -0x80000000

    if-ne v15, v5, :cond_11

    iget v5, v12, Lu1/q;->b:I

    new-instance v19, Lu1/q;

    iget v15, v10, Lu1/q;->h:I

    iget-object v1, v10, Lu1/q;->i:LF1/n;

    move-object/from16 v29, v1

    iget v1, v10, Lu1/q;->a:I

    move/from16 v21, v5

    move-object/from16 v17, v6

    iget-wide v5, v10, Lu1/q;->c:J

    move/from16 v20, v1

    iget-object v1, v10, Lu1/q;->d:LF1/m;

    move-object/from16 v24, v1

    iget-object v1, v10, Lu1/q;->e:Lu1/t;

    move-object/from16 v25, v1

    iget-object v1, v10, Lu1/q;->f:LF1/f;

    iget v10, v10, Lu1/q;->g:I

    move-object/from16 v26, v1

    move-wide/from16 v22, v5

    move/from16 v27, v10

    move/from16 v28, v15

    invoke-direct/range {v19 .. v29}, Lu1/q;-><init>(IIJLF1/m;Lu1/t;LF1/f;IILF1/n;)V

    move-object/from16 v10, v19

    goto :goto_b

    :cond_11
    move-object/from16 v17, v6

    :goto_b
    new-instance v1, Lu1/n;

    new-instance v5, Lu1/H;

    invoke-virtual {v12, v10}, Lu1/q;->a(Lu1/q;)Lu1/q;

    move-result-object v6

    iget-object v10, v2, Lu1/H;->a:Lu1/z;

    invoke-direct {v5, v10, v6}, Lu1/H;-><init>(Lu1/z;Lu1/q;)V

    iget-object v6, v11, Lu1/b;->t:Ljava/util/List;

    if-nez v6, :cond_12

    move-object/from16 v22, v18

    goto :goto_c

    :cond_12
    move-object/from16 v22, v6

    :goto_c
    iget-object v6, v0, Lu1/l;->b:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-object v11, v6

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v15, 0x0

    :goto_d
    iget v2, v9, Lu1/b$c;->b:I

    if-ge v15, v11, :cond_15

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v26, v3

    move-object/from16 v3, v19

    check-cast v3, Lu1/b$c;

    move-object/from16 v21, v5

    iget v5, v3, Lu1/b$c;->b:I

    move-object/from16 v19, v6

    iget v6, v3, Lu1/b$c;->c:I

    invoke-static {v2, v13, v5, v6}, Lu1/c;->b(IIII)Z

    move-result v5

    if-eqz v5, :cond_14

    iget v5, v3, Lu1/b$c;->b:I

    if-gt v2, v5, :cond_13

    if-gt v6, v13, :cond_13

    :goto_e
    move/from16 v20, v5

    goto :goto_f

    :cond_13
    const-string v20, "placeholder can not overlap with paragraph."

    invoke-static/range {v20 .. v20}, LA1/a;->a(Ljava/lang/String;)V

    goto :goto_e

    :goto_f
    new-instance v5, Lu1/b$c;

    move/from16 v23, v6

    sub-int v6, v20, v2

    sub-int v2, v23, v2

    iget-object v3, v3, Lu1/b$c;->a:Ljava/lang/Object;

    invoke-direct {v5, v6, v2, v3}, Lu1/b$c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, v19

    move-object/from16 v5, v21

    move-object/from16 v3, v26

    goto :goto_d

    :cond_15
    move-object/from16 v26, v3

    move-object/from16 v21, v5

    new-instance v19, LC1/c;

    move-object/from16 v25, p4

    move-object/from16 v24, p5

    move-object/from16 v23, v10

    move-object/from16 v20, v14

    invoke-direct/range {v19 .. v25}, LC1/c;-><init>(Ljava/lang/String;Lu1/H;Ljava/util/List;Ljava/util/List;Ly1/d$a;LG1/d;)V

    move-object/from16 v3, v19

    invoke-direct {v1, v3, v2, v13}, Lu1/n;-><init>(LC1/c;II)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, v17

    move-object/from16 v3, v26

    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_16
    iput-object v4, v0, Lu1/l;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lu1/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu1/n;

    iget-object v4, v4, Lu1/n;->a:LC1/c;

    invoke-virtual {v4}, LC1/c;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lu1/l;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lu1/l;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method
