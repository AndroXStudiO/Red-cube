.class public final Lu0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu0/p;->a:F

    iput p2, p0, Lu0/p;->b:F

    iput p3, p0, Lu0/p;->c:F

    iput p4, p0, Lu0/p;->d:F

    iput p5, p0, Lu0/p;->e:F

    iput p6, p0, Lu0/p;->f:F

    return-void
.end method


# virtual methods
.method public final a(ZLg0/j;Ly0/i;I)Ly0/n1;
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v7, p3

    move/from16 v1, p4

    const v2, -0x691c96f5

    invoke-interface {v7, v2}, Ly0/i;->M(I)V

    const v2, -0x2bccbebc

    invoke-interface {v7, v2}, Ly0/i;->M(I)V

    sget-object v2, Ly0/i$a;->a:Ly0/i$a$a;

    iget v5, p0, Lu0/p;->a:F

    if-nez v0, :cond_1

    invoke-interface {v7}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    new-instance v0, LG1/g;

    invoke-direct {v0, v5}, LG1/g;-><init>(F)V

    invoke-static {v0}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object v0

    invoke-interface {v7, v0}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Ly0/m0;

    invoke-interface {v7}, Ly0/i;->E()V

    invoke-interface {v7}, Ly0/i;->E()V

    return-object v0

    :cond_1
    invoke-interface {v7}, Ly0/i;->E()V

    invoke-interface {v7}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_2

    new-instance v6, LI0/o;

    invoke-direct {v6}, LI0/o;-><init>()V

    invoke-interface {v7, v6}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, LI0/o;

    and-int/lit8 v8, v1, 0x70

    xor-int/lit8 v8, v8, 0x30

    const/16 v9, 0x20

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-le v8, v9, :cond_3

    invoke-interface {v7, v0}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    and-int/lit8 v8, v1, 0x30

    if-ne v8, v9, :cond_5

    :cond_4
    move v8, v10

    goto :goto_0

    :cond_5
    move v8, v11

    :goto_0
    invoke-interface {v7}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x0

    if-nez v8, :cond_6

    if-ne v9, v2, :cond_7

    :cond_6
    new-instance v9, Lu0/n;

    invoke-direct {v9, v0, v6, v12}, Lu0/n;-><init>(Lg0/j;LI0/o;LAa/e;)V

    invoke-interface {v7, v9}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, LKa/p;

    invoke-static {v9, v0, v7}, Ly0/O;->c(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v6}, Lxa/u;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/i;

    if-nez p1, :cond_8

    iget v5, p0, Lu0/p;->f:F

    goto :goto_1

    :cond_8
    instance-of v6, v0, Lg0/l$b;

    if-eqz v6, :cond_9

    iget v5, p0, Lu0/p;->b:F

    goto :goto_1

    :cond_9
    instance-of v6, v0, Lg0/g;

    if-eqz v6, :cond_a

    iget v5, p0, Lu0/p;->d:F

    goto :goto_1

    :cond_a
    instance-of v6, v0, Lg0/d;

    if-eqz v6, :cond_b

    iget v5, p0, Lu0/p;->c:F

    goto :goto_1

    :cond_b
    instance-of v6, v0, Lg0/b;

    if-eqz v6, :cond_c

    iget v5, p0, Lu0/p;->e:F

    :cond_c
    :goto_1
    invoke-interface {v7}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_d

    new-instance v6, Lc0/b;

    new-instance v8, LG1/g;

    invoke-direct {v8, v5}, LG1/g;-><init>(F)V

    sget-object v9, Lc0/G0;->c:Lc0/F0;

    const/16 v13, 0xc

    invoke-direct {v6, v8, v9, v12, v13}, Lc0/b;-><init>(Ljava/lang/Object;Lc0/F0;Ljava/lang/Object;I)V

    invoke-interface {v7, v6}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lc0/b;

    new-instance v8, LG1/g;

    invoke-direct {v8, v5}, LG1/g;-><init>(F)V

    invoke-interface {v7, v6}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v7, v5}, Ly0/i;->i(F)Z

    move-result v12

    or-int/2addr v9, v12

    and-int/lit8 v12, v1, 0xe

    xor-int/lit8 v12, v12, 0x6

    const/4 v13, 0x4

    if-le v12, v13, :cond_e

    invoke-interface {v7, p1}, Ly0/i;->d(Z)Z

    move-result v12

    if-nez v12, :cond_f

    :cond_e
    and-int/lit8 v12, v1, 0x6

    if-ne v12, v13, :cond_10

    :cond_f
    move v12, v10

    goto :goto_2

    :cond_10
    move v12, v11

    :goto_2
    or-int/2addr v9, v12

    and-int/lit16 v12, v1, 0x380

    xor-int/lit16 v12, v12, 0x180

    const/16 v13, 0x100

    if-le v12, v13, :cond_11

    invoke-interface {v7, p0}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    :cond_11
    and-int/lit16 v1, v1, 0x180

    if-ne v1, v13, :cond_12

    goto :goto_3

    :cond_12
    move v10, v11

    :cond_13
    :goto_3
    or-int v1, v9, v10

    invoke-interface {v7, v0}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    invoke-interface {v7}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_14

    if-ne v9, v2, :cond_15

    :cond_14
    move v2, v5

    move-object v5, v0

    goto :goto_4

    :cond_15
    move-object v1, v6

    goto :goto_5

    :goto_4
    new-instance v0, Lu0/o;

    move-object v1, v6

    const/4 v6, 0x0

    move-object v4, p0

    move v3, p1

    invoke-direct/range {v0 .. v6}, Lu0/o;-><init>(Lc0/b;FZLu0/p;Lg0/i;LAa/e;)V

    invoke-interface {v7, v0}, Ly0/i;->F(Ljava/lang/Object;)V

    move-object v9, v0

    :goto_5
    check-cast v9, LKa/p;

    invoke-static {v9, v8, v7}, Ly0/O;->c(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-object v0, v1, Lc0/b;->c:Lc0/m;

    invoke-interface {v7}, Ly0/i;->E()V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_7

    instance-of v0, p1, Lu0/p;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lu0/p;

    iget v0, p1, Lu0/p;->a:F

    iget v1, p0, Lu0/p;->a:F

    invoke-static {v1, v0}, LG1/g;->f(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lu0/p;->b:F

    iget v1, p1, Lu0/p;->b:F

    invoke-static {v0, v1}, LG1/g;->f(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lu0/p;->c:F

    iget v1, p1, Lu0/p;->c:F

    invoke-static {v0, v1}, LG1/g;->f(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Lu0/p;->d:F

    iget v1, p1, Lu0/p;->d:F

    invoke-static {v0, v1}, LG1/g;->f(FF)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget v0, p0, Lu0/p;->f:F

    iget p1, p1, Lu0/p;->f:F

    invoke-static {v0, p1}, LG1/g;->f(FF)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lu0/p;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lu0/p;->b:F

    invoke-static {v2, v0, v1}, LA4/h;->a(FII)I

    move-result v0

    iget v2, p0, Lu0/p;->c:F

    invoke-static {v2, v0, v1}, LA4/h;->a(FII)I

    move-result v0

    iget v2, p0, Lu0/p;->d:F

    invoke-static {v2, v0, v1}, LA4/h;->a(FII)I

    move-result v0

    iget v1, p0, Lu0/p;->f:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
