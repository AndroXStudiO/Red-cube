.class public final Landroidx/compose/ui/platform/y;
.super Ljava/lang/Object;
.source "01CD.java"


# direct methods
.method public static final a(Lr1/t;)Z
    .locals 1

    invoke-virtual {p0}, Lr1/t;->k()Lr1/o;

    move-result-object p0

    sget-object v0, Lr1/y;->i:Lr1/D;

    iget-object p0, p0, Lr1/o;->t:LZ/N;

    invoke-virtual {p0, v0}, LZ/c0;->b(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final b(Lr1/t;Landroid/content/res/Resources;)Z
    .locals 3

    iget-object v0, p0, Lr1/t;->d:Lr1/o;

    sget-object v1, Lr1/y;->a:Lr1/D;

    iget-object v0, v0, Lr1/o;->t:LZ/N;

    invoke-virtual {v0, v1}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lxa/u;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-static {p0}, Landroidx/compose/ui/platform/y;->e(Lr1/t;)Lu1/b;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/y;->d(Lr1/t;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "01CD.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    invoke-static {p0}, Landroidx/compose/ui/platform/y;->c(Lr1/t;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v2

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v0

    :goto_1
    invoke-static {p0}, Lr1/x;->c(Lr1/t;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lr1/t;->d:Lr1/o;

    iget-boolean v1, v1, Lr1/o;->v:Z

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lr1/t;->o()Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    :cond_4
    return v0

    :cond_5
    return v2
.end method

.method public static final c(Lr1/t;)Z
    .locals 5

    iget-object v0, p0, Lr1/t;->d:Lr1/o;

    sget-object v1, Lr1/y;->I:Lr1/D;

    iget-object v0, v0, Lr1/o;->t:LZ/N;

    invoke-virtual {v0, v1}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lt1/a;

    sget-object v2, Lr1/y;->x:Lr1/D;

    iget-object p0, p0, Lr1/t;->d:Lr1/o;

    iget-object p0, p0, Lr1/o;->t:LZ/N;

    invoke-virtual {p0, v2}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Lr1/j;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sget-object v4, Lr1/y;->H:Lr1/D;

    invoke-virtual {p0, v4}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, 0x4

    iget v1, v2, Lr1/j;->a:I

    if-ne v1, p0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    return v3

    :cond_6
    :goto_3
    return v0
.end method

.method public static final d(Lr1/t;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lr1/t;->d:Lr1/o;

    sget-object v1, Lr1/y;->b:Lr1/D;

    iget-object v0, v0, Lr1/o;->t:LZ/N;

    invoke-virtual {v0, v1}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    sget-object v2, Lr1/y;->I:Lr1/D;

    iget-object v3, p0, Lr1/t;->d:Lr1/o;

    iget-object v4, v3, Lr1/o;->t:LZ/N;

    invoke-virtual {v4, v2}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Lt1/a;

    sget-object v5, Lr1/y;->x:Lr1/D;

    invoke-virtual {v4, v5}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v1

    :cond_2
    check-cast v5, Lr1/j;

    const/4 v6, 0x1

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_4

    if-ne v2, v7, :cond_3

    if-nez v0, :cond_8

    const v0, 0x7f130190

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance p0, LBb/v;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    iget v2, v5, Lr1/j;->a:I

    if-ne v2, v7, :cond_8

    if-nez v0, :cond_8

    const v0, 0x7f1303ee

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    iget v2, v5, Lr1/j;->a:I

    if-ne v2, v7, :cond_8

    if-nez v0, :cond_8

    const v0, 0x7f1303ef

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_0
    sget-object v2, Lr1/y;->H:Lr1/D;

    invoke-virtual {v4, v2}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    move-object v2, v1

    :cond_9
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v5, :cond_a

    goto :goto_1

    :cond_a
    const/4 v7, 0x4

    iget v5, v5, Lr1/j;->a:I

    if-ne v5, v7, :cond_b

    goto :goto_2

    :cond_b
    :goto_1
    if-nez v0, :cond_d

    if-eqz v2, :cond_c

    const v0, 0x7f1303ac

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_c
    const v0, 0x7f1302c4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_d
    :goto_2
    sget-object v2, Lr1/y;->c:Lr1/D;

    invoke-virtual {v4, v2}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    move-object v2, v1

    :cond_e
    check-cast v2, Lr1/i;

    if-eqz v2, :cond_15

    sget-object v5, Lr1/i;->c:Lr1/i;

    if-eq v2, v5, :cond_14

    if-nez v0, :cond_15

    iget-object v0, v2, Lr1/i;->b:LRa/a;

    iget v0, v0, LRa/a;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    sub-float/2addr v5, v8

    cmpg-float v5, v5, v7

    if-nez v5, :cond_f

    move v2, v7

    goto :goto_3

    :cond_f
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget v2, v2, Lr1/i;->a:F

    sub-float/2addr v2, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float/2addr v0, v5

    div-float/2addr v2, v0

    :goto_3
    cmpg-float v0, v2, v7

    if-gez v0, :cond_10

    move v2, v7

    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v5, v2, v0

    if-lez v5, :cond_11

    move v2, v0

    :cond_11
    cmpg-float v5, v2, v7

    if-nez v5, :cond_12

    const/4 v0, 0x0

    goto :goto_4

    :cond_12
    cmpg-float v0, v2, v0

    const/16 v5, 0x64

    if-nez v0, :cond_13

    move v0, v5

    goto :goto_4

    :cond_13
    int-to-float v0, v5

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v2, 0x63

    invoke-static {v0, v6, v2}, LRa/e;->a0(III)I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f130407

    invoke-virtual {p1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_14
    if-nez v0, :cond_15

    const v0, 0x7f13018f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_15
    :goto_5
    sget-object v2, Lr1/y;->E:Lr1/D;

    invoke-virtual {v4, v2}, LZ/c0;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    new-instance v0, Lr1/t;

    iget-object v4, p0, Lr1/t;->a:LK0/i$c;

    iget-object p0, p0, Lr1/t;->c:Lk1/z;

    invoke-direct {v0, v4, v6, p0, v3}, Lr1/t;-><init>(LK0/i$c;ZLk1/z;Lr1/o;)V

    invoke-virtual {v0}, Lr1/t;->k()Lr1/o;

    move-result-object p0

    sget-object v0, Lr1/y;->a:Lr1/D;

    iget-object p0, p0, Lr1/o;->t:LZ/N;

    invoke-virtual {p0, v0}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    move-object v0, v1

    :cond_16
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_17
    sget-object v0, Lr1/y;->A:Lr1/D;

    invoke-virtual {p0, v0}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    move-object v0, v1

    :cond_18
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_19
    invoke-virtual {p0, v2}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1a

    move-object p0, v1

    :cond_1a
    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_1b

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1c

    :cond_1b
    const p0, 0x7f1303ed

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1c
    move-object v0, v1

    :cond_1d
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final e(Lr1/t;)Lu1/b;
    .locals 2

    iget-object v0, p0, Lr1/t;->d:Lr1/o;

    sget-object v1, Lr1/y;->a:Lr1/D;

    sget-object v1, Lr1/y;->E:Lr1/D;

    invoke-static {v0, v1}, Lj7/h;->h(Lr1/o;Lr1/D;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/b;

    sget-object v1, Lr1/y;->A:Lr1/D;

    iget-object p0, p0, Lr1/t;->d:Lr1/o;

    invoke-static {p0, v1}, Lj7/h;->h(Lr1/o;Lr1/D;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lxa/u;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu1/b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method
