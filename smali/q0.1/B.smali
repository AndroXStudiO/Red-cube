.class public final Lq0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le1/c;LCa/a;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lq0/w;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq0/w;

    iget v1, v0, Lq0/w;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq0/w;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq0/w;

    invoke-direct {v0, p1}, LCa/c;-><init>(LAa/e;)V

    :goto_0
    iget-object p1, v0, Lq0/w;->u:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Lq0/w;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lq0/w;->t:Le1/c;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Le1/p;->u:Le1/p;

    iput-object p0, v0, Lq0/w;->t:Le1/c;

    iput v3, v0, Lq0/w;->v:I

    invoke-interface {p0, p1, v0}, Le1/c;->l0(Le1/p;LCa/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p1, Le1/o;

    iget-object v2, p1, Le1/o;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le1/w;

    invoke-static {v6}, Ln7/a;->o(Le1/w;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    return-object p1
.end method

.method public static final b(Le1/c;Lq0/n;Lq0/k;Le1/o;LCa/a;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    instance-of v2, p4, Lq0/x;

    if-eqz v2, :cond_0

    move-object v2, p4

    check-cast v2, Lq0/x;

    iget v3, v2, Lq0/x;->w:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lq0/x;->w:I

    goto :goto_0

    :cond_0
    new-instance v2, Lq0/x;

    invoke-direct {v2, p4}, LCa/c;-><init>(LAa/e;)V

    :goto_0
    iget-object p4, v2, Lq0/x;->v:Ljava/lang/Object;

    sget-object v3, LBa/a;->t:LBa/a;

    iget v4, v2, Lq0/x;->w:I

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_2

    if-ne v4, v0, :cond_1

    iget-object p1, v2, Lq0/x;->u:Lq0/n;

    iget-object p0, v2, Lq0/x;->t:Le1/c;

    invoke-static {p4}, Lwa/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v2, Lq0/x;->u:Lq0/n;

    iget-object p1, v2, Lq0/x;->t:Le1/c;

    invoke-static {p4}, Lwa/m;->b(Ljava/lang/Object;)V

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Le1/c;->K()Le1/o;

    move-result-object p1

    iget-object p1, p1, Le1/o;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    if-ge v5, p2, :cond_4

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le1/w;

    invoke-static {p3}, Ln7/a;->p(Le1/w;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p3}, Le1/w;->a()V

    :cond_3
    add-int/2addr v5, v1

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Lq0/n;->c()V

    goto/16 :goto_7

    :cond_5
    invoke-static {p4}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p4, p2, Lq0/k;->c:Le1/w;

    iget-object v4, p3, Le1/o;->a:Ljava/lang/Object;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le1/w;

    if-eqz p4, :cond_7

    iget-wide v6, v4, Le1/w;->b:J

    iget-wide v8, p4, Le1/w;->b:J

    sub-long/2addr v6, v8

    iget-object v8, p2, Lq0/k;->a:Landroidx/compose/ui/platform/z1;

    invoke-interface {v8}, Landroidx/compose/ui/platform/z1;->a()J

    move-result-wide v9

    cmp-long v6, v6, v9

    if-gez v6, :cond_7

    sget v6, Lf0/q;->a:F

    iget v6, p4, Le1/w;->i:I

    if-ne v6, v0, :cond_6

    invoke-interface {v8}, Landroidx/compose/ui/platform/z1;->f()F

    move-result v6

    sget v7, Lf0/q;->a:F

    mul-float/2addr v6, v7

    goto :goto_2

    :cond_6
    invoke-interface {v8}, Landroidx/compose/ui/platform/z1;->f()F

    move-result v6

    :goto_2
    iget-wide v7, p4, Le1/w;->c:J

    iget-wide v9, v4, Le1/w;->c:J

    invoke-static {v7, v8, v9, v10}, LQ0/b;->f(JJ)J

    move-result-wide v7

    invoke-static {v7, v8}, LQ0/b;->c(J)F

    move-result p4

    cmpg-float p4, p4, v6

    if-gez p4, :cond_7

    iget p4, p2, Lq0/k;->b:I

    add-int/2addr p4, v1

    iput p4, p2, Lq0/k;->b:I

    goto :goto_3

    :cond_7
    iput v1, p2, Lq0/k;->b:I

    :goto_3
    iput-object v4, p2, Lq0/k;->c:Le1/w;

    iget-object p3, p3, Le1/o;->a:Ljava/lang/Object;

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le1/w;

    iget p2, p2, Lq0/k;->b:I

    if-eq p2, v1, :cond_9

    if-eq p2, v0, :cond_8

    sget-object p2, Lq0/s$a;->c:Lf;

    goto :goto_4

    :cond_8
    sget-object p2, Lq0/s$a;->b:LA/o;

    goto :goto_4

    :cond_9
    sget-object p2, Lq0/s$a;->a:Lb;

    :goto_4
    iget-wide v6, p3, Le1/w;->c:J

    invoke-interface {p1, v6, v7, p2}, Lq0/n;->b(JLq0/s;)Z

    move-result p4

    if-eqz p4, :cond_d

    new-instance p4, Landroidx/compose/ui/platform/U;

    invoke-direct {p4, v0, p1, p2}, Landroidx/compose/ui/platform/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p0, v2, Lq0/x;->t:Le1/c;

    iput-object p1, v2, Lq0/x;->u:Lq0/n;

    iput v0, v2, Lq0/x;->w:I

    iget-wide p2, p3, Le1/w;->a:J

    invoke-static {p0, p2, p3, p4, v2}, Lf0/q;->c(Le1/c;JLKa/l;LCa/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v3, :cond_a

    return-object v3

    :cond_a
    :goto_5
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p0}, Le1/c;->K()Le1/o;

    move-result-object p0

    iget-object p0, p0, Le1/o;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    :goto_6
    if-ge v5, p2, :cond_c

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le1/w;

    invoke-static {p3}, Ln7/a;->p(Le1/w;)Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-virtual {p3}, Le1/w;->a()V

    :cond_b
    add-int/2addr v5, v1

    goto :goto_6

    :cond_c
    invoke-interface {p1}, Lq0/n;->c()V

    :cond_d
    :goto_7
    sget-object p0, Lwa/A;->a:Lwa/A;

    return-object p0
.end method

.method public static final c(Le1/c;Lm0/d0;Le1/o;LCa/a;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    instance-of v1, p3, Lq0/z;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lq0/z;

    iget v2, v1, Lq0/z;->x:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lq0/z;->x:I

    goto :goto_0

    :cond_0
    new-instance v1, Lq0/z;

    invoke-direct {v1, p3}, LCa/c;-><init>(LAa/e;)V

    :goto_0
    iget-object p3, v1, Lq0/z;->w:Ljava/lang/Object;

    sget-object v2, LBa/a;->t:LBa/a;

    iget v3, v1, Lq0/z;->x:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v0, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lq0/z;->u:Lm0/d0;

    iget-object p0, v1, Lq0/z;->t:Le1/c;

    :try_start_0
    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lq0/z;->v:Le1/w;

    iget-object p1, v1, Lq0/z;->u:Lm0/d0;

    iget-object p2, v1, Lq0/z;->t:Le1/c;

    :try_start_1
    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, p2

    move-object p2, p0

    move-object p0, v10

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p2, Le1/o;->a:Ljava/lang/Object;

    invoke-static {p2}, Lxa/u;->E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le1/w;

    iget-wide v6, p2, Le1/w;->a:J

    iput-object p0, v1, Lq0/z;->t:Le1/c;

    iput-object p1, v1, Lq0/z;->u:Lm0/d0;

    iput-object p2, v1, Lq0/z;->v:Le1/w;

    iput v0, v1, Lq0/z;->x:I

    invoke-static {p0, v6, v7, v1}, Lf0/q;->b(Le1/c;JLCa/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p3, Le1/w;

    if-eqz p3, :cond_b

    iget-wide v6, p3, Le1/w;->c:J

    invoke-interface {p0}, Le1/c;->getViewConfiguration()Landroidx/compose/ui/platform/z1;

    move-result-object v3

    iget v8, p2, Le1/w;->i:I

    sget v9, Lf0/q;->a:F

    if-ne v8, v5, :cond_5

    invoke-interface {v3}, Landroidx/compose/ui/platform/z1;->f()F

    move-result v3

    sget v8, Lf0/q;->a:F

    mul-float/2addr v3, v8

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Landroidx/compose/ui/platform/z1;->f()F

    move-result v3

    :goto_2
    iget-wide v8, p2, Le1/w;->c:J

    invoke-static {v8, v9, v6, v7}, LQ0/b;->f(JJ)J

    move-result-wide v8

    invoke-static {v8, v9}, LQ0/b;->c(J)F

    move-result p2

    cmpg-float p2, p2, v3

    if-gez p2, :cond_6

    move p2, v0

    goto :goto_3

    :cond_6
    move p2, v4

    :goto_3
    if-eqz p2, :cond_b

    invoke-interface {p1, v6, v7}, Lm0/d0;->b(J)V

    iget-wide p2, p3, Le1/w;->a:J

    new-instance v3, LK1/v;

    const/16 v6, 0x9

    invoke-direct {v3, v6, p1}, LK1/v;-><init>(ILjava/lang/Object;)V

    iput-object p0, v1, Lq0/z;->t:Le1/c;

    iput-object p1, v1, Lq0/z;->u:Lm0/d0;

    const/4 v6, 0x0

    iput-object v6, v1, Lq0/z;->v:Le1/w;

    iput v5, v1, Lq0/z;->x:I

    invoke-static {p0, p2, p3, v3, v1}, Lf0/q;->c(Le1/c;JLKa/l;LCa/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_7

    :goto_4
    return-object v2

    :cond_7
    :goto_5
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0}, Le1/c;->K()Le1/o;

    move-result-object p0

    iget-object p0, p0, Le1/o;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    :goto_6
    if-ge v4, p2, :cond_9

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le1/w;

    invoke-static {p3}, Ln7/a;->p(Le1/w;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p3}, Le1/w;->a()V

    :cond_8
    add-int/2addr v4, v0

    goto :goto_6

    :cond_9
    invoke-interface {p1}, Lm0/d0;->a()V

    goto :goto_7

    :cond_a
    invoke-interface {p1}, Lm0/d0;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_b
    :goto_7
    sget-object p0, Lwa/A;->a:Lwa/A;

    return-object p0

    :goto_8
    invoke-interface {p1}, Lm0/d0;->onCancel()V

    throw p0
.end method

.method public static final d(Le1/o;)Z
    .locals 5

    iget-object p0, p0, Le1/o;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le1/w;

    iget v3, v3, Le1/w;->i:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
