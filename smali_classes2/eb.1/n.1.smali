.class public Leb/n;
.super Leb/C;
.source "04B4.java"

# interfaces
.implements Lbb/d;


# instance fields
.field public final X:Z


# direct methods
.method public constructor <init>(Lbb/e;Lbb/j;Lcb/f;ZLbb/b$a;Lbb/T;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    sget-object v2, LAb/h;->e:LAb/f;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move-object v3, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v7}, Leb/C;-><init>(LAb/f;Lbb/b$a;Lbb/k;Lbb/u;Lbb/T;Lcb/f;)V

    iput-boolean p4, v1, Leb/n;->X:Z

    return-void

    :cond_0
    move-object v1, p0

    const/4 p1, 0x3

    invoke-static {p1}, Leb/n;->V0(I)V

    throw v0

    :cond_1
    move-object v1, p0

    const/4 p1, 0x2

    invoke-static {p1}, Leb/n;->V0(I)V

    throw v0

    :cond_2
    move-object v1, p0

    const/4 p1, 0x1

    invoke-static {p1}, Leb/n;->V0(I)V

    throw v0

    :cond_3
    move-object v1, p0

    const/4 p1, 0x0

    invoke-static {p1}, Leb/n;->V0(I)V

    throw v0
.end method

.method public static synthetic V0(I)V
    .locals 8

    const/16 v0, 0x1b

    const/16 v1, 0x15

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    const-string v7, "overriddenDescriptors"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "originalSubstitutor"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_7
    const-string v7, "typeParameterDescriptors"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_8
    const-string v7, "visibility"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_9
    const-string v7, "unsubstitutedValueParameters"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_a
    const-string v7, "source"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_b
    const-string v7, "kind"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_c
    const-string v7, "annotations"

    aput-object v7, v4, v6

    :goto_2
    const/4 v6, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_d
    const-string v5, "getOriginal"

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_e
    const-string v5, "getConstructedClass"

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_f
    const-string v5, "getContainingDeclaration"

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_10
    const-string v5, "calculateContextReceiverParameters"

    aput-object v5, v4, v6

    goto :goto_3

    :cond_2
    const-string v5, "copy"

    aput-object v5, v4, v6

    goto :goto_3

    :cond_3
    const-string v5, "getOverriddenDescriptors"

    aput-object v5, v4, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_11
    const-string v5, "createSubstitutedCopy"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_12
    const-string v5, "setOverriddenDescriptors"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_13
    const-string v5, "substitute"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_14
    const-string v5, "initialize"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_15
    const-string v5, "createSynthesized"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_16
    const-string v5, "create"

    aput-object v5, v4, v3

    :goto_4
    :pswitch_17
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1
    .local v0, "04B4.java:1":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    :pswitch_18
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_c
        :pswitch_a
        :pswitch_2
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_13
        :pswitch_17
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_17
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xf
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch
.end method


