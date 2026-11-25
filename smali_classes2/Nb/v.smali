.class public final LNb/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNb/m;

.field public final b:LNb/e;


# direct methods
.method public constructor <init>(LNb/m;)V
    .locals 2

    const-string v0, "c"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNb/v;->a:LNb/m;

    new-instance v0, LNb/e;

    iget-object p1, p1, LNb/m;->a:LNb/k;

    iget-object v1, p1, LNb/k;->b:Lbb/B;

    iget-object p1, p1, LNb/k;->l:Lbb/D;

    invoke-direct {v0, v1, p1}, LNb/e;-><init>(Lbb/B;Lbb/D;)V

    iput-object v0, p0, LNb/v;->b:LNb/e;

    return-void
.end method


# virtual methods
.method public final a(Lbb/k;)LNb/D;
    .locals 4

    instance-of v0, p1, Lbb/F;

    if-eqz v0, :cond_0

    new-instance v0, LNb/D$b;

    check-cast p1, Lbb/F;

    invoke-interface {p1}, Lbb/F;->e()LAb/c;

    move-result-object p1

    iget-object v1, p0, LNb/v;->a:LNb/m;

    iget-object v2, v1, LNb/m;->b:Lxb/c;

    iget-object v3, v1, LNb/m;->d:Lxb/g;

    iget-object v1, v1, LNb/m;->g:Ltb/l;

    invoke-direct {v0, p1, v2, v3, v1}, LNb/D$b;-><init>(LAb/c;Lxb/c;Lxb/g;Ltb/l;)V

    return-object v0

    :cond_0
    instance-of v0, p1, LPb/d;

    if-eqz v0, :cond_1

    check-cast p1, LPb/d;

    iget-object p1, p1, LPb/d;->P:LNb/D$a;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(LBb/h$c;ILNb/b;)Lcb/f;
    .locals 3

    sget-object v0, Lxb/b;->c:Lxb/b$a;

    invoke-virtual {v0, p2}, Lxb/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lcb/f$a;->a:Lcb/f$a$a;

    return-object p1

    :cond_0
    new-instance p2, LPb/p;

    iget-object v0, p0, LNb/v;->a:LNb/m;

    iget-object v0, v0, LNb/m;->a:LNb/k;

    iget-object v0, v0, LNb/k;->a:LQb/c;

    new-instance v1, LNb/u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p3, v2}, LNb/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p2, v0, v1}, LPb/p;-><init>(LQb/c;LKa/a;)V

    return-object p2
.end method

.method public final c(Lvb/m;Z)Lcb/f;
    .locals 3

    sget-object v0, Lxb/b;->c:Lxb/b$a;

    iget v1, p1, Lvb/m;->w:I

    invoke-virtual {v0, v1}, Lxb/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcb/f$a;->a:Lcb/f$a$a;

    return-object p1

    :cond_0
    new-instance v0, LPb/p;

    iget-object v1, p0, LNb/v;->a:LNb/m;

    iget-object v1, v1, LNb/m;->a:LNb/k;

    iget-object v1, v1, LNb/k;->a:LQb/c;

    new-instance v2, LNb/v$a;

    invoke-direct {v2, p0, p2, p1}, LNb/v$a;-><init>(LNb/v;ZLvb/m;)V

    invoke-direct {v0, v1, v2}, LPb/p;-><init>(LQb/c;LKa/a;)V

    return-object v0
.end method

