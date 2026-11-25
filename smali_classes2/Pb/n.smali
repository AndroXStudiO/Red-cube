.class public final LPb/n;
.super Leb/h;
.source "SourceFile"

# interfaces
.implements LPb/i;


# instance fields
.field public final A:LQb/c;

.field public final B:Lvb/q;

.field public final C:Lxb/c;

.field public final D:Lxb/g;

.field public final E:Lxb/h;

.field public final F:Ltb/l;

.field public G:Ljava/lang/Object;

.field public H:LRb/H;

.field public I:LRb/H;

.field public J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lbb/Y;",
            ">;"
        }
    .end annotation
.end field

.field public K:LRb/H;


# direct methods
.method public constructor <init>(LQb/c;Lbb/k;Lcb/f;LAb/f;Lbb/p;Lvb/q;Lxb/c;Lxb/g;Lxb/h;Ltb/l;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "containingDeclaration"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "visibility"

    invoke-static {v0, p5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "proto"

    invoke-static {v0, p6}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, p7}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeTable"

    invoke-static {v0, p8}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v0, p9}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3, p4, p5}, Leb/h;-><init>(Lbb/k;Lcb/f;LAb/f;Lbb/p;)V

    iput-object p1, p0, LPb/n;->A:LQb/c;

    iput-object p6, p0, LPb/n;->B:Lvb/q;

    iput-object p7, p0, LPb/n;->C:Lxb/c;

    iput-object p8, p0, LPb/n;->D:Lxb/g;

    iput-object p9, p0, LPb/n;->E:Lxb/h;

    iput-object p10, p0, LPb/n;->F:Ltb/l;

    return-void
.end method


