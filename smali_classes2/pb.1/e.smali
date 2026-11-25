.class public final Lpb/e;
.super Ljava/lang/Object;
.source "07EA.java"


# instance fields
.field public final a:Lnb/g;

.field public final b:Lnb/i;

.field public final c:Lkb/E;

.field public final d:LRb/a0;


# direct methods
.method public constructor <init>(Lnb/g;Lnb/i;)V
    .locals 1

    const-string v0, "c"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeParameterResolver"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/e;->a:Lnb/g;

    iput-object p2, p0, Lpb/e;->b:Lnb/i;

    new-instance p1, Lkb/E;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lkb/E;-><init>(I)V

    iput-object p1, p0, Lpb/e;->c:Lkb/E;

    new-instance p2, LRb/a0;

    invoke-direct {p2, p1}, LRb/a0;-><init>(Lkb/E;)V

    iput-object p2, p0, Lpb/e;->d:LRb/a0;

    return-void
.end method


# virtual methods
.method public final a(Lrb/j;Lpb/a;LRb/H;)LRb/H;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    iget-object v6, v1, Lpb/e;->a:Lnb/g;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LRb/A;->Q0()LRb/V;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v7, p1

    :goto_0
    move-object v8, v5

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v5, Lnb/e;

    move-object/from16 v7, p1

    invoke-direct {v5, v6, v7, v4}, Lnb/e;-><init>(Lnb/g;Lrb/d;Z)V

    invoke-static {v5}, LA/w;->P(Lcb/f;)LRb/V;

    move-result-object v5

    goto :goto_0

    :goto_2
    invoke-interface {v7}, Lrb/j;->g()Lrb/i;

    move-result-object v5

    sget-object v9, LRb/k0;->t:LRb/k0;

    sget-object v10, Lpb/c;->v:Lpb/c;

    if-eqz v5, :cond_29

    instance-of v12, v5, Lrb/g;

    iget-object v13, v0, Lpb/a;->b:LRb/k0;

    iget-object v14, v0, Lpb/a;->c:Lpb/c;

    iget-boolean v15, v0, Lpb/a;->e:Z

    move/from16 v16, v4

    if-eqz v12, :cond_e

    check-cast v5, Lrb/g;

    invoke-interface {v5}, Lrb/g;->e()LAb/c;

    move-result-object v12

    const/16 v17, 0x0

    if-eqz v15, :cond_5

    sget-object v11, Lpb/f;->a:LAb/c;

    invoke-virtual {v12, v11}, LAb/c;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v11, v6, Lnb/g;->t:Ljava/lang/Object;

    check-cast v11, Lnb/c;

    iget-object v11, v11, Lnb/c;->p:LYa/l;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LYa/l;->e:[LSa/l;

    aget-object v12, v12, v16

    const/16 v18, 0x1

    iget-object v3, v11, LYa/l;->c:LYa/l$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "property"

    invoke-static {v3, v12}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v12}, LSa/c;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LG1/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1
    .local v0, "07EA.java:1":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v3}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    move-result-object v3

    iget-object v12, v11, LYa/l;->b:Ljava/lang/Object;

    invoke-interface {v12}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LKb/j;

    sget-object v4, Ljb/b;->u:Ljb/b;

    invoke-interface {v12, v3, v4}, LKb/m;->g(LAb/f;Ljb/b;)Lbb/h;

    move-result-object v4

    instance-of v12, v4, Lbb/e;

    if-eqz v12, :cond_2

    check-cast v4, Lbb/e;

    goto :goto_3

    :cond_2
    move-object/from16 v4, v17

    :goto_3
    if-nez v4, :cond_4

    new-instance v4, LAb/b;

    sget-object v12, LYa/n;->h:LAb/c;

    invoke-direct {v4, v12, v3}, LAb/b;-><init>(LAb/c;LAb/f;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v11, v11, LYa/l;->a:Lbb/D;

    invoke-virtual {v11, v4, v3}, Lbb/D;->a(LAb/b;Ljava/util/List;)Lbb/e;

    move-result-object v3

    :cond_3
    :goto_4
    const/4 v11, 0x3

    goto/16 :goto_7

    :cond_4
    move-object v3, v4

    goto :goto_4

    :cond_5
    const/16 v18, 0x1

    iget-object v3, v6, Lnb/g;->t:Ljava/lang/Object;

    check-cast v3, Lnb/c;

    iget-object v3, v3, Lnb/c;->o:Leb/I;

    iget-object v3, v3, Leb/I;->w:LYa/j;

    invoke-static {v12, v3}, Lab/d;->b(LAb/c;LYa/j;)Lbb/e;

    move-result-object v3

    if-nez v3, :cond_6

    move-object/from16 v3, v17

    goto :goto_4

    :cond_6
    sget-object v4, Lab/c;->a:Ljava/lang/String;

    invoke-static {v3}, LDb/h;->g(Lbb/k;)LAb/d;

    move-result-object v4

    sget-object v11, Lab/c;->k:Ljava/util/HashMap;

    invoke-virtual {v11, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eq v14, v10, :cond_a

    if-eq v13, v9, :cond_a

    invoke-interface {v7}, Lrb/j;->D()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lxa/u;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrb/w;

    instance-of v12, v4, Lrb/A;

    if-eqz v12, :cond_7

    check-cast v4, Lrb/A;

    goto :goto_5

    :cond_7
    move-object/from16 v4, v17

    :goto_5
    if-eqz v4, :cond_3

    invoke-interface {v4}, Lrb/A;->u()Lhb/D;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-interface {v4}, Lrb/A;->G()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, LDb/h;->g(Lbb/k;)LAb/d;

    move-result-object v4

    sget-object v12, Lab/c;->a:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAb/c;

    if-eqz v4, :cond_9

    invoke-static {v3}, LHb/b;->e(Lbb/k;)LYa/j;

    move-result-object v11

    invoke-virtual {v11, v4}, LYa/j;->i(LAb/c;)Lbb/e;

    move-result-object v4

    invoke-interface {v4}, Lbb/h;->m()LRb/X;

    move-result-object v4

    invoke-interface {v4}, LRb/X;->u()Ljava/util/List;

    move-result-object v4

    const-string v11, "JavaToKotlinClassMapper.\u2026ypeConstructor.parameters"

    invoke-static {v11, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, Lxa/u;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbb/Y;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lbb/Y;->V()I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    const/4 v11, 0x3

    if-eq v4, v11, :cond_b

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Given class "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is not a read-only collection"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/4 v11, 0x3

    :goto_6
    invoke-static {v3}, Lab/d;->a(Lbb/e;)Lbb/e;

    move-result-object v3

    :cond_b
    :goto_7
    if-nez v3, :cond_c

    iget-object v3, v6, Lnb/g;->t:Ljava/lang/Object;

    check-cast v3, Lnb/c;

    iget-object v3, v3, Lnb/c;->k:LJ7/o;

    invoke-virtual {v3, v5}, LJ7/o;->i(Lrb/g;)Lbb/e;

    move-result-object v3

    :cond_c
    if-eqz v3, :cond_d

    invoke-interface {v3}, Lbb/h;->m()LRb/X;

    move-result-object v3

    if-eqz v3, :cond_d

    :goto_8
    move-object v4, v3

    goto :goto_9

    :cond_d
    invoke-virtual/range {p0 .. p1}, Lpb/e;->b(Lrb/j;)LRb/X;

    throw v17

    :cond_e
    const/4 v11, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x1

    instance-of v3, v5, Lrb/x;

    if-eqz v3, :cond_28

    iget-object v3, v1, Lpb/e;->b:Lnb/i;

    check-cast v5, Lrb/x;

    invoke-interface {v3, v5}, Lnb/i;->a(Lrb/x;)Lbb/Y;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v3}, Lbb/Y;->m()LRb/X;

    move-result-object v3

    goto :goto_8

    :cond_f
    move-object/from16 v4, v17

    :goto_9
    if-nez v4, :cond_10

    return-object v17

    :cond_10
    if-ne v14, v10, :cond_12

    :cond_11
    move/from16 v9, v16

    goto :goto_a

    :cond_12
    if-nez v15, :cond_11

    if-eq v13, v9, :cond_11

    move/from16 v9, v18

    :goto_a
    if-eqz v2, :cond_13

    invoke-virtual {v2}, LRb/A;->V0()LRb/X;

    move-result-object v3

    goto :goto_b

    :cond_13
    move-object/from16 v3, v17

    :goto_b
    invoke-static {v3, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v7}, Lrb/j;->x()Z

    move-result v3

    if-nez v3, :cond_14

    if-eqz v9, :cond_14

    move/from16 v3, v18

    invoke-virtual {v2, v3}, LRb/H;->c1(Z)LRb/H;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-interface {v7}, Lrb/j;->x()Z

    move-result v2

    const-string v3, "constructor.parameters"

    if-nez v2, :cond_16

    invoke-interface {v7}, Lrb/j;->D()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v4}, LRb/X;->u()Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_c

    :cond_15
    move/from16 v2, v16

    goto :goto_d

    :cond_16
    :goto_c
    const/4 v2, 0x1

    :goto_d
    invoke-interface {v4}, LRb/X;->u()Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v3, 0xa

    if-eqz v2, :cond_19

    check-cast v5, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbb/Y;

    iget-object v3, v0, Lpb/a;->f:Ljava/util/Set;

    move-object/from16 v5, v17

    invoke-static {v2, v5, v3}, LG1/a;->w(Lbb/Y;LRb/X;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {v2, v0}, LRb/l0;->k(Lbb/Y;Lpb/a;)LRb/d0;

    move-result-object v2

    move-object v7, v1

    move-object v14, v4

    goto :goto_f

    :cond_17
    new-instance v12, LRb/D;

    iget-object v3, v6, Lnb/g;->t:Ljava/lang/Object;

    check-cast v3, Lnb/c;

    iget-object v13, v3, Lnb/c;->a:LQb/c;

    new-instance v0, Lpb/d;

    move-object/from16 v3, p2

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lpb/d;-><init>(Lpb/e;Lbb/Y;Lpb/a;LRb/X;Lrb/j;)V

    move-object v7, v1

    move-object v15, v2

    move-object v14, v4

    invoke-direct {v12, v13, v0}, LRb/D;-><init>(LQb/c;LKa/a;)V

    invoke-interface/range {p1 .. p1}, Lrb/j;->x()Z

    move-result v2

    const/4 v1, 0x0

    const/16 v5, 0x3b

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lpb/a;->a(Lpb/a;Lpb/c;ZLjava/util/Set;LRb/H;I)Lpb/a;

    move-result-object v1

    iget-object v0, v7, Lpb/e;->d:LRb/a0;

    iget-object v2, v7, Lpb/e;->c:Lkb/E;

    invoke-virtual {v2, v15, v1, v0, v12}, Lkb/E;->e(Lbb/Y;Lpb/a;LRb/a0;LRb/A;)LRb/c0;

    move-result-object v2

    :goto_f
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    move-object v1, v7

    move-object v4, v14

    const/16 v17, 0x0

    move-object/from16 v7, p1

    goto :goto_e

    :cond_18
    move-object v7, v1

    move-object v14, v4

    :goto_10
    const/4 v13, 0x0

    goto/16 :goto_1c

    :cond_19
    move-object v7, v1

    move-object v14, v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface/range {p1 .. p1}, Lrb/j;->D()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1b

    check-cast v5, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbb/Y;

    new-instance v3, LRb/e0;

    sget-object v4, LTb/h;->L:LTb/h;

    invoke-interface {v2}, Lbb/k;->getName()LAb/f;

    move-result-object v2

    invoke-virtual {v2}, LAb/f;->g()Ljava/lang/String;

    move-result-object v2

    const-string v5, "p.name.asString()"

    invoke-static {v5, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LTb/i;->c(LTb/h;[Ljava/lang/String;)LTb/f;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, LRb/e0;-><init>(ILRb/A;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1a
    invoke-static {v0}, Lxa/u;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    goto :goto_10

    :cond_1b
    invoke-interface/range {p1 .. p1}, Lrb/j;->D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lxa/u;->l0(Ljava/lang/Iterable;)Lxa/A;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lxa/A;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    move-object v2, v0

    check-cast v2, Lxa/B;

    iget-object v3, v2, Lxa/B;->t:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v2}, Lxa/B;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxa/z;

    iget-object v3, v2, Lxa/z;->b:Ljava/lang/Object;

    check-cast v3, Lrb/w;

    invoke-interface {v5}, Ljava/util/List;->size()I

    iget v2, v2, Lxa/z;->a:I

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbb/Y;

    sget-object v4, LRb/k0;->u:LRb/k0;

    const/4 v10, 0x7

    move/from16 v12, v16

    const/4 v13, 0x0

    invoke-static {v4, v12, v13, v10}, Lpb/b;->t(LRb/k0;ZLob/v;I)Lpb/a;

    move-result-object v15

    const-string v12, "parameter"

    invoke-static {v12, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v12, v3, Lrb/A;

    if-eqz v12, :cond_26

    check-cast v3, Lrb/A;

    invoke-interface {v3}, Lrb/A;->u()Lhb/D;

    move-result-object v12

    invoke-interface {v3}, Lrb/A;->G()Z

    move-result v13

    if-eqz v13, :cond_1c

    move v13, v11

    goto :goto_13

    :cond_1c
    const/4 v13, 0x2

    :goto_13
    if-eqz v12, :cond_1e

    invoke-interface {v2}, Lbb/Y;->V()I

    move-result v11

    const/4 v10, 0x1

    if-ne v11, v10, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-interface {v2}, Lbb/Y;->V()I

    move-result v10

    if-eq v13, v10, :cond_1f

    :cond_1e
    move-object/from16 p2, v0

    const/4 v11, 0x0

    goto/16 :goto_19

    :cond_1f
    :goto_14
    const-string v10, "c"

    invoke-static {v10, v6}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3}, Lrb/A;->u()Lhb/D;

    move-result-object v10

    if-eqz v10, :cond_25

    new-instance v10, Lnb/e;

    const/4 v11, 0x0

    invoke-direct {v10, v6, v3, v11}, Lnb/e;-><init>(Lnb/g;Lrb/d;Z)V

    invoke-virtual {v10}, Lnb/e;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    move-object v10, v3

    check-cast v10, Lbc/e$a;

    invoke-virtual {v10}, Lbc/e$a;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-virtual {v10}, Lbc/e$a;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcb/b;

    sget-object v15, Lkb/t;->b:[LAb/c;

    move-object/from16 p2, v0

    array-length v0, v15

    move-object/from16 p3, v3

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v0, :cond_21

    move/from16 v19, v0

    aget-object v0, v15, v3

    move/from16 v20, v3

    invoke-interface {v11}, Lcb/b;->e()LAb/c;

    move-result-object v3

    invoke-static {v3, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_17

    :cond_20
    const/16 v18, 0x1

    add-int/lit8 v3, v20, 0x1

    move/from16 v0, v19

    goto :goto_16

    :cond_21
    move-object/from16 v0, p2

    move-object/from16 v3, p3

    goto :goto_15

    :cond_22
    move-object/from16 p2, v0

    const/4 v10, 0x0

    :goto_17
    check-cast v10, Lcb/b;

    const/4 v0, 0x0

    const/4 v3, 0x7

    const/4 v11, 0x0

    invoke-static {v4, v11, v0, v3}, Lpb/b;->t(LRb/k0;ZLob/v;I)Lpb/a;

    move-result-object v3

    invoke-virtual {v7, v12, v3}, Lpb/e;->d(Lrb/w;Lpb/a;)LRb/A;

    move-result-object v0

    if-eqz v10, :cond_24

    invoke-virtual {v0}, LRb/A;->y()Lcb/f;

    move-result-object v3

    invoke-static {v3, v10}, Lxa/u;->T(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_23

    sget-object v3, Lcb/f$a;->a:Lcb/f$a$a;

    goto :goto_18

    :cond_23
    new-instance v4, Lcb/g;

    invoke-direct {v4, v3}, Lcb/g;-><init>(Ljava/util/List;)V

    move-object v3, v4

    :goto_18
    invoke-static {v0, v3}, LG1/a;->F(LRb/A;Lcb/f;)LRb/A;

    move-result-object v0

    :cond_24
    invoke-static {v0, v13, v2}, LG1/a;->m(LRb/A;ILbb/Y;)LRb/e0;

    move-result-object v0

    goto :goto_1a

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Nullability annotations on unbounded wildcards aren\'t supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_19
    invoke-static {v2, v15}, LRb/l0;->k(Lbb/Y;Lpb/a;)LRb/d0;

    move-result-object v0

    :goto_1a
    const/4 v3, 0x1

    goto :goto_1b

    :cond_26
    move-object/from16 p2, v0

    const/4 v11, 0x0

    new-instance v0, LRb/e0;

    invoke-virtual {v7, v3, v15}, Lpb/e;->d(Lrb/w;Lpb/a;)LRb/A;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, LRb/e0;-><init>(ILRb/A;)V

    :goto_1b
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    move/from16 v16, v11

    const/4 v11, 0x3

    goto/16 :goto_12

    :cond_27
    invoke-static {v1}, Lxa/u;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_10

    :goto_1c
    invoke-static {v8, v14, v10, v9, v13}, LRb/B;->d(LRb/V;LRb/X;Ljava/util/List;ZLSb/f;)LRb/H;

    move-result-object v0

    return-object v0

    :cond_28
    move-object v7, v1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown classifier kind: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    move-object v7, v1

    const/4 v13, 0x0

    invoke-virtual/range {p0 .. p1}, Lpb/e;->b(Lrb/j;)LRb/X;

    throw v13
.end method

.method public final b(Lrb/j;)LRb/X;
    .locals 1

    new-instance v0, LAb/c;

    invoke-interface {p1}, Lrb/j;->z()Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Lrb/f;Lpb/a;Z)LRb/n0;
    .locals 6

    const/4 v0, 0x1

    const-string v1, "arrayType"

    invoke-static {v1, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lrb/f;->J()Lhb/D;

    move-result-object v1

    instance-of v2, v1, Lrb/u;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lrb/u;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lrb/u;->a()LYa/k;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    new-instance v4, Lnb/e;

    iget-object v5, p0, Lpb/e;->a:Lnb/g;

    invoke-direct {v4, v5, p1, v0}, Lnb/e;-><init>(Lnb/g;Lrb/d;Z)V

    iget-object p1, v5, Lnb/g;->t:Ljava/lang/Object;

    check-cast p1, Lnb/c;

    iget-boolean p2, p2, Lpb/a;->e:Z

    if-eqz v2, :cond_3

    iget-object p1, p1, Lnb/c;->o:Leb/I;

    iget-object p1, p1, Leb/I;->w:LYa/j;

    invoke-virtual {p1, v2}, LYa/j;->q(LYa/k;)LRb/H;

    move-result-object p1

    new-instance p3, Lcb/i;

    invoke-virtual {p1}, LRb/A;->y()Lcb/f;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcb/f;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    aput-object v4, v2, v0

    invoke-direct {p3, v2}, Lcb/i;-><init>([Lcb/f;)V

    invoke-static {p1, p3}, LG1/a;->F(LRb/A;Lcb/f;)LRb/A;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p3, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, LRb/H;

    if-eqz p2, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p1, v0}, LRb/H;->c1(Z)LRb/H;

    move-result-object p2

    invoke-static {p1, p2}, LRb/B;->b(LRb/H;LRb/H;)LRb/n0;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v2, LRb/k0;->u:LRb/k0;

    const/4 v5, 0x6

    invoke-static {v2, p2, v3, v5}, Lpb/b;->t(LRb/k0;ZLob/v;I)Lpb/a;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lpb/e;->d(Lrb/w;Lpb/a;)LRb/A;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    move v0, v2

    :cond_4
    iget-object p1, p1, Lnb/c;->o:Leb/I;

    iget-object p1, p1, Leb/I;->w:LYa/j;

    invoke-virtual {p1, v0, v1, v4}, LYa/j;->g(ILRb/A;Lcb/f;)LRb/H;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object p2, p1, Lnb/c;->o:Leb/I;

    iget-object p2, p2, Leb/I;->w:LYa/j;

    invoke-virtual {p2, v0, v1, v4}, LYa/j;->g(ILRb/A;Lcb/f;)LRb/H;

    move-result-object p2

    iget-object p1, p1, Lnb/c;->o:Leb/I;

    iget-object p1, p1, Leb/I;->w:LYa/j;

    invoke-virtual {p1, v2, v1, v4}, LYa/j;->g(ILRb/A;Lcb/f;)LRb/H;

    move-result-object p1

    invoke-virtual {p1, v0}, LRb/H;->c1(Z)LRb/H;

    move-result-object p1

    invoke-static {p2, p1}, LRb/B;->b(LRb/H;LRb/H;)LRb/n0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lrb/w;Lpb/a;)LRb/A;
    .locals 10

    instance-of v0, p1, Lrb/u;

    iget-object v1, p0, Lpb/e;->a:Lnb/g;

    if-eqz v0, :cond_1

    check-cast p1, Lrb/u;

    invoke-interface {p1}, Lrb/u;->a()LYa/k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, v1, Lnb/g;->t:Ljava/lang/Object;

    check-cast p2, Lnb/c;

    iget-object p2, p2, Lnb/c;->o:Leb/I;

    iget-object p2, p2, Leb/I;->w:LYa/j;

    invoke-virtual {p2, p1}, LYa/j;->s(LYa/k;)LRb/H;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lnb/g;->t:Ljava/lang/Object;

    check-cast p1, Lnb/c;

    iget-object p1, p1, Lnb/c;->o:Leb/I;

    iget-object p1, p1, Leb/I;->w:LYa/j;

    invoke-virtual {p1}, LYa/j;->w()LRb/H;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    instance-of v0, p1, Lrb/j;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Lrb/j;

    iget-boolean v0, p2, Lpb/a;->e:Z

    if-nez v0, :cond_2

    sget-object v0, LRb/k0;->t:LRb/k0;

    iget-object v1, p2, Lpb/a;->b:LRb/k0;

    if-eq v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-interface {p1}, Lrb/j;->x()Z

    move-result v0

    sget-object v1, LTb/h;->v:LTb/h;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    if-nez v2, :cond_4

    invoke-virtual {p0, p1, p2, v3}, Lpb/e;->a(Lrb/j;Lpb/a;LRb/H;)LRb/H;

    move-result-object p2

    if-eqz p2, :cond_3

    return-object p2

    :cond_3
    invoke-interface {p1}, Lrb/j;->m()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LTb/i;->c(LTb/h;[Ljava/lang/String;)LTb/f;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v5, Lpb/c;->v:Lpb/c;

    const/4 v6, 0x0

    const/16 v9, 0x3d

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lpb/a;->a(Lpb/a;Lpb/c;ZLjava/util/Set;LRb/H;I)Lpb/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v3}, Lpb/e;->a(Lrb/j;Lpb/a;LRb/H;)LRb/H;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-interface {p1}, Lrb/j;->m()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LTb/i;->c(LTb/h;[Ljava/lang/String;)LTb/f;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v5, Lpb/c;->u:Lpb/c;

    const/4 v6, 0x0

    const/16 v9, 0x3d

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lpb/a;->a(Lpb/a;Lpb/c;ZLjava/util/Set;LRb/H;I)Lpb/a;

    move-result-object v2

    invoke-virtual {p0, p1, v2, p2}, Lpb/e;->a(Lrb/j;Lpb/a;LRb/H;)LRb/H;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-interface {p1}, Lrb/j;->m()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LTb/i;->c(LTb/h;[Ljava/lang/String;)LTb/f;

    move-result-object p1

    return-object p1

    :cond_6
    if-eqz v0, :cond_7

    new-instance p1, Lpb/i;

    invoke-direct {p1, p2, v2}, Lpb/i;-><init>(LRb/H;LRb/H;)V

    return-object p1

    :cond_7
    invoke-static {p2, v2}, LRb/B;->b(LRb/H;LRb/H;)LRb/n0;

    move-result-object p1

    return-object p1

    :cond_8
    move-object v4, p2

    instance-of p2, p1, Lrb/f;

    if-eqz p2, :cond_9

    check-cast p1, Lrb/f;

    invoke-virtual {p0, p1, v4, v2}, Lpb/e;->c(Lrb/f;Lpb/a;Z)LRb/n0;

    move-result-object p1

    return-object p1

    :cond_9
    instance-of p2, p1, Lrb/A;

    if-eqz p2, :cond_b

    check-cast p1, Lrb/A;

    invoke-interface {p1}, Lrb/A;->u()Lhb/D;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, p1, v4}, Lpb/e;->d(Lrb/w;Lpb/a;)LRb/A;

    move-result-object p1

    return-object p1

    :cond_a
    iget-object p1, v1, Lnb/g;->t:Ljava/lang/Object;

    check-cast p1, Lnb/c;

    iget-object p1, p1, Lnb/c;->o:Leb/I;

    iget-object p1, p1, Leb/I;->w:LYa/j;

    invoke-virtual {p1}, LYa/j;->m()LRb/H;

    move-result-object p1

    return-object p1

    :cond_b
    if-nez p1, :cond_c

    iget-object p1, v1, Lnb/g;->t:Ljava/lang/Object;

    check-cast p1, Lnb/c;

    iget-object p1, p1, Lnb/c;->o:Leb/I;

    iget-object p1, p1, Leb/I;->w:LYa/j;

    invoke-virtual {p1}, LYa/j;->m()LRb/H;

    move-result-object p1

    return-object p1

    :cond_c
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
