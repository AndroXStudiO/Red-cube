.class public Lk1/C0;
.super Ljava/lang/Object;
.source "03B9.java"

# interfaces
.implements Lm9/h;
.implements LB8/e;


# static fields
.field public static t:Lk1/C0;


# direct methods
.method public static a(JLy0/i;)Lu0/m;
    .locals 20

    invoke-static/range {p0 .. p2}, Lu0/w;->b(JLy0/i;)J

    move-result-wide v0

    sget-wide v2, LR0/y;->h:J

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v4, v0, v1}, LR0/y;->b(FJ)J

    move-result-wide v4

    sget-object v6, Lu0/w;->a:Ly0/o1;

    move-object/from16 v7, p2

    invoke-interface {v7, v6}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu0/v;

    invoke-static {v6}, Lk1/C0;->g(Lu0/v;)Lu0/m;

    move-result-object v6

    const-wide/16 v7, 0x10

    cmp-long v9, p0, v7

    if-eqz v9, :cond_0

    move-wide/from16 v12, p0

    goto :goto_0

    :cond_0
    iget-wide v9, v6, Lu0/m;->a:J

    move-wide v12, v9

    :goto_0
    cmp-long v9, v0, v7

    if-eqz v9, :cond_1

    :goto_1
    move-wide v14, v0

    goto :goto_2

    :cond_1
    iget-wide v0, v6, Lu0/m;->b:J

    goto :goto_1

    :goto_2
    cmp-long v0, v2, v7

    if-eqz v0, :cond_2

    :goto_3
    move-wide/from16 v16, v2

    goto :goto_4

    :cond_2
    iget-wide v2, v6, Lu0/m;->c:J

    goto :goto_3

    :goto_4
    cmp-long v0, v4, v7

    if-eqz v0, :cond_3

    :goto_5
    move-wide/from16 v18, v4

    goto :goto_6

    :cond_3
    iget-wide v4, v6, Lu0/m;->d:J

    goto :goto_5

    :goto_6
    new-instance v11, Lu0/m;

    invoke-direct/range {v11 .. v19}, Lu0/m;-><init>(JJJJ)V

    return-object v11
.end method

.method public static b(IF)Lu0/p;
    .locals 7

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    sget p1, Lx0/g;->a:F

    :cond_0
    move v1, p1

    sget v2, Lx0/g;->h:F

    sget v3, Lx0/g;->f:F

    sget v4, Lx0/g;->g:F

    sget v5, Lx0/g;->e:F

    sget v6, Lx0/g;->c:F

    new-instance v0, Lu0/p;

    invoke-direct/range {v0 .. v6}, Lu0/p;-><init>(FFFFFF)V

    return-object v0
.end method

.method public static c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final d(Lk1/j;Ljava/lang/Object;)Lk1/B0;
    .locals 9

    invoke-interface {p0}, Lk1/j;->U0()LK0/i$c;

    move-result-object v0

    iget-boolean v0, v0, LK0/i$c;->G:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Lk1/j;->U0()LK0/i$c;

    move-result-object v0

    iget-object v0, v0, LK0/i$c;->x:LK0/i$c;

    invoke-static {p0}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_b

    iget-object v2, p0, Lk1/z;->X:Lk1/P;

    iget-object v2, v2, Lk1/P;->f:LK0/i$c;

    iget v2, v2, LK0/i$c;->w:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    iget v2, v0, LK0/i$c;->v:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_8

    move-object v2, v0

    move-object v4, v1

    :goto_2
    if-eqz v2, :cond_8

    instance-of v5, v2, Lk1/B0;

    if-eqz v5, :cond_1

    check-cast v2, Lk1/B0;

    invoke-interface {v2}, Lk1/B0;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    return-object v2

    :cond_1
    iget v5, v2, LK0/i$c;->v:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_7

    instance-of v5, v2, Lk1/m;

    if-eqz v5, :cond_7

    move-object v5, v2

    check-cast v5, Lk1/m;

    iget-object v5, v5, Lk1/m;->I:LK0/i$c;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_6

    iget v8, v5, LK0/i$c;->v:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_2

    move-object v2, v5

    goto :goto_4

    :cond_2
    if-nez v4, :cond_3

    new-instance v4, LA0/c;

    const/16 v7, 0x10

    new-array v7, v7, [LK0/i$c;

    invoke-direct {v4, v7}, LA0/c;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v4, v2}, LA0/c;->d(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_4
    invoke-virtual {v4, v5}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v5, v5, LK0/i$c;->y:LK0/i$c;

    goto :goto_3

    :cond_6
    if-ne v6, v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v4}, Lk1/k;->b(LA0/c;)LK0/i$c;

    move-result-object v2

    goto :goto_2

    :cond_8
    iget-object v0, v0, LK0/i$c;->x:LK0/i$c;

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lk1/z;->H()Lk1/z;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object v0, p0, Lk1/z;->X:Lk1/P;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lk1/P;->e:Lk1/y0;

    goto :goto_0

    :cond_a
    move-object v0, v1

    goto :goto_0

    :cond_b
    return-object v1
