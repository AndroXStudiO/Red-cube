.class public final Lmb/e;
.super Leb/S;
.source "07D2.java"

# interfaces
.implements Lmb/a;


# static fields
.field public static final Z:Lmb/e$a;

.field public static final a0:Lmb/e$b;


# instance fields
.field public X:I

.field public final Y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmb/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmb/e;->Z:Lmb/e$a;

    new-instance v0, Lmb/e$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmb/e;->a0:Lmb/e$b;

    return-void
.end method

.method public constructor <init>(Lbb/k;Lbb/S;Lcb/f;LAb/f;Lbb/b$a;Lbb/T;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    invoke-direct/range {p0 .. p6}, Leb/S;-><init>(Lbb/k;Lbb/S;Lcb/f;LAb/f;Lbb/b$a;Lbb/T;)V

    move-object p1, p0

    iput v0, p1, Lmb/e;->X:I

    iput-boolean p7, p1, Lmb/e;->Y:Z

    return-void

    :cond_0
    move-object p1, p0

    const/4 p2, 0x4

    invoke-static {p2}, Lmb/e;->V0(I)V

    throw v1

    :cond_1
    move-object p1, p0

    const/4 p2, 0x3

    invoke-static {p2}, Lmb/e;->V0(I)V

    throw v1

    :cond_2
    move-object p1, p0

    const/4 p2, 0x2

    invoke-static {p2}, Lmb/e;->V0(I)V

    throw v1

    :cond_3
    move-object p1, p0

    const/4 p2, 0x1

    invoke-static {p2}, Lmb/e;->V0(I)V

    throw v1

    :cond_4
    move-object p1, p0

    invoke-static {v0}, Lmb/e;->V0(I)V

    throw v1
.end method

.method public static synthetic V0(I)V
    .locals 11

    const/16 v0, 0x15

    const/16 v1, 0x12

    const/16 v2, 0xd

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "containingDeclaration"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "enhancedReturnType"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "enhancedValueParameterTypes"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "newOwner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    const-string v8, "unsubstitutedValueParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "typeParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "contextReceiverParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "kind"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_b
    const-string v8, "name"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_c
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "initialize"

    const-string v8, "createSubstitutedCopy"

    const-string v9, "enhance"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v9, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v7, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_e
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_f
    aput-object v7, v5, v4

    goto :goto_4

    :pswitch_10
    const-string v6, "createJavaMethod"

    aput-object v6, v5, v4

    :goto_4
    :pswitch_11
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1
    .local v0, "07D2.java:1":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_11
        :pswitch_d
        :pswitch_d
        :pswitch_11
    .end packed-switch
.end method

.method public static o1(Lbb/k;Lnb/e;LAb/f;Lqb/a;Z)Lmb/e;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    new-instance v1, Lmb/e;

    sget-object v6, Lbb/b$a;->t:Lbb/b$a;

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lmb/e;-><init>(Lbb/k;Lbb/S;Lcb/f;LAb/f;Lbb/b$a;Lbb/T;Z)V

    return-object v1

    :cond_0
    const/16 p0, 0x8

    invoke-static {p0}, Lmb/e;->V0(I)V

    throw v0

    :cond_1
    const/4 p0, 0x7

    invoke-static {p0}, Lmb/e;->V0(I)V

    throw v0

    :cond_2
    const/4 p0, 0x5

    invoke-static {p0}, Lmb/e;->V0(I)V

    throw v0
.end method


# virtual methods
.method public final H(LRb/A;Ljava/util/ArrayList;LRb/A;Lwa/j;)Lmb/a;
    .locals 2

    invoke-virtual {p0}, Leb/C;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0, p0}, Lkb/E;->g(Ljava/util/List;Ljava/util/Collection;Lbb/u;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcb/f$a;->a:Lcb/f$a$a;

    invoke-static {p0, p1, v1}, LDb/g;->h(Lbb/a;LRb/A;Lcb/f;)Leb/Q;

    move-result-object p1

    :goto_0
    sget-object v1, LRb/j0;->b:LRb/j0;

    invoke-virtual {p0, v1}, Leb/C;->e1(LRb/j0;)Leb/C$a;

    move-result-object v1

    iput-object p2, v1, Leb/C$a;->g:Ljava/util/List;

    iput-object p3, v1, Leb/C$a;->k:LRb/A;

    iput-object p1, v1, Leb/C$a;->i:Leb/Q;

    const/4 p1, 0x1

    iput-boolean p1, v1, Leb/C$a;->p:Z

    iput-boolean p1, v1, Leb/C$a;->o:Z

    iget-object p1, v1, Leb/C$a;->x:Leb/C;

    invoke-virtual {p1, v1}, Leb/C;->b1(Leb/C$a;)Leb/C;

    move-result-object p1

    check-cast p1, Lmb/e;

    if-eqz p4, :cond_1

    iget-object p2, p4, Lwa/j;->t:Ljava/lang/Object;

    check-cast p2, Lbb/a$a;

    iget-object p3, p4, Lwa/j;->u:Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Leb/C;->f1(Lbb/a$a;Ljava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const/16 p1, 0x15

    invoke-static {p1}, Lmb/e;->V0(I)V

    throw v0
.end method

.method public final P()Z
    .locals 1

    iget v0, p0, Lmb/e;->X:I

    invoke-static {v0}, Lg;->g(I)Z

    move-result v0

    return v0
.end method

.method public final a1(LAb/f;Lbb/b$a;Lbb/k;Lbb/u;Lbb/T;Lcb/f;)Leb/C;
    .locals 9

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    if-eqz p2, :cond_5

    if-eqz p6, :cond_4

    new-instance v1, Lmb/e;

    move-object v3, p4

    check-cast v3, Lbb/S;

    if-eqz p1, :cond_0

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Leb/r;->getName()LAb/f;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-boolean v8, p0, Lmb/e;->Y:Z

    move-object v6, p2

    move-object v2, p3

    move-object v7, p5

    move-object v4, p6

    invoke-direct/range {v1 .. v8}, Lmb/e;-><init>(Lbb/k;Lbb/S;Lcb/f;LAb/f;Lbb/b$a;Lbb/T;Z)V

    iget p1, p0, Lmb/e;->X:I

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eq p1, p3, :cond_3

    const/4 p4, 0x2

    if-eq p1, p4, :cond_1

    const/4 p4, 0x3

    if-eq p1, p4, :cond_3

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    :cond_1
    move p2, p3

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_2
    invoke-static {p1}, Lg;->g(I)Z

    move-result p1

    invoke-virtual {v1, p2, p1}, Lmb/e;->p1(ZZ)V

    return-object v1

    :cond_4
    const/16 p1, 0x10

    invoke-static {p1}, Lmb/e;->V0(I)V

    throw v0

    :cond_5
    const/16 p1, 0xf

    invoke-static {p1}, Lmb/e;->V0(I)V

    throw v0

    :cond_6
    const/16 p1, 0xe

    invoke-static {p1}, Lmb/e;->V0(I)V

    throw v0
.end method

.method public final n1(Leb/Q;Lbb/P;Ljava/util/List;Ljava/util/List;Ljava/util/List;LRb/A;Lbb/A;Lbb/r;Ljava/util/Map;)Leb/S;
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_a

    if-eqz p4, :cond_9

    if-eqz p5, :cond_8

    if-eqz p8, :cond_7

    invoke-super/range {p0 .. p9}, Leb/S;->n1(Leb/Q;Lbb/P;Ljava/util/List;Ljava/util/List;Ljava/util/List;LRb/A;Lbb/A;Lbb/r;Ljava/util/Map;)Leb/S;

    move-object p1, p0

    sget-object p2, LXb/s;->a:LXb/s;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LXb/s;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LXb/k;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p3, LXb/k;->a:LAb/f;

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Leb/r;->getName()LAb/f;

    move-result-object p5

    invoke-static {p5, p4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p4, p3, LXb/k;->b:Lcc/j;

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Leb/r;->getName()LAb/f;

    move-result-object p5

    invoke-virtual {p5}, LAb/f;->g()Ljava/lang/String;

    move-result-object p5

    const-string p6, "functionDescriptor.name.asString()"

    invoke-static {p6, p5}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p4, p5}, Lcc/j;->d(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    iget-object p4, p3, LXb/k;->c:Ljava/util/Collection;

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Leb/r;->getName()LAb/f;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p3, LXb/k;->e:[LXb/f;

    array-length p4, p2

    const/4 p5, 0x0

    move p6, p5

    :goto_1
    if-ge p6, p4, :cond_4

    aget-object p7, p2, p6

    invoke-interface {p7, p0}, LXb/f;->c(Lmb/e;)Ljava/lang/String;

    move-result-object p7

    if-eqz p7, :cond_3

    new-instance p2, LXb/g$b;

    invoke-direct {p2, p5}, LXb/g;-><init>(Z)V

    goto :goto_2

    :cond_3
    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_4
    iget-object p2, p3, LXb/k;->d:LKa/l;

    invoke-interface {p2, p0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_5

    new-instance p2, LXb/g$b;

    invoke-direct {p2, p5}, LXb/g;-><init>(Z)V

    goto :goto_2

    :cond_5
    sget-object p2, LXb/g$c;->b:LXb/g$c;

    goto :goto_2

    :cond_6
    sget-object p2, LXb/g$a;->b:LXb/g$a;

    :goto_2
    iget-boolean p2, p2, LXb/g;->a:Z

    iput-boolean p2, p1, Leb/C;->F:Z

    return-object p1

    :cond_7
    move-object p1, p0

    const/16 p2, 0xc

    invoke-static {p2}, Lmb/e;->V0(I)V

    throw v0

    :cond_8
    move-object p1, p0

    const/16 p2, 0xb

    invoke-static {p2}, Lmb/e;->V0(I)V

    throw v0

    :cond_9
    move-object p1, p0

    const/16 p2, 0xa

    invoke-static {p2}, Lmb/e;->V0(I)V

    throw v0

    :cond_a
    move-object p1, p0

    const/16 p2, 0x9

    invoke-static {p2}, Lmb/e;->V0(I)V

    throw v0
.end method

.method public final p1(ZZ)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lmb/e;->X:I

    return-void
.end method
