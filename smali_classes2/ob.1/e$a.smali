.class public final Lob/e$a;
.super LRb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:LQb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQb/i<",
            "Ljava/util/List<",
            "Lbb/Y;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lob/e;


# direct methods
.method public constructor <init>(Lob/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lob/e$a;->d:Lob/e;

    iget-object v0, p1, Lob/e;->C:Lnb/g;

    iget-object v0, v0, Lnb/g;->t:Ljava/lang/Object;

    check-cast v0, Lnb/c;

    iget-object v0, v0, Lnb/c;->a:LQb/c;

    invoke-direct {p0, v0}, LRb/b;-><init>(LQb/c;)V

    iget-object v0, p1, Lob/e;->C:Lnb/g;

    iget-object v0, v0, Lnb/g;->t:Ljava/lang/Object;

    check-cast v0, Lnb/c;

    iget-object v0, v0, Lnb/c;->a:LQb/c;

    new-instance v1, Lob/e$a$a;

    invoke-direct {v1, p1}, Lob/e$a$a;-><init>(Lob/e;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LQb/c$h;

    invoke-direct {p1, v0, v1}, LQb/c$f;-><init>(LQb/c;LKa/a;)V

    iput-object p1, p0, Lob/e$a;->c:LQb/i;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Collection;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LRb/A;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    move-object/from16 v1, p0

    iget-object v2, v1, Lob/e$a;->d:Lob/e;

    iget-object v3, v2, Lob/e;->A:Lrb/g;

    invoke-interface {v3}, Lrb/g;->t()Ljava/util/Collection;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v7, Lkb/A;->n:LAb/c;

    const-string v8, "PURELY_IMPLEMENTS_ANNOTATION"

    invoke-static {v8, v7}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v2, Lob/e;->N:Lnb/e;

    invoke-virtual {v8, v7}, Lnb/e;->n(LAb/c;)Lcb/b;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_1

    :cond_0
    :goto_0
    move-object v9, v8

    goto :goto_4

    :cond_1
    invoke-interface {v7}, Lcb/b;->b()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lxa/u;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, LFb/w;

    if-eqz v9, :cond_2

    check-cast v7, LFb/w;

    goto :goto_1

    :cond_2
    move-object v7, v8

    :goto_1
    if-eqz v7, :cond_0

    iget-object v7, v7, LFb/g;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    sget-object v9, LAb/k;->t:LAb/k;

    move v10, v6

    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    sget-object v12, LAb/k;->v:LAb/k;

    if-ge v10, v11, :cond_9

    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_6

    if-eq v13, v0, :cond_4

    const/4 v12, 0x2

    if-eq v13, v12, :cond_6

    goto :goto_3

    :cond_4
    const/16 v13, 0x2e

    if-ne v11, v13, :cond_5

    move-object v9, v12

    goto :goto_3

    :cond_5
    invoke-static {v11}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_0

    :cond_6
    invoke-static {v11}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_0

    :cond_7
    sget-object v9, LAb/k;->u:LAb/k;

    :cond_8
    :goto_3
    add-int/2addr v10, v0

    goto :goto_2

    :cond_9
    if-eq v9, v12, :cond_0

    new-instance v9, LAb/c;

    invoke-direct {v9, v7}, LAb/c;-><init>(Ljava/lang/String;)V

    :goto_4
    if-eqz v9, :cond_a

    invoke-virtual {v9}, LAb/c;->d()Z

    move-result v7

    if-nez v7, :cond_a

    sget-object v7, LYa/n;->j:LAb/f;

    invoke-virtual {v9, v7}, LAb/c;->h(LAb/f;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_5

    :cond_a
    move-object v9, v8

    :goto_5
    iget-object v13, v2, Lob/e;->C:Lnb/g;

    const/16 v7, 0xa

    if-nez v9, :cond_c

    sget-object v10, Lkb/n;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, LHb/b;->g(Lbb/k;)LAb/c;

    move-result-object v10

    sget-object v11, Lkb/n;->b:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LAb/c;

    if-nez v10, :cond_d

    :cond_b
    :goto_6
    move-object v9, v8

    goto/16 :goto_a

    :cond_c
    move-object v10, v9

    :cond_d
    iget-object v11, v13, Lnb/g;->t:Ljava/lang/Object;

    check-cast v11, Lnb/c;

    sget-object v12, Ljb/b;->A:Ljb/b;

    sget v14, LHb/b;->a:I

    const-string v14, "<this>"

    iget-object v11, v11, Lnb/c;->o:Leb/I;

    invoke-static {v14, v11}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, LAb/c;->d()Z

    invoke-virtual {v10}, LAb/c;->e()LAb/c;

    move-result-object v14

    const-string v15, "topLevelClassFqName.parent()"

    invoke-static {v15, v14}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11, v14}, Leb/I;->U(LAb/c;)Lbb/J;

    move-result-object v11

    invoke-interface {v11}, Lbb/J;->u()LKb/j;

    move-result-object v11

    invoke-virtual {v10}, LAb/c;->f()LAb/f;

    move-result-object v10

    const-string v14, "topLevelClassFqName.shortName()"

    invoke-static {v14, v10}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v11, LKb/a;

    invoke-virtual {v11, v10, v12}, LKb/a;->g(LAb/f;Ljb/b;)Lbb/h;

    move-result-object v10

    instance-of v11, v10, Lbb/e;

    if-eqz v11, :cond_e

    check-cast v10, Lbb/e;

    goto :goto_7

    :cond_e
    move-object v10, v8

    :goto_7
    if-nez v10, :cond_f

    goto :goto_6

    :cond_f
    invoke-interface {v10}, Lbb/h;->m()LRb/X;

    move-result-object v11

    invoke-interface {v11}, LRb/X;->u()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    iget-object v12, v2, Lob/e;->I:Lob/e$a;

    invoke-virtual {v12}, Lob/e$a;->u()Ljava/util/List;

    move-result-object v12

    const-string v14, "getTypeConstructor().parameters"

    invoke-static {v14, v12}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    if-ne v14, v11, :cond_10

    check-cast v12, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v12, v7}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbb/Y;

    new-instance v14, LRb/e0;

    invoke-interface {v12}, Lbb/h;->x()LRb/H;

    move-result-object v12

    invoke-direct {v14, v0, v12}, LRb/e0;-><init>(ILRb/A;)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    if-ne v14, v0, :cond_b

    if-le v11, v0, :cond_b

    if-nez v9, :cond_b

    new-instance v9, LRb/e0;

    invoke-static {v12}, Lxa/u;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbb/Y;

    invoke-interface {v12}, Lbb/h;->x()LRb/H;

    move-result-object v12

    invoke-direct {v9, v0, v12}, LRb/e0;-><init>(ILRb/A;)V

    new-instance v12, LRa/d;

    invoke-direct {v12, v0, v11, v0}, LRa/b;-><init>(III)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v12, v7}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, LRa/b;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    move-object v14, v12

    check-cast v14, LRa/c;

    iget-boolean v14, v14, LRa/c;->v:Z

    if-eqz v14, :cond_11

    move-object v14, v12

    check-cast v14, Lxa/C;

    invoke-virtual {v14}, Lxa/C;->a()I

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    move-object v9, v11

    :cond_12
    sget-object v11, LRb/V;->u:LRb/V$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LRb/V;->v:LRb/V;

    invoke-static {v11, v10, v9}, LRb/B;->c(LRb/V;Lbb/e;Ljava/util/List;)LRb/H;

    move-result-object v9

    :goto_a
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrb/j;

    iget-object v11, v13, Lnb/g;->x:Ljava/lang/Object;

    check-cast v11, Lpb/e;

    sget-object v12, LRb/k0;->t:LRb/k0;

    const/4 v14, 0x7

    invoke-static {v12, v6, v8, v14}, Lpb/b;->t(LRb/k0;ZLob/v;I)Lpb/a;

    move-result-object v12

    invoke-virtual {v11, v10, v12}, Lpb/e;->d(Lrb/w;Lpb/a;)LRb/A;

    move-result-object v16

    iget-object v11, v13, Lnb/g;->t:Ljava/lang/Object;

    check-cast v11, Lnb/c;

    iget-object v11, v11, Lnb/c;->r:Lsb/r;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lsb/t;

    sget-object v14, Lkb/b;->x:Lkb/b;

    const/4 v12, 0x0

    move-object/from16 v17, v10

    move-object v10, v15

    const/4 v15, 0x1

    move-object/from16 v18, v11

    const/4 v11, 0x0

    move-object/from16 v6, v17

    invoke-direct/range {v10 .. v15}, Lsb/t;-><init>(Lbb/l;ZLnb/g;Lkb/b;Z)V

    sget-object v17, Lxa/w;->t:Lxa/w;

    const/16 v19, 0x0

    move-object/from16 v14, v18

    const/16 v18, 0x0

    move-object v15, v10

    invoke-virtual/range {v14 .. v19}, Lsb/r;->b(Lsb/t;LRb/A;Ljava/util/List;Lsb/v;Z)LRb/A;

    move-result-object v10

    if-nez v10, :cond_13

    move-object/from16 v10, v16

    :cond_13
    invoke-virtual {v10}, LRb/A;->V0()LRb/X;

    move-result-object v11

    invoke-interface {v11}, LRb/X;->v()Lbb/h;

    move-result-object v11

    instance-of v11, v11, Lbb/D$b;

    if-eqz v11, :cond_14

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v10}, LRb/A;->V0()LRb/X;

    move-result-object v6

    if-eqz v9, :cond_15

    invoke-virtual {v9}, LRb/A;->V0()LRb/X;

    move-result-object v11

    goto :goto_c

    :cond_15
    move-object v11, v8

    :goto_c
    invoke-static {v6, v11}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    :cond_16
    :goto_d
    const/4 v6, 0x0

    goto :goto_b

    :cond_17
    invoke-static {v10}, LYa/j;->x(LRb/A;)Z

    move-result v6

    if-nez v6, :cond_16

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    iget-object v3, v2, Lob/e;->B:Lbb/e;

    if-eqz v3, :cond_19

    invoke-static {v3, v2}, Lab/v;->a(Lbb/e;Lbb/e;)LRb/Y;

    move-result-object v6

    invoke-static {v6}, LRb/j0;->e(LRb/f0;)LRb/j0;

    move-result-object v6

    invoke-interface {v3}, Lbb/e;->x()LRb/H;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, LRb/j0;->j(ILRb/A;)LRb/A;

    move-result-object v0

    goto :goto_e

    :cond_19
    move-object v0, v8

    :goto_e
    invoke-static {v4, v0}, Lw7/z;->g(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-static {v4, v9}, Lw7/z;->g(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v13, Lnb/g;->t:Ljava/lang/Object;

    check-cast v0, Lnb/c;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrb/w;

    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    invoke-static {v6, v5}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Lrb/j;

    invoke-interface {v5}, Lrb/j;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    iget-object v0, v0, Lnb/c;->f:Lgb/g;

    invoke-virtual {v0, v2, v3}, Lgb/g;->a(Lbb/e;Ljava/util/ArrayList;)V

    throw v8

    :cond_1b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v4}, Lxa/u;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_10
    check-cast v0, Ljava/util/Collection;

    return-object v0

    :cond_1c
    iget-object v0, v13, Lnb/g;->t:Ljava/lang/Object;

    check-cast v0, Lnb/c;

    iget-object v0, v0, Lnb/c;->o:Leb/I;

    iget-object v0, v0, Leb/I;->w:LYa/j;

    invoke-virtual {v0}, LYa/j;->e()LRb/H;

    move-result-object v0

    invoke-static {v0}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_10
.end method

.method public final g()Lbb/W;
    .locals 1

    iget-object v0, p0, Lob/e$a;->d:Lob/e;

    iget-object v0, v0, Lob/e;->C:Lnb/g;

    iget-object v0, v0, Lnb/g;->t:Ljava/lang/Object;

    check-cast v0, Lnb/c;

    iget-object v0, v0, Lnb/c;->m:Lbb/W$a;

    return-object v0
.end method

.method public final l()Lbb/e;
    .locals 1

    iget-object v0, p0, Lob/e$a;->d:Lob/e;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lob/e$a;->d:Lob/e;

    invoke-virtual {v0}, Leb/e;->getName()LAb/f;

    move-result-object v0

    invoke-virtual {v0}, LAb/f;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbb/Y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lob/e$a;->c:LQb/i;

    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final v()Lbb/h;
    .locals 1

    iget-object v0, p0, Lob/e$a;->d:Lob/e;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
