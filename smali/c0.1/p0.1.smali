.class public final Lc0/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc0/m;Lc0/g;JLKa/l;LCa/c;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p1

    move-object/from16 v0, p5

    instance-of v1, v0, Lc0/k0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lc0/k0;

    iget v2, v1, Lc0/k0;->y:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Lc0/k0;->y:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lc0/k0;

    invoke-direct {v1, v0}, LCa/c;-><init>(LAa/e;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lc0/k0;->x:Ljava/lang/Object;

    sget-object v9, LBa/a;->t:LBa/a;

    iget v1, v8, Lc0/k0;->y:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v11, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v1, v8, Lc0/k0;->w:LLa/E;

    iget-object v2, v8, Lc0/k0;->v:LKa/l;

    iget-object v3, v8, Lc0/k0;->u:Lc0/g;

    iget-object v4, v8, Lc0/k0;->t:Lc0/m;

    :goto_2
    :try_start_0
    invoke-static {v0}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v8, Lc0/k0;->w:LLa/E;

    iget-object v2, v8, Lc0/k0;->v:LKa/l;

    iget-object v3, v8, Lc0/k0;->u:Lc0/g;

    iget-object v4, v8, Lc0/k0;->t:Lc0/m;

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lwa/m;->b(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-interface {v3, v0, v1}, Lc0/g;->f(J)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v3, v0, v1}, Lc0/g;->d(J)Lc0/r;

    move-result-object v15

    new-instance v1, LLa/E;

    invoke-direct {v1}, LLa/E;-><init>()V

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, p2, v4

    if-nez v0, :cond_6

    :try_start_1
    invoke-interface {v8}, LAa/e;->getContext()LAa/h;

    move-result-object v0

    invoke-static {v0}, Lc0/p0;->e(LAa/h;)F

    move-result v6

    new-instance v0, Lc0/l0;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v5, p0

    move-object/from16 v7, p4

    move-object v2, v13

    move-object v4, v15

    :try_start_2
    invoke-direct/range {v0 .. v7}, Lc0/l0;-><init>(LLa/E;Ljava/lang/Object;Lc0/g;Lc0/r;Lc0/m;FLKa/l;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v7, v1

    :try_start_3
    iput-object v5, v8, Lc0/k0;->t:Lc0/m;

    iput-object v3, v8, Lc0/k0;->u:Lc0/g;

    move-object/from16 v6, p4

    iput-object v6, v8, Lc0/k0;->v:LKa/l;

    iput-object v7, v8, Lc0/k0;->w:LLa/E;

    iput v11, v8, Lc0/k0;->y:I

    invoke-interface {v3}, Lc0/g;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0, v8}, Lc0/H;->a(LKa/l;LCa/c;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-instance v1, LK1/v;

    invoke-direct {v1, v0}, LK1/v;-><init>(LKa/l;)V

    invoke-interface {v8}, LAa/e;->getContext()LAa/h;

    move-result-object v0

    invoke-static {v0}, Ly0/f0;->a(LAa/h;)Ly0/e0;

    move-result-object v0

    invoke-interface {v0, v8, v1}, Ly0/e0;->C0(LAa/e;LKa/l;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    if-ne v0, v9, :cond_5

    goto/16 :goto_a

    :cond_5
    move-object v4, v5

    move-object v2, v6

    goto :goto_7

    :goto_4
    move-object v4, v5

    :goto_5
    move-object v1, v7

    goto/16 :goto_b

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_6
    move-object v7, v1

    move-object v4, v5

    goto/16 :goto_b

    :catch_3
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_6

    :cond_6
    move-object/from16 v5, p0

    move-object/from16 v6, p4

    move-object v7, v1

    :try_start_4
    new-instance v12, Lc0/j;

    invoke-interface {v3}, Lc0/g;->c()Lc0/E0;

    move-result-object v14

    invoke-interface {v3}, Lc0/g;->g()Ljava/lang/Object;

    move-result-object v18

    new-instance v0, Lc0/m0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v5}, Lc0/m0;-><init>(ILjava/lang/Object;)V

    move-wide/from16 v19, p2

    move-wide/from16 v16, p2

    move-object/from16 v21, v0

    invoke-direct/range {v12 .. v21}, Lc0/j;-><init>(Ljava/lang/Object;Lc0/E0;Lc0/r;JLjava/lang/Object;JLKa/a;)V

    invoke-interface {v8}, LAa/e;->getContext()LAa/h;

    move-result-object v0

    invoke-static {v0}, Lc0/p0;->e(LAa/h;)F

    move-result v0

    move-wide/from16 v1, p2

    move-object v4, v3

    move v3, v0

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lc0/p0;->d(Lc0/j;JFLc0/g;Lc0/m;LKa/l;)V

    move-object v12, v0

    iput-object v12, v7, LLa/E;->t:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p4

    :goto_7
    move-object v1, v7

    :cond_7
    :goto_8
    :try_start_5
    iget-object v0, v1, LLa/E;->t:Ljava/lang/Object;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lc0/j;

    iget-object v0, v0, Lc0/j;->i:Ly0/u0;

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, LAa/e;->getContext()LAa/h;

    move-result-object v0

    invoke-static {v0}, Lc0/p0;->e(LAa/h;)F

    move-result v0

    new-instance v5, Lc0/n0;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    move/from16 p2, v0

    move-object/from16 p1, v1

    move-object/from16 p5, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p0, v5

    :try_start_6
    invoke-direct/range {p0 .. p5}, Lc0/n0;-><init>(LLa/E;FLc0/g;Lc0/m;LKa/l;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v2, p5

    :try_start_7
    iput-object v4, v8, Lc0/k0;->t:Lc0/m;

    iput-object v3, v8, Lc0/k0;->u:Lc0/g;

    iput-object v2, v8, Lc0/k0;->v:LKa/l;

    iput-object v1, v8, Lc0/k0;->w:LLa/E;

    iput v10, v8, Lc0/k0;->y:I

    invoke-interface {v3}, Lc0/g;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v0, v8}, Lc0/H;->a(LKa/l;LCa/c;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_8
    new-instance v5, LK1/v;

    invoke-direct {v5, v0}, LK1/v;-><init>(LKa/l;)V

    invoke-interface {v8}, LAa/e;->getContext()LAa/h;

    move-result-object v0

    invoke-static {v0}, Ly0/f0;->a(LAa/h;)Ly0/e0;

    move-result-object v0

    invoke-interface {v0, v8, v5}, Ly0/e0;->C0(LAa/e;LKa/l;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    :goto_9
    if-ne v0, v9, :cond_7

    :goto_a
    return-object v9

    :catch_4
    move-exception v0

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    goto :goto_b

    :cond_9
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :catch_5
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_5

    :goto_b
    iget-object v2, v1, LLa/E;->t:Ljava/lang/Object;

    check-cast v2, Lc0/j;

    if-nez v2, :cond_a

    goto :goto_c

    :cond_a
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v2, Lc0/j;->i:Ly0/u0;

    invoke-virtual {v2, v3}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    :goto_c
    iget-object v1, v1, LLa/E;->t:Ljava/lang/Object;

    check-cast v1, Lc0/j;

    if-eqz v1, :cond_b

    iget-wide v1, v1, Lc0/j;->g:J

    iget-wide v5, v4, Lc0/m;->w:J

    cmp-long v1, v1, v5

    if-nez v1, :cond_b

    const/4 v1, 0x0

    iput-boolean v1, v4, Lc0/m;->y:Z

    :cond_b
    throw v0
.end method

.method public static b(FFLc0/D0;LKa/p;LCa/i;I)Ljava/lang/Object;
    .locals 12

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lc0/l;->b(ILjava/lang/Object;)Lc0/h0;

    move-result-object p2

    :cond_0
    move-object v1, p2

    sget-object v2, Lc0/G0;->a:Lc0/F0;

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p0}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    new-instance p0, Ljava/lang/Float;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    new-instance v5, Lc0/n;

    invoke-direct {v5, p0}, Lc0/n;-><init>(F)V

    new-instance v0, Lc0/q0;

    invoke-direct/range {v0 .. v5}, Lc0/q0;-><init>(Lc0/k;Lc0/E0;Ljava/lang/Object;Ljava/lang/Object;Lc0/r;)V

    new-instance v6, Lc0/m;

    const/16 p0, 0x38

    invoke-direct {v6, v2, v3, v5, p0}, Lc0/m;-><init>(Lc0/E0;Ljava/lang/Object;Lc0/r;I)V

    new-instance v10, Landroidx/camera/lifecycle/e;

    invoke-direct {v10, p3}, Landroidx/camera/lifecycle/e;-><init>(LKa/p;)V

    const-wide/high16 v8, -0x8000000000000000L

    move-object/from16 v11, p4

    move-object v7, v0

    invoke-static/range {v6 .. v11}, Lc0/p0;->a(Lc0/m;Lc0/g;JLKa/l;LCa/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LBa/a;->t:LBa/a;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lwa/A;->a:Lwa/A;

    :goto_0
    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lwa/A;->a:Lwa/A;

    return-object p0
.end method

.method public static c(Lc0/m;Ljava/lang/Float;Lc0/k;Lu0/a;LCa/c;I)Ljava/lang/Object;
    .locals 11

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_1

    sget-object v2, Lc0/o0;->u:Lc0/o0;

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    iget-object v2, p0, Lc0/m;->u:Ly0/u0;

    invoke-virtual {v2}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v8

    iget-object v10, p0, Lc0/m;->v:Lc0/r;

    new-instance v5, Lc0/q0;

    iget-object v7, p0, Lc0/m;->t:Lc0/E0;

    move-object v9, p1

    move-object v6, p2

    invoke-direct/range {v5 .. v10}, Lc0/q0;-><init>(Lc0/k;Lc0/E0;Ljava/lang/Object;Ljava/lang/Object;Lc0/r;)V

    if-eqz v1, :cond_2

    iget-wide v1, p0, Lc0/m;->w:J

    :goto_2
    move-object v0, p0

    move-wide v2, v1

    move-object v1, v5

    move-object v5, p4

    goto :goto_3

    :cond_2
    const-wide/high16 v1, -0x8000000000000000L

    goto :goto_2

    :goto_3
    invoke-static/range {v0 .. v5}, Lc0/p0;->a(Lc0/m;Lc0/g;JLKa/l;LCa/c;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LBa/a;->t:LBa/a;

    if-ne v0, v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method

.method public static final d(Lc0/j;JFLc0/g;Lc0/m;LKa/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lc0/r;",
            ">(",
            "Lc0/j<",
            "TT;TV;>;JF",
            "Lc0/g<",
            "TT;TV;>;",
            "Lc0/m<",
            "TT;TV;>;",
            "LKa/l<",
            "-",
            "Lc0/j<",
            "TT;TV;>;",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    invoke-interface {p4}, Lc0/g;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lc0/j;->c:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    div-float/2addr v0, p3

    float-to-long v0, v0

    :goto_0
    iput-wide p1, p0, Lc0/j;->g:J

    invoke-interface {p4, v0, v1}, Lc0/g;->f(J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lc0/j;->e:Ly0/u0;

    invoke-virtual {p2, p1}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    invoke-interface {p4, v0, v1}, Lc0/g;->d(J)Lc0/r;

    move-result-object p1

    iput-object p1, p0, Lc0/j;->f:Lc0/r;

    invoke-interface {p4, v0, v1}, Lc0/g;->e(J)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lc0/j;->g:J

    iput-wide p1, p0, Lc0/j;->h:J

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lc0/j;->i:Ly0/u0;

    invoke-virtual {p2, p1}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0, p5}, Lc0/p0;->f(Lc0/j;Lc0/m;)V

    invoke-interface {p6, p0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final e(LAa/h;)F
    .locals 1

    sget-object v0, LK0/k$a;->t:LK0/k$a;

    invoke-interface {p0, v0}, LAa/h;->get(LAa/h$b;)LAa/h$a;

    move-result-object p0

    check-cast p0, LK0/k;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LK0/k;->S()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    return p0

    :cond_1
    const-string v0, "negative scale factor"

    invoke-static {v0}, Lc0/W;->b(Ljava/lang/String;)V

    return p0
.end method

.method public static final f(Lc0/j;Lc0/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lc0/r;",
            ">(",
            "Lc0/j<",
            "TT;TV;>;",
            "Lc0/m<",
            "TT;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc0/j;->e:Ly0/u0;

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lc0/m;->u:Ly0/u0;

    invoke-virtual {v1, v0}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, Lc0/m;->v:Lc0/r;

    iget-object v1, p0, Lc0/j;->f:Lc0/r;

    invoke-virtual {v0}, Lc0/r;->b()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Lc0/r;->a(I)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lc0/r;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lc0/j;->h:J

    iput-wide v0, p1, Lc0/m;->x:J

    iget-wide v0, p0, Lc0/j;->g:J

    iput-wide v0, p1, Lc0/m;->w:J

    iget-object p0, p0, Lc0/j;->i:Ly0/u0;

    invoke-virtual {p0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p1, Lc0/m;->y:Z

    return-void
.end method
