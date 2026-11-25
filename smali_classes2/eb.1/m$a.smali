.class public final Leb/m$a;
.super LRb/f;
.source "0752.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final c:Lbb/W$a;

.field public final synthetic d:Leb/m;


# direct methods
.method public constructor <init>(Leb/m;LQb/l;Lbb/W$a;)V
    .locals 0

    if-eqz p2, :cond_0

    iput-object p1, p0, Leb/m$a;->d:Leb/m;

    invoke-direct {p0, p2}, LRb/f;-><init>(LQb/l;)V

    iput-object p3, p0, Leb/m$a;->c:Lbb/W$a;

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Leb/m$a;->k(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic k(I)V
    .locals 11

    const/16 v0, 0x8

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

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
    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor"

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v10, "storageManager"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_0
    const-string v10, "classifier"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_1
    const-string v10, "supertypes"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_2
    const-string v10, "type"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_3
    aput-object v8, v7, v9

    :goto_2
    const-string v9, "processSupertypesWithoutCycles"

    if-eq p0, v5, :cond_7

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v8, v7, v5

    goto :goto_3

    :cond_2
    aput-object v9, v7, v5

    goto :goto_3

    :cond_3
    const-string v8, "getSupertypeLoopChecker"

    aput-object v8, v7, v5

    goto :goto_3

    :cond_4
    const-string v8, "getBuiltIns"

    aput-object v8, v7, v5

    goto :goto_3

    :cond_5
    const-string v8, "getDeclarationDescriptor"

    aput-object v8, v7, v5

    goto :goto_3

    :cond_6
    const-string v8, "getParameters"

    aput-object v8, v7, v5

    goto :goto_3

    :cond_7
    const-string v8, "computeSupertypes"

    aput-object v8, v7, v5

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v8, "<init>"

    aput-object v8, v7, v4

    goto :goto_4

    :pswitch_4
    const-string v8, "isSameClassifier"

    aput-object v8, v7, v4

    goto :goto_4

    :pswitch_5
    aput-object v9, v7, v4

    goto :goto_4

    :pswitch_6
    const-string v8, "reportSupertypeLoopError"

    aput-object v8, v7, v4

    :goto_4
    :pswitch_7
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1
    .local v0, "0752.java:1":V
    invoke-static {v6}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v6}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final c(Lbb/h;)Z
    .locals 4

    instance-of v0, p1, Lbb/Y;

    if-eqz v0, :cond_0

    sget-object v0, LDb/f;->a:LDb/f;

    check-cast p1, Lbb/Y;

    iget-object v1, p0, Leb/m$a;->d:Leb/m;

    const-string v2, "a"

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, LDb/e;->u:LDb/e;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v3, v2}, LDb/f;->b(Lbb/Y;Lbb/Y;ZLKa/p;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LRb/A;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Leb/m$a;->d:Leb/m;

    invoke-virtual {v0}, Leb/m;->b1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Leb/m$a;->k(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()LRb/A;
    .locals 2

    sget-object v0, LTb/h;->z:LTb/h;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, LTb/i;->c(LTb/h;[Ljava/lang/String;)LTb/f;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lbb/W;
    .locals 1

    iget-object v0, p0, Leb/m$a;->c:Lbb/W$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Leb/m$a;->k(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LRb/A;",
            ">;)",
            "Ljava/util/List<",
            "LRb/A;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Leb/m$a;->d:Leb/m;

    invoke-virtual {v0, p1}, Leb/m;->Z0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x8

    invoke-static {p1}, Leb/m$a;->k(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(LRb/A;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Leb/m$a;->d:Leb/m;

    invoke-virtual {v0, p1}, Leb/m;->a1(LRb/A;)V

    return-void

    :cond_0
    const/4 p1, 0x6

    invoke-static {p1}, Leb/m$a;->k(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final s()LYa/j;
    .locals 1

    iget-object v0, p0, Leb/m$a;->d:Leb/m;

    invoke-static {v0}, LHb/b;->e(Lbb/k;)LYa/j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Leb/m$a;->k(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leb/m$a;->d:Leb/m;

    invoke-virtual {v0}, Leb/r;->getName()LAb/f;

    move-result-object v0

    iget-object v0, v0, LAb/f;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/util/List;
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
    const/4 v0, 0x2

    invoke-static {v0}, Leb/m$a;->k(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final v()Lbb/h;
    .locals 1

    iget-object v0, p0, Leb/m$a;->d:Leb/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Leb/m$a;->k(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
