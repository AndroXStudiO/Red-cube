.class public final LCb/e;
.super LLa/m;
.source "049F.java"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LCb/e;->u:I

    iput-object p2, p0, LCb/e;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v0, LCb/e;->v:Ljava/lang/Object;

    iget v5, v0, LCb/e;->u:I

    packed-switch v5, :pswitch_data_0

    check-cast v1, Lr1/E;

    check-cast v4, Lr1/j;

    iget v2, v4, Lr1/j;->a:I

    invoke-static {v1, v2}, Lr1/B;->b(Lr1/E;I)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_0
    check-cast v1, LAb/f;

    const-string v5, "name"

    invoke-static {v5, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Lob/m;

    iget-object v5, v4, Lob/m;->c:Lob/i;

    if-eqz v5, :cond_0

    iget-object v2, v5, Lob/m;->g:LQb/h;

    invoke-interface {v2, v1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb/M;

    goto/16 :goto_3

    :cond_0
    iget-object v5, v4, Lob/m;->e:LQb/i;

    invoke-interface {v5}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lob/b;

    invoke-interface {v5, v1}, Lob/b;->b(LAb/f;)Lrb/n;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lrb/n;->E()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v1}, Lrb/r;->l()Z

    move-result v6

    xor-int/lit8 v10, v6, 0x1

    iget-object v6, v4, Lob/m;->b:Lnb/g;

    invoke-static {v6, v1}, Landroidx/compose/ui/platform/G;->E(Lnb/g;Lrb/d;)Lnb/e;

    move-result-object v8

    invoke-virtual {v4}, Lob/m;->q()Lbb/k;

    move-result-object v7

    invoke-interface {v1}, Lrb/r;->f()Lbb/g0;

    move-result-object v9

    invoke-static {v9}, Lkb/I;->a(Lbb/g0;)Lbb/r;

    move-result-object v9

    invoke-interface {v1}, Lrb/s;->getName()LAb/f;

    move-result-object v11

    iget-object v12, v6, Lnb/g;->t:Ljava/lang/Object;

    move-object v14, v12

    check-cast v14, Lnb/c;

    iget-object v12, v14, Lnb/c;->j:Lgb/i;

    invoke-virtual {v12, v1}, Lgb/i;->a(Lrb/l;)Lgb/i$a;

    move-result-object v12

    invoke-interface {v1}, Lrb/r;->l()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v1}, Lrb/r;->N()Z

    move-result v13

    if-eqz v13, :cond_1

    move v13, v3

    goto :goto_0

    :cond_1
    move v13, v2

    :goto_0
    invoke-static/range {v7 .. v13}, Lmb/f;->g1(Lbb/k;Lnb/e;Lbb/r;ZLAb/f;Lqb/a;Z)Lmb/f;

    move-result-object v15

    invoke-virtual {v15, v5, v5, v5, v5}, Leb/N;->d1(Leb/O;Leb/P;Leb/z;Leb/z;)V

    invoke-interface {v1}, Lrb/n;->a()Lrb/w;

    move-result-object v3

    sget-object v7, LRb/k0;->u:LRb/k0;

    const/4 v8, 0x7

    invoke-static {v7, v2, v5, v8}, Lpb/b;->t(LRb/k0;ZLob/v;I)Lpb/a;

    move-result-object v2

    iget-object v6, v6, Lnb/g;->x:Ljava/lang/Object;

    check-cast v6, Lpb/e;

    invoke-virtual {v6, v3, v2}, Lpb/e;->d(Lrb/w;Lpb/a;)LRb/A;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LYa/j;->G(LRb/A;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static/range {v16 .. v16}, LYa/j;->H(LRb/A;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-interface {v1}, Lrb/r;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lrb/r;->N()Z

    :cond_3
    sget-object v17, Lxa/w;->t:Lxa/w;

    invoke-virtual {v4}, Lob/m;->p()Lbb/P;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v20, v17

    invoke-virtual/range {v15 .. v20}, Leb/N;->f1(LRb/A;Ljava/util/List;Lbb/P;Leb/Q;Ljava/util/List;)V

    invoke-virtual {v15}, Leb/a0;->a()LRb/A;

    move-result-object v2

    if-eqz v2, :cond_8

    sget v3, LDb/h;->a:I

    iget-boolean v3, v15, Leb/b0;->y:Z

    if-nez v3, :cond_7

    invoke-static {v2}, LD8/d;->p(LRb/A;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v2}, LRb/l0;->b(LRb/A;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v15}, LHb/b;->e(Lbb/k;)LYa/j;

    move-result-object v3

    invoke-static {v2}, LYa/j;->G(LRb/A;)Z

    move-result v6

    if-nez v6, :cond_6

    sget-object v6, LSb/d;->a:LSb/k;

    invoke-virtual {v3}, LYa/j;->u()LRb/H;

    move-result-object v7

    invoke-virtual {v6, v7, v2}, LSb/k;->c(LRb/A;LRb/A;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "Number"

    invoke-virtual {v3, v7}, LYa/j;->j(Ljava/lang/String;)Lbb/e;

    move-result-object v7

    invoke-interface {v7}, Lbb/e;->x()LRb/H;

    move-result-object v7

    invoke-virtual {v6, v7, v2}, LSb/k;->c(LRb/A;LRb/A;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v3}, LYa/j;->e()LRb/H;

    move-result-object v3

    invoke-virtual {v6, v3, v2}, LSb/k;->c(LRb/A;LRb/A;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v2}, LYa/r;->a(LRb/A;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    :goto_1
    new-instance v2, LNb/u;

    const/4 v3, 0x2

    invoke-direct {v2, v4, v1, v15, v3}, LNb/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v5, v2}, Leb/b0;->Z0(LQb/j;LKa/a;)V

    :cond_7
    :goto_2
    iget-object v1, v14, Lnb/c;->g:Llb/h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v15

    goto :goto_3

    :cond_8
    const/16 v1, 0x43

    invoke-static {v1}, LDb/h;->a(I)V

    throw v5

    :cond_9
    move-object v1, v5

    :goto_3
    return-object v1

    :pswitch_1
    check-cast v1, LR0/O;

    iget-object v1, v1, LR0/O;->a:[F

    check-cast v4, Li1/q;

    invoke-interface {v4}, Li1/q;->c()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v4}, Ln7/a;->x(Li1/q;)Li1/q;

    move-result-object v2

    invoke-interface {v2, v4, v1}, Li1/q;->P(Li1/q;[F)V

    :cond_a
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_2
    check-cast v1, Lr1/E;

    sget-object v2, Lq0/E;->c:Lr1/D;

    new-instance v5, Lq0/D;

    sget-object v6, Lm0/M;->t:Lm0/M;

    check-cast v4, Lq0/o;

    invoke-interface {v4}, Lq0/o;->a()J

    move-result-wide v7

    sget-object v9, Lq0/C;->u:Lq0/C;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lq0/D;-><init>(Lm0/M;JLq0/C;Z)V

    invoke-interface {v1, v2, v5}, Lr1/E;->d(Lr1/D;Ljava/lang/Object;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_3
    check-cast v1, Le1/w;

    check-cast v4, Lc0/m0;

    invoke-virtual {v4}, Lc0/m0;->invoke()Ljava/lang/Object;

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_4
    check-cast v1, Ljava/lang/Throwable;

    check-cast v4, Lbd/b;

    invoke-interface {v4}, Lbd/b;->cancel()V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_5
    invoke-static {v1, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_6
    check-cast v1, Lz1/r;

    invoke-interface {v1}, Lz1/r;->a()V

    check-cast v4, Landroidx/compose/ui/platform/W0;

    iget-object v5, v4, Landroidx/compose/ui/platform/W0;->d:LA0/c;

    iget-object v6, v5, LA0/c;->t:[Ljava/lang/Object;

    iget v5, v5, LA0/c;->v:I

    :goto_4
    if-ge v2, v5, :cond_c

    aget-object v7, v6, v2

    check-cast v7, Lk1/D0;

    invoke-static {v7, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_b
    add-int/2addr v2, v3

    goto :goto_4

    :cond_c
    const/4 v2, -0x1

    :goto_5
    iget-object v1, v4, Landroidx/compose/ui/platform/W0;->d:LA0/c;

    if-ltz v2, :cond_d

    invoke-virtual {v1, v2}, LA0/c;->n(I)Ljava/lang/Object;

    :cond_d
    iget v1, v1, LA0/c;->v:I

    if-nez v1, :cond_e

    iget-object v1, v4, Landroidx/compose/ui/platform/W0;->b:Landroidx/compose/ui/platform/T;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/T;->invoke()Ljava/lang/Object;

    :cond_e
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_7
    check-cast v1, Lfc/A;

    new-instance v2, Landroidx/compose/ui/platform/W;

    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()Lz1/E;

    move-result-object v3

    invoke-direct {v2, v4, v3, v1}, Landroidx/compose/ui/platform/W;-><init>(Landroid/view/View;Lz1/E;Lfc/A;)V

    return-object v2

    :pswitch_8
    check-cast v1, LT0/b;

    check-cast v4, Landroidx/compose/ui/platform/U;

    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/U;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, LT0/b;->y1()V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_9
    check-cast v1, Ly0/L;

    new-instance v1, LK1/b;

    check-cast v4, LK1/G;

    invoke-direct {v1, v4}, LK1/b;-><init>(LK1/G;)V

    return-object v1

    :pswitch_a
    check-cast v1, LRb/c0;

    const-string v2, "it"

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, LRb/c0;->d()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v1, "*"

    goto :goto_6

    :cond_f
    invoke-interface {v1}, LRb/c0;->a()LRb/A;

    move-result-object v2

    const-string v5, "it.type"

    invoke-static {v5, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, LCb/d;

    invoke-virtual {v4, v2}, LCb/d;->Y(LRb/A;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, LRb/c0;->c()I

    move-result v4

    if-ne v4, v3, :cond_10

    move-object v1, v2

    goto :goto_6

    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, LRb/c0;->c()I

    move-result v1

    invoke-static {v1}, LA/o;->l(I)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "049F.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
