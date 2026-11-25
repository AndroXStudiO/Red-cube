.class public final Lx9/b;
.super Ljava/lang/Object;
.source "084C.java"

# interfaces
.implements LU6/a;
.implements Lx6/b;


# direct methods
.method public static final a(FZZ)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    const-wide/16 p0, 0x1

    goto :goto_0

    :cond_0
    move-wide p0, v2

    :goto_0
    if-eqz p2, :cond_1

    const-wide/16 v2, 0x2

    :cond_1
    or-long/2addr p0, v2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final c(JJ)LQ0/c;
    .locals 8

    new-instance v0, LQ0/c;

    const/16 v1, 0x20

    shr-long v2, p0, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr p0, v4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v6, p2, v1

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    add-float/2addr p2, p0

    invoke-direct {v0, v3, p1, v1, p2}, LQ0/c;-><init>(FFFF)V

    return-object v0
.end method

.method public static final d([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v1, p1, v2, p0, v0}, LPc/a;->q(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/lit8 v1, p1, 0x2

    array-length v2, p0

    invoke-static {v1, p1, v2, p0, v0}, LPc/a;->m(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-object v0
.end method

.method public static final f(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v1, p0, v2, p1, v0}, LPc/a;->q(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/lit8 v1, p0, 0x2

    array-length v2, p1

    invoke-static {p0, v1, v2, p1, v0}, LPc/a;->m(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final g(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v1, p0, v2, p1, v0}, LPc/a;->q(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/lit8 v1, p0, 0x1

    array-length v2, p1

    invoke-static {p0, v1, v2, p1, v0}, LPc/a;->m(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final h([JJ)I
    .locals 5

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    aget-wide v3, p0, v2

    cmp-long v3, p1, v3

    if-lez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-gez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final i(JLf0/w;)V
    .locals 2

    sget-object v0, Lf0/w;->t:Lf0/w;

    const v1, 0x7fffffff

    if-ne p2, v0, :cond_1

    invoke-static {p0, p1}, LG1/b;->g(J)I

    move-result p0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0, p1}, LG1/b;->h(J)I

    move-result p0

    if-eq p0, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Landroidx/datastore/preferences/protobuf/g;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/g;->d(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final k(ILjava/util/List;)I
    .locals 7

    invoke-static {p1}, Lxa/u;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/m;

    iget v0, v0, Lu1/m;->c:I

    invoke-static {p1}, Lxa/u;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/m;

    iget v1, v1, Lu1/m;->c:I

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " should be less or equal than last line\'s end "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LA1/a;->a(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-gt v3, v0, :cond_4

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu1/m;

    iget v6, v5, Lu1/m;->b:I

    if-le v6, p0, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    iget v5, v5, Lu1/m;->c:I

    if-gt v5, p0, :cond_2

    const/4 v5, -0x1

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    if-gez v5, :cond_3

    add-int/lit8 v3, v4, 0x1

    goto :goto_1

    :cond_3
    if-lez v5, :cond_5

    add-int/lit8 v0, v4, -0x1

    goto :goto_1

    :cond_4
    add-int/2addr v3, v1

    neg-int v4, v3

    :cond_5
    if-ltz v4, :cond_6

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    return v4

    :cond_6
    const-string v0, "Found paragraph index "

    const-string v1, " should be in range [0, "

    invoke-static {v4, v0, v1}, LB3/a;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ").\nDebug info: index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", paragraphs=["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, LD4/p;

    const/16 v1, 0xc

    invoke-direct {p0, v1}, LD4/p;-><init>(I)V

    const/16 v1, 0x1f

    const/4 v2, 0x0

    invoke-static {p1, v2, p0, v1}, LI1/a;->a(Ljava/util/List;Ljava/lang/String;LD4/p;I)Ljava/lang/String;

    move-result-object p0

    .line 1
    .local v0, "084C.java:1":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LA1/a;->a(Ljava/lang/String;)V

    return v4
.end method

.method public static final l(ILjava/util/ArrayList;)I
    .locals 7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v3, v0, :cond_4

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu1/m;

    iget v6, v5, Lu1/m;->d:I

    if-le v6, p0, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    iget v5, v5, Lu1/m;->e:I

    if-gt v5, p0, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    add-int/2addr v3, v1

    neg-int p0, v3

    return p0
.end method

.method public static final m(Ljava/util/ArrayList;F)I
    .locals 7

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lxa/u;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/m;

    iget v0, v0, Lu1/m;->g:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    invoke-static {p0}, Lxa/o;->g(Ljava/util/List;)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    move v3, v1

    :goto_0
    if-gt v3, v0, :cond_6

    add-int v4, v3, v0

    ushr-int/2addr v4, v2

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu1/m;

    iget v6, v5, Lu1/m;->f:F

    cmpl-float v6, v6, p1

    if-lez v6, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    iget v5, v5, Lu1/m;->g:F

    cmpg-float v5, v5, p1

    if-gtz v5, :cond_3

    const/4 v5, -0x1

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_1
    if-gez v5, :cond_4

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_4
    if-lez v5, :cond_5

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_5
    return v4

    :cond_6
    add-int/2addr v3, v2

    neg-int p0, v3

    return p0
.end method

.method public static final n(Ljava/util/ArrayList;JLKa/l;)V
    .locals 5

    invoke-static {p1, p2}, Lu1/G;->e(J)I

    move-result v0

    invoke-static {v0, p0}, Lx9/b;->k(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu1/m;

    iget v3, v2, Lu1/m;->b:I

    invoke-static {p1, p2}, Lu1/G;->d(J)I

    move-result v4

    if-ge v3, v4, :cond_1

    iget v3, v2, Lu1/m;->b:I

    iget v4, v2, Lu1/m;->c:I

    if-eq v3, v4, :cond_0

    invoke-interface {p3, v2}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final o(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static final p(Ljava/lang/String;)V
    .locals 3

    const-string v0, "key"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid saved state was found for the key \'"

    const-string v2, "\'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."

    invoke-static {v1, p0, v2}, Lg;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    .local v0, "084C.java:2":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final r(Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;)Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgress;
    .locals 20

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->getKpiName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->getMinTarget()D

    move-result-wide v5

    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->getMaxTarget()D

    move-result-wide v7

    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->getAchievement()D

    move-result-wide v9

    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->getAchievedTarget()D

    move-result-wide v11

    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->getProgressPercent()D

    move-result-wide v13

    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->getRemaining()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v15, v2

    goto :goto_1

    :cond_1
    move-object v15, v0

    :goto_1
    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->getDaysLeft()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object/from16 v16, v2

    goto :goto_2

    :cond_2
    move-object/from16 v16, v0

    :goto_2
    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->getKpiAchievedStatus()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object/from16 v17, v2

    goto :goto_3

    :cond_3
    move-object/from16 v17, v0

    :goto_3
    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->getKpiColumns()Ljava/util/List;

    move-result-object v18

    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->getDays()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiRowDto;

    invoke-virtual {v2}, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiRowDto;->getRow()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    new-instance v3, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgress;

    move-object/from16 v19, v1

    invoke-direct/range {v3 .. v19}, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgress;-><init>(Ljava/lang/String;DDDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v3
.end method

.method public static final s(Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDto;)Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDetail;
    .locals 14

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDto;->getCampaignName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDto;->getPeriod()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDto;->getStartDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDto;->getEndDate()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lxa/u;->C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, " - "

    const/4 v6, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v4 .. v9}, Lxa/u;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/l;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    .local v0, "084C.java:3":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :cond_1
    move-object v4, v0

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDto;->getDaysLeft()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string v5, "\\d+"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    const-string v6, "compile(...)"

    invoke-static {v6, v5}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const-string v6, "matcher(...)"

    invoke-static {v6, v5}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5, v2, v0}, LG1/a;->g(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lcc/h;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcc/h;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    const-string v5, "group(...)"

    invoke-static {v5, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lcc/p;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_3
    move v5, v2

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDto;->getCampaignStatus()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v6, v1

    goto :goto_2

    :cond_4
    move-object v6, v0

    :goto_2
    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDto;->getMaxForecastAmount()D

    move-result-wide v7

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDto;->getTotalEarnedAmount()D

    move-result-wide v9

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDto;->getDisbursementStatus()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v11, v1

    goto :goto_3

    :cond_5
    move-object v11, v0

    :goto_3
    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDto;->getUnifiedQualifier()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpiDto;

    invoke-static {v2}, Lx9/b;->t(Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpiDto;)Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDto;->getKpiAndConditions()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpiDto;

    invoke-static {v0}, Lx9/b;->t(Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpiDto;)Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-instance v2, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDetail;

    invoke-direct/range {v2 .. v13}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDetail;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method

.method public static final t(Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpiDto;)Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;
    .locals 29

    invoke-virtual/range {p0 .. p0}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpiDto;->getKpiMasterId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpiDto;->getKpiName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpiDto;->getMinTarget()D

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpiDto;->getMaxTarget()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpiDto;->getAchievement()D

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpiDto;->getRemaining()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v8}, Lcc/p;->D(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto :goto_0

    :cond_1
    const-wide/16 v8, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpiDto;->getAchievementPercent()D

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpiDto;->getKpiIncentiveAmount()D

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpiDto;->getKpiAchievedStatus()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_2

    move-object v14, v2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpiDto;->getConditions()Ljava/util/List;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    move-object/from16 v16, v0

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v17, v1

    const/16 v1, 0xa

    invoke-static {v15, v1}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressConditionDto;

    new-instance v18, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;

    invoke-virtual {v15}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressConditionDto;->getConditionKpiName()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_3

    move-object/from16 v19, v2

    :cond_3
    invoke-virtual {v15}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressConditionDto;->getTarget()D

    move-result-wide v20

    invoke-virtual {v15}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressConditionDto;->getAchievedTarget()D

    move-result-wide v22

    invoke-virtual {v15}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressConditionDto;->getRewardValue()D

    move-result-wide v24

    invoke-virtual {v15}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressConditionDto;->getEarnIncentiveAmount()D

    move-result-wide v26

    invoke-virtual {v15}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressConditionDto;->getStatus()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_4

    move-object/from16 v28, v2

    goto :goto_2

    :cond_4
    move-object/from16 v28, v15

    :goto_2
    invoke-direct/range {v18 .. v28}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;-><init>(Ljava/lang/String;DDDDLjava/lang/String;)V

    move-object/from16 v15, v18

    invoke-interface {v0, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v1, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;

    move-object v15, v0

    move-object v0, v1

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v15}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;-><init>(Ljava/lang/Long;Ljava/lang/String;DLjava/lang/Double;DDDDLjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final u(Lr1/t;ILq1/i;)V
    .locals 8

    new-instance v0, LA0/c;

    const/16 v1, 0x10

    new-array v1, v1, [Lr1/t;

    invoke-direct {v0, v1}, LA0/c;-><init>([Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Lr1/t;->i(ZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    iget v2, v0, LA0/c;->v:I

    invoke-virtual {v0, v2, p0}, LA0/c;->f(ILjava/util/List;)V

    :cond_0
    :goto_1
    iget p0, v0, LA0/c;->v:I

    if-eqz p0, :cond_7

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, LA0/c;->n(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr1/t;

    invoke-static {p0}, Lr1/x;->c(Lr1/t;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lr1/y;->i:Lr1/D;

    iget-object v3, p0, Lr1/t;->d:Lr1/o;

    iget-object v4, v3, Lr1/o;->t:LZ/N;

    invoke-virtual {v4, v2}, LZ/c0;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lr1/t;->d()Lk1/S;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Ln7/a;->n(Li1/q;)LQ0/c;

    move-result-object v5

    invoke-static {v5}, LD8/d;->x(LQ0/c;)LG1/l;

    move-result-object v5

    iget v6, v5, LG1/l;->a:I

    iget v7, v5, LG1/l;->c:I

    if-ge v6, v7, :cond_0

    iget v6, v5, LG1/l;->b:I

    iget v7, v5, LG1/l;->d:I

    if-lt v6, v7, :cond_2

    goto :goto_1

    :cond_2
    sget-object v6, Lr1/n;->e:Lr1/D;

    iget-object v3, v3, Lr1/o;->t:LZ/N;

    invoke-virtual {v3, v6}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    if-nez v3, :cond_3

    move-object v3, v6

    :cond_3
    check-cast v3, LKa/p;

    sget-object v7, Lr1/y;->u:Lr1/D;

    invoke-virtual {v4, v7}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v4

    :goto_2
    check-cast v6, Lr1/l;

    if-eqz v3, :cond_5

    if-eqz v6, :cond_5

    iget-object v3, v6, Lr1/l;->b:LLa/m;

    invoke-interface {v3}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    add-int/lit8 v3, p1, 0x1

    new-instance v4, Lq1/m;

    invoke-direct {v4, p0, v3, v5, v2}, Lq1/m;-><init>(Lr1/t;ILG1/l;Lk1/S;)V

    invoke-virtual {p2, v4}, Lq1/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v3, p2}, Lx9/b;->u(Lr1/t;ILq1/i;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1, v1}, Lr1/t;->i(ZZ)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    :cond_6
    const-string p0, "Expected semantics node to have a coordinator."

    invoke-static {p0}, Lb;->g(Ljava/lang/String;)Le3/c;

    move-result-object p0

    throw p0

    :cond_7
    return-void
.end method

.method public static v(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xe

    return p0

    :pswitch_1
    const/16 p0, 0xd

    return p0

    :pswitch_2
    const/16 p0, 0xc

    return p0

    :pswitch_3
    const/16 p0, 0xb

    return p0

    :pswitch_4
    const/16 p0, 0xa

    return p0

    :pswitch_5
    const/16 p0, 0x9

    return p0

    :pswitch_6
    const/16 p0, 0x8

    return p0

    :pswitch_7
    const/4 p0, 0x7

    return p0

    :pswitch_8
    const/4 p0, 0x6

    return p0

    :pswitch_9
    const/4 p0, 0x5

    return p0

    :pswitch_a
    const/4 p0, 0x4

    return p0

    :pswitch_b
    const/4 p0, 0x3

    return p0

    :pswitch_c
    const/4 p0, 0x2

    return p0

    :pswitch_d
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Ll6/s;Lj6/h;)Ll6/s;
    .locals 4

    invoke-interface {p1}, Ll6/s;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6/c;

    iget-object p1, p1, Lw6/c;->t:Lw6/c$a;

    iget-object p1, p1, Lw6/c$a;->a:Lw6/f;

    iget-object p1, p1, Lw6/f;->a:Lh6/e;

    iget-object p1, p1, Lh6/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance p2, Lt6/b;

    sget-object v0, LE6/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LE6/a$b;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, LE6/a$b;-><init>([BII)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, LE6/a$b;->a:I

    if-nez v1, :cond_1

    iget-object v1, v0, LE6/a$b;->c:[B

    array-length v1, v1

    iget v0, v0, LE6/a$b;->b:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object p1, v0

    :goto_1
    invoke-direct {p2, p1}, Lt6/b;-><init>([B)V

    return-object p2
.end method