# virtual methods
.method public final G0(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lbb/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x16

    invoke-static {p1}, Leb/n;->V0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Leb/n;->X:Z

    return v0
.end method

.method public final L()Lbb/e;
    .locals 1

    invoke-virtual {p0}, Leb/n;->k1()Lbb/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x12

    invoke-static {v0}, Leb/n;->V0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Q(Lbb/e;Lbb/A;Lbb/p;)Lbb/b;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Leb/C;->Z0(Lbb/e;Lbb/A;Lbb/p;)Lbb/u;

    move-result-object p1

    check-cast p1, Lbb/d;

    return-object p1
.end method

.method public final bridge synthetic Y0()Lbb/n;
    .locals 1

    invoke-virtual {p0}, Leb/n;->b()Lbb/d;

    move-result-object v0

    return-object v0
.end method

.method public final Z0(Lbb/e;Lbb/A;Lbb/p;)Lbb/u;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Leb/C;->Z0(Lbb/e;Lbb/A;Lbb/p;)Lbb/u;

    move-result-object p1

    check-cast p1, Lbb/d;

    return-object p1
.end method

.method public bridge synthetic a1(LAb/f;Lbb/b$a;Lbb/k;Lbb/u;Lbb/T;Lcb/f;)Leb/C;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Leb/n;->j1(LAb/f;Lbb/b$a;Lbb/k;Lbb/u;Lbb/T;Lcb/f;)Leb/n;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b()Lbb/a;
    .locals 1

    invoke-virtual {p0}, Leb/n;->b()Lbb/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Lbb/b;
    .locals 1

    invoke-virtual {p0}, Leb/n;->b()Lbb/d;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lbb/d;
    .locals 1

    invoke-super {p0}, Leb/C;->b()Lbb/u;

    move-result-object v0

    check-cast v0, Lbb/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Leb/n;->V0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic b()Lbb/k;
    .locals 1

    invoke-virtual {p0}, Leb/n;->b()Lbb/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Lbb/u;
    .locals 1

    invoke-virtual {p0}, Leb/n;->b()Lbb/d;

    move-result-object v0

    return-object v0
.end method

.method public final c(LRb/j0;)Lbb/d;
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Leb/C;->c(LRb/j0;)Lbb/u;

    move-result-object p1

    check-cast p1, Lbb/d;

    return-object p1

    :cond_0
    const/16 p1, 0x14

    invoke-static {p1}, Leb/n;->V0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic c(LRb/j0;)Lbb/j;
    .locals 0

    invoke-virtual {p0, p1}, Leb/n;->c(LRb/j0;)Lbb/d;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(LRb/j0;)Lbb/l;
    .locals 0

    invoke-virtual {p0, p1}, Leb/n;->c(LRb/j0;)Lbb/d;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(LRb/j0;)Lbb/u;
    .locals 0

    invoke-virtual {p0, p1}, Leb/n;->c(LRb/j0;)Lbb/d;

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

    invoke-interface {p1, p0, p2}, Lbb/m;->d(Leb/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic g()Lbb/i;
    .locals 1

    invoke-virtual {p0}, Leb/n;->k1()Lbb/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lbb/k;
    .locals 1

    invoke-virtual {p0}, Leb/n;->k1()Lbb/e;

    move-result-object v0

    return-object v0
.end method

.method public j1(LAb/f;Lbb/b$a;Lbb/k;Lbb/u;Lbb/T;Lcb/f;)Leb/n;
    .locals 7

    const/4 p1, 0x0

    if-eqz p3, :cond_4

    if-eqz p2, :cond_3

    if-eqz p6, :cond_2

    sget-object v5, Lbb/b$a;->t:Lbb/b$a;

    if-eq p2, v5, :cond_1

    sget-object p1, Lbb/b$a;->w:Lbb/b$a;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "\nnewOwner: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\nkind: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Leb/n;

    move-object v1, p3

    check-cast v1, Lbb/e;

    iget-boolean v4, p0, Leb/n;->X:Z

    move-object v2, p0

    move-object v6, p5

    move-object v3, p6

    invoke-direct/range {v0 .. v6}, Leb/n;-><init>(Lbb/e;Lbb/j;Lcb/f;ZLbb/b$a;Lbb/T;)V

    return-object v0

    :cond_2
    const/16 p2, 0x19

    invoke-static {p2}, Leb/n;->V0(I)V

    throw p1

    :cond_3
    const/16 p2, 0x18

    invoke-static {p2}, Leb/n;->V0(I)V

    throw p1

    :cond_4
    const/16 p2, 0x17

    invoke-static {p2}, Leb/n;->V0(I)V

    throw p1
.end method

.method public final k1()Lbb/e;
    .locals 1

    invoke-super {p0}, Leb/s;->g()Lbb/k;

    move-result-object v0

    check-cast v0, Lbb/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, Leb/n;->V0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l1(Ljava/util/List;Lbb/r;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Leb/n;->k1()Lbb/e;

    move-result-object v0

    invoke-interface {v0}, Lbb/e;->C()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Leb/n;->m1(Ljava/util/List;Lbb/r;Ljava/util/List;)V

    return-void

    :cond_0
    const/16 p1, 0xe

    invoke-static {p1}, Leb/n;->V0(I)V

    throw v0

    :cond_1
    const/16 p1, 0xd

    invoke-static {p1}, Leb/n;->V0(I)V

    throw v0
.end method

.method public final m1(Ljava/util/List;Lbb/r;Ljava/util/List;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Leb/n;->k1()Lbb/e;

    move-result-object v1

    invoke-interface {v1}, Lbb/i;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lbb/k;->g()Lbb/k;

    move-result-object v1

    instance-of v2, v1, Lbb/e;

    if-eqz v2, :cond_0

    check-cast v1, Lbb/e;

    invoke-interface {v1}, Lbb/e;->U0()Lbb/P;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    invoke-virtual {p0}, Leb/n;->k1()Lbb/e;

    move-result-object v1

    invoke-interface {v1}, Lbb/e;->R0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Lbb/e;->R0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_1
    move-object v5, v1

    goto :goto_2

    :cond_1
    const/16 p1, 0xf

    invoke-static {p1}, Leb/n;->V0(I)V

    throw v0

    :cond_2
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz v1, :cond_3

    goto :goto_1

    :goto_2
    sget-object v9, Lbb/A;->t:Lbb/A;

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v7, p1

    move-object v10, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v10}, Leb/C;->d1(Leb/Q;Lbb/P;Ljava/util/List;Ljava/util/List;Ljava/util/List;LRb/A;Lbb/A;Lbb/r;)V

    return-void

    :cond_3
    const/16 p1, 0x10

    invoke-static {p1}, Leb/n;->V0(I)V

    throw v0

    :cond_4
    const/16 p1, 0xc

    invoke-static {p1}, Leb/n;->V0(I)V

    throw v0

    :cond_5
    const/16 p1, 0xb

    invoke-static {p1}, Leb/n;->V0(I)V

    throw v0

    :cond_6
    const/16 p1, 0xa

    invoke-static {p1}, Leb/n;->V0(I)V

    throw v0
.end method

.method public final t()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lbb/u;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x15

    invoke-static {v0}, Leb/n;->V0(I)V

    const/4 v0, 0x0

    throw v0
.end method
