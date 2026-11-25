.class public Leb/S;
.super Leb/C;
.source "0560.java"

# interfaces
.implements Lbb/S;


# direct methods
.method public constructor <init>(Lbb/k;Lbb/S;Lcb/f;LAb/f;Lbb/b$a;Lbb/T;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move-object v2, p4

    move-object v3, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v7}, Leb/C;-><init>(LAb/f;Lbb/b$a;Lbb/k;Lbb/u;Lbb/T;Lcb/f;)V

    return-void

    :cond_0
    const/4 p1, 0x4

    invoke-static {p1}, Leb/S;->V0(I)V

    throw v0

    :cond_1
    const/4 p1, 0x3

    invoke-static {p1}, Leb/S;->V0(I)V

    throw v0

    :cond_2
    const/4 p1, 0x2

    invoke-static {p1}, Leb/S;->V0(I)V

    throw v0

    :cond_3
    const/4 p1, 0x1

    invoke-static {p1}, Leb/S;->V0(I)V

    throw v0

    :cond_4
    const/4 p1, 0x0

    invoke-static {p1}, Leb/S;->V0(I)V

    throw v0
.end method

.method public static synthetic V0(I)V
    .locals 12

    const/16 v0, 0x1e

    const/16 v1, 0x1d

    const/16 v2, 0x18

    const/16 v3, 0x17

    const/16 v4, 0x12

    const/16 v5, 0xd

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v6, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v6, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v7, 0x2

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "kotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl"

    const/4 v10, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v11, "containingDeclaration"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_1
    const-string v11, "newOwner"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_2
    const-string v11, "contextReceiverParameters"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_3
    aput-object v9, v8, v10

    goto :goto_2

    :pswitch_4
    const-string v11, "visibility"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_5
    const-string v11, "unsubstitutedValueParameters"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_6
    const-string v11, "typeParameters"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_7
    const-string v11, "source"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_8
    const-string v11, "kind"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_9
    const-string v11, "name"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_a
    const-string v11, "annotations"

    aput-object v11, v8, v10

    :goto_2
    const-string v10, "initialize"

    const/4 v11, 0x1

    if-eq p0, v5, :cond_5

    if-eq p0, v4, :cond_5

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v9, v8, v11

    goto :goto_3

    :cond_2
    const-string v9, "newCopyBuilder"

    aput-object v9, v8, v11

    goto :goto_3

    :cond_3
    const-string v9, "copy"

    aput-object v9, v8, v11

    goto :goto_3

    :cond_4
    const-string v9, "getOriginal"

    aput-object v9, v8, v11

    goto :goto_3

    :cond_5
    aput-object v10, v8, v11

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v9, "<init>"

    aput-object v9, v8, v7

    goto :goto_4

    :pswitch_b
    const-string v9, "createSubstitutedCopy"

    aput-object v9, v8, v7

    goto :goto_4

    :pswitch_c
    aput-object v10, v8, v7

    goto :goto_4

    :pswitch_d
    const-string v9, "create"

    aput-object v9, v8, v7

    :goto_4
    :pswitch_e
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1
    .local v0, "0560.java:1":V
    invoke-static {v6}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v6}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-eq p0, v5, :cond_6

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method public static k1(Lbb/e;LAb/f;Lbb/b$a;Lbb/T;)Leb/S;
    .locals 7

    sget-object v3, Lcb/f$a;->a:Lcb/f$a$a;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    new-instance v0, Leb/S;

    const/4 v2, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Leb/S;-><init>(Lbb/k;Lbb/S;Lcb/f;LAb/f;Lbb/b$a;Lbb/T;)V

    return-object v0

    :cond_0
    const/16 p0, 0x9

    invoke-static {p0}, Leb/S;->V0(I)V

    throw v0

    :cond_1
    const/4 p0, 0x7

    invoke-static {p0}, Leb/S;->V0(I)V

    throw v0

    :cond_2
    const/4 p0, 0x5

    invoke-static {p0}, Leb/S;->V0(I)V

    throw v0
.end method


# virtual methods
.method public N0()Lbb/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbb/u$a<",
            "+",
            "Lbb/S;",
            ">;"
        }
    .end annotation

    sget-object v0, LRb/j0;->b:LRb/j0;

    invoke-virtual {p0, v0}, Leb/C;->e1(LRb/j0;)Leb/C$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Q(Lbb/e;Lbb/A;Lbb/p;)Lbb/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Leb/S;->j1(Lbb/e;Lbb/A;Lbb/p;)Lbb/S;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic Y0()Lbb/n;
    .locals 1

    invoke-virtual {p0}, Leb/S;->l1()Lbb/S;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Z0(Lbb/e;Lbb/A;Lbb/p;)Lbb/u;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Leb/S;->j1(Lbb/e;Lbb/A;Lbb/p;)Lbb/S;

    move-result-object p1

    return-object p1
.end method

