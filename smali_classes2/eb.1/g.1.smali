.class public abstract Leb/g;
.super Leb/r;
.source "0747.java"

# interfaces
.implements Lbb/P;


# direct methods
.method public static synthetic V0(I)V
    .locals 6

    packed-switch p0, :pswitch_data_0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_0
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const/4 v2, 0x3

    goto :goto_1

    :pswitch_1
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_2
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_3
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "name"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_3

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_5
    const-string v3, "getSource"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_6
    const-string v3, "getOriginal"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_7
    const-string v3, "getVisibility"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_8
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_9
    const-string v3, "getValueParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_a
    const-string v3, "getType"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_b
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_c
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_d
    const-string v3, "substitute"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_e
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "0747.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a()LRb/A;
    .locals 1

    invoke-interface {p0}, Lbb/P;->getValue()LLb/g;

    move-result-object v0

    invoke-interface {v0}, LLb/g;->a()LRb/A;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Leb/g;->V0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Lbb/a;
    .locals 0

    return-object p0
.end method

.method public final b()Lbb/k;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic c(LRb/j0;)Lbb/l;
    .locals 0

    invoke-virtual {p0, p1}, Leb/g;->c(LRb/j0;)Leb/g;

    move-result-object p1

    return-object p1
.end method

.method public final c(LRb/j0;)Leb/g;
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object v2, p1, LRb/j0;->a:LRb/f0;

    invoke-virtual {v2}, LRb/f0;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lbb/k;->g()Lbb/k;

    move-result-object v2

    instance-of v2, v2, Lbb/e;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Leb/g;->a()LRb/A;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, LRb/j0;->j(ILRb/A;)LRb/A;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Leb/g;->a()LRb/A;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, LRb/j0;->j(ILRb/A;)LRb/A;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Leb/g;->a()LRb/A;

    move-result-object v0

    if-ne p1, v0, :cond_3

    :goto_1
    return-object p0

    :cond_3
    new-instance v0, Leb/Q;

    invoke-interface {p0}, Lbb/k;->g()Lbb/k;

    move-result-object v2

    new-instance v3, LLb/j;

    invoke-direct {v3, p1, v1}, LLb/a;-><init>(LRb/A;LLb/g;)V

    invoke-virtual {p0}, LD9/f;->y()Lcb/f;

    move-result-object p1

    invoke-direct {v0, v2, v3, p1}, Leb/Q;-><init>(Lbb/k;LLb/a;Lcb/f;)V

    return-object v0

    :cond_4
    invoke-static {v0}, Leb/g;->V0(I)V

    throw v1
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

    invoke-interface {p1, p0, p2}, Lbb/m;->a(Leb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lbb/r;
    .locals 1

    sget-object v0, Lbb/q;->f:Lbb/q$i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, Leb/g;->V0(I)V

    const/4 v0, 0x0

    throw v0
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

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, Leb/g;->V0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final k()Lbb/T;
    .locals 1

    sget-object v0, Lbb/T;->c:Lbb/T$a;

    return-object v0
.end method

.method public final l()LRb/A;
    .locals 1

    invoke-virtual {p0}, Leb/g;->a()LRb/A;

    move-result-object v0

    return-object v0
.end method

.method public final o0()Lbb/P;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lbb/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Leb/g;->V0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final t0()Lbb/P;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbb/Y;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Leb/g;->V0(I)V

    const/4 v0, 0x0

    throw v0
.end method
