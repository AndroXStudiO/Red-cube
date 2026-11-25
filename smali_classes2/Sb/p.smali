.class public final LSb/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSb/p$a;
    }
.end annotation


# static fields
.field public static final a:LSb/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSb/p;

    invoke-direct {v0}, LSb/p;-><init>()V

    sput-object v0, LSb/p;->a:LSb/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;LKa/p;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, "filteredTypes.iterator()"

    invoke-static {v1, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRb/H;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRb/H;

    if-eq v3, v1, :cond_2

    const-string v4, "lower"

    invoke-static {v4, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "upper"

    invoke-static {v4, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v3, v1}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)LRb/H;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0xa

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRb/H;

    invoke-virtual {v2}, LRb/A;->V0()LRb/X;

    move-result-object v5

    instance-of v5, v5, LRb/y;

    if-eqz v5, :cond_2

    invoke-virtual {v2}, LRb/A;->V0()LRb/X;

    move-result-object v5

    invoke-interface {v5}, LRb/X;->t()Ljava/util/Collection;

    move-result-object v5

    const-string v6, "type.constructor.supertypes"

    invoke-static {v6, v5}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LRb/A;

    const-string v7, "it"

    invoke-static {v7, v5}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, Lw8/b;->S(LRb/A;)LRb/H;

    move-result-object v5

    invoke-virtual {v2}, LRb/A;->W0()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, v3}, LRb/H;->c1(Z)LRb/H;

    move-result-object v5

    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v1, LSb/p$a;->t:LSb/p$a$c;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LRb/n0;

    invoke-virtual {v1, v5}, LSb/p$a;->f(LRb/n0;)LSb/p$a;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const-string v7, "<this>"

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LRb/H;

    sget-object v8, LSb/p$a;->w:LSb/p$a$b;

    if-ne v1, v8, :cond_8

    instance-of v8, v5, LSb/h;

    if-eqz v8, :cond_5

    check-cast v5, LSb/h;

    invoke-static {v7, v5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v8, LSb/h;

    iget-object v11, v5, LSb/h;->w:LRb/n0;

    const/4 v14, 0x1

    iget-object v9, v5, LSb/h;->u:LUb/b;

    iget-object v10, v5, LSb/h;->v:LSb/i;

    iget-object v12, v5, LSb/h;->x:LRb/V;

    iget-boolean v13, v5, LSb/h;->y:Z

    invoke-direct/range {v8 .. v14}, LSb/h;-><init>(LUb/b;LSb/i;LRb/n0;LRb/V;ZZ)V

    move-object v5, v8

    :cond_5
    invoke-static {v7, v5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5, v6}, LRb/o$a;->a(LRb/n0;Z)LRb/o;

    move-result-object v7

    if-eqz v7, :cond_7

    :cond_6
    move-object v5, v7

    goto :goto_4

    :cond_7
    invoke-static {v5}, LRb/L;->b(LRb/n0;)LRb/H;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-virtual {v5, v6}, LRb/H;->c1(Z)LRb/H;

    move-result-object v5

    :cond_8
    :goto_4
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    invoke-static {v1, v4}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRb/H;

    invoke-virtual {v4}, LRb/A;->Q0()LRb/V;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v4, "Empty collection can\'t be reduced."

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v9, "other"

    if-eqz v5, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LRb/V;

    check-cast v1, LRb/V;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, LXb/a;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v5}, LXb/a;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_6

    :cond_b
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, LRb/V;->u:LRb/V$a;

    iget-object v10, v10, LXb/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    const-string v11, "idPerType.values"

    invoke-static {v11, v10}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v12, v1, LXb/e;->t:LXb/c;

    invoke-virtual {v12, v11}, LXb/c;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LRb/T;

    iget-object v13, v5, LXb/e;->t:LXb/c;

    invoke-virtual {v13, v11}, LXb/c;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LRb/T;

    if-nez v12, :cond_d

    if-eqz v11, :cond_c

    invoke-virtual {v11, v12}, LRb/T;->c(LRb/T;)LRb/i;

    move-result-object v11

    goto :goto_8

    :cond_c
    const/4 v11, 0x0

    goto :goto_8

    :cond_d
    invoke-virtual {v12, v11}, LRb/T;->c(LRb/T;)LRb/i;

    move-result-object v11

    :goto_8
    invoke-static {v9, v11}, Lw7/z;->g(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    invoke-static {v9}, LRb/V$a;->c(Ljava/util/List;)LRb/V;

    move-result-object v1

    goto :goto_6

    :cond_f
    check-cast v1, LRb/V;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v3, :cond_10

    invoke-static {v2}, Lxa/u;->X(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRb/H;

    move-object/from16 v10, p0

    goto/16 :goto_d

    :cond_10
    new-instance v0, LSb/q;

    const/4 v5, 0x2

    move-object/from16 v10, p0

    invoke-direct {v0, v5, v10}, LLa/i;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0}, LSb/p;->a(Ljava/util/AbstractCollection;LKa/p;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_11

    const/4 v8, 0x0

    goto/16 :goto_c

    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LRb/H;

    check-cast v4, LRb/H;

    if-eqz v4, :cond_16

    if-nez v12, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v4}, LRb/A;->V0()LRb/X;

    move-result-object v13

    invoke-virtual {v12}, LRb/A;->V0()LRb/X;

    move-result-object v14

    instance-of v15, v13, LFb/o;

    if-eqz v15, :cond_13

    instance-of v8, v14, LFb/o;

    if-eqz v8, :cond_13

    check-cast v13, LFb/o;

    check-cast v14, LFb/o;

    iget-object v4, v13, LFb/o;->a:Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v8, v14, LFb/o;->a:Ljava/util/Set;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v7, v4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v9, v8}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, Lxa/u;->j0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v8}, Lxa/s;->q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    new-instance v8, LFb/o;

    invoke-direct {v8, v4}, LFb/o;-><init>(Ljava/util/Set;)V

    sget-object v4, LRb/V;->u:LRb/V$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LRb/V;->v:LRb/V;

    const-string v12, "attributes"

    invoke-static {v12, v4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v12, Lxa/w;->t:Lxa/w;

    const-string v13, "unknown integer literal type"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v3, v13}, LTb/i;->a(IZ[Ljava/lang/String;)LTb/e;

    move-result-object v13

    invoke-static {v13, v4, v8, v12, v6}, LRb/B;->e(LKb/j;LRb/V;LRb/X;Ljava/util/List;Z)LRb/H;

    move-result-object v4

    goto :goto_9

    :cond_13
    if-eqz v15, :cond_15

    check-cast v13, LFb/o;

    iget-object v4, v13, LFb/o;->a:Ljava/util/Set;

    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_a

    :cond_14
    const/4 v12, 0x0

    :goto_a
    move-object v4, v12

    goto :goto_9

    :cond_15
    instance-of v8, v14, LFb/o;

    if-eqz v8, :cond_16

    check-cast v14, LFb/o;

    iget-object v8, v14, LFb/o;->a:Ljava/util/Set;

    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    goto :goto_9

    :cond_16
    :goto_b
    const/4 v4, 0x0

    goto :goto_9

    :cond_17
    move-object v8, v4

    check-cast v8, LRb/H;

    :goto_c
    if-eqz v8, :cond_18

    move-object v0, v8

    goto :goto_d

    :cond_18
    new-instance v3, LSb/r;

    sget-object v4, LSb/j;->b:LSb/j$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LSb/j$a;->b:LSb/k;

    invoke-direct {v3, v5, v4}, LLa/i;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3}, LSb/p;->a(Ljava/util/AbstractCollection;LKa/p;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, v5, :cond_19

    invoke-static {v0}, Lxa/u;->X(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRb/H;

    goto :goto_d

    :cond_19
    new-instance v0, LRb/y;

    invoke-direct {v0, v2}, LRb/y;-><init>(Ljava/util/AbstractCollection;)V

    invoke-virtual {v0}, LRb/y;->c()LRb/H;

    move-result-object v0

    :goto_d
    invoke-virtual {v0, v1}, LRb/H;->d1(LRb/V;)LRb/H;

    move-result-object v0

    return-object v0

    :cond_1a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object/from16 v10, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
