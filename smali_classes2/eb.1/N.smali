.class public Leb/N;
.super Leb/b0;
.source "055F.java"

# interfaces
.implements Lbb/M;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb/N$a;
    }
.end annotation


# instance fields
.field public final B:Lbb/A;

.field public C:Lbb/r;

.field public D:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lbb/M;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lbb/M;

.field public final F:Lbb/b$a;

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final K:Z

.field public L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbb/P;",
            ">;"
        }
    .end annotation
.end field

.field public M:Lbb/P;

.field public N:Leb/Q;

.field public O:Ljava/util/ArrayList;

.field public P:Leb/O;

.field public Q:Leb/P;

.field public R:Leb/z;

.field public S:Leb/z;


# direct methods
.method public constructor <init>(Lbb/k;Lbb/M;Lcb/f;Lbb/A;Lbb/r;ZLAb/f;Lbb/b$a;Lbb/T;ZZZZZ)V
    .locals 8

    move-object/from16 v0, p8

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    if-eqz p3, :cond_6

    if-eqz p4, :cond_5

    if-eqz p5, :cond_4

    if-eqz p7, :cond_3

    if-eqz v0, :cond_2

    if-eqz p9, :cond_1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move v6, p6

    move-object v5, p7

    move-object/from16 v7, p9

    invoke-direct/range {v2 .. v7}, Leb/b0;-><init>(Lbb/k;Lcb/f;LAb/f;ZLbb/T;)V

    iput-object v1, p0, Leb/N;->D:Ljava/util/Collection;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Leb/N;->L:Ljava/util/List;

    iput-object p4, p0, Leb/N;->B:Lbb/A;

    iput-object p5, p0, Leb/N;->C:Lbb/r;

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    iput-object p2, p0, Leb/N;->E:Lbb/M;

    iput-object v0, p0, Leb/N;->F:Lbb/b$a;

    move/from16 p1, p10

    iput-boolean p1, p0, Leb/N;->G:Z

    move/from16 p1, p11

    iput-boolean p1, p0, Leb/N;->H:Z

    move/from16 p1, p12

    iput-boolean p1, p0, Leb/N;->I:Z

    move/from16 p1, p13

    iput-boolean p1, p0, Leb/N;->J:Z

    move/from16 p1, p14

    iput-boolean p1, p0, Leb/N;->K:Z

    return-void

    :cond_1
    const/4 p1, 0x6

    invoke-static {p1}, Leb/N;->V0(I)V

    throw v1

    :cond_2
    const/4 p1, 0x5

    invoke-static {p1}, Leb/N;->V0(I)V

    throw v1

    :cond_3
    const/4 p1, 0x4

    invoke-static {p1}, Leb/N;->V0(I)V

    throw v1

    :cond_4
    const/4 p1, 0x3

    invoke-static {p1}, Leb/N;->V0(I)V

    throw v1

    :cond_5
    const/4 p1, 0x2

    invoke-static {p1}, Leb/N;->V0(I)V

    throw v1

    :cond_6
    const/4 p1, 0x1

    invoke-static {p1}, Leb/N;->V0(I)V

    throw v1

    :cond_7
    const/4 p1, 0x0

    invoke-static {p1}, Leb/N;->V0(I)V

    throw v1
.end method

