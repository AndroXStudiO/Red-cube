.class public final Leb/G;
.super Leb/H;
.source "0749.java"


# instance fields
.field public final t:Leb/H;

.field public final u:LRb/j0;

.field public v:LRb/j0;

.field public w:Ljava/util/ArrayList;

.field public x:Ljava/util/ArrayList;

.field public y:LRb/k;


# direct methods
.method public constructor <init>(Leb/H;LRb/j0;)V
    .locals 0

    invoke-direct {p0}, Leb/H;-><init>()V

    iput-object p1, p0, Leb/G;->t:Leb/H;

    iput-object p2, p0, Leb/G;->u:LRb/j0;

    return-void
.end method

.method public static synthetic X(I)V
    .locals 15

    const/16 v0, 0x17

    const/16 v1, 0xd

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p0, v7, :cond_0

    if-eq p0, v6, :cond_0

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v8, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    if-eq p0, v7, :cond_1

    if-eq p0, v6, :cond_1

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    const/4 v11, 0x0

    if-eq p0, v7, :cond_5

    if-eq p0, v6, :cond_4

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_2

    aput-object v10, v9, v11

    goto :goto_2

    :cond_2
    const-string v12, "substitutor"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_3
    const-string v12, "typeSubstitution"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_4
    const-string v12, "kotlinTypeRefiner"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_5
    const-string v12, "typeArguments"

    aput-object v12, v9, v11

    :goto_2
    const-string v11, "getMemberScope"

    const-string v12, "getUnsubstitutedMemberScope"

    const-string v13, "substitute"

    const/4 v14, 0x1

    packed-switch p0, :pswitch_data_0

    const-string v10, "getTypeConstructor"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_0
    const-string v10, "getSealedSubclasses"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_1
    const-string v10, "getDeclaredTypeParameters"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_2
    const-string v10, "getSource"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_3
    const-string v10, "getUnsubstitutedInnerClassesScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_4
    const-string v10, "getVisibility"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_5
    const-string v10, "getModality"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_6
    const-string v10, "getKind"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_7
    aput-object v13, v9, v14

    goto :goto_3

    :pswitch_8
    const-string v10, "getContainingDeclaration"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_9
    const-string v10, "getOriginal"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_a
    const-string v10, "getName"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_b
    const-string v10, "getAnnotations"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_c
    const-string v10, "getConstructors"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_d
    const-string v10, "getContextReceivers"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_e
    const-string v10, "getDefaultType"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_f
    const-string v10, "getStaticScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_10
    aput-object v12, v9, v14

    goto :goto_3

    :pswitch_11
    aput-object v11, v9, v14

    goto :goto_3

    :pswitch_12
    aput-object v10, v9, v14

    :goto_3
    if-eq p0, v7, :cond_8

    if-eq p0, v6, :cond_8

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_6

    goto :goto_4

    :cond_6
    aput-object v13, v9, v7

    goto :goto_4

    :cond_7
    aput-object v12, v9, v7

    goto :goto_4

    :cond_8
    aput-object v11, v9, v7

    :goto_4
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1
    .local v0, "0749.java:1":V
    invoke-static {v8}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v8}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-eq p0, v7, :cond_9

    if-eq p0, v6, :cond_9

    if-eq p0, v5, :cond_9

    if-eq p0, v4, :cond_9

    if-eq p0, v3, :cond_9

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_12
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Leb/G;->t:Leb/H;

    invoke-interface {v0}, Lbb/e;->A()Z

    move-result v0

    return v0
.end method