# virtual methods
.method public final Z0(Ljava/util/List;LRb/H;LRb/H;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lbb/Y;",
            ">;",
            "LRb/H;",
            "LRb/H;",
            ")V"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v8, 0x1

    const-string v3, "underlyingType"

    invoke-static {v3, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "expandedType"

    invoke-static {v3, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v3, p1

    iput-object v3, v2, Leb/h;->y:Ljava/util/List;

    iput-object v0, v2, LPb/n;->H:LRb/H;

    iput-object v1, v2, LPb/n;->I:LRb/H;

    invoke-static {v2}, Lbb/Z;->b(Lbb/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LPb/n;->J:Ljava/util/List;

    invoke-virtual {v2}, LPb/n;->w()Lbb/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbb/e;->O0()LKb/j;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LKb/j$b;->b:LKb/j$b;

    :cond_1
    new-instance v1, LNb/o;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v2}, LNb/o;-><init>(ILjava/lang/Object;)V

    sget-object v3, LRb/l0;->a:LTb/f;

    invoke-static {v2}, LTb/i;->f(Lbb/k;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v0, LTb/h;->D:LTb/h;

    invoke-virtual {v2}, Leb/h;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LTb/i;->c(LTb/h;[Ljava/lang/String;)LTb/f;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Leb/h;->m()LRb/X;

    move-result-object v3

    invoke-static {v3, v0, v1}, LRb/l0;->l(LRb/X;LKb/j;LKa/l;)LRb/H;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LPb/n;->K:LRb/H;

    invoke-virtual {v2}, LPb/n;->w()Lbb/e;

    move-result-object v0

    sget-object v9, Lxa/w;->t:Lxa/w;

    if-nez v0, :cond_3

    :goto_1
    move-object v0, v2

    goto/16 :goto_a

    :cond_3
    invoke-interface {v0}, Lbb/e;->o()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "classDescriptor.constructors"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lbb/d;

    sget-object v0, Leb/V;->b0:Leb/V$a;

    const-string v1, "it"

    invoke-static {v1, v12}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LPb/n;->A:LQb/c;

    const-string v0, "storageManager"

    invoke-static {v0, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, LPb/n;->w()Lbb/e;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v14, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, LPb/n;->f0()LRb/H;

    move-result-object v0

    invoke-static {v0}, LRb/j0;->d(LRb/A;)LRb/j0;

    move-result-object v0

    move-object v14, v0

    :goto_3
    if-nez v14, :cond_5

    :goto_4
    move-object v0, v2

    :goto_5
    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_5
    invoke-interface {v12, v14}, Lbb/d;->c(LRb/j0;)Lbb/d;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    new-instance v15, Leb/V;

    invoke-interface {v12}, Lcb/a;->y()Lcb/f;

    move-result-object v5

    invoke-interface {v12}, Lbb/b;->i()Lbb/b$a;

    move-result-object v6

    const-string v0, "constructor.kind"

    invoke-static {v0, v6}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Leb/s;->k()Lbb/T;

    move-result-object v7

    const-string v0, "typeAliasDescriptor.source"

    invoke-static {v0, v7}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v7}, Leb/V;-><init>(LQb/c;LPb/n;Lbb/d;Leb/U;Lcb/f;Lbb/b$a;Lbb/T;)V

    move-object v0, v2

    move-object v1, v3

    invoke-interface {v12}, Lbb/a;->j()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_d

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v14

    move-object v2, v15

    invoke-static/range {v2 .. v7}, Leb/C;->c1(Lbb/u;Ljava/util/List;LRb/j0;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v20

    if-nez v20, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v1}, Lbb/a;->l()LRb/A;

    move-result-object v1

    invoke-virtual {v1}, LRb/A;->Y0()LRb/n0;

    move-result-object v1

    invoke-static {v1}, Lw8/b;->C(LRb/A;)LRb/H;

    move-result-object v1

    invoke-virtual {v0}, LPb/n;->x()LRb/H;

    move-result-object v2

    invoke-static {v1, v2}, LRb/L;->c(LRb/H;LRb/H;)LRb/H;

    move-result-object v21

    invoke-interface {v12}, Lbb/a;->o0()Lbb/P;

    move-result-object v1

    sget-object v2, Lcb/f$a;->a:Lcb/f$a$a;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lbb/b0;->a()LRb/A;

    move-result-object v1

    invoke-virtual {v4, v8, v1}, LRb/j0;->h(ILRb/A;)LRb/A;

    move-result-object v1

    invoke-static {v15, v1, v2}, LDb/g;->h(Lbb/a;LRb/A;Lcb/f;)Leb/Q;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_6

    :cond_8
    const/16 v16, 0x0

    :goto_6
    invoke-virtual {v0}, LPb/n;->w()Lbb/e;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v12}, Lbb/a;->z0()Ljava/util/List;

    move-result-object v3

    const-string v5, "constructor.contextReceiverParameters"

    invoke-static {v5, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v12, v6, 0x1

    if-ltz v6, :cond_9

    check-cast v7, Lbb/P;

    invoke-interface {v7}, Lbb/b0;->a()LRb/A;

    move-result-object v14

    invoke-virtual {v4, v8, v14}, LRb/j0;->h(ILRb/A;)LRb/A;

    move-result-object v14

    invoke-interface {v7}, Lbb/P;->getValue()LLb/g;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver"

    invoke-static {v8, v7}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v7, LLb/f;

    invoke-interface {v7}, LLb/f;->b()LAb/f;

    move-result-object v7

    new-instance v8, Leb/Q;

    const/16 p1, 0x0

    new-instance v13, LLb/b;

    invoke-direct {v13, v1, v14, v7}, LLb/b;-><init>(Lbb/e;LRb/A;LAb/f;)V

    sget-object v7, LAb/g;->a:Lcc/j;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v14, "_context_receiver_"

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    move-result-object v6

    invoke-direct {v8, v1, v13, v2, v6}, Leb/Q;-><init>(Lbb/k;LLb/a;Lcb/f;LAb/f;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v12

    const/4 v8, 0x1

    goto :goto_7

    :cond_9
    const/16 p1, 0x0

    invoke-static {}, Lxa/o;->m()V

    throw p1

    :cond_a
    move-object/from16 v18, v5

    goto :goto_8

    :cond_b
    move-object/from16 v18, v9

    :goto_8
    invoke-virtual {v0}, Leb/h;->C()Ljava/util/List;

    move-result-object v19

    sget-object v22, Lbb/A;->t:Lbb/A;

    const/16 v17, 0x0

    iget-object v1, v0, Leb/h;->x:Lbb/p;

    move-object/from16 v23, v1

    invoke-virtual/range {v15 .. v23}, Leb/C;->d1(Leb/Q;Lbb/P;Ljava/util/List;Ljava/util/List;Ljava/util/List;LRb/A;Lbb/A;Lbb/r;)V

    move-object v13, v15

    :goto_9
    if-eqz v13, :cond_c

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object v2, v0

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_d
    const/16 p1, 0x0

    const/16 v1, 0x1c

    invoke-static {v1}, Leb/C;->V0(I)V

    throw p1

    :cond_e
    move-object v9, v10

    goto/16 :goto_1

    :goto_a
    iput-object v9, v0, LPb/n;->G:Ljava/lang/Object;

    return-void
.end method

.method public final c(LRb/j0;)Lbb/l;
    .locals 12

    const-string v0, "substitutor"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, LRb/j0;->a:LRb/f0;

    invoke-virtual {v0}, LRb/f0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, LPb/n;

    invoke-virtual {p0}, Leb/s;->g()Lbb/k;

    move-result-object v3

    const-string v0, "containingDeclaration"

    invoke-static {v0, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LD9/f;->y()Lcb/f;

    move-result-object v4

    const-string v0, "annotations"

    invoke-static {v0, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Leb/r;->getName()LAb/f;

    move-result-object v5

    const-string v0, "name"

    invoke-static {v0, v5}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, LPb/n;->A:LQb/c;

    iget-object v8, p0, LPb/n;->C:Lxb/c;

    iget-object v9, p0, LPb/n;->D:Lxb/g;

    iget-object v6, p0, Leb/h;->x:Lbb/p;

    iget-object v7, p0, LPb/n;->B:Lvb/q;

    iget-object v10, p0, LPb/n;->E:Lxb/h;

    iget-object v11, p0, LPb/n;->F:Ltb/l;

    invoke-direct/range {v1 .. v11}, LPb/n;-><init>(LQb/c;Lbb/k;Lcb/f;LAb/f;Lbb/p;Lvb/q;Lxb/c;Lxb/g;Lxb/h;Ltb/l;)V

    invoke-virtual {p0}, Leb/h;->C()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, LPb/n;->p0()LRb/H;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, LRb/j0;->h(ILRb/A;)LRb/A;

    move-result-object v2

    invoke-static {v2}, LRb/h0;->a(LRb/A;)LRb/H;

    move-result-object v2

    invoke-virtual {p0}, LPb/n;->f0()LRb/H;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, LRb/j0;->h(ILRb/A;)LRb/A;

    move-result-object p1

    invoke-static {p1}, LRb/h0;->a(LRb/A;)LRb/H;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, LPb/n;->Z0(Ljava/util/List;LRb/H;LRb/H;)V

    return-object v1
.end method

.method public final c0()Lxb/g;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final f0()LRb/H;
    .locals 1

    iget-object v0, p0, LPb/n;->I:LRb/H;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "expandedType"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j0()Lxb/c;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final m0()LPb/h;
    .locals 1

    iget-object v0, p0, LPb/n;->F:Ltb/l;

    return-object v0
.end method

.method public final p0()LRb/H;
    .locals 1

    iget-object v0, p0, LPb/n;->H:LRb/H;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "underlyingType"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w()Lbb/e;
    .locals 2

    invoke-virtual {p0}, LPb/n;->f0()LRb/H;

    move-result-object v0

    invoke-static {v0}, LD8/d;->p(LRb/A;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LPb/n;->f0()LRb/H;

    move-result-object v0

    invoke-virtual {v0}, LRb/A;->V0()LRb/X;

    move-result-object v0

    invoke-interface {v0}, LRb/X;->v()Lbb/h;

    move-result-object v0

    instance-of v1, v0, Lbb/e;

    if-eqz v1, :cond_1

    check-cast v0, Lbb/e;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()LRb/H;
    .locals 1

    iget-object v0, p0, LPb/n;->K:LRb/H;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "defaultTypeImpl"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