.method public a1(LAb/f;Lbb/b$a;Lbb/k;Lbb/u;Lbb/T;Lcb/f;)Leb/C;
    .locals 8

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    if-eqz p2, :cond_2

    if-eqz p6, :cond_1

    new-instance v1, Leb/S;

    move-object v3, p4

    check-cast v3, Lbb/S;

    if-eqz p1, :cond_0

    :goto_0
    move-object v5, p1

    move-object v6, p2

    move-object v2, p3

    move-object v7, p5

    move-object v4, p6

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Leb/r;->getName()LAb/f;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v7}, Leb/S;-><init>(Lbb/k;Lbb/S;Lcb/f;LAb/f;Lbb/b$a;Lbb/T;)V

    return-object v1

    :cond_1
    const/16 p1, 0x1b

    invoke-static {p1}, Leb/S;->V0(I)V

    throw v0

    :cond_2
    const/16 p1, 0x1a

    invoke-static {p1}, Leb/S;->V0(I)V

    throw v0

    :cond_3
    const/16 p1, 0x19

    invoke-static {p1}, Leb/S;->V0(I)V

    throw v0
.end method

.method public final bridge synthetic b()Lbb/a;
    .locals 1

    invoke-virtual {p0}, Leb/S;->l1()Lbb/S;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Lbb/b;
    .locals 1

    invoke-virtual {p0}, Leb/S;->l1()Lbb/S;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Lbb/k;
    .locals 1

    invoke-virtual {p0}, Leb/S;->l1()Lbb/S;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Lbb/u;
    .locals 1

    invoke-virtual {p0}, Leb/S;->l1()Lbb/S;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d1(Leb/Q;Lbb/P;Ljava/util/List;Ljava/util/List;Ljava/util/List;LRb/A;Lbb/A;Lbb/r;)V
    .locals 0

    invoke-virtual/range {p0 .. p8}, Leb/S;->m1(Leb/Q;Lbb/P;Ljava/util/List;Ljava/util/List;Ljava/util/List;LRb/A;Lbb/A;Lbb/r;)Leb/S;

    return-void
.end method

.method public j1(Lbb/e;Lbb/A;Lbb/p;)Lbb/S;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Leb/C;->Z0(Lbb/e;Lbb/A;Lbb/p;)Lbb/u;

    move-result-object p1

    check-cast p1, Lbb/S;

    return-object p1
.end method

.method public final l1()Lbb/S;
    .locals 1

    invoke-super {p0}, Leb/C;->b()Lbb/u;

    move-result-object v0

    check-cast v0, Lbb/S;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x18

    invoke-static {v0}, Leb/S;->V0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m1(Leb/Q;Lbb/P;Ljava/util/List;Ljava/util/List;Ljava/util/List;LRb/A;Lbb/A;Lbb/r;)Leb/S;
    .locals 11

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p8, :cond_0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v10}, Leb/S;->n1(Leb/Q;Lbb/P;Ljava/util/List;Ljava/util/List;Ljava/util/List;LRb/A;Lbb/A;Lbb/r;Ljava/util/Map;)Leb/S;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 p1, 0x11

    invoke-static {p1}, Leb/S;->V0(I)V

    throw v0

    :cond_1
    const/16 p1, 0x10

    invoke-static {p1}, Leb/S;->V0(I)V

    throw v0

    :cond_2
    const/16 p1, 0xf

    invoke-static {p1}, Leb/S;->V0(I)V

    throw v0

    :cond_3
    const/16 p1, 0xe

    invoke-static {p1}, Leb/S;->V0(I)V

    throw v0
.end method

.method public n1(Leb/Q;Lbb/P;Ljava/util/List;Ljava/util/List;Ljava/util/List;LRb/A;Lbb/A;Lbb/r;Ljava/util/Map;)Leb/S;
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    if-eqz p8, :cond_1

    invoke-super/range {p0 .. p8}, Leb/C;->d1(Leb/Q;Lbb/P;Ljava/util/List;Ljava/util/List;Ljava/util/List;LRb/A;Lbb/A;Lbb/r;)V

    move-object p1, p0

    if-eqz p9, :cond_0

    invoke-interface {p9}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2, p9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p1, Leb/C;->W:Ljava/util/Map;

    :cond_0
    return-object p1

    :cond_1
    move-object p1, p0

    const/16 p2, 0x16

    invoke-static {p2}, Leb/S;->V0(I)V

    throw v0

    :cond_2
    move-object p1, p0

    const/16 p2, 0x15

    invoke-static {p2}, Leb/S;->V0(I)V

    throw v0

    :cond_3
    move-object p1, p0

    const/16 p2, 0x14

    invoke-static {p2}, Leb/S;->V0(I)V

    throw v0

    :cond_4
    move-object p1, p0

    const/16 p2, 0x13

    invoke-static {p2}, Leb/S;->V0(I)V

    throw v0
.end method
