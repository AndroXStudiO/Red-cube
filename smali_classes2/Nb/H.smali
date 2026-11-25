.class public final LNb/H;
.super Ljava/lang/Object;
.source "0551.java"


# instance fields
.field public final a:LNb/m;

.field public final b:LNb/H;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:LQb/h;

.field public final f:LQb/h;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LNb/m;LNb/H;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNb/m;",
            "LNb/H;",
            "Ljava/util/List<",
            "Lvb/r;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeParameterProtos"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "debugName"

    invoke-static {v0, p4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNb/H;->a:LNb/m;

    iput-object p2, p0, LNb/H;->b:LNb/H;

    iput-object p4, p0, LNb/H;->c:Ljava/lang/String;

    iput-object p5, p0, LNb/H;->d:Ljava/lang/String;

    iget-object p1, p1, LNb/m;->a:LNb/k;

    iget-object p2, p1, LNb/k;->a:LQb/c;

    new-instance p4, LNb/H$a;

    invoke-direct {p4, p0}, LNb/H$a;-><init>(LNb/H;)V

    invoke-virtual {p2, p4}, LQb/c;->e(LKa/l;)LQb/c$j;

    move-result-object p2

    iput-object p2, p0, LNb/H;->e:LQb/h;

    iget-object p1, p1, LNb/k;->a:LQb/c;

    new-instance p2, LNb/H$c;

    invoke-direct {p2, p0}, LNb/H$c;-><init>(LNb/H;)V

    invoke-virtual {p1, p2}, LQb/c;->e(LKa/l;)LQb/c$j;

    move-result-object p1

    iput-object p1, p0, LNb/H;->f:LQb/h;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lxa/x;->t:Lxa/x;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lvb/r;

    iget v0, p5, Lvb/r;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LPb/o;

    iget-object v2, p0, LNb/H;->a:LNb/m;

    invoke-direct {v1, v2, p5, p3}, LPb/o;-><init>(LNb/m;Lvb/r;I)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p1, p0, LNb/H;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(LRb/H;LRb/A;)LRb/H;
    .locals 7

    invoke-static {p0}, LG1/a;->s(LRb/A;)LYa/j;

    move-result-object v0

    invoke-virtual {p0}, LRb/A;->y()Lcb/f;

    move-result-object v1

    invoke-static {p0}, LYa/f;->f(LRb/A;)LRb/A;

    move-result-object v2

    invoke-static {p0}, LYa/f;->d(LRb/A;)Ljava/util/List;

    move-result-object v3

    invoke-static {p0}, LYa/f;->g(LRb/A;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lxa/u;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    move-object v5, v4

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LRb/c0;

    invoke-interface {v6}, LRb/c0;->a()LRb/A;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move-object v5, p1

    invoke-static/range {v0 .. v6}, LYa/f;->b(LYa/j;Lcb/f;LRb/A;Ljava/util/List;Ljava/util/ArrayList;LRb/A;Z)LRb/H;

    move-result-object p1

    invoke-virtual {p0}, LRb/A;->W0()Z

    move-result p0

    invoke-virtual {p1, p0}, LRb/H;->c1(Z)LRb/H;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LNb/H;Lvb/p;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p1, Lvb/p;->w:Ljava/util/List;

    const-string v1, "argumentList"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, LNb/H;->a:LNb/m;

    iget-object v1, v1, LNb/m;->d:Lxb/g;

    invoke-static {p1, v1}, Lxb/f;->a(Lvb/p;Lxb/g;)Lvb/p;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LNb/H;->e(LNb/H;Lvb/p;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lxa/w;->t:Lxa/w;

    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lxa/u;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/List;Lcb/f;LRb/X;Lbb/k;)LRb/V;
    .locals 0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p0, p3}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LRb/U;

    invoke-interface {p3, p1}, LRb/U;->a(Lcb/f;)LRb/V;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p0, p2}, Lxa/s;->q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_1
    sget-object p1, LRb/V;->u:LRb/V$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LRb/V$a;->c(Ljava/util/List;)LRb/V;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LNb/H;Lvb/p;I)Lbb/e;
    .locals 4

    iget-object v0, p0, LNb/H;->a:LNb/m;

    iget-object v0, v0, LNb/m;->b:Lxb/c;

    invoke-static {v0, p2}, LA/w;->p(Lxb/c;I)LAb/b;

    move-result-object p2

    new-instance v0, LNb/H$e;

    invoke-direct {v0, p0}, LNb/H$e;-><init>(LNb/H;)V

    invoke-static {p1, v0}, Lbc/k;->X(Ljava/lang/Object;LKa/l;)Lbc/h;

    move-result-object p1

    sget-object v0, LNb/H$f;->u:LNb/H$f;

    invoke-static {p1, v0}, Lbc/n;->c0(Lbc/h;LKa/l;)Lbc/p;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lbc/p;->a:Lbc/h;

    invoke-interface {v1}, Lbc/h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lbc/p;->b:LKa/l;

    invoke-interface {v3, v2}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, LNb/H$d;->B:LNb/H$d;

    invoke-static {p2, p1}, Lbc/k;->X(Ljava/lang/Object;LKa/l;)Lbc/h;

    move-result-object p1

    invoke-static {p1}, Lbc/n;->Y(Lbc/h;)I

    move-result p1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, p1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p0, p0, LNb/H;->a:LNb/m;

    iget-object p0, p0, LNb/m;->a:LNb/k;

    iget-object p0, p0, LNb/k;->l:Lbb/D;

    invoke-virtual {p0, p2, v0}, Lbb/D;->a(LAb/b;Ljava/util/List;)Lbb/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbb/Y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LNb/H;->g:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lxa/u;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Lbb/Y;
    .locals 2

    iget-object v0, p0, LNb/H;->g:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/Y;

    if-nez v0, :cond_1

    iget-object v0, p0, LNb/H;->b:LNb/H;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LNb/H;->c(I)Lbb/Y;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final d(Lvb/p;Z)LRb/H;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v5, 0x1

    const/16 v6, 0x40

    const/16 v7, 0x20

    const-string v9, "proto"

    invoke-static {v9, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lvb/p;->q()Z

    move-result v9

    const/16 v10, 0x80

    iget-object v11, v0, LNb/H;->a:LNb/m;

    if-eqz v9, :cond_0

    iget v9, v1, Lvb/p;->B:I

    iget-object v12, v11, LNb/m;->b:Lxb/c;

    invoke-static {v12, v9}, LA/w;->p(Lxb/c;I)LAb/b;

    move-result-object v9

    iget-boolean v9, v9, LAb/b;->c:Z

    if-eqz v9, :cond_1

    iget-object v9, v11, LNb/m;->a:LNb/k;

    iget-object v9, v9, LNb/k;->g:LNb/t;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget v9, v1, Lvb/p;->v:I

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_1

    iget v9, v1, Lvb/p;->E:I

    iget-object v12, v11, LNb/m;->b:Lxb/c;

    invoke-static {v12, v9}, LA/w;->p(Lxb/c;I)LAb/b;

    move-result-object v9

    iget-boolean v9, v9, LAb/b;->c:Z

    if-eqz v9, :cond_1

    iget-object v9, v11, LNb/m;->a:LNb/k;

    iget-object v9, v9, LNb/k;->g:LNb/t;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lvb/p;->q()Z

    move-result v9

    const/4 v12, 0x0

    if-eqz v9, :cond_2

    iget v6, v1, Lvb/p;->B:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, LNb/H;->e:LQb/h;

    invoke-interface {v7, v6}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbb/h;

    if-nez v6, :cond_8

    iget v6, v1, Lvb/p;->B:I

    invoke-static {v0, v1, v6}, LNb/H;->h(LNb/H;Lvb/p;I)Lbb/e;

    move-result-object v6

    goto/16 :goto_2

    :cond_2
    iget v9, v1, Lvb/p;->v:I

    and-int/lit8 v13, v9, 0x20

    if-ne v13, v7, :cond_3

    iget v6, v1, Lvb/p;->C:I

    invoke-virtual {v0, v6}, LNb/H;->c(I)Lbb/Y;

    move-result-object v6

    if-nez v6, :cond_8

    sget-object v6, LTb/i;->a:LTb/i;

    sget-object v6, LTb/h;->H:LTb/h;

    iget v7, v1, Lvb/p;->C:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 1
    .local v0, "0551.java:1":V
    invoke-static {v7}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v7}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v9, v0, LNb/H;->d:Ljava/lang/String;

    filled-new-array {v7, v9}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, LTb/i;->d(LTb/h;[Ljava/lang/String;)LTb/g;

    move-result-object v6

    goto/16 :goto_3

    :cond_3
    and-int/lit8 v7, v9, 0x40

    if-ne v7, v6, :cond_7

    iget-object v6, v11, LNb/m;->b:Lxb/c;

    iget v7, v1, Lvb/p;->D:I

    invoke-interface {v6, v7}, Lxb/c;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LNb/H;->b()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lbb/Y;

    invoke-interface {v10}, Lbb/k;->getName()LAb/f;

    move-result-object v10

    invoke-virtual {v10}, LAb/f;->g()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_1
    move-object v7, v9

    check-cast v7, Lbb/Y;

    if-nez v7, :cond_6

    sget-object v7, LTb/i;->a:LTb/i;

    sget-object v7, LTb/h;->I:LTb/h;

    iget-object v9, v11, LNb/m;->c:Lbb/k;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v6, v9}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, LTb/i;->d(LTb/h;[Ljava/lang/String;)LTb/g;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v7

    goto :goto_2

    :cond_7
    and-int/lit16 v6, v9, 0x80

    if-ne v6, v10, :cond_9

    iget v6, v1, Lvb/p;->E:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, LNb/H;->f:LQb/h;

    invoke-interface {v7, v6}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbb/h;

    if-nez v6, :cond_8

    iget v6, v1, Lvb/p;->E:I

    invoke-static {v0, v1, v6}, LNb/H;->h(LNb/H;Lvb/p;I)Lbb/e;

    move-result-object v6

    :cond_8
    :goto_2
    invoke-interface {v6}, Lbb/h;->m()LRb/X;

    move-result-object v6

    const-string v7, "classifier.typeConstructor"

    invoke-static {v7, v6}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    sget-object v6, LTb/i;->a:LTb/i;

    sget-object v6, LTb/h;->K:LTb/h;

    new-array v7, v12, [Ljava/lang/String;

    invoke-static {v6, v7}, LTb/i;->d(LTb/h;[Ljava/lang/String;)LTb/g;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, LRb/X;->v()Lbb/h;

    move-result-object v7

    invoke-static {v7}, LTb/i;->f(Lbb/k;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v1, LTb/i;->a:LTb/i;

    sget-object v1, LTb/h;->P:LTb/h;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lxa/w;->t:Lxa/w;

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v1, v3, v6, v2}, LTb/i;->e(LTb/h;Ljava/util/List;LRb/X;[Ljava/lang/String;)LTb/f;

    move-result-object v1

    return-object v1

    :cond_a
    new-instance v7, LPb/a;

    iget-object v9, v11, LNb/m;->a:LNb/k;

    iget-object v9, v9, LNb/k;->a:LQb/c;

    new-instance v10, LNb/H$b;

    invoke-direct {v10, v0, v1}, LNb/H$b;-><init>(LNb/H;Lvb/p;)V

    invoke-direct {v7, v9, v10}, LPb/a;-><init>(LQb/c;LKa/a;)V

    iget-object v9, v11, LNb/m;->a:LNb/k;

    iget-object v10, v9, LNb/k;->s:Ljava/util/List;

    iget-object v13, v11, LNb/m;->c:Lbb/k;

    invoke-static {v10, v7, v6, v13}, LNb/H;->f(Ljava/util/List;Lcb/f;LRb/X;Lbb/k;)LRb/V;

    move-result-object v10

    invoke-static/range {p0 .. p1}, LNb/H;->e(LNb/H;Lvb/p;)Ljava/util/ArrayList;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v14, v2}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v14, v12

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    iget-object v12, v11, LNb/m;->d:Lxb/g;

    if-eqz v16, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v14, 0x1

    const/16 v18, 0x0

    if-ltz v14, :cond_14

    move-object/from16 v8, v16

    check-cast v8, Lvb/p$b;

    const/16 v16, 0x4

    invoke-interface {v6}, LRb/X;->u()Ljava/util/List;

    move-result-object v3

    const-string v4, "constructor.parameters"

    invoke-static {v4, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v14, v3}, Lxa/u;->H(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbb/Y;

    iget-object v4, v8, Lvb/p$b;->v:Lvb/p$b$c;

    sget-object v14, Lvb/p$b$c;->x:Lvb/p$b$c;

    if-ne v4, v14, :cond_c

    if-nez v3, :cond_b

    new-instance v3, LRb/M;

    iget-object v4, v9, LNb/k;->b:Lbb/B;

    invoke-interface {v4}, Lbb/B;->s()LYa/j;

    move-result-object v4

    invoke-direct {v3, v4}, LRb/M;-><init>(LYa/j;)V

    :goto_5
    move/from16 v4, v16

    const/4 v5, 0x2

    goto/16 :goto_8

    :cond_b
    new-instance v4, LRb/N;

    invoke-direct {v4, v3}, LRb/N;-><init>(Lbb/Y;)V

    move-object v3, v4

    goto :goto_5

    :cond_c
    const-string v3, "typeArgumentProto.projection"

    invoke-static {v3, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_f

    const/4 v14, 0x3

    if-eq v3, v5, :cond_10

    const/4 v5, 0x2

    if-eq v3, v5, :cond_e

    if-eq v3, v14, :cond_d

    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Only IN, OUT and INV are supported. Actual argument: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    const/4 v14, 0x1

    goto :goto_6

    :cond_f
    const/4 v14, 0x2

    :cond_10
    :goto_6
    iget v3, v8, Lvb/p$b;->u:I

    const/4 v5, 0x2

    and-int/lit8 v4, v3, 0x2

    if-ne v4, v5, :cond_11

    iget-object v3, v8, Lvb/p$b;->w:Lvb/p;

    move/from16 v4, v16

    goto :goto_7

    :cond_11
    and-int/lit8 v3, v3, 0x4

    move/from16 v4, v16

    if-ne v3, v4, :cond_12

    iget v3, v8, Lvb/p$b;->x:I

    invoke-virtual {v12, v3}, Lxb/g;->a(I)Lvb/p;

    move-result-object v3

    goto :goto_7

    :cond_12
    move-object/from16 v3, v18

    :goto_7
    if-nez v3, :cond_13

    new-instance v3, LRb/e0;

    sget-object v12, LTb/h;->U:LTb/h;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, LTb/i;->c(LTb/h;[Ljava/lang/String;)LTb/f;

    move-result-object v8

    const/4 v12, 0x1

    invoke-direct {v3, v12, v8}, LRb/e0;-><init>(ILRb/A;)V

    goto :goto_8

    :cond_13
    new-instance v8, LRb/e0;

    invoke-virtual {v0, v3}, LNb/H;->g(Lvb/p;)LRb/A;

    move-result-object v3

    invoke-direct {v8, v14, v3}, LRb/e0;-><init>(ILRb/A;)V

    move-object v3, v8

    :goto_8
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v17

    const/4 v5, 0x1

    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_14
    invoke-static {}, Lxa/o;->m()V

    throw v18

    :cond_15
    const/16 v18, 0x0

    invoke-static {v15}, Lxa/u;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v6}, LRb/X;->v()Lbb/h;

    move-result-object v3

    if-eqz p2, :cond_19

    instance-of v4, v3, Lbb/X;

    if-eqz v4, :cond_19

    check-cast v3, Lbb/X;

    const-string v4, "<this>"

    invoke-static {v4, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "arguments"

    invoke-static {v4, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v19, LRb/Q;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v18

    invoke-static {v4, v3, v2}, LRb/S$a;->a(LRb/S;Lbb/X;Ljava/util/List;)LRb/S;

    move-result-object v20

    sget-object v2, LRb/V;->u:LRb/V$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LRb/V;->v:LRb/V;

    const-string v3, "attributes"

    invoke-static {v3, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object/from16 v21, v2

    invoke-virtual/range {v19 .. v24}, LRb/Q;->c(LRb/S;LRb/V;ZIZ)LRb/H;

    move-result-object v2

    iget-object v3, v9, LNb/k;->s:Ljava/util/List;

    invoke-virtual {v2}, LRb/A;->y()Lcb/f;

    move-result-object v4

    invoke-static {v7, v4}, Lxa/u;->S(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    sget-object v4, Lcb/f$a;->a:Lcb/f$a$a;

    goto :goto_9

    :cond_16
    new-instance v5, Lcb/g;

    invoke-direct {v5, v4}, Lcb/g;-><init>(Ljava/util/List;)V

    move-object v4, v5

    :goto_9
    invoke-static {v3, v4, v6, v13}, LNb/H;->f(Ljava/util/List;Lcb/f;LRb/X;Lbb/k;)LRb/V;

    move-result-object v3

    invoke-static {v2}, LRb/l0;->e(LRb/A;)Z

    move-result v4

    if-nez v4, :cond_18

    iget-boolean v4, v1, Lvb/p;->x:Z

    if-eqz v4, :cond_17

    goto :goto_a

    :cond_17
    const/4 v5, 0x0

    goto :goto_b

    :cond_18
    :goto_a
    const/4 v5, 0x1

    :goto_b
    invoke-virtual {v2, v5}, LRb/H;->c1(Z)LRb/H;

    move-result-object v2

    invoke-virtual {v2, v3}, LRb/H;->d1(LRb/V;)LRb/H;

    move-result-object v2

    :goto_c
    const/4 v4, 0x0

    goto/16 :goto_13

    :cond_19
    sget-object v3, Lxb/b;->a:Lxb/b$a;

    iget v4, v1, Lvb/p;->J:I

    invoke-virtual {v3, v4}, Lxb/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_27

    iget-boolean v3, v1, Lvb/p;->x:Z

    invoke-interface {v6}, LRb/X;->u()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v4, v5

    if-eqz v4, :cond_1d

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1b

    :cond_1a
    :goto_d
    const/4 v4, 0x0

    goto/16 :goto_12

    :cond_1b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    if-ltz v4, :cond_1c

    invoke-interface {v6}, LRb/X;->s()LYa/j;

    move-result-object v5

    invoke-virtual {v5, v4}, LYa/j;->v(I)Lbb/e;

    move-result-object v4

    invoke-interface {v4}, Lbb/h;->m()LRb/X;

    move-result-object v4

    const-string v5, "functionTypeConstructor.\u2026on(arity).typeConstructor"

    invoke-static {v5, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v10, v4, v2, v3, v5}, LRb/B;->d(LRb/V;LRb/X;Ljava/util/List;ZLSb/f;)LRb/H;

    move-result-object v18

    move-object/from16 v4, v18

    goto/16 :goto_12

    :cond_1c
    const/4 v5, 0x0

    move-object v4, v5

    goto/16 :goto_12

    :cond_1d
    const/4 v5, 0x0

    invoke-static {v10, v6, v2, v3, v5}, LRb/B;->d(LRb/V;LRb/X;Ljava/util/List;ZLSb/f;)LRb/H;

    move-result-object v4

    invoke-virtual {v4}, LRb/A;->V0()LRb/X;

    move-result-object v3

    invoke-interface {v3}, LRb/X;->v()Lbb/h;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-static {v3}, LYa/f;->e(Lbb/h;)LZa/c;

    move-result-object v3

    goto :goto_e

    :cond_1e
    const/4 v3, 0x0

    :goto_e
    sget-object v5, LZa/c;->w:LZa/c;

    if-ne v3, v5, :cond_1a

    invoke-static {v4}, LYa/f;->g(LRb/A;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lxa/u;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRb/c0;

    if-eqz v3, :cond_1a

    invoke-interface {v3}, LRb/c0;->a()LRb/A;

    move-result-object v3

    if-nez v3, :cond_1f

    goto :goto_d

    :cond_1f
    invoke-virtual {v3}, LRb/A;->V0()LRb/X;

    move-result-object v5

    invoke-interface {v5}, LRb/X;->v()Lbb/h;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-static {v5}, LHb/b;->g(Lbb/k;)LAb/c;

    move-result-object v5

    goto :goto_f

    :cond_20
    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v3}, LRb/A;->A0()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_25

    sget-object v7, LYa/n;->f:LAb/c;

    invoke-static {v5, v7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    sget-object v7, LNb/I;->a:LAb/c;

    invoke-static {v5, v7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    goto :goto_12

    :cond_21
    invoke-virtual {v3}, LRb/A;->A0()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lxa/u;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRb/c0;

    invoke-interface {v3}, LRb/c0;->a()LRb/A;

    move-result-object v3

    const-string v5, "continuationArgumentType.arguments.single().type"

    invoke-static {v5, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v5, v13, Lbb/a;

    if-eqz v5, :cond_22

    move-object v5, v13

    check-cast v5, Lbb/a;

    goto :goto_10

    :cond_22
    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_23

    invoke-static {v5}, LHb/b;->c(Lbb/l;)LAb/c;

    move-result-object v5

    goto :goto_11

    :cond_23
    const/4 v5, 0x0

    :goto_11
    sget-object v7, LNb/G;->a:LAb/c;

    invoke-static {v5, v7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-static {v4, v3}, LNb/H;->a(LRb/H;LRb/A;)LRb/H;

    move-result-object v4

    goto :goto_12

    :cond_24
    invoke-static {v4, v3}, LNb/H;->a(LRb/H;LRb/A;)LRb/H;

    move-result-object v4

    :cond_25
    :goto_12
    if-nez v4, :cond_26

    sget-object v3, LTb/i;->a:LTb/i;

    sget-object v3, LTb/h;->J:LTb/h;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-static {v3, v2, v6, v5}, LTb/i;->e(LTb/h;Ljava/util/List;LRb/X;[Ljava/lang/String;)LTb/f;

    move-result-object v2

    goto/16 :goto_c

    :cond_26
    move-object v2, v4

    goto/16 :goto_c

    :cond_27
    iget-boolean v3, v1, Lvb/p;->x:Z

    const/4 v4, 0x0

    invoke-static {v10, v6, v2, v3, v4}, LRb/B;->d(LRb/V;LRb/X;Ljava/util/List;ZLSb/f;)LRb/H;

    move-result-object v2

    sget-object v3, Lxb/b;->b:Lxb/b$a;

    iget v5, v1, Lvb/p;->J:I

    invoke-virtual {v3, v5}, Lxb/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_29

    const/4 v5, 0x1

    invoke-static {v2, v5}, LRb/o$a;->a(LRb/n0;Z)LRb/o;

    move-result-object v3

    if-eqz v3, :cond_28

    move-object v2, v3

    goto :goto_13

    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "null DefinitelyNotNullType for \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    :goto_13
    iget v3, v1, Lvb/p;->v:I

    const/16 v5, 0x400

    and-int/lit16 v6, v3, 0x400

    if-ne v6, v5, :cond_2a

    iget-object v8, v1, Lvb/p;->H:Lvb/p;

    goto :goto_14

    :cond_2a
    const/16 v5, 0x800

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_2b

    iget v3, v1, Lvb/p;->I:I

    invoke-virtual {v12, v3}, Lxb/g;->a(I)Lvb/p;

    move-result-object v8

    goto :goto_14

    :cond_2b
    move-object v8, v4

    :goto_14
    if-eqz v8, :cond_2c

    const/4 v4, 0x0

    invoke-virtual {v0, v8, v4}, LNb/H;->d(Lvb/p;Z)LRb/H;

    move-result-object v3

    invoke-static {v2, v3}, LRb/L;->c(LRb/H;LRb/H;)LRb/H;

    move-result-object v2

    :cond_2c
    invoke-virtual {v1}, Lvb/p;->q()Z

    move-result v3

    if-eqz v3, :cond_2d

    iget v1, v1, Lvb/p;->B:I

    iget-object v3, v11, LNb/m;->b:Lxb/c;

    invoke-static {v3, v1}, LA/w;->p(Lxb/c;I)LAb/b;

    move-result-object v1

    iget-object v3, v9, LNb/k;->r:Ldb/e;

    invoke-interface {v3, v1, v2}, Ldb/e;->a(LAb/b;LRb/H;)LRb/H;

    :cond_2d
    return-object v2
.end method

.method public final g(Lvb/p;)LRb/A;
    .locals 8

    const-string v0, "proto"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p1, Lvb/p;->v:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, LNb/H;->a:LNb/m;

    iget-object v1, v0, LNb/m;->b:Lxb/c;

    iget v3, p1, Lvb/p;->y:I

    invoke-interface {v1, v3}, Lxb/c;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v2}, LNb/H;->d(Lvb/p;Z)LRb/H;

    move-result-object v3

    iget-object v4, v0, LNb/m;->d:Lxb/g;

    iget v5, p1, Lvb/p;->v:I

    and-int/lit8 v6, v5, 0x4

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    iget-object v4, p1, Lvb/p;->z:Lvb/p;

    goto :goto_1

    :cond_1
    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2

    iget v5, p1, Lvb/p;->A:I

    invoke-virtual {v4, v5}, Lxb/g;->a(I)Lvb/p;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v2}, LNb/H;->d(Lvb/p;Z)LRb/H;

    move-result-object v2

    iget-object v0, v0, LNb/m;->a:LNb/k;

    iget-object v0, v0, LNb/k;->j:LNb/r;

    invoke-interface {v0, p1, v1, v3, v2}, LNb/r;->a(Lvb/p;Ljava/lang/String;LRb/H;LRb/H;)LRb/A;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, p1, v2}, LNb/H;->d(Lvb/p;Z)LRb/H;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LNb/H;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LNb/H;->b:LNb/H;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ". Child of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LNb/H;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