.method public static synthetic V0(I)V
    .locals 11

    const/16 v0, 0x2a

    const/16 v1, 0x29

    const/16 v2, 0x27

    const/16 v3, 0x26

    const/16 v4, 0x1c

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v6, 0x2

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v7, v6

    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl"

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v10, "containingDeclaration"

    aput-object v10, v7, v9

    goto/16 :goto_2

    :pswitch_3
    const-string v10, "overriddenDescriptors"

    aput-object v10, v7, v9

    goto/16 :goto_2

    :pswitch_4
    const-string v10, "newName"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_5
    const-string v10, "newVisibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_6
    const-string v10, "newModality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_7
    const-string v10, "newOwner"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_8
    const-string v10, "accessorDescriptor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_9
    const-string v10, "substitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_a
    const-string v10, "copyConfiguration"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_b
    const-string v10, "originalSubstitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_c
    aput-object v8, v7, v9

    goto :goto_2

    :pswitch_d
    const-string v10, "contextReceiverParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_e
    const-string v10, "typeParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_f
    const-string v10, "outType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_10
    const-string v10, "inType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_11
    const-string v10, "source"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_12
    const-string v10, "kind"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_13
    const-string v10, "name"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_14
    const-string v10, "visibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_15
    const-string v10, "modality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_16
    const-string v10, "annotations"

    aput-object v10, v7, v9

    :goto_2
    const/4 v9, 0x1

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_17
    const-string v8, "getAccessors"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_18
    const-string v8, "getVisibility"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_19
    const-string v8, "getModality"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1a
    const-string v8, "getReturnType"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1b
    const-string v8, "getContextReceiverParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1c
    const-string v8, "getTypeParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_2
    const-string v8, "copy"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_3
    const-string v8, "getOverriddenDescriptors"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_4
    const-string v8, "getKind"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_5
    const-string v8, "getOriginal"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_6
    const-string v8, "getSourceToUseForCopy"

    aput-object v8, v7, v9

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v8, "<init>"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1d
    const-string v8, "setOverriddenDescriptors"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1e
    const-string v8, "createSubstitutedCopy"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1f
    const-string v8, "getSubstitutedInitialSignatureDescriptor"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_20
    const-string v8, "doSubstitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_21
    const-string v8, "substitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_22
    const-string v8, "setVisibility"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_23
    const-string v8, "setType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_24
    const-string v8, "setInType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_25
    const-string v8, "create"

    aput-object v8, v7, v6

    :goto_4
    :pswitch_26
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1
    .local v0, "055F.java:1":V
    invoke-static {v5}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-eq p0, v4, :cond_7

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_27
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_14
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_12
        :pswitch_4
        :pswitch_11
        :pswitch_c
        :pswitch_c
        :pswitch_3
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x15
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_21
        :pswitch_26
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_26
        :pswitch_26
        :pswitch_1d
        :pswitch_26
        :pswitch_26
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x15
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
    .end packed-switch
.end method

.method public static b1(Lbb/e;Lbb/A;Lbb/q$h;ZLAb/f;Lbb/b$a;Lbb/T;)Leb/N;
    .locals 15

    sget-object v3, Lcb/f$a;->a:Lcb/f$a$a;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    if-eqz p6, :cond_0

    new-instance v0, Leb/N;

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v14}, Leb/N;-><init>(Lbb/k;Lbb/M;Lcb/f;Lbb/A;Lbb/r;ZLAb/f;Lbb/b$a;Lbb/T;ZZZZZ)V

    return-object v0

    :cond_0
    const/16 p0, 0xd

    invoke-static {p0}, Leb/N;->V0(I)V

    throw v0

    :cond_1
    const/16 p0, 0xb

    invoke-static {p0}, Leb/N;->V0(I)V

    throw v0

    :cond_2
    const/16 p0, 0xa

    invoke-static {p0}, Leb/N;->V0(I)V

    throw v0

    :cond_3
    const/4 p0, 0x7

    invoke-static {p0}, Leb/N;->V0(I)V

    throw v0
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    iget-boolean v0, p0, Leb/N;->G:Z

    return v0
.end method

.method public final D()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Leb/N;->P:Leb/O;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Leb/N;->Q:Leb/P;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Leb/N;->J:Z

    return v0
.end method

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

    iput-object p1, p0, Leb/N;->D:Ljava/util/Collection;

    return-void

    :cond_0
    const/16 p1, 0x28

    invoke-static {p1}, Leb/N;->V0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Leb/N;->H:Z

    return v0
.end method

.method public final P0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic Q(Lbb/e;Lbb/A;Lbb/p;)Lbb/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Leb/N;->a1(Lbb/e;Lbb/A;Lbb/p;)Leb/N;

    move-result-object p1

    return-object p1
.end method

.method public final T()Z
    .locals 1

    iget-boolean v0, p0, Leb/N;->I:Z

    return v0
.end method

.method public final W()Z
    .locals 1

    iget-boolean v0, p0, Leb/N;->K:Z

    return v0
.end method

.method public final bridge synthetic Y0()Lbb/n;
    .locals 1

    invoke-virtual {p0}, Leb/N;->b()Lbb/M;

    move-result-object v0

    return-object v0
