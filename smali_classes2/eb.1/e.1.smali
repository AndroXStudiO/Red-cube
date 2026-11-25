.class public abstract Leb/e;
.super Leb/H;
.source "055C.java"


# instance fields
.field public final t:LAb/f;

.field public final u:LQb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQb/i<",
            "LRb/H;",
            ">;"
        }
    .end annotation
.end field

.field public final v:LQb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQb/i<",
            "LKb/j;",
            ">;"
        }
    .end annotation
.end field

.field public final w:LQb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQb/i<",
            "Lbb/P;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQb/c;LAb/f;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Leb/H;-><init>()V

    iput-object p2, p0, Leb/e;->t:LAb/f;

    new-instance p2, Leb/b;

    invoke-direct {p2, p0}, Leb/b;-><init>(Leb/e;)V

    new-instance v0, LQb/c$h;

    invoke-direct {v0, p1, p2}, LQb/c$f;-><init>(LQb/c;LKa/a;)V

    iput-object v0, p0, Leb/e;->u:LQb/i;

    new-instance p2, Leb/c;

    invoke-direct {p2, p0}, Leb/c;-><init>(Leb/e;)V

    new-instance v0, LQb/c$h;

    invoke-direct {v0, p1, p2}, LQb/c$f;-><init>(LQb/c;LKa/a;)V

    iput-object v0, p0, Leb/e;->v:LQb/i;

    new-instance p2, Leb/d;

    invoke-direct {p2, p0}, Leb/d;-><init>(Leb/e;)V

    new-instance v0, LQb/c$h;

    invoke-direct {v0, p1, p2}, LQb/c$f;-><init>(LQb/c;LKa/a;)V

    iput-object v0, p0, Leb/e;->w:LQb/i;

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Leb/e;->X(I)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Leb/e;->X(I)V

    throw v0
.end method

.method public static synthetic X(I)V
    .locals 19

    move/from16 v0, p0

    const/16 v1, 0x14

    const/16 v2, 0x13

    const/16 v3, 0x11

    const/16 v4, 0x10

    const/16 v5, 0xe

    const/16 v6, 0xc

    const/16 v7, 0x9

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eq v0, v12, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    move v14, v11

    goto :goto_1

    :cond_1
    move v14, v12

    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v17, "storageManager"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_0
    const-string v17, "substitutor"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_1
    const-string v17, "typeSubstitution"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_2
    const-string v17, "kotlinTypeRefiner"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_3
    const-string v17, "typeArguments"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_4
    aput-object v15, v14, v16

    goto :goto_2

    :pswitch_5
    const-string v17, "name"

    aput-object v17, v14, v16

    :goto_2
    const-string v16, "getMemberScope"

    const-string v17, "substitute"

    const/16 v18, 0x1

    if-eq v0, v12, :cond_a

    if-eq v0, v11, :cond_9

    if-eq v0, v10, :cond_8

    if-eq v0, v9, :cond_7

    if-eq v0, v8, :cond_6

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v15, v14, v18

    goto :goto_3

    :cond_2
    const-string v15, "getDefaultType"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_3
    aput-object v17, v14, v18

    goto :goto_3

    :cond_4
    const-string v15, "getUnsubstitutedMemberScope"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_5
    aput-object v16, v14, v18

    goto :goto_3

    :cond_6
    const-string v15, "getContextReceivers"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_7
    const-string v15, "getThisAsReceiverParameter"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_8
    const-string v15, "getUnsubstitutedInnerClassesScope"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_9
    const-string v15, "getOriginal"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_a
    const-string v15, "getName"

    aput-object v15, v14, v18

    :goto_3
    packed-switch v0, :pswitch_data_1

    const-string v15, "<init>"

    aput-object v15, v14, v12

    goto :goto_4

    :pswitch_6
    aput-object v17, v14, v12

    goto :goto_4

    :pswitch_7
    aput-object v16, v14, v12

    :goto_4
    :pswitch_8
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 1
    .local v0, "055C.java:1":V
    invoke-static {v13}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v13}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-eq v0, v12, :cond_b

    if-eq v0, v11, :cond_b

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_b

    if-eq v0, v8, :cond_b

    if-eq v0, v7, :cond_b

    if-eq v0, v6, :cond_b

    if-eq v0, v5, :cond_b

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_b

    if-eq v0, v1, :cond_b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public H0()LKb/j;
    .locals 1

    iget-object v0, p0, Leb/e;->v:LQb/i;

    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKb/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Leb/e;->X(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final J(LRb/f0;)LKb/j;
    .locals 1

    invoke-static {p0}, LDb/h;->d(Lbb/k;)Lbb/B;

    move-result-object v0

    invoke-static {v0}, LHb/b;->i(Lbb/B;)LSb/f$a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Leb/e;->p(LRb/f0;LSb/f;)LKb/j;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x10

    invoke-static {p1}, Leb/e;->X(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public O0()LKb/j;
    .locals 1

    invoke-static {p0}, LDb/h;->d(Lbb/k;)Lbb/B;

    move-result-object v0

    invoke-static {v0}, LHb/b;->i(Lbb/B;)LSb/f$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Leb/H;->E(LSb/f;)LKb/j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, Leb/e;->X(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public R0()Ljava/util/List;
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
    const/4 v0, 0x6

    invoke-static {v0}, Leb/e;->X(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final U0()Lbb/P;
    .locals 1

    iget-object v0, p0, Leb/e;->w:LQb/i;

    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/P;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Leb/e;->X(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Lbb/e;
    .locals 0

    return-object p0
.end method

.method public final b()Lbb/h;
    .locals 0

    return-object p0
.end method

.method public final b()Lbb/k;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic c(LRb/j0;)Lbb/l;
    .locals 0

    invoke-virtual {p0, p1}, Leb/e;->k0(LRb/j0;)Lbb/e;

    move-result-object p1

    return-object p1
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

.method public final getName()LAb/f;
    .locals 1

    iget-object v0, p0, Leb/e;->t:LAb/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Leb/e;->X(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public k0(LRb/j0;)Lbb/e;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p1, LRb/j0;->a:LRb/f0;

    invoke-virtual {v0}, LRb/f0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Leb/G;

    invoke-direct {v0, p0, p1}, Leb/G;-><init>(Leb/H;LRb/j0;)V

    return-object v0

    :cond_1
    const/16 p1, 0x12

    invoke-static {p1}, Leb/e;->X(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public p(LRb/f0;LSb/f;)LKb/j;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p1}, LRb/f0;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2}, Leb/H;->E(LSb/f;)LKb/j;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xc

    invoke-static {p1}, Leb/e;->X(I)V

    throw v0

    :cond_1
    invoke-static {p1}, LRb/j0;->e(LRb/f0;)LRb/j0;

    move-result-object p1

    new-instance v0, LKb/p;

    invoke-virtual {p0, p2}, Leb/H;->E(LSb/f;)LKb/j;

    move-result-object p2

    invoke-direct {v0, p2, p1}, LKb/p;-><init>(LKb/j;LRb/j0;)V

    return-object v0

    :cond_2
    const/16 p1, 0xb

    invoke-static {p1}, Leb/e;->X(I)V

    throw v0
.end method

.method public final x()LRb/H;
    .locals 1

    iget-object v0, p0, Leb/e;->u:LQb/i;

    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRb/H;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x14

    invoke-static {v0}, Leb/e;->X(I)V

    const/4 v0, 0x0

    throw v0
.end method