.end method

.method public static final e(Lk1/B0;)Lk1/B0;
    .locals 10

    move-object v0, p0

    check-cast v0, LK0/i$c;

    iget-object v1, v0, LK0/i$c;->t:LK0/i$c;

    iget-boolean v1, v1, LK0/i$c;->G:Z

    if-nez v1, :cond_0

    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, LK0/i$c;->t:LK0/i$c;

    iget-object v0, v0, LK0/i$c;->x:LK0/i$c;

    invoke-static {p0}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_b

    iget-object v3, v1, Lk1/z;->X:Lk1/P;

    iget-object v3, v3, Lk1/P;->f:LK0/i$c;

    iget v3, v3, LK0/i$c;->w:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    iget v3, v0, LK0/i$c;->v:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_8

    move-object v3, v0

    move-object v5, v2

    :goto_2
    if-eqz v3, :cond_8

    instance-of v6, v3, Lk1/B0;

    if-eqz v6, :cond_1

    check-cast v3, Lk1/B0;

    invoke-interface {p0}, Lk1/B0;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Lk1/B0;->J()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    if-ne v6, v7, :cond_7

    return-object v3

    :cond_1
    iget v6, v3, LK0/i$c;->v:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_7

    instance-of v6, v3, Lk1/m;

    if-eqz v6, :cond_7

    move-object v6, v3

    check-cast v6, Lk1/m;

    iget-object v6, v6, Lk1/m;->I:LK0/i$c;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_6

    iget v9, v6, LK0/i$c;->v:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_2

    move-object v3, v6

    goto :goto_4

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, LA0/c;

    const/16 v8, 0x10

    new-array v8, v8, [LK0/i$c;

    invoke-direct {v5, v8}, LA0/c;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v5, v3}, LA0/c;->d(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_4
    invoke-virtual {v5, v6}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v6, v6, LK0/i$c;->y:LK0/i$c;

    goto :goto_3

    :cond_6
    if-ne v7, v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v5}, Lk1/k;->b(LA0/c;)LK0/i$c;

    move-result-object v3

    goto :goto_2

    :cond_8
    iget-object v0, v0, LK0/i$c;->x:LK0/i$c;

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Lk1/z;->H()Lk1/z;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v1, Lk1/z;->X:Lk1/P;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lk1/P;->e:Lk1/y0;

    goto/16 :goto_0

    :cond_a
    move-object v0, v2

    goto/16 :goto_0

    :cond_b
    return-object v2
.end method