.end method

.method public final a1(Lbb/e;Lbb/A;Lbb/p;)Leb/N;
    .locals 4

    sget-object v0, Lbb/b$a;->u:Lbb/b$a;

    new-instance v1, Leb/N$a;

    invoke-direct {v1, p0}, Leb/N$a;-><init>(Leb/N;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iput-object p1, v1, Leb/N$a;->a:Lbb/k;

    iput-object v2, v1, Leb/N$a;->d:Lbb/M;

    iput-object p2, v1, Leb/N$a;->b:Lbb/A;

    if-eqz p3, :cond_1

    iput-object p3, v1, Leb/N$a;->c:Lbb/r;

    iput-object v0, v1, Leb/N$a;->e:Lbb/b$a;

    iput-boolean v3, v1, Leb/N$a;->g:Z

    invoke-virtual {v1}, Leb/N$a;->b()Leb/N;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x2a

    invoke-static {p1}, Leb/N;->V0(I)V

    throw v2

    :cond_1
    const/16 p1, 0x8

    invoke-static {p1}, Leb/N$a;->a(I)V

    throw v2

    :cond_2
    invoke-static {v3}, Leb/N$a;->a(I)V

    throw v2
.end method

.method public final b()Lbb/M;
    .locals 1

    iget-object v0, p0, Leb/N;->E:Lbb/M;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lbb/M;->b()Lbb/M;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x26

    invoke-static {v0}, Leb/N;->V0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic b()Lbb/a;
    .locals 1

    invoke-virtual {p0}, Leb/N;->b()Lbb/M;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Lbb/b;
    .locals 1

    invoke-virtual {p0}, Leb/N;->b()Lbb/M;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Lbb/k;
    .locals 1

    invoke-virtual {p0}, Leb/N;->b()Lbb/M;

    move-result-object v0

    return-object v0
.end method

.method public final c(LRb/j0;)Lbb/M;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, LRb/j0;->a:LRb/f0;

    invoke-virtual {v1}, LRb/f0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Leb/N$a;

    invoke-direct {v1, p0}, Leb/N$a;-><init>(Leb/N;)V

    invoke-virtual {p1}, LRb/j0;->g()LRb/f0;

    move-result-object p1

    if-eqz p1, :cond_1

    iput-object p1, v1, Leb/N$a;->f:LRb/f0;

    invoke-virtual {p0}, Leb/N;->b()Lbb/M;

    move-result-object p1

    iput-object p1, v1, Leb/N$a;->d:Lbb/M;

    invoke-virtual {v1}, Leb/N$a;->b()Leb/N;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p1, 0xf

    invoke-static {p1}, Leb/N$a;->a(I)V

    throw v0

    :cond_2
    const/16 p1, 0x1b

    invoke-static {p1}, Leb/N;->V0(I)V

    throw v0
.end method

.method public final bridge synthetic c(LRb/j0;)Lbb/l;
    .locals 0

    invoke-virtual {p0, p1}, Leb/N;->c(LRb/j0;)Lbb/M;

    move-result-object p1

    return-object p1
.end method

.method public c1(Lbb/k;Lbb/A;Lbb/r;Lbb/M;Lbb/b$a;LAb/f;)Leb/N;
    .locals 16

    move-object/from16 v0, p0

    sget-object v10, Lbb/T;->c:Lbb/T$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    new-instance v1, Leb/N;

    invoke-virtual {v0}, LD9/f;->y()Lcb/f;

    move-result-object v4

    invoke-virtual {v0}, Leb/N;->I()Z

    move-result v12

    invoke-virtual {v0}, Leb/N;->F()Z

    move-result v14

    iget-boolean v13, v0, Leb/N;->I:Z

    iget-boolean v15, v0, Leb/N;->K:Z

    iget-boolean v7, v0, Leb/b0;->y:Z

    iget-boolean v11, v0, Leb/N;->G:Z

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v3, p4

    move-object/from16 v9, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v15}, Leb/N;-><init>(Lbb/k;Lbb/M;Lcb/f;Lbb/A;Lbb/r;ZLAb/f;Lbb/b$a;Lbb/T;ZZZZZ)V

    return-object v1

    :cond_0
    const/16 v2, 0x24

    invoke-static {v2}, Leb/N;->V0(I)V

    throw v1

    :cond_1
    const/16 v2, 0x23

    invoke-static {v2}, Leb/N;->V0(I)V

    throw v1

    :cond_2
    const/16 v2, 0x22

    invoke-static {v2}, Leb/N;->V0(I)V

    throw v1

    :cond_3
    const/16 v2, 0x21

    invoke-static {v2}, Leb/N;->V0(I)V

    throw v1

    :cond_4
    const/16 v2, 0x20

    invoke-static {v2}, Leb/N;->V0(I)V

    throw v1
