.class public final Lf0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    double-to-float v0, v0

    const/16 v1, 0x12

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lf0/q;->a:F

    return-void
.end method

.method public static final a(Le1/c;JLCa/c;)Ljava/lang/Object;
    .locals 17

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lf0/k;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lf0/k;

    iget v4, v3, Lf0/k;->w:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lf0/k;->w:I

    goto :goto_0

    :cond_0
    new-instance v3, Lf0/k;

    invoke-direct {v3, v2}, LCa/c;-><init>(LAa/e;)V

    :goto_0
    iget-object v2, v3, Lf0/k;->v:Ljava/lang/Object;

    sget-object v4, LBa/a;->t:LBa/a;

    iget v5, v3, Lf0/k;->w:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lf0/k;->u:LLa/D;

    iget-object v1, v3, Lf0/k;->t:Le1/c;

    invoke-static {v2}, Lwa/m;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lwa/m;->b(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Le1/c;->K()Le1/o;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lf0/q;->d(Le1/o;J)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_8

    :cond_3
    new-instance v2, LLa/D;

    invoke-direct {v2}, LLa/D;-><init>()V

    iput-wide v0, v2, LLa/D;->t:J

    move-object/from16 v0, p0

    :goto_1
    iput-object v0, v3, Lf0/k;->t:Le1/c;

    iput-object v2, v3, Lf0/k;->u:LLa/D;

    iput v6, v3, Lf0/k;->w:I

    sget-object v1, Le1/p;->u:Le1/p;

    invoke-interface {v0, v1, v3}, Le1/c;->l0(Le1/p;LCa/a;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v2, Le1/o;

    iget-object v5, v2, Le1/o;->a:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_3
    if-ge v10, v8, :cond_6

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Le1/w;

    iget-wide v12, v12, Le1/w;->a:J

    iget-wide v14, v1, LLa/D;->t:J

    invoke-static {v12, v13, v14, v15}, Le1/v;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    move-object v11, v7

    :goto_4
    check-cast v11, Le1/w;

    if-nez v11, :cond_7

    move-object v11, v7

    goto :goto_7

    :cond_7
    invoke-static {v11}, Ln7/a;->q(Le1/w;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v2, v2, Le1/o;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_5
    if-ge v9, v5, :cond_9

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Le1/w;

    iget-boolean v10, v10, Le1/w;->d:Z

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    move-object v8, v7

    :goto_6
    check-cast v8, Le1/w;

    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    iget-wide v8, v8, Le1/w;->a:J

    iput-wide v8, v1, LLa/D;->t:J

    goto :goto_9

    :cond_b
    invoke-static {v11, v6}, Ln7/a;->P(Le1/w;Z)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    invoke-static {v8, v9, v12, v13}, LQ0/b;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    :goto_7
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Le1/w;->b()Z

    move-result v0

    if-nez v0, :cond_c

    return-object v11

    :cond_c
    :goto_8
    return-object v7

    :cond_d
    :goto_9
    move-object v2, v1

    goto :goto_1
.end method

.method public static final b(Le1/c;JLCa/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lf0/l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lf0/l;

    iget v1, v0, Lf0/l;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf0/l;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf0/l;

    invoke-direct {v0, p3}, LCa/c;-><init>(LAa/e;)V

    :goto_0
    iget-object p3, v0, Lf0/l;->v:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Lf0/l;->w:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lf0/l;->u:LLa/E;

    iget-object p1, v0, Lf0/l;->t:Le1/w;

    :try_start_0
    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Le1/q; {:try_start_0 .. :try_end_0} :catch_1

    return-object v4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Le1/c;->K()Le1/o;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lf0/q;->d(Le1/o;J)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Le1/c;->K()Le1/o;

    move-result-object p3

    iget-object p3, p3, Le1/o;->a:Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_5

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Le1/w;

    iget-wide v7, v7, Le1/w;->a:J

    invoke-static {v7, v8, p1, p2}, Le1/v;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move-object v6, v4

    :goto_2
    move-object p1, v6

    check-cast p1, Le1/w;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, LLa/E;

    invoke-direct {p2}, LLa/E;-><init>()V

    new-instance p3, LLa/E;

    invoke-direct {p3}, LLa/E;-><init>()V

    iput-object p1, p3, LLa/E;->t:Ljava/lang/Object;

    invoke-interface {p0}, Le1/c;->getViewConfiguration()Landroidx/compose/ui/platform/z1;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/platform/z1;->b()J

    move-result-wide v5

    :try_start_1
    new-instance v2, Lf0/m;

    invoke-direct {v2, p3, p2, v4}, Lf0/m;-><init>(LLa/E;LLa/E;LAa/e;)V

    iput-object p1, v0, Lf0/l;->t:Le1/w;

    iput-object p2, v0, Lf0/l;->u:LLa/E;

    iput v3, v0, Lf0/l;->w:I

    invoke-interface {p0, v5, v6, v2, v0}, Le1/c;->g0(JLKa/p;LCa/a;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Le1/q; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    return-object v4

    :catch_0
    move-object p0, p2

    :catch_1
    iget-object p0, p0, LLa/E;->t:Ljava/lang/Object;

    check-cast p0, Le1/w;

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, p0

    :goto_4
    return-object p1
.end method

.method public static final c(Le1/c;JLKa/l;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lf0/p;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lf0/p;

    iget v1, v0, Lf0/p;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf0/p;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf0/p;

    invoke-direct {v0, p4}, LCa/c;-><init>(LAa/e;)V

    :goto_0
    iget-object p4, v0, Lf0/p;->v:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Lf0/p;->w:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lf0/p;->u:LKa/l;

    iget-object p1, v0, Lf0/p;->t:Le1/c;

    invoke-static {p4}, Lwa/m;->b(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lwa/m;->b(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Lf0/p;->t:Le1/c;

    iput-object p3, v0, Lf0/p;->u:LKa/l;

    iput v3, v0, Lf0/p;->w:I

    invoke-static {p0, p1, p2, v0}, Lf0/q;->a(Le1/c;JLCa/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p4, Le1/w;

    if-nez p4, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-static {p4}, Ln7/a;->q(Le1/w;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    invoke-interface {p3, p4}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p1, p4, Le1/w;->a:J

    goto :goto_1
.end method

.method public static final d(Le1/o;J)Z
    .locals 6

    iget-object p0, p0, Le1/o;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Le1/w;

    iget-wide v4, v4, Le1/w;->a:J

    invoke-static {v4, v5, p1, p2}, Le1/v;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Le1/w;

    const/4 p0, 0x1

    if-eqz v3, :cond_2

    iget-boolean p1, v3, Le1/w;->d:Z

    if-ne p1, p0, :cond_2

    move v1, p0

    :cond_2
    xor-int/2addr p0, v1

    return p0
.end method