.method public static g(Lu0/v;)Lu0/m;
    .locals 10

    iget-object v0, p0, Lu0/v;->M:Lu0/m;

    if-nez v0, :cond_0

    new-instance v1, Lu0/m;

    sget v0, Lx0/g;->a:F

    sget-object v0, Lx0/c;->z:Lx0/c;

    invoke-static {p0, v0}, Lu0/w;->c(Lu0/v;Lx0/c;)J

    move-result-wide v2

    invoke-static {p0, v0}, Lu0/w;->c(Lu0/v;Lx0/c;)J

    move-result-wide v4

    invoke-static {p0, v4, v5}, Lu0/w;->a(Lu0/v;J)J

    move-result-wide v4

    sget-object v6, Lx0/g;->b:Lx0/c;

    invoke-static {p0, v6}, Lu0/w;->c(Lu0/v;Lx0/c;)J

    move-result-wide v6

    sget v8, Lx0/g;->d:F

    invoke-static {v8, v6, v7}, LR0/y;->b(FJ)J

    move-result-wide v6

    invoke-static {p0, v0}, Lu0/w;->c(Lu0/v;Lx0/c;)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lc1/c;->k(JJ)J

    move-result-wide v6

    invoke-static {p0, v0}, Lu0/w;->c(Lu0/v;Lx0/c;)J

    move-result-wide v8

    invoke-static {p0, v8, v9}, Lu0/w;->a(Lu0/v;J)J

    move-result-wide v8

    const v0, 0x3ec28f5c    # 0.38f

    invoke-static {v0, v8, v9}, LR0/y;->b(FJ)J

    move-result-wide v8

    invoke-direct/range {v1 .. v9}, Lu0/m;-><init>(JJJJ)V

    iput-object v1, p0, Lu0/v;->M:Lu0/m;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static final h(Lbb/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "classDescriptor"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lab/c;->a:Ljava/lang/String;

    invoke-static {p0}, LHb/b;->g(Lbb/k;)LAb/c;

    move-result-object v0

    invoke-virtual {v0}, LAb/c;->i()LAb/d;

    move-result-object v0

    const-string v1, "fqNameSafe.toUnsafe()"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lab/c;->f(LAb/d;)LAb/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LIb/b;->b(LAb/b;)LIb/b;

    move-result-object p0

    invoke-virtual {p0}, LIb/b;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "byClassId(it).internalName"

    invoke-static {v0, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ltb/x;->a:Ltb/x;

    invoke-static {p0, v0}, Lc1/c;->l(Lbb/e;Ltb/x;)Ljava/lang/String;

    move-result-object p0

    .line 1
    .local v0, "03B9.java:1":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :goto_0
    const-string v0, "internalName"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lkc/s;Lkc/s;LKa/p;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    instance-of v0, p2, LCa/a;

    if-nez v0, :cond_0

    invoke-static {p2, p1, p0}, LA/w;->S(LKa/p;Ljava/lang/Object;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0, p2}, LLa/I;->c(ILjava/lang/Object;)V

    invoke-interface {p2, p1, p0}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance p2, Lfc/r;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lfc/r;-><init>(Ljava/lang/Throwable;Z)V

    move-object p1, p2

    :goto_1
    sget-object p2, LBa/a;->t:LBa/a;

    if-ne p1, p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1}, Lfc/k0;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfc/l0;->b:LA/d;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    instance-of p1, p0, Lfc/r;

    if-nez p1, :cond_3

    invoke-static {p0}, Lfc/l0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_2
    return-object p2

    :cond_3
    check-cast p0, Lfc/r;

    iget-object p0, p0, Lfc/r;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final j(Lk1/B0;LKa/l;)V
    .locals 11

    move-object v0, p0

    check-cast v0, LK0/i$c;

    iget-object v1, v0, LK0/i$c;->t:LK0/i$c;

    iget-boolean v1, v1, LK0/i$c;->G:Z

    if-nez v1, :cond_0

    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, LK0/i$c;->t:LK0/i$c;

    iget-object v0, v0, LK0/i$c;->x:LK0/i$c;

    invoke-static {p0}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_e

    iget-object v2, v1, Lk1/z;->X:Lk1/P;

    iget-object v2, v2, Lk1/P;->f:LK0/i$c;

    iget v2, v2, LK0/i$c;->w:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_c

    :goto_1
    if-eqz v0, :cond_c

    iget v2, v0, LK0/i$c;->v:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_b

    move-object v2, v0

    move-object v5, v4

    :goto_2
    if-eqz v2, :cond_b

    instance-of v6, v2, Lk1/B0;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    check-cast v2, Lk1/B0;

    invoke-interface {p0}, Lk1/B0;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2}, Lk1/B0;->J()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-ne v6, v8, :cond_1

    invoke-interface {p1, v2}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_1
    if-nez v7, :cond_a

    goto/16 :goto_7

    :cond_2
    iget v6, v2, LK0/i$c;->v:I

    and-int/2addr v6, v3

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    move v6, v8

    :goto_3
    if-eqz v6, :cond_a

    instance-of v6, v2, Lk1/m;

    if-eqz v6, :cond_a

    move-object v6, v2

    check-cast v6, Lk1/m;

    iget-object v6, v6, Lk1/m;->I:LK0/i$c;

    move v9, v8

    :goto_4
    if-eqz v6, :cond_9

    iget v10, v6, LK0/i$c;->v:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_4

    move v10, v7

    goto :goto_5

    :cond_4
    move v10, v8

    :goto_5
    if-eqz v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v7, :cond_5

    move-object v2, v6

    goto :goto_6

    :cond_5
    if-nez v5, :cond_6

    new-instance v5, LA0/c;

    const/16 v10, 0x10

    new-array v10, v10, [LK0/i$c;

    invoke-direct {v5, v10}, LA0/c;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v5, v2}, LA0/c;->d(Ljava/lang/Object;)V

    move-object v2, v4

    :cond_7
    invoke-virtual {v5, v6}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_8
    :goto_6
    iget-object v6, v6, LK0/i$c;->y:LK0/i$c;

    goto :goto_4

    :cond_9
    if-ne v9, v7, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v5}, Lk1/k;->b(LA0/c;)LK0/i$c;

    move-result-object v2

    goto :goto_2

    :cond_b
    iget-object v0, v0, LK0/i$c;->x:LK0/i$c;

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v1}, Lk1/z;->H()Lk1/z;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v1, Lk1/z;->X:Lk1/P;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lk1/P;->e:Lk1/y0;

    goto/16 :goto_0

    :cond_d
    move-object v0, v4

    goto/16 :goto_0

    :cond_e
    :goto_7
    return-void
