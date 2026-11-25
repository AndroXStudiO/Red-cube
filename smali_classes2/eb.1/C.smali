.class public abstract Leb/C;
.super Leb/s;
.source "04B3.java"

# interfaces
.implements Lbb/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb/C$a;
    }
.end annotation


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbb/P;",
            ">;"
        }
    .end annotation
.end field

.field public B:Leb/Q;

.field public C:Lbb/P;

.field public D:Lbb/A;

.field public E:Lbb/r;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lbb/u;",
            ">;"
        }
    .end annotation
.end field

.field public volatile S:Leb/A;

.field public final T:Lbb/u;

.field public final U:Lbb/b$a;

.field public V:Lbb/u;

.field public W:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lbb/a$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbb/Y;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbb/c0;",
            ">;"
        }
    .end annotation
.end field

.field public z:LRb/A;


# direct methods
.method public constructor <init>(LAb/f;Lbb/b$a;Lbb/k;Lbb/u;Lbb/T;Lcb/f;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    const/4 v2, 0x1

    if-eqz p6, :cond_4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p5, :cond_1

    invoke-direct {p0, p3, p6, p1, p5}, Leb/s;-><init>(Lbb/k;Lcb/f;LAb/f;Lbb/T;)V

    sget-object p1, Lbb/q;->i:Lbb/q$l;

    iput-object p1, p0, Leb/C;->E:Lbb/r;

    iput-boolean v1, p0, Leb/C;->F:Z

    iput-boolean v1, p0, Leb/C;->G:Z

    iput-boolean v1, p0, Leb/C;->H:Z

    iput-boolean v1, p0, Leb/C;->I:Z

    iput-boolean v1, p0, Leb/C;->J:Z

    iput-boolean v1, p0, Leb/C;->K:Z

    iput-boolean v1, p0, Leb/C;->L:Z

    iput-boolean v1, p0, Leb/C;->M:Z

    iput-boolean v1, p0, Leb/C;->N:Z

    iput-boolean v1, p0, Leb/C;->O:Z

    iput-boolean v2, p0, Leb/C;->P:Z

    iput-boolean v1, p0, Leb/C;->Q:Z

    iput-object v0, p0, Leb/C;->R:Ljava/util/Collection;

    iput-object v0, p0, Leb/C;->S:Leb/A;

    iput-object v0, p0, Leb/C;->V:Lbb/u;

    iput-object v0, p0, Leb/C;->W:Ljava/util/Map;

    if-nez p4, :cond_0

    move-object p4, p0

    :cond_0
    iput-object p4, p0, Leb/C;->T:Lbb/u;

    iput-object p2, p0, Leb/C;->U:Lbb/b$a;

    return-void

    :cond_1
    const/4 p1, 0x4

    invoke-static {p1}, Leb/C;->V0(I)V

    throw v0

    :cond_2
    const/4 p1, 0x3

    invoke-static {p1}, Leb/C;->V0(I)V

    throw v0

    :cond_3
    const/4 p1, 0x2

    invoke-static {p1}, Leb/C;->V0(I)V

    throw v0

    :cond_4
    invoke-static {v2}, Leb/C;->V0(I)V

    throw v0

    :cond_5
    invoke-static {v1}, Leb/C;->V0(I)V

    throw v0
.end method

.method public static synthetic V0(I)V
    .locals 7

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "configuration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "originalSubstitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "extensionReceiverParameter"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "unsubstitutedReturnType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "unsubstitutedValueParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "typeParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "contextReceiverParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "annotations"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "initialize"

    const-string v5, "newCopyBuilder"

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_13
    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_14
    const-string v3, "getSourceToUseForCopy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_15
    const-string v3, "copy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_16
    aput-object v5, v2, v6

    goto :goto_3

    :pswitch_17
    const-string v3, "getKind"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_18
    const-string v3, "getOriginal"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_19
    const-string v3, "getValueParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1a
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1b
    const-string v3, "getVisibility"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1c
    const-string v3, "getModality"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1d
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1e
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1f
    aput-object v4, v2, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_20
    const-string v3, "getSubstitutedValueParameters"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_21
    const-string v3, "doSubstitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_22
    aput-object v5, v2, v1

    goto :goto_4

    :pswitch_23
    const-string v3, "substitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_24
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_25
    const-string v3, "setExtensionReceiverParameter"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_26
    const-string v3, "setReturnType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_27
    const-string v3, "setVisibility"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_28
    aput-object v4, v2, v1

    :goto_4
    :pswitch_29
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "04B3.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    packed-switch p0, :pswitch_data_5

    :pswitch_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_1f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_24
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_23
        :pswitch_29
        :pswitch_22
        :pswitch_21
        :pswitch_29
        :pswitch_29
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method

.method public static c1(Lbb/u;Ljava/util/List;LRb/j0;ZZ[Z)Ljava/util/ArrayList;
    .locals 20

    move-object/from16 v0, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbb/c0;

    invoke-interface {v4}, Lbb/b0;->a()LRb/A;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v0, v6, v5}, LRb/j0;->j(ILRb/A;)LRb/A;

    move-result-object v13

    invoke-interface {v4}, Lbb/c0;->s0()LRb/A;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v6, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v6, v5}, LRb/j0;->j(ILRb/A;)LRb/A;

    move-result-object v6

    :goto_1
    if-nez v13, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v4}, Lbb/b0;->a()LRb/A;

    move-result-object v7

    if-ne v13, v7, :cond_2

    if-eq v5, v6, :cond_3

    :cond_2
    if-eqz p5, :cond_3

    const/4 v5, 0x0

    const/4 v7, 0x1

    aput-boolean v7, p5, v5

    :cond_3
    instance-of v5, v4, Leb/Z$a;

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, Leb/Z$a;

    iget-object v5, v5, Leb/Z$a;->E:Lwa/o;

    invoke-virtual {v5}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v7, Leb/B;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v5}, Leb/B;-><init>(ILjava/lang/Object;)V

    move-object/from16 v19, v7

    goto :goto_2

    :cond_4
    move-object/from16 v19, v1

    :goto_2
    if-eqz p3, :cond_5

    move-object v9, v1

    goto :goto_3

    :cond_5
    move-object v9, v4

    :goto_3
    invoke-interface {v4}, Lbb/c0;->getIndex()I

    move-result v10

    invoke-interface {v4}, Lcb/a;->y()Lcb/f;

    move-result-object v11

    invoke-interface {v4}, Lbb/k;->getName()LAb/f;

    move-result-object v12

    invoke-interface {v4}, Lbb/c0;->D0()Z

    move-result v14

    invoke-interface {v4}, Lbb/c0;->l0()Z

    move-result v15

    invoke-interface {v4}, Lbb/c0;->h0()Z

    move-result v16

    if-eqz p4, :cond_6

    invoke-interface {v4}, Lbb/n;->k()Lbb/T;

    move-result-object v4

    goto :goto_4

    :cond_6
    sget-object v4, Lbb/T;->c:Lbb/T$a;

    :goto_4
    const-string v5, "annotations"

    invoke-static {v5, v11}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "name"

    invoke-static {v5, v12}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "source"

    invoke-static {v5, v4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v19, :cond_7

    new-instance v7, Leb/Z;

    move-object/from16 v8, p0

    move-object/from16 v18, v4

    move-object/from16 v17, v6

    invoke-direct/range {v7 .. v18}, Leb/Z;-><init>(Lbb/a;Lbb/c0;ILcb/f;LAb/f;LRb/A;ZZZLRb/A;Lbb/T;)V

    goto :goto_5

    :cond_7
    move-object/from16 v18, v4

    move-object/from16 v17, v6

    new-instance v7, Leb/Z$a;

    move-object/from16 v8, p0

    invoke-direct/range {v7 .. v19}, Leb/Z$a;-><init>(Lbb/u;Lbb/c0;ILcb/f;LAb/f;LRb/A;ZZZLRb/A;Lbb/T;LKa/a;)V

    :goto_5
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    return-object v2

    :cond_9
    const/16 v0, 0x1e

    invoke-static {v0}, Leb/C;->V0(I)V

    throw v1
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Leb/C;->I:Z

    return v0
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Leb/C;->H:Z

    return v0
.end method

.method public final F0()Z
    .locals 1

    iget-boolean v0, p0, Leb/C;->M:Z

    return v0
.end method

.method public G0(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lbb/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    iput-object p1, p0, Leb/C;->R:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/u;

    invoke-interface {v0}, Lbb/u;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Leb/C;->N:Z

    :cond_1
    return-void

    :cond_2
    const/16 p1, 0x11

    invoke-static {p1}, Leb/C;->V0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final M0()Z
    .locals 1

    iget-boolean v0, p0, Leb/C;->N:Z

    return v0
.end method

.method public N0()Lbb/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbb/u$a<",
            "+",
            "Lbb/u;",
            ">;"
        }
    .end annotation

    sget-object v0, LRb/j0;->b:LRb/j0;

    invoke-virtual {p0, v0}, Leb/C;->e1(LRb/j0;)Leb/C$a;

    move-result-object v0

    return-object v0
.end method

.method public P()Z
    .locals 1

    iget-boolean v0, p0, Leb/C;->Q:Z

    return v0
.end method

.method public final P0()Z
    .locals 1

    iget-boolean v0, p0, Leb/C;->L:Z

    return v0
.end method

.method public bridge synthetic Q(Lbb/e;Lbb/A;Lbb/p;)Lbb/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Leb/C;->Z0(Lbb/e;Lbb/A;Lbb/p;)Lbb/u;

    move-result-object p1

    return-object p1
.end method

.method public final S0()Z
    .locals 2

    iget-boolean v0, p0, Leb/C;->G:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Leb/C;->b()Lbb/u;

    move-result-object v0

    invoke-interface {v0}, Lbb/b;->t()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb/u;

    invoke-interface {v1}, Lbb/u;->S0()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final T()Z
    .locals 1

    iget-boolean v0, p0, Leb/C;->K:Z

    return v0
.end method

.method public Y()Z
    .locals 1

    iget-boolean v0, p0, Leb/C;->J:Z

    return v0
.end method

.method public bridge synthetic Y0()Lbb/n;
    .locals 1

    invoke-virtual {p0}, Leb/C;->b()Lbb/u;

    move-result-object v0

    return-object v0
.end method

.method public final Z()Z
    .locals 2

    iget-boolean v0, p0, Leb/C;->F:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Leb/C;->b()Lbb/u;

    move-result-object v0

    invoke-interface {v0}, Lbb/b;->t()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb/u;

    invoke-interface {v1}, Lbb/u;->Z()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public Z0(Lbb/e;Lbb/A;Lbb/p;)Lbb/u;
    .locals 2

    sget-object v0, Lbb/b$a;->u:Lbb/b$a;

    invoke-virtual {p0}, Leb/C;->N0()Lbb/u$a;

    move-result-object v1

    invoke-interface {v1, p1}, Lbb/u$a;->n(Lbb/e;)Lbb/u$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lbb/u$a;->o(Lbb/A;)Lbb/u$a;

    move-result-object p1

    invoke-interface {p1, p3}, Lbb/u$a;->i(Lbb/r;)Lbb/u$a;

    move-result-object p1

    invoke-interface {p1, v0}, Lbb/u$a;->l(Lbb/b$a;)Lbb/u$a;

    move-result-object p1

    invoke-interface {p1}, Lbb/u$a;->g()Lbb/u$a;

    move-result-object p1

    invoke-interface {p1}, Lbb/u$a;->d()Lbb/u;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x1a

    invoke-static {p1}, Leb/C;->V0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract a1(LAb/f;Lbb/b$a;Lbb/k;Lbb/u;Lbb/T;Lcb/f;)Leb/C;
.end method

.method public bridge synthetic b()Lbb/a;
    .locals 1

    invoke-virtual {p0}, Leb/C;->b()Lbb/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lbb/b;
    .locals 1

    invoke-virtual {p0}, Leb/C;->b()Lbb/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lbb/k;
    .locals 1

    invoke-virtual {p0}, Leb/C;->b()Lbb/u;

    move-result-object v0

    return-object v0
.end method

.method public b()Lbb/u;
    .locals 1

    iget-object v0, p0, Leb/C;->T:Lbb/u;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lbb/u;->b()Lbb/u;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x14

    invoke-static {v0}, Leb/C;->V0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public b1(Leb/C$a;)Leb/C;
    .locals 20

    move-object/from16 v7, p1

    if-eqz v7, :cond_1f

    const/4 v9, 0x1

    new-array v10, v9, [Z

    iget-object v0, v7, Leb/C$a;->s:Lcb/f;

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, LD9/f;->y()Lcb/f;

    move-result-object v0

    iget-object v1, v7, Leb/C$a;->s:Lcb/f;

    invoke-static {v0, v1}, LD8/d;->g(Lcb/f;Lcb/f;)Lcb/f;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, LD9/f;->y()Lcb/f;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v3, v7, Leb/C$a;->b:Lbb/k;

    iget-object v4, v7, Leb/C$a;->e:Lbb/u;

    iget-object v2, v7, Leb/C$a;->f:Lbb/b$a;

    iget-object v1, v7, Leb/C$a;->l:LAb/f;

    iget-boolean v0, v7, Leb/C$a;->o:Z

    if-eqz v0, :cond_2

    if-eqz v4, :cond_1

    move-object v0, v4

    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Leb/C;->b()Lbb/u;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Lbb/n;->k()Lbb/T;

    move-result-object v0

    :goto_3
    move-object v5, v0

    goto :goto_4

    :cond_2
    sget-object v0, Lbb/T;->c:Lbb/T$a;

    goto :goto_3

    :goto_4
    if-eqz v5, :cond_1e

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Leb/C;->a1(LAb/f;Lbb/b$a;Lbb/k;Lbb/u;Lbb/T;Lcb/f;)Leb/C;

    move-result-object v11

    move-object v6, v0

    iget-object v0, v7, Leb/C$a;->r:Lxa/w;

    if-nez v0, :cond_3

    invoke-virtual {v6}, Leb/C;->v()Ljava/util/List;

    move-result-object v0

    :cond_3
    const/4 v12, 0x0

    aget-boolean v1, v10, v12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v9

    or-int/2addr v1, v2

    aput-boolean v1, v10, v12

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v7, Leb/C$a;->a:LRb/f0;

    invoke-static {v0, v1, v11, v15, v10}, Ln7/a;->X(Ljava/util/List;LRb/f0;Lbb/k;Ljava/util/ArrayList;[Z)LRb/j0;

    move-result-object v2

    if-nez v2, :cond_4

    :goto_5
    const/16 v16, 0x0

    goto/16 :goto_c

    :cond_4
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, Leb/C$a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_7

    iget-object v0, v7, Leb/C$a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v12

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbb/P;

    invoke-interface {v4}, Lbb/b0;->a()LRb/A;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, LRb/j0;->j(ILRb/A;)LRb/A;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {v4}, Lbb/P;->getValue()LLb/g;

    move-result-object v13

    check-cast v13, LLb/f;

    invoke-interface {v13}, LLb/f;->b()LAb/f;

    move-result-object v13

    const/16 v16, 0x0

    invoke-interface {v4}, Lcb/a;->y()Lcb/f;

    move-result-object v8

    add-int/lit8 v17, v3, 0x1

    invoke-static {v11, v5, v13, v8, v3}, LDb/g;->b(Lbb/a;LRb/A;LAb/f;Lcb/f;I)Leb/Q;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-boolean v3, v10, v12

    invoke-interface {v4}, Lbb/b0;->a()LRb/A;

    move-result-object v4

    if-eq v5, v4, :cond_6

    move v4, v9

    goto :goto_7

    :cond_6
    move v4, v12

    :goto_7
    or-int/2addr v3, v4

    aput-boolean v3, v10, v12

    move/from16 v3, v17

    goto :goto_6

    :cond_7
    const/16 v16, 0x0

    iget-object v0, v7, Leb/C$a;->i:Leb/Q;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Leb/g;->a()LRb/A;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LRb/j0;->j(ILRb/A;)LRb/A;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_c

    :cond_8
    new-instance v1, Leb/Q;

    new-instance v3, LLb/d;

    iget-object v4, v7, Leb/C$a;->i:Leb/Q;

    invoke-virtual {v4}, Leb/Q;->getValue()LLb/g;

    move-result-object v4

    invoke-direct {v3, v11, v0, v4}, LLb/d;-><init>(Lbb/a;LRb/A;LLb/g;)V

    iget-object v4, v7, Leb/C$a;->i:Leb/Q;

    invoke-virtual {v4}, LD9/f;->y()Lcb/f;

    move-result-object v4

    invoke-direct {v1, v11, v3, v4}, Leb/Q;-><init>(Lbb/k;LLb/a;Lcb/f;)V

    aget-boolean v3, v10, v12

    iget-object v4, v7, Leb/C$a;->i:Leb/Q;

    invoke-virtual {v4}, Leb/g;->a()LRb/A;

    move-result-object v4

    if-eq v0, v4, :cond_9

    move v0, v9

    goto :goto_8

    :cond_9
    move v0, v12

    :goto_8
    or-int/2addr v0, v3

    aput-boolean v0, v10, v12

    move v8, v12

    move-object v12, v1

    goto :goto_9

    :cond_a
    move v8, v12

    move-object/from16 v12, v16

    :goto_9
    iget-object v0, v7, Leb/C$a;->j:Lbb/P;

    if-eqz v0, :cond_d

    invoke-interface {v0, v2}, Lbb/P;->c(LRb/j0;)Leb/g;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_c

    :cond_b
    aget-boolean v1, v10, v8

    iget-object v3, v7, Leb/C$a;->j:Lbb/P;

    if-eq v0, v3, :cond_c

    move v3, v9

    goto :goto_a

    :cond_c
    move v3, v8

    :goto_a
    or-int/2addr v1, v3

    aput-boolean v1, v10, v8

    move-object v13, v0

    goto :goto_b

    :cond_d
    move-object/from16 v13, v16

    :goto_b
    iget-object v1, v7, Leb/C$a;->g:Ljava/util/List;

    iget-boolean v3, v7, Leb/C$a;->p:Z

    iget-boolean v4, v7, Leb/C$a;->o:Z

    move-object v5, v10

    move-object v0, v11

    invoke-static/range {v0 .. v5}, Leb/C;->c1(Lbb/u;Ljava/util/List;LRb/j0;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_c

    :cond_e
    iget-object v3, v7, Leb/C$a;->k:LRb/A;

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v3}, LRb/j0;->j(ILRb/A;)LRb/A;

    move-result-object v3

    if-nez v3, :cond_f

    :goto_c
    return-object v16

    :cond_f
    aget-boolean v4, v5, v8

    iget-object v10, v7, Leb/C$a;->k:LRb/A;

    if-eq v3, v10, :cond_10

    move v10, v9

    goto :goto_d

    :cond_10
    move v10, v8

    :goto_d
    or-int/2addr v4, v10

    aput-boolean v4, v5, v8

    if-nez v4, :cond_11

    iget-boolean v4, v7, Leb/C$a;->w:Z

    if-eqz v4, :cond_11

    return-object v6

    :cond_11
    iget-object v4, v7, Leb/C$a;->c:Lbb/A;

    iget-object v5, v7, Leb/C$a;->d:Lbb/r;

    move-object v11, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v11 .. v19}, Leb/C;->d1(Leb/Q;Lbb/P;Ljava/util/List;Ljava/util/List;Ljava/util/List;LRb/A;Lbb/A;Lbb/r;)V

    iget-boolean v1, v6, Leb/C;->F:Z

    iput-boolean v1, v0, Leb/C;->F:Z

    iget-boolean v1, v6, Leb/C;->G:Z

    iput-boolean v1, v0, Leb/C;->G:Z

    iget-boolean v1, v6, Leb/C;->H:Z

    iput-boolean v1, v0, Leb/C;->H:Z

    iget-boolean v1, v6, Leb/C;->I:Z

    iput-boolean v1, v0, Leb/C;->I:Z

    iget-boolean v1, v6, Leb/C;->J:Z

    iput-boolean v1, v0, Leb/C;->J:Z

    iget-boolean v1, v6, Leb/C;->O:Z

    iput-boolean v1, v0, Leb/C;->O:Z

    iget-boolean v1, v6, Leb/C;->K:Z

    iput-boolean v1, v0, Leb/C;->K:Z

    iget-boolean v1, v6, Leb/C;->L:Z

    iput-boolean v1, v0, Leb/C;->L:Z

    iget-boolean v1, v6, Leb/C;->P:Z

    invoke-virtual {v0, v1}, Leb/C;->g1(Z)V

    iget-boolean v1, v7, Leb/C$a;->q:Z

    iput-boolean v1, v0, Leb/C;->M:Z

    iget-boolean v1, v7, Leb/C$a;->t:Z

    iput-boolean v1, v0, Leb/C;->N:Z

    iget-object v1, v7, Leb/C$a;->v:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_e

    :cond_12
    iget-boolean v1, v6, Leb/C;->Q:Z

    :goto_e
    invoke-virtual {v0, v1}, Leb/C;->h1(Z)V

    iget-object v1, v7, Leb/C$a;->u:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v6, Leb/C;->W:Ljava/util/Map;

    if-eqz v1, :cond_17

    :cond_13
    iget-object v1, v7, Leb/C$a;->u:Ljava/util/LinkedHashMap;

    iget-object v3, v6, Leb/C;->W:Ljava/util/Map;

    if-eqz v3, :cond_15

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_15
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v3, v9, :cond_16

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Leb/C;->W:Ljava/util/Map;

    goto :goto_10

    :cond_16
    iput-object v1, v0, Leb/C;->W:Ljava/util/Map;

    :cond_17
    :goto_10
    iget-boolean v1, v7, Leb/C$a;->n:Z

    if-nez v1, :cond_18

    iget-object v1, v6, Leb/C;->V:Lbb/u;

    if-eqz v1, :cond_1a

    :cond_18
    iget-object v1, v6, Leb/C;->V:Lbb/u;

    if-eqz v1, :cond_19

    goto :goto_11

    :cond_19
    move-object v1, v6

    :goto_11
    invoke-interface {v1, v2}, Lbb/u;->c(LRb/j0;)Lbb/u;

    move-result-object v1

    iput-object v1, v0, Leb/C;->V:Lbb/u;

    :cond_1a
    iget-boolean v1, v7, Leb/C$a;->m:Z

    if-eqz v1, :cond_1d

    invoke-virtual {v6}, Leb/C;->b()Lbb/u;

    move-result-object v1

    invoke-interface {v1}, Lbb/b;->t()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v7, Leb/C$a;->a:LRb/f0;

    invoke-virtual {v1}, LRb/f0;->e()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v6, Leb/C;->S:Leb/A;

    if-eqz v1, :cond_1b

    iput-object v1, v0, Leb/C;->S:Leb/A;

    return-object v0

    :cond_1b
    invoke-virtual {v6}, Leb/C;->t()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Leb/C;->G0(Ljava/util/Collection;)V

    return-object v0

    :cond_1c
    new-instance v1, Leb/A;

    invoke-direct {v1, v6, v2}, Leb/A;-><init>(Leb/C;LRb/j0;)V

    iput-object v1, v0, Leb/C;->S:Leb/A;

    :cond_1d
    return-object v0

    :cond_1e
    move-object/from16 v6, p0

    const/16 v16, 0x0

    const/16 v0, 0x1b

    invoke-static {v0}, Leb/C;->V0(I)V

    throw v16

    :cond_1f
    move-object/from16 v6, p0

    const/16 v16, 0x0

    const/16 v0, 0x19

    invoke-static {v0}, Leb/C;->V0(I)V

    throw v16
.end method

.method public bridge synthetic c(LRb/j0;)Lbb/l;
    .locals 0

    invoke-virtual {p0, p1}, Leb/C;->c(LRb/j0;)Lbb/u;

    move-result-object p1

    return-object p1
.end method

.method public c(LRb/j0;)Lbb/u;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p1, LRb/j0;->a:LRb/f0;

    invoke-virtual {v0}, LRb/f0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Leb/C;->e1(LRb/j0;)Leb/C$a;

    move-result-object p1

    invoke-virtual {p0}, Leb/C;->b()Lbb/u;

    move-result-object v0

    iput-object v0, p1, Leb/C$a;->e:Lbb/u;

    const/4 v0, 0x1

    iput-boolean v0, p1, Leb/C$a;->o:Z

    iput-boolean v0, p1, Leb/C$a;->w:Z

    iget-object v0, p1, Leb/C$a;->x:Leb/C;

    invoke-virtual {v0, p1}, Leb/C;->b1(Leb/C$a;)Leb/C;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p1, 0x16

    invoke-static {p1}, Leb/C;->V0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public d1(Leb/Q;Lbb/P;Ljava/util/List;Ljava/util/List;Ljava/util/List;LRb/A;Lbb/A;Lbb/r;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    if-eqz p4, :cond_6

    if-eqz p5, :cond_5

    if-eqz p8, :cond_4

    invoke-static {p4}, Lxa/u;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Leb/C;->x:Ljava/util/List;

    invoke-static {p5}, Lxa/u;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Leb/C;->y:Ljava/util/List;

    iput-object p6, p0, Leb/C;->z:LRb/A;

    iput-object p7, p0, Leb/C;->D:Lbb/A;

    iput-object p8, p0, Leb/C;->E:Lbb/r;

    iput-object p1, p0, Leb/C;->B:Leb/Q;

    iput-object p2, p0, Leb/C;->C:Lbb/P;

    iput-object p3, p0, Leb/C;->A:Ljava/util/List;

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    const-string p6, " but position is "

    if-ge p2, p3, :cond_1

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbb/Y;

    invoke-interface {p3}, Lbb/Y;->getIndex()I

    move-result p7

    if-ne p7, p2, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lbb/Y;->getIndex()I

    move-result p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbb/c0;

    invoke-interface {p2}, Lbb/c0;->getIndex()I

    move-result p3

    if-ne p3, p1, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lbb/c0;->getIndex()I

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_3
    return-void

    :cond_4
    const/16 p1, 0x8

    invoke-static {p1}, Leb/C;->V0(I)V

    throw v0

    :cond_5
    const/4 p1, 0x7

    invoke-static {p1}, Leb/C;->V0(I)V

    throw v0

    :cond_6
    const/4 p1, 0x6

    invoke-static {p1}, Leb/C;->V0(I)V

    throw v0

    :cond_7
    const/4 p1, 0x5

    invoke-static {p1}, Leb/C;->V0(I)V

    throw v0
.end method

.method public e0(Lbb/m;Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-interface {p1, p0, p2}, Lbb/m;->h(Lbb/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e1(LRb/j0;)Leb/C$a;
    .locals 11

    if-eqz p1, :cond_0

    new-instance v0, Leb/C$a;

    invoke-virtual {p1}, LRb/j0;->g()LRb/f0;

    move-result-object v2

    invoke-virtual {p0}, Leb/s;->g()Lbb/k;

    move-result-object v3

    invoke-virtual {p0}, Leb/C;->n()Lbb/A;

    move-result-object v4

    invoke-virtual {p0}, Leb/C;->f()Lbb/r;

    move-result-object v5

    invoke-virtual {p0}, Leb/C;->i()Lbb/b$a;

    move-result-object v6

    invoke-virtual {p0}, Leb/C;->j()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Leb/C;->z0()Ljava/util/List;

    move-result-object v8

    iget-object v9, p0, Leb/C;->B:Leb/Q;

    invoke-virtual {p0}, Leb/C;->l()LRb/A;

    move-result-object v10

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Leb/C$a;-><init>(Leb/C;LRb/f0;Lbb/k;Lbb/A;Lbb/r;Lbb/b$a;Ljava/util/List;Ljava/util/List;Leb/Q;LRb/A;)V

    return-object v0

    :cond_0
    const/16 p1, 0x18

    invoke-static {p1}, Leb/C;->V0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f()Lbb/r;
    .locals 1

    iget-object v0, p0, Leb/C;->E:Lbb/r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, Leb/C;->V0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f1(Lbb/a$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lbb/a$a<",
            "TV;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Leb/C;->W:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Leb/C;->W:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Leb/C;->W:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g1(Z)V
    .locals 0

    iput-boolean p1, p0, Leb/C;->P:Z

    return-void
.end method

.method public h1(Z)V
    .locals 0

    iput-boolean p1, p0, Leb/C;->Q:Z

    return-void
.end method

.method public final i()Lbb/b$a;
    .locals 1

    iget-object v0, p0, Leb/C;->U:Lbb/b$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x15

    invoke-static {v0}, Leb/C;->V0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public i0(Lbb/a$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lbb/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    iget-object v0, p0, Leb/C;->W:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i1(LRb/H;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Leb/C;->z:LRb/A;

    return-void

    :cond_0
    const/16 p1, 0xb

    invoke-static {p1}, Leb/C;->V0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbb/c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Leb/C;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Leb/C;->V0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public l()LRb/A;
    .locals 1

    iget-object v0, p0, Leb/C;->z:LRb/A;

    return-object v0
.end method

.method public final n()Lbb/A;
    .locals 1

    iget-object v0, p0, Leb/C;->D:Lbb/A;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xf

    invoke-static {v0}, Leb/C;->V0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n0()Lbb/u;
    .locals 1

    iget-object v0, p0, Leb/C;->V:Lbb/u;

    return-object v0
.end method

.method public final o0()Lbb/P;
    .locals 1

    iget-object v0, p0, Leb/C;->C:Lbb/P;

    return-object v0
.end method

.method public t()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lbb/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Leb/C;->S:Leb/A;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leb/A;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Leb/C;->R:Ljava/util/Collection;

    iput-object v1, p0, Leb/C;->S:Leb/A;

    :cond_0
    iget-object v0, p0, Leb/C;->R:Ljava/util/Collection;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/16 v0, 0xe

    invoke-static {v0}, Leb/C;->V0(I)V

    throw v1
.end method

.method public final t0()Lbb/P;
    .locals 1

    iget-object v0, p0, Leb/C;->B:Leb/Q;

    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbb/Y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Leb/C;->x:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "typeParameters == null for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Leb/C;->O:Z

    return v0
.end method

.method public final z0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbb/P;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Leb/C;->A:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xd

    invoke-static {v0}, Leb/C;->V0(I)V

    const/4 v0, 0x0

    throw v0
.end method
