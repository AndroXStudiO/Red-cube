.class public final Lob/i$a;
.super LLa/m;
.source "07E0.java"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/i;-><init>(Lnb/g;Lbb/e;Lrb/g;ZLob/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Ljava/util/List<",
        "+",
        "Lbb/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lob/i;

.field public final synthetic v:Lnb/g;


# direct methods
.method public constructor <init>(Lnb/g;Lob/i;)V
    .locals 0

    iput-object p2, p0, Lob/i$a;->u:Lob/i;

    iput-object p1, p0, Lob/i$a;->v:Lnb/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lob/i$a;->u:Lob/i;

    iget-object v2, v1, Lob/i;->o:Lrb/g;

    invoke-interface {v2}, Lrb/g;->o()Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x0

    iget-object v9, v1, Lob/m;->b:Lnb/g;

    iget-object v10, v1, Lob/i;->n:Lbb/e;

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrb/k;

    invoke-static {v9, v4}, Landroidx/compose/ui/platform/G;->E(Lnb/g;Lrb/d;)Lnb/e;

    move-result-object v5

    iget-object v6, v9, Lnb/g;->t:Ljava/lang/Object;

    check-cast v6, Lnb/c;

    iget-object v7, v6, Lnb/c;->j:Lgb/i;

    invoke-virtual {v7, v4}, Lgb/i;->a(Lrb/l;)Lgb/i$a;

    move-result-object v7

    invoke-static {v10, v5, v8, v7}, Lmb/b;->n1(Lbb/e;Lcb/f;ZLqb/a;)Lmb/b;

    move-result-object v5

    invoke-interface {v10}, Lbb/e;->C()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    iget-object v11, v9, Lnb/g;->v:Ljava/lang/Object;

    new-instance v12, Lnb/h;

    invoke-direct {v12, v9, v5, v4, v7}, Lnb/h;-><init>(Lnb/g;Lbb/l;Lrb/y;I)V

    new-instance v7, Lnb/g;

    invoke-direct {v7, v6, v12, v11}, Lnb/g;-><init>(Lnb/c;Lnb/i;Lwa/g;)V

    invoke-interface {v4}, Lrb/k;->j()Ljava/util/List;

    move-result-object v6

    invoke-static {v7, v5, v6}, Lob/m;->u(Lnb/g;Leb/C;Ljava/util/List;)Lob/m$b;

    move-result-object v6

    invoke-interface {v10}, Lbb/e;->C()Ljava/util/List;

    move-result-object v9

    const-string v11, "classDescriptor.declaredTypeParameters"

    invoke-static {v11, v9}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v4}, Lrb/y;->v()Ljava/util/ArrayList;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v11, v13}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrb/x;

    iget-object v14, v7, Lnb/g;->u:Ljava/lang/Object;

    check-cast v14, Lnb/i;

    invoke-interface {v14, v13}, Lnb/i;->a(Lrb/x;)Lbb/Y;

    move-result-object v13

    invoke-static {v13}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v9, v12}, Lxa/u;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v4}, Lrb/r;->f()Lbb/g0;

    move-result-object v4

    invoke-static {v4}, Lkb/I;->a(Lbb/g0;)Lbb/r;

    move-result-object v4

    iget-object v11, v6, Lob/m$b;->a:Ljava/util/List;

    invoke-virtual {v5, v11, v4, v9}, Leb/n;->m1(Ljava/util/List;Lbb/r;Ljava/util/List;)V

    invoke-virtual {v5, v8}, Lmb/b;->g1(Z)V

    iget-boolean v4, v6, Lob/m$b;->b:Z

    invoke-virtual {v5, v4}, Lmb/b;->h1(Z)V

    invoke-interface {v10}, Lbb/e;->x()LRb/H;

    move-result-object v4

    invoke-virtual {v5, v4}, Leb/C;->i1(LRb/H;)V

    iget-object v4, v7, Lnb/g;->t:Ljava/lang/Object;

    check-cast v4, Lnb/c;

    iget-object v4, v4, Lnb/c;->g:Llb/h$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    iget-object v2, v1, Lob/i;->o:Lrb/g;

    invoke-interface {v2}, Lrb/g;->r()Z

    move-result v4

    sget-object v5, LRb/k0;->u:LRb/k0;

    sget-object v15, Lcb/f$a;->a:Lcb/f$a$a;

    const-string v6, "PROTECTED_AND_PACKAGE"

    const-string v7, "classDescriptor.visibility"

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x1

    iget-object v14, v0, Lob/i$a;->v:Lnb/g;

    const/16 v21, 0x0

    if-eqz v4, :cond_7

    iget-object v4, v9, Lnb/g;->t:Ljava/lang/Object;

    check-cast v4, Lnb/c;

    iget-object v4, v4, Lnb/c;->j:Lgb/i;

    invoke-virtual {v4, v2}, Lgb/i;->a(Lrb/l;)Lgb/i$a;

    move-result-object v4

    invoke-static {v10, v15, v13, v4}, Lmb/b;->n1(Lbb/e;Lcb/f;ZLqb/a;)Lmb/b;

    move-result-object v4

    invoke-interface {v2}, Lrb/g;->h()Ljava/util/ArrayList;

    move-result-object v16

    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v5, v8, v11, v12}, Lpb/b;->t(LRb/k0;ZLob/v;I)Lpb/a;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v23

    move-object/from16 v16, v14

    move v14, v8

    :goto_2
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2

    add-int/lit8 v24, v14, 0x1

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, Lrb/v;

    invoke-interface {v11}, Lrb/v;->a()Lrb/w;

    move-result-object v12

    iget-object v8, v9, Lnb/g;->x:Ljava/lang/Object;

    check-cast v8, Lpb/e;

    invoke-virtual {v8, v12, v0}, Lpb/e;->d(Lrb/w;Lpb/a;)LRb/A;

    move-result-object v8

    iget-object v12, v9, Lnb/g;->t:Ljava/lang/Object;

    check-cast v12, Lnb/c;

    new-instance v20, Leb/Z;

    move-object/from16 v22, v16

    invoke-interface {v11}, Lrb/s;->getName()LAb/f;

    move-result-object v16

    iget-object v12, v12, Lnb/c;->j:Lgb/i;

    invoke-virtual {v12, v11}, Lgb/i;->a(Lrb/l;)Lgb/i$a;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v19, 0x0

    move-object/from16 v25, v22

    move-object/from16 v22, v11

    move-object/from16 v11, v20

    const/16 v20, 0x0

    move-object/from16 v26, v13

    const/4 v13, 0x0

    const/16 v27, 0x6

    const/16 v18, 0x0

    move-object v12, v4

    move-object/from16 v17, v8

    move-object/from16 v4, v25

    move-object/from16 v8, v26

    invoke-direct/range {v11 .. v22}, Leb/Z;-><init>(Lbb/a;Lbb/c0;ILcb/f;LAb/f;LRb/A;ZZZLRb/A;Lbb/T;)V

    move-object v13, v11

    move-object/from16 v11, v21

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v4

    move-object v13, v8

    move-object v4, v12

    move/from16 v14, v24

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    goto :goto_2

    :cond_2
    move-object v11, v13

    move v13, v8

    move-object v8, v11

    move-object v12, v4

    move-object/from16 v4, v16

    move-object/from16 v11, v21

    invoke-virtual {v12, v13}, Lmb/b;->h1(Z)V

    invoke-interface {v10}, Lbb/e;->f()Lbb/r;

    move-result-object v0

    invoke-static {v7, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v13, Lkb/r;->b:Lkb/r$b;

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    sget-object v0, Lkb/r;->c:Lkb/r$c;

    invoke-static {v6, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v12, v8, v0}, Leb/n;->l1(Ljava/util/List;Lbb/r;)V

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lmb/b;->g1(Z)V

    invoke-interface {v10}, Lbb/e;->x()LRb/H;

    move-result-object v0

    invoke-virtual {v12, v0}, Leb/C;->i1(LRb/H;)V

    const/4 v0, 0x2

    invoke-static {v12, v0}, Ltb/t;->a(Lbb/u;I)Ljava/lang/String;

    move-result-object v8

    .line 1
    .local v0, "07E0.java:1":V
    invoke-static {v8}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v8}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbb/d;

    invoke-static {v14, v0}, Ltb/t;->a(Lbb/u;I)Ljava/lang/String;

    move-result-object v14

    .line 2
    .local v0, "07E0.java:2":V
    invoke-static {v14}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v14}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v14, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lnb/g;->t:Ljava/lang/Object;

    check-cast v0, Lnb/c;

    iget-object v0, v0, Lnb/c;->g:Llb/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_7
    move-object v4, v14

    move-object/from16 v11, v21

    :goto_4
    iget-object v0, v4, Lnb/g;->t:Ljava/lang/Object;

    check-cast v0, Lnb/c;

    iget-object v0, v0, Lnb/c;->x:LIb/d;

    invoke-interface {v0, v4, v10, v3}, LIb/d;->e(Lnb/g;Lbb/e;Ljava/util/ArrayList;)V

    iget-object v0, v4, Lnb/g;->t:Ljava/lang/Object;

    check-cast v0, Lnb/c;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v2}, Lrb/g;->p()Z

    move-result v3

    invoke-interface {v2}, Lrb/g;->F()Z

    if-nez v3, :cond_8

    move-object v15, v4

    move-object/from16 v21, v11

    goto/16 :goto_d

    :cond_8
    iget-object v8, v9, Lnb/g;->t:Ljava/lang/Object;

    check-cast v8, Lnb/c;

    iget-object v8, v8, Lnb/c;->j:Lgb/i;

    invoke-virtual {v8, v2}, Lgb/i;->a(Lrb/l;)Lgb/i$a;

    move-result-object v8

    const/4 v12, 0x1

    invoke-static {v10, v15, v12, v8}, Lmb/b;->n1(Lbb/e;Lcb/f;ZLqb/a;)Lmb/b;

    move-result-object v8

    if-eqz v3, :cond_f

    invoke-interface {v2}, Lrb/g;->L()Ljava/util/Collection;

    move-result-object v2

    move-object v3, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v13

    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    const/4 v14, 0x6

    invoke-static {v5, v12, v13, v14}, Lpb/b;->t(LRb/k0;ZLob/v;I)Lpb/a;

    move-result-object v13

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lrb/q;

    invoke-interface {v15}, Lrb/s;->getName()LAb/f;

    move-result-object v15

    sget-object v11, Lkb/A;->b:LAb/f;

    invoke-static {v15, v11}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    const/4 v11, 0x0

    goto :goto_5

    :cond_9
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    invoke-static {v5}, Lxa/u;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lrb/q;

    iget-object v3, v9, Lnb/g;->x:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Lpb/e;

    if-eqz v5, :cond_c

    invoke-interface {v5}, Lrb/q;->d()Lhb/D;

    move-result-object v3

    instance-of v14, v3, Lrb/f;

    if-eqz v14, :cond_b

    new-instance v14, Lwa/j;

    check-cast v3, Lrb/f;

    move-object/from16 v16, v1

    const/4 v15, 0x1

    invoke-virtual {v11, v3, v13, v15}, Lpb/e;->c(Lrb/f;Lpb/a;Z)LRb/n0;

    move-result-object v1

    invoke-interface {v3}, Lrb/f;->J()Lhb/D;

    move-result-object v3

    invoke-virtual {v11, v3, v13}, Lpb/e;->d(Lrb/w;Lpb/a;)LRb/A;

    move-result-object v3

    invoke-direct {v14, v1, v3}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    move-object/from16 v16, v1

    new-instance v14, Lwa/j;

    invoke-virtual {v11, v3, v13}, Lpb/e;->d(Lrb/w;Lpb/a;)LRb/A;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v14, v1, v3}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    iget-object v1, v14, Lwa/j;->t:Ljava/lang/Object;

    check-cast v1, LRb/A;

    iget-object v3, v14, Lwa/j;->u:Ljava/lang/Object;

    check-cast v3, LRb/A;

    move-object/from16 v22, v4

    const/4 v4, 0x0

    move-object v14, v7

    move-object/from16 v15, v22

    move-object v7, v3

    move-object v3, v8

    move-object v8, v6

    move-object v6, v1

    move-object/from16 v1, v16

    invoke-virtual/range {v1 .. v7}, Lob/i;->x(Ljava/util/ArrayList;Lmb/b;ILrb/q;LRb/A;LRb/A;)V

    goto :goto_8

    :cond_c
    move-object v15, v4

    move-object v14, v7

    move-object v3, v8

    move-object v8, v6

    :goto_8
    if-eqz v5, :cond_d

    const/16 v16, 0x1

    goto :goto_9

    :cond_d
    const/16 v16, 0x0

    :goto_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v4, 0x0

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    add-int/lit8 v17, v4, 0x1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrb/q;

    invoke-interface {v5}, Lrb/q;->d()Lhb/D;

    move-result-object v6

    invoke-virtual {v11, v6, v13}, Lpb/e;->d(Lrb/w;Lpb/a;)LRb/A;

    move-result-object v6

    add-int v4, v4, v16

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lob/i;->x(Ljava/util/ArrayList;Lmb/b;ILrb/q;LRb/A;LRb/A;)V

    move/from16 v4, v17

    goto :goto_a

    :cond_e
    :goto_b
    const/4 v13, 0x0

    goto :goto_c

    :cond_f
    move-object v15, v4

    move-object v14, v7

    move-object v3, v8

    move-object v8, v6

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_b

    :goto_c
    invoke-virtual {v3, v13}, Lmb/b;->h1(Z)V

    invoke-interface {v10}, Lbb/e;->f()Lbb/r;

    move-result-object v1

    invoke-static {v14, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, Lkb/r;->b:Lkb/r$b;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v1, Lkb/r;->c:Lkb/r$c;

    invoke-static {v8, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v3, v2, v1}, Leb/n;->l1(Ljava/util/List;Lbb/r;)V

    const/4 v12, 0x1

    invoke-virtual {v3, v12}, Lmb/b;->g1(Z)V

    invoke-interface {v10}, Lbb/e;->x()LRb/H;

    move-result-object v1

    invoke-virtual {v3, v1}, Leb/C;->i1(LRb/H;)V

    iget-object v1, v9, Lnb/g;->t:Ljava/lang/Object;

    check-cast v1, Lnb/c;

    iget-object v1, v1, Lnb/c;->g:Llb/h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v3

    :goto_d
    invoke-static/range {v21 .. v21}, Lxa/o;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    goto :goto_e

    :cond_11
    move-object v15, v4

    :goto_e
    iget-object v0, v0, Lnb/c;->r:Lsb/r;

    invoke-virtual {v0, v15, v3}, Lsb/r;->c(Lnb/g;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lxa/u;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
