.class public Lmb/f;
.super Leb/N;
.source "07D1.java"

# interfaces
.implements Lmb/a;


# instance fields
.field public final T:Z

.field public final U:Lwa/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/j<",
            "Lbb/a$a<",
            "*>;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbb/k;Lcb/f;Lbb/A;Lbb/r;ZLAb/f;Lbb/T;Lbb/M;Lbb/b$a;ZLwa/j;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/k;",
            "Lcb/f;",
            "Lbb/A;",
            "Lbb/r;",
            "Z",
            "LAb/f;",
            "Lbb/T;",
            "Lbb/M;",
            "Lbb/b$a;",
            "Z",
            "Lwa/j<",
            "Lbb/a$a<",
            "*>;*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p6, :cond_2

    if-eqz p7, :cond_1

    if-eqz p9, :cond_0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v2, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v14}, Leb/N;-><init>(Lbb/k;Lbb/M;Lcb/f;Lbb/A;Lbb/r;ZLAb/f;Lbb/b$a;Lbb/T;ZZZZZ)V

    move/from16 v0, p10

    iput-boolean v0, p0, Lmb/f;->T:Z

    move-object/from16 v0, p11

    iput-object v0, p0, Lmb/f;->U:Lwa/j;

    return-void

    :cond_0
    const/4 v2, 0x6

    invoke-static {v2}, Lmb/f;->V0(I)V

    throw v0

    :cond_1
    const/4 v2, 0x5

    invoke-static {v2}, Lmb/f;->V0(I)V

    throw v0

    :cond_2
    const/4 v2, 0x4

    invoke-static {v2}, Lmb/f;->V0(I)V

    throw v0

    :cond_3
    const/4 v2, 0x3

    invoke-static {v2}, Lmb/f;->V0(I)V

    throw v0

    :cond_4
    const/4 v2, 0x2

    invoke-static {v2}, Lmb/f;->V0(I)V

    throw v0

    :cond_5
    const/4 v2, 0x1

    invoke-static {v2}, Lmb/f;->V0(I)V

    throw v0

    :cond_6
    const/4 v2, 0x0

    invoke-static {v2}, Lmb/f;->V0(I)V

    throw v0
.end method

.method public static synthetic V0(I)V
    .locals 7

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "containingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    const-string v6, "inType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_2
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "enhancedReturnType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "enhancedValueParameterTypes"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "newName"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "newVisibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "newModality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_8
    const-string v6, "newOwner"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_9
    const-string v6, "kind"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_a
    const-string v6, "source"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_b
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_c
    const-string v6, "visibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_d
    const-string v6, "modality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_e
    const-string v6, "annotations"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "enhance"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v4, "<init>"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_f
    const-string v4, "setInType"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_10
    aput-object v5, v3, v2

    goto :goto_4

    :pswitch_11
    const-string v4, "createSubstitutedCopy"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_12
    const-string v4, "create"

    aput-object v4, v3, v2

    :goto_4
    :pswitch_13
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "07D1.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-eq p0, v0, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method

.method public static g1(Lbb/k;Lnb/e;Lbb/r;ZLAb/f;Lqb/a;Z)Lmb/f;
    .locals 12

    sget-object v3, Lbb/A;->t:Lbb/A;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    new-instance v0, Lmb/f;

    sget-object v9, Lbb/b$a;->t:Lbb/b$a;

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v10, p6

    invoke-direct/range {v0 .. v11}, Lmb/f;-><init>(Lbb/k;Lcb/f;Lbb/A;Lbb/r;ZLAb/f;Lbb/T;Lbb/M;Lbb/b$a;ZLwa/j;)V

    return-object v0

    :cond_0
    const/16 p0, 0xc

    invoke-static {p0}, Lmb/f;->V0(I)V

    throw v0

    :cond_1
    const/16 p0, 0xb

    invoke-static {p0}, Lmb/f;->V0(I)V

    throw v0

    :cond_2
    const/4 p0, 0x7

    invoke-static {p0}, Lmb/f;->V0(I)V

    throw v0
.end method