.method public final d(Lvb/c;Z)LPb/c;
    .locals 14

    move-object v6, p1

    iget-object v12, p0, LNb/v;->a:LNb/m;

    iget-object v0, v12, LNb/m;->c:Lbb/k;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lbb/e;

    new-instance v0, LPb/c;

    iget v2, v6, Lvb/c;->w:I

    sget-object v13, LNb/b;->t:LNb/b;

    invoke-virtual {p0, p1, v2, v13}, LNb/v;->b(LBb/h$c;ILNb/b;)Lcb/f;

    move-result-object v3

    sget-object v5, Lbb/b$a;->t:Lbb/b$a;

    iget-object v8, v12, LNb/m;->d:Lxb/g;

    const/4 v2, 0x0

    const/4 v11, 0x0

    iget-object v7, v12, LNb/m;->b:Lxb/c;

    iget-object v9, v12, LNb/m;->e:Lxb/h;

    iget-object v10, v12, LNb/m;->g:Ltb/l;

    move/from16 v4, p2

    invoke-direct/range {v0 .. v11}, LPb/c;-><init>(Lbb/e;Lbb/j;Lcb/f;ZLbb/b$a;Lvb/c;Lxb/c;Lxb/g;Lxb/h;Ltb/l;Lbb/T;)V

    sget-object v2, Lxa/w;->t:Lxa/w;

    invoke-static {v12, v0, v2}, LNb/m;->b(LNb/m;Leb/s;Ljava/util/List;)LNb/m;

    move-result-object v2

    iget-object v3, v6, Lvb/c;->x:Ljava/util/List;

    const-string v4, "proto.valueParameterList"

    invoke-static {v4, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v2, LNb/m;->i:LNb/v;

    invoke-virtual {v2, v3, p1, v13}, LNb/v;->g(Ljava/util/List;LBb/h$c;LNb/b;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lxb/b;->d:Lxb/b$b;

    iget v4, v6, Lvb/c;->w:I

    invoke-virtual {v3, v4}, Lxb/b$b;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb/w;

    invoke-static {v3}, LNb/F;->a(Lvb/w;)Lbb/p;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Leb/n;->l1(Ljava/util/List;Lbb/r;)V

    invoke-interface {v1}, Lbb/e;->x()LRb/H;

    move-result-object v2

    invoke-virtual {v0, v2}, Leb/C;->i1(LRb/H;)V

    invoke-interface {v1}, Lbb/z;->T()Z

    move-result v1

    iput-boolean v1, v0, Leb/C;->K:Z

    sget-object v1, Lxb/b;->n:Lxb/b$a;

    iget v2, v6, Lvb/c;->w:I

    invoke-virtual {v1, v2}, Lxb/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Leb/C;->P:Z

    return-object v0
.end method

.method public final e(Lvb/h;)LPb/m;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "proto"

    invoke-static {v1, v7}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, v7, Lvb/h;->v:I

    const/4 v13, 0x1

    and-int/2addr v1, v13

    if-ne v1, v13, :cond_0

    iget v1, v7, Lvb/h;->w:I

    :goto_0
    move v14, v1

    goto :goto_1

    :cond_0
    iget v1, v7, Lvb/h;->x:I

    and-int/lit8 v2, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    goto :goto_0

    :goto_1
    sget-object v15, LNb/b;->t:LNb/b;

    invoke-virtual {v0, v7, v14, v15}, LNb/v;->b(LBb/h$c;ILNb/b;)Lcb/f;

    move-result-object v4

    iget v1, v7, Lvb/h;->v:I

    and-int/lit8 v2, v1, 0x20

    sget-object v3, Lcb/f$a;->a:Lcb/f$a$a;

    const/16 v5, 0x20

    iget-object v6, v0, LNb/v;->a:LNb/m;

    if-ne v2, v5, :cond_1

    goto :goto_2

    :cond_1
    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    :goto_2
    new-instance v1, LPb/a;

    iget-object v2, v6, LNb/m;->a:LNb/k;

    iget-object v2, v2, LNb/k;->a:LQb/c;

    new-instance v5, LNb/w;

    invoke-direct {v5, v0, v7, v15}, LNb/w;-><init>(LNb/v;LBb/h$c;LNb/b;)V

    invoke-direct {v1, v2, v5}, LPb/a;-><init>(LQb/c;LKa/a;)V

    goto :goto_3

    :cond_2
    move-object v1, v3

    :goto_3
    iget-object v2, v6, LNb/m;->c:Lbb/k;

    invoke-static {v2}, LHb/b;->g(Lbb/k;)LAb/c;

    move-result-object v2

    iget v5, v7, Lvb/h;->y:I

    iget-object v8, v6, LNb/m;->b:Lxb/c;

    invoke-static {v8, v5}, LA/w;->t(Lxb/c;I)LAb/f;

    move-result-object v5

    invoke-virtual {v2, v5}, LAb/c;->c(LAb/f;)LAb/c;

    move-result-object v2

    sget-object v5, LNb/G;->a:LAb/c;

    invoke-virtual {v2, v5}, LAb/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lxb/h;->b:Lxb/h;

    :goto_4
    move-object v10, v2

    goto :goto_5

    :cond_3
    iget-object v2, v6, LNb/m;->e:Lxb/h;

    goto :goto_4

    :goto_5
    new-instance v16, LPb/m;

    iget v2, v7, Lvb/h;->y:I

    invoke-static {v8, v2}, LA/w;->t(Lxb/c;I)LAb/f;

    move-result-object v5

    sget-object v2, Lxb/b;->o:Lxb/b$b;

    invoke-virtual {v2, v14}, Lxb/b$b;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb/i;

    invoke-static {v2}, LNb/F;->b(Lvb/i;)Lbb/b$a;

    move-result-object v2

    iget-object v9, v6, LNb/m;->d:Lxb/g;

    move-object v8, v3

    const/4 v3, 0x0

    const/4 v12, 0x0

    move-object v11, v2

    iget-object v2, v6, LNb/m;->c:Lbb/k;

    move-object/from16 v17, v8

    iget-object v8, v6, LNb/m;->b:Lxb/c;

    move-object/from16 v18, v11

    iget-object v11, v6, LNb/m;->g:Ltb/l;

    move-object v0, v6

    move/from16 v26, v13

    move/from16 v27, v14

    move-object/from16 v13, v17

    move-object/from16 v6, v18

    move-object v14, v1

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v12}, LPb/m;-><init>(Lbb/k;Lbb/S;Lcb/f;LAb/f;Lbb/b$a;Lvb/h;Lxb/c;Lxb/g;Lxb/h;Ltb/l;Lbb/T;)V

    iget-object v2, v7, Lvb/h;->B:Ljava/util/List;

    const-string v3, "proto.typeParameterList"

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LNb/m;->b(LNb/m;Leb/s;Ljava/util/List;)LNb/m;

    move-result-object v2

    invoke-static {v7, v9}, Lxb/f;->b(Lvb/h;Lxb/g;)Lvb/p;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v2, LNb/m;->h:LNb/H;

    if-eqz v3, :cond_4

    invoke-virtual {v5, v3}, LNb/H;->g(Lvb/p;)LRb/A;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v1, v3, v14}, LDb/g;->h(Lbb/a;LRb/A;Lcb/f;)Leb/Q;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_6

    :cond_4
    move-object/from16 v17, v4

    :goto_6
    iget-object v3, v0, LNb/m;->c:Lbb/k;

    instance-of v6, v3, Lbb/e;

    if-eqz v6, :cond_5

    check-cast v3, Lbb/e;

    goto :goto_7

    :cond_5
    move-object v3, v4

    :goto_7
    if-eqz v3, :cond_6

    invoke-interface {v3}, Lbb/e;->U0()Lbb/P;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_8

    :cond_6
    move-object/from16 v18, v4

    :goto_8
    iget-object v3, v7, Lvb/h;->E:Ljava/util/List;

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_9

    :cond_7
    move-object v3, v4

    :goto_9
    if-nez v3, :cond_9

    iget-object v3, v7, Lvb/h;->F:Ljava/util/List;

    const-string v6, "contextReceiverTypeIdList"

    invoke-static {v6, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    const-string v10, "it"

    invoke-static {v10, v8}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v9, v8}, Lxb/g;->a(I)Lvb/p;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_8
    move-object v3, v6

    :cond_9
    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v8, 0x1

    if-ltz v8, :cond_b

    check-cast v10, Lvb/p;

    invoke-virtual {v5, v10}, LNb/H;->g(Lvb/p;)LRb/A;

    move-result-object v10

    invoke-static {v1, v10, v4, v13, v8}, LDb/g;->b(Lbb/a;LRb/A;LAb/f;Lcb/f;I)Leb/Q;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move v8, v11

    goto :goto_b

    :cond_b
    invoke-static {}, Lxa/o;->m()V

    throw v4

    :cond_c
    invoke-virtual {v5}, LNb/H;->b()Ljava/util/List;

    move-result-object v20

    iget-object v3, v7, Lvb/h;->H:Ljava/util/List;

    const-string v4, "proto.valueParameterList"

    invoke-static {v4, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v2, LNb/m;->i:LNb/v;

    invoke-virtual {v2, v3, v7, v15}, LNb/v;->g(Ljava/util/List;LBb/h$c;LNb/b;)Ljava/util/List;

    move-result-object v21

    invoke-static {v7, v9}, Lxb/f;->c(Lvb/h;Lxb/g;)Lvb/p;

    move-result-object v2

    invoke-virtual {v5, v2}, LNb/H;->g(Lvb/p;)LRb/A;

    move-result-object v22

    sget-object v2, Lxb/b;->e:Lxb/b$b;

    move/from16 v3, v27

    invoke-virtual {v2, v3}, Lxb/b$b;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb/j;

    invoke-static {v2}, LNb/E;->a(Lvb/j;)Lbb/A;

    move-result-object v23

    sget-object v2, Lxb/b;->d:Lxb/b$b;

    invoke-virtual {v2, v3}, Lxb/b$b;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb/w;

    invoke-static {v2}, LNb/F;->a(Lvb/w;)Lbb/p;

    move-result-object v24

    sget-object v25, Lxa/x;->t:Lxa/x;

    move-object/from16 v16, v1

    move-object/from16 v19, v6

    invoke-virtual/range {v16 .. v25}, Leb/S;->n1(Leb/Q;Lbb/P;Ljava/util/List;Ljava/util/List;Ljava/util/List;LRb/A;Lbb/A;Lbb/r;Ljava/util/Map;)Leb/S;

    move-object/from16 v1, v16

    sget-object v2, Lxb/b;->p:Lxb/b$a;

    invoke-virtual {v2, v3}, Lxb/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, Leb/C;->F:Z

    sget-object v2, Lxb/b;->q:Lxb/b$a;

    invoke-virtual {v2, v3}, Lxb/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, Leb/C;->G:Z

    sget-object v2, Lxb/b;->t:Lxb/b$a;

    invoke-virtual {v2, v3}, Lxb/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, Leb/C;->H:Z

    sget-object v2, Lxb/b;->r:Lxb/b$a;

    invoke-virtual {v2, v3}, Lxb/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, Leb/C;->I:Z

    sget-object v2, Lxb/b;->s:Lxb/b$a;

    invoke-virtual {v2, v3}, Lxb/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, Leb/C;->J:Z

    sget-object v2, Lxb/b;->u:Lxb/b$a;

    invoke-virtual {v2, v3}, Lxb/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, Leb/C;->O:Z

    sget-object v2, Lxb/b;->v:Lxb/b$a;

    invoke-virtual {v2, v3}, Lxb/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, Leb/C;->K:Z

    sget-object v2, Lxb/b;->w:Lxb/b$a;

    invoke-virtual {v2, v3}, Lxb/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v1, Leb/C;->P:Z

    iget-object v0, v0, LNb/m;->a:LNb/k;

    iget-object v0, v0, LNb/k;->m:LNb/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public final f(Lvb/m;)LPb/l;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "proto"

    invoke-static {v1, v15}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, v15, Lvb/m;->v:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/16 v20, 0x6

    if-ne v1, v2, :cond_0

    iget v1, v15, Lvb/m;->w:I

    goto :goto_0

    :cond_0
    iget v1, v15, Lvb/m;->x:I

    and-int/lit8 v3, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v3

    :goto_0
    new-instance v4, LPb/l;

    iget-object v3, v0, LNb/v;->a:LNb/m;

    move v5, v2

    iget-object v2, v3, LNb/m;->c:Lbb/k;

    sget-object v6, LNb/b;->u:LNb/b;

    invoke-virtual {v0, v15, v1, v6}, LNb/v;->b(LBb/h$c;ILNb/b;)Lcb/f;

    move-result-object v6

    sget-object v7, Lxb/b;->e:Lxb/b$b;

    invoke-virtual {v7, v1}, Lxb/b$b;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvb/j;

    invoke-static {v7}, LNb/E;->a(Lvb/j;)Lbb/A;

    move-result-object v7

    sget-object v8, Lxb/b;->d:Lxb/b$b;

    invoke-virtual {v8, v1}, Lxb/b$b;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvb/w;

    invoke-static {v8}, LNb/F;->a(Lvb/w;)Lbb/p;

    move-result-object v8

    sget-object v9, Lxb/b;->x:Lxb/b$a;

    invoke-virtual {v9, v1}, Lxb/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget v10, v15, Lvb/m;->y:I

    iget-object v11, v3, LNb/m;->b:Lxb/c;

    invoke-static {v11, v10}, LA/w;->t(Lxb/c;I)LAb/f;

    move-result-object v10

    sget-object v11, Lxb/b;->o:Lxb/b$b;

    invoke-virtual {v11, v1}, Lxb/b$b;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvb/i;

    invoke-static {v11}, LNb/F;->b(Lvb/i;)Lbb/b$a;

    move-result-object v11

    sget-object v12, Lxb/b;->B:Lxb/b$a;

    invoke-virtual {v12, v1}, Lxb/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    sget-object v13, Lxb/b;->A:Lxb/b$a;

    invoke-virtual {v13, v1}, Lxb/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    sget-object v14, Lxb/b;->D:Lxb/b$a;

    invoke-virtual {v14, v1}, Lxb/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    sget-object v5, Lxb/b;->E:Lxb/b$a;

    invoke-virtual {v5, v1}, Lxb/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object/from16 v17, v2

    sget-object v2, Lxb/b;->F:Lxb/b$a;

    invoke-virtual {v2, v1}, Lxb/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v18, v1

    iget-object v1, v3, LNb/m;->d:Lxb/g;

    const/16 v19, 0x0

    move-object/from16 v21, v1

    iget-object v1, v3, LNb/m;->b:Lxb/c;

    move-object/from16 v22, v1

    iget-object v1, v3, LNb/m;->e:Lxb/h;

    move-object/from16 v23, v1

    iget-object v1, v3, LNb/m;->g:Ltb/l;

    move v0, v13

    move v13, v5

    move-object v5, v7

    move v7, v9

    move-object v9, v11

    move v11, v0

    move-object v0, v3

    move-object/from16 v3, v19

    move-object/from16 v16, v22

    move-object/from16 v19, v1

    move-object v1, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v10

    move v10, v12

    move v12, v14

    move v14, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v21

    move/from16 v21, v18

    move-object/from16 v18, v23

    invoke-direct/range {v1 .. v19}, LPb/l;-><init>(Lbb/k;Lbb/M;Lcb/f;Lbb/A;Lbb/r;ZLAb/f;Lbb/b$a;ZZZZZLvb/m;Lxb/c;Lxb/g;Lxb/h;Ltb/l;)V

    move-object v4, v1

    move-object/from16 v1, v17

    iget-object v2, v15, Lvb/m;->B:Ljava/util/List;

    const-string v3, "proto.typeParameterList"

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v4, v2}, LNb/m;->b(LNb/m;Leb/s;Ljava/util/List;)LNb/m;

    move-result-object v2

    sget-object v3, Lxb/b;->y:Lxb/b$a;

    move/from16 v14, v21

    invoke-virtual {v3, v14}, Lxb/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    sget-object v3, Lcb/f$a;->a:Lcb/f$a$a;

    sget-object v10, LNb/b;->v:LNb/b;

    const/16 v5, 0x40

    const/16 v6, 0x20

    if-eqz v9, :cond_2

    iget v7, v15, Lvb/m;->v:I

    and-int/lit8 v8, v7, 0x20

    if-ne v8, v6, :cond_1

    goto :goto_1

    :cond_1
    and-int/2addr v7, v5

    if-ne v7, v5, :cond_2

    :goto_1
    new-instance v7, LPb/a;

    iget-object v8, v0, LNb/m;->a:LNb/k;

    iget-object v8, v8, LNb/k;->a:LQb/c;

    new-instance v11, LNb/w;

    move-object/from16 v12, p0

    invoke-direct {v11, v12, v15, v10}, LNb/w;-><init>(LNb/v;LBb/h$c;LNb/b;)V

    invoke-direct {v7, v8, v11}, LPb/a;-><init>(LQb/c;LKa/a;)V

    goto :goto_2

    :cond_2
    move-object/from16 v12, p0

    move-object v7, v3

    :goto_2
    invoke-static {v15, v1}, Lxb/f;->d(Lvb/m;Lxb/g;)Lvb/p;

    move-result-object v8

    iget-object v11, v2, LNb/m;->h:LNb/H;

    invoke-virtual {v11, v8}, LNb/H;->g(Lvb/p;)LRb/A;

    move-result-object v8

    invoke-virtual {v11}, LNb/H;->b()Ljava/util/List;

    move-result-object v13

    move/from16 v16, v5

    iget-object v5, v0, LNb/m;->c:Lbb/k;

    instance-of v6, v5, Lbb/e;

    move-object/from16 v18, v0

    if-eqz v6, :cond_3

    check-cast v5, Lbb/e;

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_4

    invoke-interface {v5}, Lbb/e;->U0()Lbb/P;

    move-result-object v5

    move-object v6, v5

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    iget v5, v15, Lvb/m;->v:I

    and-int/lit8 v0, v5, 0x20

    move-object/from16 v21, v2

    const/16 v2, 0x20

    if-ne v0, v2, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_6

    iget-object v0, v15, Lvb/m;->C:Lvb/p;

    goto :goto_6

    :cond_6
    and-int/lit8 v0, v5, 0x40

    move/from16 v2, v16

    if-ne v0, v2, :cond_7

    iget v0, v15, Lvb/m;->D:I

    invoke-virtual {v1, v0}, Lxb/g;->a(I)Lvb/p;

    move-result-object v0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_8

    invoke-virtual {v11, v0}, LNb/H;->g(Lvb/p;)LRb/A;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v4, v0, v7}, LDb/g;->h(Lbb/a;LRb/A;Lcb/f;)Leb/Q;

    move-result-object v0

    move-object v7, v0

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    iget-object v0, v15, Lvb/m;->E:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    const/16 v2, 0xa

    if-nez v0, :cond_b

    iget-object v0, v15, Lvb/m;->F:Ljava/util/List;

    const-string v5, "contextReceiverTypeIdList"

    invoke-static {v5, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v16, v6

    invoke-static {v0, v2}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const-string v2, "it"

    invoke-static {v2, v6}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lxb/g;->a(I)Lvb/p;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xa

    goto :goto_9

    :cond_a
    move-object v0, v5

    goto :goto_a

    :cond_b
    move-object/from16 v16, v6

    :goto_a
    check-cast v0, Ljava/lang/Iterable;

    move-object v1, v8

    new-instance v8, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    if-ltz v2, :cond_c

    check-cast v5, Lvb/p;

    invoke-virtual {v11, v5}, LNb/H;->g(Lvb/p;)LRb/A;

    move-result-object v5

    move-object/from16 v23, v0

    const/4 v0, 0x0

    invoke-static {v4, v5, v0, v3, v2}, LDb/g;->b(Lbb/a;LRb/A;LAb/f;Lcb/f;I)Leb/Q;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v6

    move-object/from16 v0, v23

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    invoke-static {}, Lxa/o;->m()V

    throw v0

    :cond_d
    move-object v3, v4

    move-object v5, v13

    move-object/from16 v6, v16

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, Leb/N;->f1(LRb/A;Ljava/util/List;Lbb/P;Leb/Q;Ljava/util/List;)V

    move-object v4, v3

    sget-object v0, Lxb/b;->c:Lxb/b$a;

    invoke-virtual {v0, v14}, Lxb/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lxb/b;->d:Lxb/b$b;

    invoke-virtual {v2, v14}, Lxb/b$b;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb/w;

    sget-object v5, Lxb/b;->e:Lxb/b$b;

    invoke-virtual {v5, v14}, Lxb/b$b;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvb/j;

    if-eqz v3, :cond_1b

    if-eqz v6, :cond_1a

    if-eqz v1, :cond_e

    iget v0, v0, Lxb/b$c;->a:I

    const/4 v1, 0x1

    shl-int v0, v1, v0

    goto :goto_c

    :cond_e
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_c
    invoke-interface {v6}, LBb/i$a;->h()I

    move-result v6

    iget v7, v5, Lxb/b$c;->a:I

    shl-int/2addr v6, v7

    or-int/2addr v0, v6

    invoke-interface {v3}, LBb/i$a;->h()I

    move-result v3

    iget v6, v2, Lxb/b$c;->a:I

    shl-int/2addr v3, v6

    or-int/2addr v0, v3

    sget-object v3, Lxb/b;->J:Lxb/b$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lxb/b;->K:Lxb/b$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lxb/b;->L:Lxb/b$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lbb/T;->c:Lbb/T$a;

    if-eqz v9, :cond_11

    iget v8, v15, Lvb/m;->v:I

    const/16 v9, 0x100

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_f

    iget v8, v15, Lvb/m;->I:I

    goto :goto_d

    :cond_f
    move v8, v0

    :goto_d
    invoke-virtual {v3, v8}, Lxb/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v6, v8}, Lxb/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v7, v8}, Lxb/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v12, v15, v8, v10}, LNb/v;->b(LBb/h$c;ILNb/b;)Lcb/f;

    move-result-object v10

    if-eqz v9, :cond_10

    move-object/from16 v17, v3

    new-instance v3, Leb/O;

    invoke-virtual {v5, v8}, Lxb/b$b;->c(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lvb/j;

    invoke-static/range {v23 .. v23}, LNb/E;->a(Lvb/j;)Lbb/A;

    move-result-object v23

    invoke-virtual {v2, v8}, Lxb/b$b;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvb/w;

    invoke-static {v8}, LNb/F;->a(Lvb/w;)Lbb/p;

    move-result-object v8

    xor-int/2addr v9, v1

    move-object/from16 v24, v7

    move-object v7, v8

    move v8, v9

    move v9, v11

    invoke-virtual {v4}, Leb/N;->i()Lbb/b$a;

    move-result-object v11

    const/4 v12, 0x0

    move/from16 v25, v16

    move/from16 v16, v0

    move-object v0, v6

    move-object/from16 v6, v23

    move-object/from16 v23, v5

    move-object v5, v10

    move/from16 v10, v25

    move-object/from16 v25, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v25

    move/from16 v25, v1

    move-object/from16 v1, v24

    invoke-direct/range {v3 .. v13}, Leb/O;-><init>(Lbb/M;Lcb/f;Lbb/A;Lbb/r;ZZZLbb/b$a;Lbb/N;Lbb/T;)V

    goto :goto_e

    :cond_10
    move/from16 v16, v0

    move/from16 v25, v1

    move-object/from16 v17, v2

    move-object v2, v3

    move-object/from16 v23, v5

    move-object v0, v6

    move-object v1, v7

    move-object v5, v10

    invoke-static {v4, v5}, LDb/g;->c(Lbb/M;Lcb/f;)Leb/O;

    move-result-object v3

    :goto_e
    invoke-virtual {v4}, Leb/N;->l()LRb/A;

    move-result-object v5

    invoke-virtual {v3, v5}, Leb/O;->c1(LRb/A;)V

    goto :goto_f

    :cond_11
    move/from16 v16, v0

    move/from16 v25, v1

    move-object/from16 v17, v2

    move-object v2, v3

    move-object/from16 v23, v5

    move-object v0, v6

    move-object v1, v7

    const/4 v3, 0x0

    :goto_f
    sget-object v5, Lxb/b;->z:Lxb/b$a;

    invoke-virtual {v5, v14}, Lxb/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_15

    iget v5, v15, Lvb/m;->v:I

    const/16 v6, 0x200

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_12

    iget v5, v15, Lvb/m;->J:I

    goto :goto_10

    :cond_12
    move/from16 v5, v16

    :goto_10
    invoke-virtual {v2, v5}, Lxb/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v5}, Lxb/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v1, v5}, Lxb/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v0, LNb/b;->w:LNb/b;

    move-object/from16 v1, p0

    invoke-virtual {v1, v15, v5, v0}, LNb/v;->b(LBb/h$c;ILNb/b;)Lcb/f;

    move-result-object v6

    if-eqz v2, :cond_14

    move-object v7, v3

    new-instance v3, Leb/P;

    move-object/from16 v8, v23

    invoke-virtual {v8, v5}, Lxb/b$b;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvb/j;

    invoke-static {v8}, LNb/E;->a(Lvb/j;)Lbb/A;

    move-result-object v8

    move-object/from16 v11, v17

    invoke-virtual {v11, v5}, Lxb/b$b;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvb/w;

    invoke-static {v5}, LNb/F;->a(Lvb/w;)Lbb/p;

    move-result-object v5

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v4}, Leb/N;->i()Lbb/b$a;

    move-result-object v11

    const/4 v12, 0x0

    move-object/from16 v26, v8

    move v8, v2

    move-object v2, v7

    move-object v7, v5

    move-object v5, v6

    move-object/from16 v6, v26

    invoke-direct/range {v3 .. v13}, Leb/P;-><init>(Lbb/M;Lcb/f;Lbb/A;Lbb/r;ZZZLbb/b$a;Lbb/O;Lbb/T;)V

    sget-object v5, Lxa/w;->t:Lxa/w;

    move-object/from16 v6, v21

    invoke-static {v6, v3, v5}, LNb/m;->b(LNb/m;Leb/s;Ljava/util/List;)LNb/m;

    move-result-object v5

    iget-object v6, v15, Lvb/m;->H:Lvb/t;

    invoke-static {v6}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v5, v5, LNb/m;->i:LNb/v;

    invoke-virtual {v5, v6, v15, v0}, LNb/v;->g(Ljava/util/List;LBb/h$c;LNb/b;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lxa/u;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/c0;

    if-eqz v0, :cond_13

    iput-object v0, v3, Leb/P;->F:Lbb/c0;

    const/4 v0, 0x0

    goto :goto_11

    :cond_13
    invoke-static/range {v20 .. v20}, Leb/P;->V0(I)V

    const/4 v0, 0x0

    throw v0

    :cond_14
    move-object v2, v3

    move-object v5, v6

    const/4 v0, 0x0

    invoke-static {v4, v5}, LDb/g;->d(Lbb/M;Lcb/f;)Leb/P;

    move-result-object v19

    move-object/from16 v3, v19

    goto :goto_11

    :cond_15
    move-object/from16 v1, p0

    move-object v2, v3

    const/4 v0, 0x0

    move-object v3, v0

    :goto_11
    sget-object v5, Lxb/b;->C:Lxb/b$a;

    invoke-virtual {v5, v14}, Lxb/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_16

    new-instance v5, LNb/y;

    invoke-direct {v5, v1, v15, v4}, LNb/y;-><init>(LNb/v;Lvb/m;LPb/l;)V

    invoke-virtual {v4, v0, v5}, Leb/b0;->Z0(LQb/j;LKa/a;)V

    :cond_16
    move-object/from16 v0, v18

    iget-object v0, v0, LNb/m;->c:Lbb/k;

    instance-of v5, v0, Lbb/e;

    if-eqz v5, :cond_17

    check-cast v0, Lbb/e;

    goto :goto_12

    :cond_17
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_18

    invoke-interface {v0}, Lbb/e;->i()Lbb/f;

    move-result-object v0

    goto :goto_13

    :cond_18
    const/4 v0, 0x0

    :goto_13
    sget-object v5, Lbb/f;->x:Lbb/f;

    if-ne v0, v5, :cond_19

    new-instance v0, LNb/A;

    const/4 v5, 0x0

    invoke-direct {v0, v1, v15, v4, v5}, LNb/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Leb/b0;->Z0(LQb/j;LKa/a;)V

    :cond_19
    new-instance v0, Leb/z;

    const/4 v5, 0x0

    invoke-virtual {v1, v15, v5}, LNb/v;->c(Lvb/m;Z)Lcb/f;

    move-result-object v5

    invoke-direct {v0, v5, v4}, Leb/z;-><init>(Lcb/f;Leb/N;)V

    new-instance v5, Leb/z;

    move/from16 v6, v25

    invoke-virtual {v1, v15, v6}, LNb/v;->c(Lvb/m;Z)Lcb/f;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Leb/z;-><init>(Lcb/f;Leb/N;)V

    invoke-virtual {v4, v2, v3, v0, v5}, Leb/N;->d1(Leb/O;Leb/P;Leb/z;Leb/z;)V

    return-object v4

    :cond_1a
    move-object v1, v12

    const/16 v0, 0xb

    invoke-static {v0}, Lxb/b;->a(I)V

    const/16 v19, 0x0

    throw v19

    :cond_1b
    move-object v1, v12

    const/16 v17, 0xa

    const/16 v19, 0x0

    invoke-static/range {v17 .. v17}, Lxb/b;->a(I)V

    throw v19
.end method

.method public final g(Ljava/util/List;LBb/h$c;LNb/b;)Ljava/util/List;
    .locals 23

    move-object/from16 v1, p0

    iget-object v7, v1, LNb/v;->a:LNb/m;

    iget-object v0, v7, LNb/m;->c:Lbb/k;

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {v2, v0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v9, v0

    check-cast v9, Lbb/a;

    invoke-interface {v9}, Lbb/k;->g()Lbb/k;

    move-result-object v0

    const-string v2, "callableDescriptor.containingDeclaration"

    invoke-static {v2, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LNb/v;->a(Lbb/k;)LNb/D;

    move-result-object v2

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/16 v21, 0x0

    move/from16 v5, v21

    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v22, v5, 0x1

    const/4 v10, 0x0

    if-ltz v5, :cond_5

    move-object v6, v0

    check-cast v6, Lvb/t;

    iget v0, v6, Lvb/t;->v:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_0

    iget v0, v6, Lvb/t;->w:I

    move v11, v0

    goto :goto_1

    :cond_0
    move/from16 v11, v21

    :goto_1
    if-eqz v2, :cond_1

    sget-object v0, Lxb/b;->c:Lxb/b$a;

    invoke-virtual {v0, v11}, Lxb/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v12, LPb/p;

    iget-object v0, v7, LNb/m;->a:LNb/k;

    iget-object v13, v0, LNb/k;->a:LQb/c;

    new-instance v0, LNb/B;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, LNb/B;-><init>(LNb/v;LNb/D;LBb/h$c;LNb/b;ILvb/t;)V

    invoke-direct {v12, v13, v0}, LPb/p;-><init>(LQb/c;LKa/a;)V

    goto :goto_2

    :cond_1
    sget-object v12, Lcb/f$a;->a:Lcb/f$a$a;

    :goto_2
    iget v0, v6, Lvb/t;->x:I

    iget-object v1, v7, LNb/m;->b:Lxb/c;

    invoke-static {v1, v0}, LA/w;->t(Lxb/c;I)LAb/f;

    move-result-object v13

    iget-object v0, v7, LNb/m;->d:Lxb/g;

    invoke-static {v6, v0}, Lxb/f;->e(Lvb/t;Lxb/g;)Lvb/p;

    move-result-object v1

    iget-object v3, v7, LNb/m;->h:LNb/H;

    invoke-virtual {v3, v1}, LNb/H;->g(Lvb/p;)LRb/A;

    move-result-object v14

    sget-object v1, Lxb/b;->G:Lxb/b$a;

    invoke-virtual {v1, v11}, Lxb/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    sget-object v1, Lxb/b;->H:Lxb/b$a;

    invoke-virtual {v1, v11}, Lxb/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    sget-object v1, Lxb/b;->I:Lxb/b$a;

    invoke-virtual {v1, v11}, Lxb/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget v1, v6, Lvb/t;->v:I

    and-int/lit8 v4, v1, 0x10

    const/16 v11, 0x10

    if-ne v4, v11, :cond_2

    iget-object v0, v6, Lvb/t;->A:Lvb/p;

    goto :goto_3

    :cond_2
    and-int/lit8 v1, v1, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_3

    iget v1, v6, Lvb/t;->B:I

    invoke-virtual {v0, v1}, Lxb/g;->a(I)Lvb/p;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v10

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, LNb/H;->g(Lvb/p;)LRb/A;

    move-result-object v10

    :cond_4
    move-object/from16 v18, v10

    sget-object v19, Lbb/T;->c:Lbb/T$a;

    move-object v0, v8

    new-instance v8, Leb/Z;

    const/4 v10, 0x0

    move v11, v5

    invoke-direct/range {v8 .. v19}, Leb/Z;-><init>(Lbb/a;Lbb/c0;ILcb/f;LAb/f;LRb/A;ZZZLRb/A;Lbb/T;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object v8, v0

    move/from16 v5, v22

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lxa/o;->m()V

    throw v10

    :cond_6
    move-object v0, v8

    invoke-static {v0}, Lxa/u;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
