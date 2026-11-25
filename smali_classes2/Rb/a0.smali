.class public final LRb/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRb/a0$a;
    }
.end annotation


# instance fields
.field public final a:Lkb/E;

.field public final b:Lwa/o;

.field public final c:LQb/c$k;


# direct methods
.method public constructor <init>(Lkb/E;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRb/a0;->a:Lkb/E;

    new-instance p1, LQb/c;

    const-string v0, "Type parameter upper bound erasure results"

    invoke-direct {p1, v0}, LQb/c;-><init>(Ljava/lang/String;)V

    new-instance v0, LJc/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LJc/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object v0

    iput-object v0, p0, LRb/a0;->b:Lwa/o;

    new-instance v0, LRb/b0;

    invoke-direct {v0, p0}, LRb/b0;-><init>(LRb/a0;)V

    invoke-virtual {p1, v0}, LQb/c;->d(LKa/l;)LQb/c$k;

    move-result-object p1

    iput-object p1, p0, LRb/a0;->c:LQb/c$k;

    return-void
.end method


# virtual methods
.method public final a(Lpb/a;)LRb/n0;
    .locals 0

    iget-object p1, p1, Lpb/a;->g:LRb/H;

    if-eqz p1, :cond_1

    invoke-static {p1}, LG1/a;->G(LRb/A;)LRb/n0;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p0, LRb/a0;->b:Lwa/o;

    invoke-virtual {p1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTb/f;

    return-object p1
.end method

.method public final b(Lbb/Y;Lpb/a;)LRb/A;
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeAttr"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LRb/a0$a;

    invoke-direct {v0, p1, p2}, LRb/a0$a;-><init>(Lbb/Y;Lpb/a;)V

    iget-object p1, p0, LRb/a0;->c:LQb/c$k;

    invoke-virtual {p1, v0}, LQb/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRb/A;

    return-object p1
.end method

.method public final c(LRb/j0;Ljava/util/List;Lpb/a;)Lya/g;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    new-instance v3, Lya/g;

    invoke-direct {v3}, Lya/g;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRb/A;

    invoke-virtual {v4}, LRb/A;->V0()LRb/X;

    move-result-object v5

    invoke-interface {v5}, LRb/X;->v()Lbb/h;

    move-result-object v5

    instance-of v6, v5, Lbb/e;

    if-eqz v6, :cond_14

    invoke-virtual {v2}, Lpb/a;->b()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v4}, LRb/A;->Y0()LRb/n0;

    move-result-object v5

    instance-of v6, v5, LRb/u;

    const-string v9, "argument.type"

    const/16 v11, 0xa

    const-string v12, "constructor.parameters"

    if-eqz v6, :cond_c

    move-object v6, v5

    check-cast v6, LRb/u;

    iget-object v14, v6, LRb/u;->u:LRb/H;

    invoke-virtual {v14}, LRb/A;->V0()LRb/X;

    move-result-object v15

    invoke-interface {v15}, LRb/X;->u()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_5

    invoke-virtual {v14}, LRb/A;->V0()LRb/X;

    move-result-object v15

    invoke-interface {v15}, LRb/X;->v()Lbb/h;

    move-result-object v15

    if-nez v15, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v14}, LRb/A;->V0()LRb/X;

    move-result-object v15

    invoke-interface {v15}, LRb/X;->u()Ljava/util/List;

    move-result-object v15

    invoke-static {v12, v15}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v15, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v15, v11}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbb/Y;

    invoke-virtual {v4}, LRb/A;->A0()Ljava/util/List;

    move-result-object v11

    invoke-interface {v15}, Lbb/Y;->getIndex()I

    move-result v8

    invoke-static {v8, v11}, Lxa/u;->H(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LRb/c0;

    if-eqz v2, :cond_1

    invoke-interface {v2, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-eqz v8, :cond_2

    if-nez v11, :cond_2

    invoke-virtual {v1}, LRb/j0;->g()LRb/f0;

    move-result-object v11

    invoke-interface {v8}, LRb/c0;->a()LRb/A;

    move-result-object v13

    invoke-static {v9, v13}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11, v13}, LRb/f0;->d(LRb/A;)LRb/c0;

    move-result-object v11

    if-nez v11, :cond_3

    :cond_2
    new-instance v8, LRb/N;

    invoke-direct {v8, v15}, LRb/N;-><init>(Lbb/Y;)V

    :cond_3
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v11, 0xa

    goto :goto_0

    :cond_4
    const/4 v8, 0x2

    const/4 v11, 0x0

    invoke-static {v14, v10, v11, v8}, LRb/h0;->d(LRb/H;Ljava/util/List;LRb/V;I)LRb/H;

    move-result-object v14

    :cond_5
    :goto_2
    iget-object v6, v6, LRb/u;->v:LRb/H;

    invoke-virtual {v6}, LRb/A;->V0()LRb/X;

    move-result-object v7

    invoke-interface {v7}, LRb/X;->u()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v6}, LRb/A;->V0()LRb/X;

    move-result-object v7

    invoke-interface {v7}, LRb/X;->v()Lbb/h;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, LRb/A;->V0()LRb/X;

    move-result-object v7

    invoke-interface {v7}, LRb/X;->u()Ljava/util/List;

    move-result-object v7

    invoke-static {v12, v7}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbb/Y;

    invoke-virtual {v4}, LRb/A;->A0()Ljava/util/List;

    move-result-object v11

    invoke-interface {v10}, Lbb/Y;->getIndex()I

    move-result v12

    invoke-static {v12, v11}, Lxa/u;->H(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LRb/c0;

    if-eqz v2, :cond_7

    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v12, 0x1

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    if-eqz v11, :cond_8

    if-nez v12, :cond_8

    invoke-virtual {v1}, LRb/j0;->g()LRb/f0;

    move-result-object v12

    invoke-interface {v11}, LRb/c0;->a()LRb/A;

    move-result-object v13

    invoke-static {v9, v13}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, LRb/f0;->d(LRb/A;)LRb/c0;

    move-result-object v12

    if-nez v12, :cond_9

    :cond_8
    new-instance v11, LRb/N;

    invoke-direct {v11, v10}, LRb/N;-><init>(Lbb/Y;)V

    :cond_9
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v6, v8, v11, v10}, LRb/h0;->d(LRb/H;Ljava/util/List;LRb/V;I)LRb/H;

    move-result-object v6

    :cond_b
    :goto_5
    invoke-static {v14, v6}, LRb/B;->b(LRb/H;LRb/H;)LRb/n0;

    move-result-object v2

    goto/16 :goto_9

    :cond_c
    instance-of v6, v5, LRb/H;

    if-eqz v6, :cond_13

    move-object v6, v5

    check-cast v6, LRb/H;

    invoke-virtual {v6}, LRb/A;->V0()LRb/X;

    move-result-object v7

    invoke-interface {v7}, LRb/X;->u()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v6}, LRb/A;->V0()LRb/X;

    move-result-object v7

    invoke-interface {v7}, LRb/X;->v()Lbb/h;

    move-result-object v7

    if-nez v7, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v6}, LRb/A;->V0()LRb/X;

    move-result-object v7

    invoke-interface {v7}, LRb/X;->u()Ljava/util/List;

    move-result-object v7

    invoke-static {v12, v7}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbb/Y;

    invoke-virtual {v4}, LRb/A;->A0()Ljava/util/List;

    move-result-object v11

    invoke-interface {v10}, Lbb/Y;->getIndex()I

    move-result v12

    invoke-static {v12, v11}, Lxa/u;->H(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LRb/c0;

    if-eqz v2, :cond_e

    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/4 v12, 0x1

    goto :goto_7

    :cond_e
    const/4 v12, 0x0

    :goto_7
    if-eqz v11, :cond_f

    if-nez v12, :cond_f

    invoke-virtual {v1}, LRb/j0;->g()LRb/f0;

    move-result-object v12

    invoke-interface {v11}, LRb/c0;->a()LRb/A;

    move-result-object v13

    invoke-static {v9, v13}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, LRb/f0;->d(LRb/A;)LRb/c0;

    move-result-object v12

    if-nez v12, :cond_10

    :cond_f
    new-instance v11, LRb/N;

    invoke-direct {v11, v10}, LRb/N;-><init>(Lbb/Y;)V

    :cond_10
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v6, v8, v11, v10}, LRb/h0;->d(LRb/H;Ljava/util/List;LRb/V;I)LRb/H;

    move-result-object v2

    goto :goto_9

    :cond_12
    :goto_8
    move-object v2, v6

    :goto_9
    invoke-static {v2, v5}, LPc/a;->F(LRb/n0;LRb/A;)LRb/n0;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v2}, LRb/j0;->h(ILRb/A;)LRb/A;

    move-result-object v1

    invoke-virtual {v3, v1}, Lya/g;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_14
    instance-of v4, v5, Lbb/Y;

    if-eqz v4, :cond_16

    invoke-virtual {v2}, Lpb/a;->b()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_15

    invoke-virtual {v0, v2}, LRb/a0;->a(Lpb/a;)LRb/n0;

    move-result-object v1

    invoke-virtual {v3, v1}, Lya/g;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    check-cast v5, Lbb/Y;

    invoke-interface {v5}, Lbb/Y;->getUpperBounds()Ljava/util/List;

    move-result-object v4

    const-string v5, "declaration.upperBounds"

    invoke-static {v5, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4, v2}, LRb/a0;->c(LRb/j0;Ljava/util/List;Lpb/a;)Lya/g;

    move-result-object v1

    invoke-virtual {v3, v1}, Lya/g;->addAll(Ljava/util/Collection;)Z

    :cond_16
    :goto_a
    invoke-static {v3}, Lj7/h;->d(Lya/g;)Lya/g;

    move-result-object v1

    return-object v1
.end method