# virtual methods
.method public final H(LRb/A;Ljava/util/ArrayList;LRb/A;Lwa/j;)Lmb/a;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Leb/N;->b()Lbb/M;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v2, v0, :cond_0

    move-object v12, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Leb/N;->b()Lbb/M;

    move-result-object v2

    move-object v12, v2

    :goto_0
    new-instance v14, Lmb/f;

    invoke-virtual {v0}, Leb/s;->g()Lbb/k;

    move-result-object v5

    invoke-virtual {v0}, LD9/f;->y()Lcb/f;

    move-result-object v6

    invoke-virtual {v0}, Leb/N;->n()Lbb/A;

    move-result-object v7

    invoke-virtual {v0}, Leb/N;->f()Lbb/r;

    move-result-object v8

    invoke-virtual {v0}, Leb/r;->getName()LAb/f;

    move-result-object v10

    invoke-virtual {v0}, Leb/s;->k()Lbb/T;

    move-result-object v11

    invoke-virtual {v0}, Leb/N;->i()Lbb/b$a;

    move-result-object v13

    move-object v4, v14

    iget-boolean v14, v0, Lmb/f;->T:Z

    iget-boolean v9, v0, Leb/b0;->y:Z

    move-object/from16 v15, p4

    invoke-direct/range {v4 .. v15}, Lmb/f;-><init>(Lbb/k;Lcb/f;Lbb/A;Lbb/r;ZLAb/f;Lbb/T;Lbb/M;Lbb/b$a;ZLwa/j;)V

    iget-object v2, v0, Leb/N;->P:Leb/O;

    if-eqz v2, :cond_2

    new-instance v13, Leb/O;

    invoke-virtual {v2}, LD9/f;->y()Lcb/f;

    move-result-object v15

    invoke-virtual {v2}, Leb/M;->n()Lbb/A;

    move-result-object v16

    invoke-virtual {v2}, Leb/M;->f()Lbb/r;

    move-result-object v17

    iget-boolean v5, v2, Leb/M;->x:Z

    invoke-virtual {v0}, Leb/N;->i()Lbb/b$a;

    move-result-object v21

    if-nez v12, :cond_1

    move-object/from16 v22, v3

    goto :goto_1

    :cond_1
    invoke-interface {v12}, Lbb/M;->d()Leb/O;

    move-result-object v6

    move-object/from16 v22, v6

    :goto_1
    invoke-virtual {v2}, Leb/s;->k()Lbb/T;

    move-result-object v23

    iget-boolean v6, v2, Leb/M;->y:Z

    iget-boolean v7, v2, Leb/M;->B:Z

    move-object v14, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v7

    invoke-direct/range {v13 .. v23}, Leb/O;-><init>(Lbb/M;Lcb/f;Lbb/A;Lbb/r;ZZZLbb/b$a;Lbb/N;Lbb/T;)V

    iget-object v2, v2, Leb/M;->E:Lbb/u;

    iput-object v2, v13, Leb/M;->E:Lbb/u;

    move-object/from16 v5, p3

    iput-object v5, v13, Leb/O;->F:LRb/A;

    move-object v2, v13

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    move-object v2, v3

    :goto_2
    iget-object v6, v0, Leb/N;->Q:Leb/P;

    if-eqz v6, :cond_5

    new-instance v13, Leb/P;

    invoke-virtual {v6}, LD9/f;->y()Lcb/f;

    move-result-object v15

    invoke-virtual {v6}, Leb/M;->n()Lbb/A;

    move-result-object v16

    invoke-virtual {v6}, Leb/M;->f()Lbb/r;

    move-result-object v17

    iget-boolean v7, v6, Leb/M;->x:Z

    invoke-virtual {v0}, Leb/N;->i()Lbb/b$a;

    move-result-object v21

    if-nez v12, :cond_3

    move-object/from16 v22, v3

    goto :goto_3

    :cond_3
    invoke-interface {v12}, Lbb/M;->h()Lbb/O;

    move-result-object v8

    move-object/from16 v22, v8

    :goto_3
    invoke-virtual {v6}, Leb/s;->k()Lbb/T;

    move-result-object v23

    iget-boolean v8, v6, Leb/M;->y:Z

    iget-boolean v9, v6, Leb/M;->B:Z

    move-object v14, v4

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v9

    invoke-direct/range {v13 .. v23}, Leb/P;-><init>(Lbb/M;Lcb/f;Lbb/A;Lbb/r;ZZZLbb/b$a;Lbb/O;Lbb/T;)V

    iget-object v7, v13, Leb/M;->E:Lbb/u;

    iput-object v7, v13, Leb/M;->E:Lbb/u;

    invoke-virtual {v6}, Leb/P;->j()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbb/c0;

    if-eqz v6, :cond_4

    iput-object v6, v13, Leb/P;->F:Lbb/c0;

    goto :goto_4

    :cond_4
    const/4 v1, 0x6

    invoke-static {v1}, Leb/P;->V0(I)V

    throw v3

    :cond_5
    move-object v13, v3

    :goto_4
    iget-object v6, v0, Leb/N;->R:Leb/z;

    iget-object v7, v0, Leb/N;->S:Leb/z;

    invoke-virtual {v4, v2, v13, v6, v7}, Leb/N;->d1(Leb/O;Leb/P;Leb/z;Leb/z;)V

    iget-object v2, v0, Leb/b0;->A:LLa/m;

    if-eqz v2, :cond_6

    iget-object v6, v0, Leb/b0;->z:LQb/j;

    invoke-virtual {v4, v6, v2}, Leb/b0;->Z0(LQb/j;LKa/a;)V

    :cond_6
    invoke-virtual {v0}, Leb/N;->t()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v4, v2}, Leb/N;->G0(Ljava/util/Collection;)V

    if-nez v1, :cond_7

    :goto_5
    move-object v8, v3

    goto :goto_6

    :cond_7
    sget-object v2, Lcb/f$a;->a:Lcb/f$a$a;

    invoke-static {v0, v1, v2}, LDb/g;->h(Lbb/a;LRb/A;Lcb/f;)Leb/Q;

    move-result-object v3

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, Leb/N;->v()Ljava/util/List;

    move-result-object v6

    iget-object v7, v0, Leb/N;->M:Lbb/P;

    sget-object v9, Lxa/w;->t:Lxa/w;

    invoke-virtual/range {v4 .. v9}, Leb/N;->f1(LRb/A;Ljava/util/List;Lbb/P;Leb/Q;Ljava/util/List;)V

    return-object v4