.end method

.method public final d()Leb/O;
    .locals 1

    iget-object v0, p0, Leb/N;->P:Leb/O;

    return-object v0
.end method

.method public final d1(Leb/O;Leb/P;Leb/z;Leb/z;)V
    .locals 0

    iput-object p1, p0, Leb/N;->P:Leb/O;

    iput-object p2, p0, Leb/N;->Q:Leb/P;

    iput-object p3, p0, Leb/N;->R:Leb/z;

    iput-object p4, p0, Leb/N;->S:Leb/z;

    return-void
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

    invoke-interface {p1, p0, p2}, Lbb/m;->f(Leb/N;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e1(LRb/A;)V
    .locals 0

    return-void
.end method

.method public final f()Lbb/r;
    .locals 1

    iget-object v0, p0, Leb/N;->C:Lbb/r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x19

    invoke-static {v0}, Leb/N;->V0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f1(LRb/A;Ljava/util/List;Lbb/P;Leb/Q;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p5, :cond_0

    iput-object p1, p0, Leb/a0;->x:LRb/A;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Leb/N;->O:Ljava/util/ArrayList;

    iput-object p4, p0, Leb/N;->N:Leb/Q;

    iput-object p3, p0, Leb/N;->M:Lbb/P;

    iput-object p5, p0, Leb/N;->L:Ljava/util/List;

    return-void

    :cond_0
    const/16 p1, 0x13

    invoke-static {p1}, Leb/N;->V0(I)V

    throw v0

    :cond_1
    const/16 p1, 0x12

    invoke-static {p1}, Leb/N;->V0(I)V

    throw v0

    :cond_2
    const/16 p1, 0x11

    invoke-static {p1}, Leb/N;->V0(I)V

    throw v0
.end method

.method public final h()Lbb/O;
    .locals 1

    iget-object v0, p0, Leb/N;->Q:Leb/P;

    return-object v0
.end method

.method public final i()Lbb/b$a;
    .locals 1

    iget-object v0, p0, Leb/N;->F:Lbb/b$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x27

    invoke-static {v0}, Leb/N;->V0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public i0(Lbb/a$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lbb/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final l()LRb/A;
    .locals 1

    invoke-virtual {p0}, Leb/a0;->a()LRb/A;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x17

    invoke-static {v0}, Leb/N;->V0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n()Lbb/A;
    .locals 1

    iget-object v0, p0, Leb/N;->B:Lbb/A;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x18

    invoke-static {v0}, Leb/N;->V0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o0()Lbb/P;
    .locals 1

    iget-object v0, p0, Leb/N;->M:Lbb/P;

    return-object v0
.end method

.method public final t()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lbb/M;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Leb/N;->D:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x29

    invoke-static {v0}, Leb/N;->V0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final t0()Lbb/P;
    .locals 1

    iget-object v0, p0, Leb/N;->N:Leb/Q;

    return-object v0
.end method

.method public final u0()Leb/z;
    .locals 1

    iget-object v0, p0, Leb/N;->S:Leb/z;

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

    iget-object v0, p0, Leb/N;->O:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Leb/r;->X0(Lbb/k;)Ljava/lang/String;

    move-result-object v1

    .line 2
    .local v0, "055F.java:2":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v2, "typeParameters == null for "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x0()Leb/z;
    .locals 1

    iget-object v0, p0, Leb/N;->R:Leb/z;

    return-object v0
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

    iget-object v0, p0, Leb/N;->L:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x16

    invoke-static {v0}, Leb/N;->V0(I)V

    const/4 v0, 0x0

    throw v0
.end method