.end method

.method public static final k(Lk1/B0;LKa/l;)V
    .locals 12

    invoke-interface {p0}, Lk1/j;->U0()LK0/i$c;

    move-result-object v0

    iget-boolean v0, v0, LK0/i$c;->G:Z

    if-nez v0, :cond_0

    const-string v0, "visitSubtreeIf called on an unattached node"

    invoke-static {v0}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v0, LA0/c;

    const/16 v1, 0x10

    new-array v2, v1, [LK0/i$c;

    invoke-direct {v0, v2}, LA0/c;-><init>([Ljava/lang/Object;)V

    invoke-interface {p0}, Lk1/j;->U0()LK0/i$c;

    move-result-object v2

    iget-object v2, v2, LK0/i$c;->y:LK0/i$c;

    if-nez v2, :cond_1

    invoke-interface {p0}, Lk1/j;->U0()LK0/i$c;

    move-result-object v2

    invoke-static {v0, v2}, Lk1/k;->a(LA0/c;LK0/i$c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget v2, v0, LA0/c;->v:I

    if-eqz v2, :cond_e

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, LA0/c;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK0/i$c;

    iget v3, v2, LK0/i$c;->w:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_d

    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_d

    iget v5, v3, LK0/i$c;->v:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    move-object v6, v3

    move-object v7, v5

    :goto_2
    if-eqz v6, :cond_c

    instance-of v8, v6, Lk1/B0;

    if-eqz v8, :cond_5

    check-cast v6, Lk1/B0;

    invoke-interface {p0}, Lk1/B0;->J()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6}, Lk1/B0;->J()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    if-ne v8, v9, :cond_3

    invoke-interface {p1, v6}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk1/A0;

    goto :goto_3

    :cond_3
    sget-object v6, Lk1/A0;->t:Lk1/A0;

    :goto_3
    sget-object v8, Lk1/A0;->v:Lk1/A0;

    if-ne v6, v8, :cond_4

    goto :goto_7

    :cond_4
    sget-object v8, Lk1/A0;->u:Lk1/A0;

    if-eq v6, v8, :cond_2

    goto :goto_6

    :cond_5
    iget v8, v6, LK0/i$c;->v:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_b

    instance-of v8, v6, Lk1/m;

    if-eqz v8, :cond_b

    move-object v8, v6

    check-cast v8, Lk1/m;

    iget-object v8, v8, Lk1/m;->I:LK0/i$c;

    const/4 v9, 0x0

    :goto_4
    const/4 v10, 0x1

    if-eqz v8, :cond_a

    iget v11, v8, LK0/i$c;->v:I

    and-int/2addr v11, v4

    if-eqz v11, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_6

    move-object v6, v8

    goto :goto_5

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, LA0/c;

    new-array v10, v1, [LK0/i$c;

    invoke-direct {v7, v10}, LA0/c;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v7, v6}, LA0/c;->d(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_8
    invoke-virtual {v7, v8}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v8, v8, LK0/i$c;->y:LK0/i$c;

    goto :goto_4

    :cond_a
    if-ne v9, v10, :cond_b

    goto :goto_2

    :cond_b
    :goto_6
    invoke-static {v7}, Lk1/k;->b(LA0/c;)LK0/i$c;

    move-result-object v6

    goto :goto_2

    :cond_c
    iget-object v3, v3, LK0/i$c;->y:LK0/i$c;

    goto :goto_1

    :cond_d
    invoke-static {v0, v2}, Lk1/k;->a(LA0/c;LK0/i$c;)V

    goto/16 :goto_0

    :cond_e
    :goto_7
    return-void
.end method

.method public static l(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-gez p1, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "negative size: "

    invoke-static {p1, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .local v0, "03B9.java:2":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Ly7/W4;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    .local v0, "03B9.java:3":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Ly7/W4;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    .local v0, "03B9.java:4":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static m(III)V
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, Ly7/W4;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 5
    .local v0, "03B9.java:5":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, Lk1/C0;->n(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    .local v0, "03B9.java:6":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, Lk1/C0;->n(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    .local v0, "03B9.java:7":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Ly7/W4;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 8
    .local p0, "03B9.java:8":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, Ly7/W4;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 9
    .local p0, "03B9.java:9":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "negative size: "

    invoke-static {p1, p2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    .local p0, "03B9.java:10":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public Q0()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public f(LB8/z;)Ljava/lang/Object;
    .locals 5

    const-class v0, Lx9/h;

    new-instance v1, Lv9/a;

    invoke-virtual {p1, v0}, LB8/z;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx9/h;

    const-class p1, Lw7/z;

    monitor-enter p1

    const/4 v0, 0x1

    int-to-byte v0, v0

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    :try_start_0
    new-instance v0, Lw7/s;

    invoke-direct {v0}, Lw7/s;-><init>()V

    const-class v2, Lw7/z;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, Lw7/z;->t:Lw7/y;

    if-nez v3, :cond_0

    new-instance v3, Lw7/y;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LJ0/a;-><init>(I)V

    sput-object v3, Lw7/z;->t:Lw7/y;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v3, Lw7/z;->t:Lw7/y;

    invoke-virtual {v3, v0}, LJ0/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v2, v0, 0x1

    if-nez v2, :cond_2

    const-string v2, " enableFirelog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const-string v0, " firelogEventType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2
.end method