.end method

.method public final I()Z
    .locals 3

    invoke-virtual {p0}, Leb/a0;->a()LRb/A;

    move-result-object v0

    iget-boolean v1, p0, Lmb/f;->T:Z

    if-eqz v1, :cond_4

    const-string v1, "type"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LYa/j;->G(LRb/A;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, LYa/r;->a(LRb/A;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v0}, LRb/l0;->e(LRb/A;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {v0}, LYa/j;->H(LRb/A;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    sget-object v1, Lsb/w;->a:Lsb/e;

    sget-object v1, Lkb/A;->p:LAb/c;

    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LSb/b$a;->t(LRb/A;LAb/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, LYa/j;->H(LRb/A;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c1(Lbb/k;Lbb/A;Lbb/r;Lbb/M;Lbb/b$a;LAb/f;)Leb/N;
    .locals 12

    sget-object v7, Lbb/T;->c:Lbb/T$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    new-instance v0, Lmb/f;

    invoke-virtual {p0}, LD9/f;->y()Lcb/f;

    move-result-object v2

    iget-object v11, p0, Lmb/f;->U:Lwa/j;

    iget-boolean v5, p0, Leb/b0;->y:Z

    iget-boolean v10, p0, Lmb/f;->T:Z

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v11}, Lmb/f;-><init>(Lbb/k;Lcb/f;Lbb/A;Lbb/r;ZLAb/f;Lbb/T;Lbb/M;Lbb/b$a;ZLwa/j;)V

    return-object v0

    :cond_0
    const/16 p1, 0x11

    invoke-static {p1}, Lmb/f;->V0(I)V

    throw v0

    :cond_1
    const/16 p1, 0x10

    invoke-static {p1}, Lmb/f;->V0(I)V

    throw v0

    :cond_2
    const/16 p1, 0xf

    invoke-static {p1}, Lmb/f;->V0(I)V

    throw v0

    :cond_3
    const/16 p1, 0xe

    invoke-static {p1}, Lmb/f;->V0(I)V

    throw v0

    :cond_4
    const/16 p1, 0xd

    invoke-static {p1}, Lmb/f;->V0(I)V

    throw v0
.end method

.method public final e1(LRb/A;)V
    .locals 0

    return-void
.end method

.method public final i0(Lbb/a$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lbb/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lmb/f;->U:Lwa/j;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lwa/j;->t:Ljava/lang/Object;

    check-cast v1, Lbb/a$a;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lwa/j;->u:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