.method public final C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbb/Y;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Leb/G;->k0()LRb/j0;

    iget-object v0, p0, Leb/G;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1e

    invoke-static {v0}, Leb/G;->X(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final E(LSb/f;)LKb/j;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Leb/G;->t:Leb/H;

    invoke-virtual {v1, p1}, Leb/H;->E(LSb/f;)LKb/j;

    move-result-object p1

    iget-object v1, p0, Leb/G;->u:LRb/j0;

    iget-object v1, v1, LRb/j0;->a:LRb/f0;

    invoke-virtual {v1}, LRb/f0;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xe

    invoke-static {p1}, Leb/G;->X(I)V

    throw v0

    :cond_1
    new-instance v0, LKb/p;

    invoke-virtual {p0}, Leb/G;->k0()LRb/j0;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LKb/p;-><init>(LKb/j;LRb/j0;)V

    return-object v0

    :cond_2
    const/16 p1, 0xd

    invoke-static {p1}, Leb/G;->X(I)V

    throw v0
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Leb/G;->t:Leb/H;

    invoke-interface {v0}, Lbb/z;->F()Z

    move-result v0

    return v0
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Leb/G;->t:Leb/H;

    invoke-interface {v0}, Lbb/e;->G()Z

    move-result v0

    return v0
.end method

.method public final H0()LKb/j;
    .locals 1

    iget-object v0, p0, Leb/G;->t:Leb/H;

    invoke-interface {v0}, Lbb/e;->H0()LKb/j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1c

    invoke-static {v0}, Leb/G;->X(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final I0()Lbb/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbb/a0<",
            "LRb/H;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Leb/G;->t:Leb/H;

    invoke-interface {v0}, Lbb/e;->I0()Lbb/a0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v1, v0, Lbb/v;

    const/4 v2, 0x1

    iget-object v3, p0, Leb/G;->u:LRb/j0;

    if-eqz v1, :cond_3

    new-instance v1, Lbb/v;

    check-cast v0, Lbb/v;

    iget-object v4, v0, Lbb/v;->b:LUb/h;

    check-cast v4, LRb/H;

    if-eqz v4, :cond_2

    iget-object v3, v3, LRb/j0;->a:LRb/f0;

    invoke-virtual {v3}, LRb/f0;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Leb/G;->k0()LRb/j0;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, LRb/j0;->j(ILRb/A;)LRb/A;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LRb/H;

    :cond_2
    :goto_0
    iget-object v0, v0, Lbb/v;->a:LAb/f;

    invoke-direct {v1, v0, v4}, Lbb/v;-><init>(LAb/f;LUb/h;)V

    return-object v1

    :cond_3
    instance-of v1, v0, Lbb/C;

    if-eqz v1, :cond_7

    check-cast v0, Lbb/C;

    iget-object v0, v0, Lbb/C;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwa/j;

    iget-object v5, v4, Lwa/j;->t:Ljava/lang/Object;

    check-cast v5, LAb/f;

    iget-object v4, v4, Lwa/j;->u:Ljava/lang/Object;

    check-cast v4, LUb/h;

    check-cast v4, LRb/H;

    if-eqz v4, :cond_5

    iget-object v6, v3, LRb/j0;->a:LRb/f0;

    invoke-virtual {v6}, LRb/f0;->e()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Leb/G;->k0()LRb/j0;

    move-result-object v6

    invoke-virtual {v6, v2, v4}, LRb/j0;->j(ILRb/A;)LRb/A;

    move-result-object v4

    check-cast v4, LRb/H;

    :cond_5
    :goto_2
    new-instance v6, Lwa/j;

    invoke-direct {v6, v5, v4}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v0, Lbb/C;

    invoke-direct {v0, v1}, Lbb/C;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    :cond_7
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final J(LRb/f0;)LKb/j;
    .locals 1

    invoke-static {p0}, LDb/h;->d(Lbb/k;)Lbb/B;

    move-result-object v0

    invoke-static {v0}, LHb/b;->i(Lbb/B;)LSb/f$a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Leb/G;->p(LRb/f0;LSb/f;)LKb/j;

    move-result-object p1

    return-object p1
.end method

.method public final M()Z
    .locals 1

    iget-object v0, p0, Leb/G;->t:Leb/H;

    invoke-interface {v0}, Lbb/e;->M()Z

    move-result v0

    return v0
.end method

.method public final O0()LKb/j;
    .locals 1

    iget-object v0, p0, Leb/G;->t:Leb/H;

    invoke-static {v0}, LDb/h;->d(Lbb/k;)Lbb/B;

    move-result-object v0

    invoke-static {v0}, LHb/b;->i(Lbb/B;)LSb/f$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Leb/G;->E(LSb/f;)LKb/j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xc

    invoke-static {v0}, Leb/G;->X(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final P0()Z
    .locals 1

    iget-object v0, p0, Leb/G;->t:Leb/H;

    invoke-interface {v0}, Lbb/z;->P0()Z

    move-result v0

    return v0
.end method

.method public final R0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbb/P;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, Leb/G;->X(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final S()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lbb/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Leb/G;->t:Leb/H;

    invoke-interface {v0}, Lbb/e;->S()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1f

    invoke-static {v0}, Leb/G;->X(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final T()Z
    .locals 1

    iget-object v0, p0, Leb/G;->t:Leb/H;

    invoke-interface {v0}, Lbb/z;->T()Z

    move-result v0

    return v0
.end method

.method public final T0()Z
    .locals 1

    iget-object v0, p0, Leb/G;->t:Leb/H;

    invoke-interface {v0}, Lbb/e;->T0()Z

    move-result v0

    return v0
.end method

.method public final U0()Lbb/P;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a0()Lbb/d;
    .locals 1

    iget-object v0, p0, Leb/G;->t:Leb/H;

    invoke-interface {v0}, Lbb/e;->a0()Lbb/d;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lbb/e;
    .locals 1

    iget-object v0, p0, Leb/G;->t:Leb/H;

    invoke-interface {v0}, Lbb/e;->b()Lbb/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x15

    invoke-static {v0}, Leb/G;->X(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic b()Lbb/h;
    .locals 1

    invoke-virtual {p0}, Leb/G;->b()Lbb/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Lbb/k;
    .locals 1

    invoke-virtual {p0}, Leb/G;->b()Lbb/e;

    move-result-object v0

    return-object v0
.end method

.method public final b0()LKb/j;
    .locals 1

    iget-object v0, p0, Leb/G;->t:Leb/H;

    invoke-interface {v0}, Lbb/e;->b0()LKb/j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xf

    invoke-static {v0}, Leb/G;->X(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(LRb/j0;)Lbb/l;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, LRb/j0;->a:LRb/f0;

    invoke-virtual {v0}, LRb/f0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Leb/G;

    invoke-virtual {p1}, LRb/j0;->g()LRb/f0;

    move-result-object p1

    invoke-virtual {p0}, Leb/G;->k0()LRb/j0;

    move-result-object v1

    invoke-virtual {v1}, LRb/j0;->g()LRb/f0;

    move-result-object v1

    invoke-static {p1, v1}, LRb/j0;->f(LRb/f0;LRb/f0;)LRb/j0;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Leb/G;-><init>(Leb/H;LRb/j0;)V

    return-object v0

    :cond_1
    const/16 p1, 0x17

    invoke-static {p1}, Leb/G;->X(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d0()Lbb/e;
    .locals 1

    iget-object v0, p0, Leb/G;->t:Leb/H;

    invoke-interface {v0}, Lbb/e;->d0()Lbb/e;

    move-result-object v0

    return-object v0
.end method

.method public final e0(Lbb/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lbb/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Lbb/m;->m(Leb/H;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lbb/r;
    .locals 1

    iget-object v0, p0, Leb/G;->t:Leb/H;

    invoke-interface {v0}, Lbb/e;->f()Lbb/r;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1b

    invoke-static {v0}, Leb/G;->X(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()Lbb/k;
    .locals 1

    iget-object v0, p0, Leb/G;->t:Leb/H;

    invoke-interface {v0}, Lbb/k;->g()Lbb/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x16

    invoke-static {v0}, Leb/G;->X(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getName()LAb/f;
    .locals 1

    iget-object v0, p0, Leb/G;->t:Leb/H;

    invoke-interface {v0}, Lbb/k;->getName()LAb/f;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x14

    invoke-static {v0}, Leb/G;->X(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Lbb/f;
    .locals 1

    iget-object v0, p0, Leb/G;->t:Leb/H;

    invoke-interface {v0}, Lbb/e;->i()Lbb/f;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x19

    invoke-static {v0}, Leb/G;->X(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final k()Lbb/T;
    .locals 1

    sget-object v0, Lbb/T;->c:Lbb/T$a;

    return-object v0
.end method

.method public final k0()LRb/j0;
    .locals 4

    iget-object v0, p0, Leb/G;->v:LRb/j0;

    if-nez v0, :cond_3

    iget-object v0, p0, Leb/G;->u:LRb/j0;

    iget-object v1, v0, LRb/j0;->a:LRb/f0;

    invoke-virtual {v1}, LRb/f0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Leb/G;->v:LRb/j0;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Leb/G;->t:Leb/H;

    invoke-interface {v1}, Lbb/h;->m()LRb/X;

    move-result-object v1

    invoke-interface {v1}, LRb/X;->u()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Leb/G;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, LRb/j0;->g()LRb/f0;

    move-result-object v0

    iget-object v2, p0, Leb/G;->w:Ljava/util/ArrayList;

    invoke-static {v1, v0, p0, v2}, Ln7/a;->W(Ljava/util/List;LRb/f0;Lbb/k;Ljava/util/ArrayList;)LRb/j0;

    move-result-object v0

    iput-object v0, p0, Leb/G;->v:LRb/j0;

    iget-object v0, p0, Leb/G;->w:Ljava/util/ArrayList;

    const-string v1, "<this>"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbb/Y;

    invoke-interface {v3}, Lbb/Y;->v0()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v1, p0, Leb/G;->x:Ljava/util/ArrayList;

    :cond_3
    :goto_1
    iget-object v0, p0, Leb/G;->v:LRb/j0;

    return-object v0
.end method

.method public final m()LRb/X;
    .locals 6

    iget-object v0, p0, Leb/G;->t:Leb/H;

    invoke-interface {v0}, Lbb/h;->m()LRb/X;

    move-result-object v0

    iget-object v1, p0, Leb/G;->u:LRb/j0;

    iget-object v1, v1, LRb/j0;->a:LRb/f0;

    invoke-virtual {v1}, LRb/f0;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Leb/G;->X(I)V

    throw v2

    :cond_1
    iget-object v1, p0, Leb/G;->y:LRb/k;

    const/4 v3, 0x1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Leb/G;->k0()LRb/j0;

    move-result-object v1

    invoke-interface {v0}, LRb/X;->t()Ljava/util/Collection;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LRb/A;

    invoke-virtual {v1, v3, v5}, LRb/j0;->j(ILRb/A;)LRb/A;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, LRb/k;

    iget-object v1, p0, Leb/G;->w:Ljava/util/ArrayList;

    sget-object v5, LQb/c;->e:LQb/c$a;

    invoke-direct {v0, p0, v1, v4, v5}, LRb/k;-><init>(Leb/H;Ljava/util/List;Ljava/util/Collection;LQb/c;)V

    iput-object v0, p0, Leb/G;->y:LRb/k;

    :cond_3
    iget-object v0, p0, Leb/G;->y:LRb/k;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    invoke-static {v3}, Leb/G;->X(I)V

    throw v2
.end method

.method public final n()Lbb/A;
    .locals 1

    iget-object v0, p0, Leb/G;->t:Leb/H;

    invoke-interface {v0}, Lbb/e;->n()Lbb/A;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1a

    invoke-static {v0}, Leb/G;->X(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lbb/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Leb/G;->t:Leb/H;

    invoke-interface {v0}, Lbb/e;->o()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbb/d;

    invoke-interface {v2}, Lbb/u;->N0()Lbb/u$a;

    move-result-object v3

    invoke-interface {v2}, Lbb/d;->b()Lbb/d;

    move-result-object v4

    invoke-interface {v3, v4}, Lbb/u$a;->s(Lbb/d;)Lbb/u$a;

    move-result-object v3

    invoke-interface {v2}, Lbb/z;->n()Lbb/A;

    move-result-object v4

    invoke-interface {v3, v4}, Lbb/u$a;->o(Lbb/A;)Lbb/u$a;

    move-result-object v3

    invoke-interface {v2}, Lbb/z;->f()Lbb/r;

    move-result-object v4

    invoke-interface {v3, v4}, Lbb/u$a;->i(Lbb/r;)Lbb/u$a;

    move-result-object v3

    invoke-interface {v2}, Lbb/b;->i()Lbb/b$a;

    move-result-object v2

    invoke-interface {v3, v2}, Lbb/u$a;->l(Lbb/b$a;)Lbb/u$a;

    move-result-object v2

    invoke-interface {v2}, Lbb/u$a;->g()Lbb/u$a;

    move-result-object v2

    invoke-interface {v2}, Lbb/u$a;->d()Lbb/u;

    move-result-object v2

    check-cast v2, Lbb/d;

    invoke-virtual {p0}, Leb/G;->k0()LRb/j0;

    move-result-object v3

    invoke-interface {v2, v3}, Lbb/d;->c(LRb/j0;)Lbb/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final p(LRb/f0;LSb/f;)LKb/j;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object v1, p0, Leb/G;->t:Leb/H;

    invoke-virtual {v1, p1, p2}, Leb/H;->p(LRb/f0;LSb/f;)LKb/j;

    move-result-object p1

    iget-object p2, p0, Leb/G;->u:LRb/j0;

    iget-object p2, p2, LRb/j0;->a:LRb/f0;

    invoke-virtual {p2}, LRb/f0;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x7

    invoke-static {p1}, Leb/G;->X(I)V

    throw v0

    :cond_1
    new-instance p2, LKb/p;

    invoke-virtual {p0}, Leb/G;->k0()LRb/j0;

    move-result-object v0

    invoke-direct {p2, p1, v0}, LKb/p;-><init>(LKb/j;LRb/j0;)V

    return-object p2

    :cond_2
    const/4 p1, 0x6

    invoke-static {p1}, Leb/G;->X(I)V

    throw v0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Leb/G;->t:Leb/H;

    invoke-interface {v0}, Lbb/e;->q()Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Leb/G;->t:Leb/H;

    invoke-interface {v0}, Lbb/i;->r()Z

    move-result v0

    return v0
.end method

.method public final x()LRb/H;
    .locals 5

    invoke-virtual {p0}, Leb/G;->m()LRb/X;

    move-result-object v0

    invoke-interface {v0}, LRb/X;->u()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LRb/l0;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Leb/G;->y()Lcb/f;

    move-result-object v1

    invoke-interface {v1}, Lcb/f;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, LRb/V;->u:LRb/V$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LRb/V;->v:LRb/V;

    goto :goto_0

    :cond_0
    sget-object v2, LRb/V;->u:LRb/V$a;

    new-instance v3, LRb/i;

    invoke-direct {v3, v1}, LRb/i;-><init>(Lcb/f;)V

    invoke-static {v3}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LRb/V$a;->c(Ljava/util/List;)LRb/V;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Leb/G;->m()LRb/X;

    move-result-object v2

    invoke-virtual {p0}, Leb/G;->O0()LKb/j;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v1, v2, v0, v4}, LRb/B;->e(LKb/j;LRb/V;LRb/X;Ljava/util/List;Z)LRb/H;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lcb/f;
    .locals 1

    iget-object v0, p0, Leb/G;->t:Leb/H;

    invoke-interface {v0}, Lcb/a;->y()Lcb/f;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Leb/G;->X(I)V

    const/4 v0, 0x0

    throw v0
.end method
