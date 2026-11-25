.class public final Lfa/y;
.super Ljava/lang/Object;
.source "0767.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa/y$b;
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;LW0/b;LK0/i;Li1/g;Ly0/i;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    const-string v0, "placeholder"

    invoke-static {v0, v6}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x789e4c6a

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object v13

    invoke-virtual {v13, v1}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    and-int/lit8 v3, p6, 0x30

    const/16 v7, 0x20

    move-object/from16 v8, p1

    if-nez v3, :cond_2

    invoke-virtual {v13, v8}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v7

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    :cond_2
    invoke-virtual {v13, v6}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x100

    goto :goto_2

    :cond_3
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    move-object/from16 v9, p3

    invoke-virtual {v13, v9}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x800

    goto :goto_3

    :cond_4
    const/16 v3, 0x400

    :goto_3
    or-int v10, v0, v3

    and-int/lit16 v0, v10, 0x2493

    const/16 v3, 0x2492

    if-ne v0, v3, :cond_6

    invoke-virtual {v13}, Ly0/k;->v()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v13}, Ly0/k;->x()V

    goto/16 :goto_6

    :cond_6
    :goto_4
    invoke-static {}, Lcom/robi/sfa/campaign/di/CampaignImageLoaderKt;->getLocalCampaignImageDownloader()Ly0/D0;

    move-result-object v0

    invoke-virtual {v13, v0}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/robi/sfa/campaign/di/CampaignImageDownloader;

    const v3, -0x7ba75925

    invoke-virtual {v13, v3}, Ly0/k;->M(I)V

    and-int/lit8 v3, v10, 0xe

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v3, v2, :cond_7

    move v2, v12

    goto :goto_5

    :cond_7
    move v2, v11

    :goto_5
    invoke-virtual {v13, v0}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v13}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v3

    sget-object v14, Ly0/i$a;->a:Ly0/i$a$a;

    if-nez v2, :cond_8

    if-ne v3, v14, :cond_9

    :cond_8
    new-instance v3, Lfa/t;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v1, v2}, Lfa/t;-><init>(Lcom/robi/sfa/campaign/di/CampaignImageDownloader;Ljava/lang/String;LAa/e;)V

    invoke-virtual {v13, v3}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, LKa/p;

    invoke-virtual {v13, v11}, Ly0/k;->V(Z)V

    shl-int/lit8 v2, v10, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v5, v2, 0x6

    move-object v2, v0

    const/4 v0, 0x0

    move-object v4, v13

    invoke-static/range {v0 .. v5}, Ly0/t;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LKa/p;Ly0/i;I)Ly0/m0;

    move-result-object v0

    invoke-interface {v0}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/K;

    if-eqz v0, :cond_c

    const v1, 0x6bf65ab

    invoke-virtual {v13, v1}, Ly0/k;->M(I)V

    and-int/lit8 v1, v10, 0x70

    shr-int/lit8 v2, v10, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    or-int/lit16 v1, v1, 0x6000

    sget-object v10, LK0/c$a;->e:LK0/e;

    invoke-virtual {v13, v0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    if-ne v3, v14, :cond_b

    :cond_a
    invoke-interface {v0}, LR0/K;->g()I

    move-result v2

    invoke-interface {v0}, LR0/K;->f()I

    move-result v3

    int-to-long v4, v2

    shl-long/2addr v4, v7

    int-to-long v2, v3

    const-wide v14, 0xffffffffL

    and-long/2addr v2, v14

    or-long/2addr v2, v4

    new-instance v4, LW0/a;

    invoke-direct {v4, v0, v2, v3}, LW0/a;-><init>(LR0/K;J)V

    iput v12, v4, LW0/a;->h:I

    invoke-virtual {v13, v4}, Ly0/k;->F(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_b
    move-object v7, v3

    check-cast v7, LW0/a;

    const v0, 0x3ffff0

    and-int v14, v1, v0

    const/4 v15, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    move v0, v11

    move-object/from16 v11, p4

    invoke-static/range {v7 .. v15}, Ld0/P;->a(LW0/b;Ljava/lang/String;LK0/i;LK0/c;Li1/g;FLy0/i;II)V

    invoke-virtual {v13, v0}, Ly0/k;->V(Z)V

    goto :goto_6

    :cond_c
    move v0, v11

    const v1, 0x6c25625

    invoke-virtual {v13, v1}, Ly0/k;->M(I)V

    shr-int/lit8 v1, v10, 0x6

    and-int/lit8 v1, v1, 0xe

    and-int/lit8 v2, v10, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v10, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    or-int/lit16 v7, v1, 0x6000

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x68

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move v9, v0

    move-object v0, v6

    move-object v6, v13

    invoke-static/range {v0 .. v8}, Ld0/P;->a(LW0/b;Ljava/lang/String;LK0/i;LK0/c;Li1/g;FLy0/i;II)V

    invoke-virtual {v13, v9}, Ly0/k;->V(Z)V

    :goto_6
    invoke-virtual {v13}, Ly0/k;->X()Ly0/H0;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, Lfa/k;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lfa/k;-><init>(Ljava/lang/String;Ljava/lang/String;LW0/b;LK0/i;Li1/g;I)V

    iput-object v0, v7, Ly0/H0;->d:LKa/p;

    :cond_d
    return-void
.end method

.method public static final b(Lcom/robi/sfa/campaign/data/model/Campaign;LKa/a;LK0/i$a;ZLjava/lang/String;ZLy0/i;I)V
    .locals 14

    const-string v0, "campaign"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onClick"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, -0xbd6282d

    move-object/from16 v3, p6

    invoke-interface {v3, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object v9

    invoke-virtual {v9, p0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v9, p1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x10

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    or-int/2addr v0, v4

    const v4, 0x36d80

    or-int/2addr v0, v4

    const v4, 0x12493

    and-int/2addr v4, v0

    const v6, 0x12492

    if-ne v4, v6, :cond_3

    invoke-virtual {v9}, Ly0/k;->v()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Ly0/k;->x()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v11, LK0/i$a;->t:LK0/i$a;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v4

    int-to-float v5, v5

    invoke-static {v5}, Ll0/f;->a(F)Ll0/e;

    move-result-object v5

    int-to-float v3, v3

    const/16 v6, 0x3e

    invoke-static {v6, v3}, Lk1/C0;->b(IF)Lu0/p;

    move-result-object v7

    sget-wide v12, Lha/a;->o:J

    invoke-static {v12, v13, v9}, Lk1/C0;->a(JLy0/i;)Lu0/m;

    move-result-object v6

    new-instance v3, Lfa/u;

    invoke-direct {v3, p0, p1}, Lfa/u;-><init>(Lcom/robi/sfa/campaign/data/model/Campaign;LKa/a;)V

    const v8, 0x6c0c4688

    invoke-static {v8, v3, v9}, LG0/e;->b(ILwa/c;Ly0/i;)LG0/d;

    move-result-object v8

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    const/high16 v3, 0x6000000

    or-int v10, v0, v3

    move-object v3, v4

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v10}, Lu0/u;->b(LKa/a;LK0/i;ZLR0/Z;Lu0/m;Lu0/p;LG0/d;Ly0/i;I)V

    const/4 v0, 0x1

    const-string v2, "View Details"

    move v4, v0

    move v6, v4

    move-object v5, v2

    move-object v3, v11

    :goto_3
    invoke-virtual {v9}, Ly0/k;->X()Ly0/H0;

    move-result-object v8

    if-eqz v8, :cond_4

    new-instance v0, Lfa/m;

    move-object v1, p0

    move-object v2, p1

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lfa/m;-><init>(Lcom/robi/sfa/campaign/data/model/Campaign;LKa/a;LK0/i$a;ZLjava/lang/String;ZI)V

    iput-object v0, v8, Ly0/H0;->d:LKa/p;

    :cond_4
    return-void
.end method

.method public static final c(Lcom/robi/sfa/campaign/data/model/Campaign;Ly0/i;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x6c83a67d

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Ly0/i;->r(I)Ly0/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Ly0/k;->v()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ly0/k;->x()V

    goto/16 :goto_6

    :cond_2
    :goto_1
    sget-object v3, LK0/i$a;->t:LK0/i$a;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v5

    sget-object v6, LK0/c$a;->k:LK0/e$b;

    sget-object v7, Lh0/b;->a:Lh0/b$j;

    const/16 v8, 0x30

    invoke-static {v7, v6, v2, v8}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v6

    invoke-interface {v2}, Ly0/i;->G()I

    move-result v7

    invoke-virtual {v2}, Ly0/k;->Q()Ly0/z0;

    move-result-object v9

    invoke-static {v5, v2}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v5

    sget-object v10, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {v2}, Ly0/k;->u()V

    iget-boolean v11, v2, Ly0/k;->S:Z

    if-eqz v11, :cond_3

    invoke-virtual {v2, v10}, Ly0/k;->o(LKa/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ly0/k;->C()V

    :goto_2
    sget-object v11, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v11, v6, v2}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v6, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v6, v9, v2}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v9, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v12, v2, Ly0/k;->S:Z

    if-nez v12, :cond_4

    invoke-virtual {v2}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    :cond_4
    invoke-static {v7, v2, v7, v9}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_5
    sget-object v7, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v7, v5, v2}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v3, v4}, Lh0/M;->a(LK0/i;F)LK0/i;

    move-result-object v12

    const/16 v3, 0xc

    int-to-float v15, v3

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/16 v17, 0xb

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/e;->g(LK0/i;FFFFI)LK0/i;

    move-result-object v3

    sget-object v4, LK0/c$a;->a:LK0/e;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lh0/e;->e(LK0/e;Z)Li1/y;

    move-result-object v4

    invoke-interface {v2}, Ly0/i;->G()I

    move-result v12

    invoke-virtual {v2}, Ly0/k;->Q()Ly0/z0;

    move-result-object v13

    invoke-static {v3, v2}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v3

    invoke-virtual {v2}, Ly0/k;->u()V

    iget-boolean v14, v2, Ly0/k;->S:Z

    if-eqz v14, :cond_6

    invoke-virtual {v2, v10}, Ly0/k;->o(LKa/a;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ly0/k;->C()V

    :goto_3
    invoke-static {v11, v4, v2}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v6, v13, v2}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v4, v2, Ly0/k;->S:Z

    if-nez v4, :cond_7

    invoke-virtual {v2}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v12, v2, v12, v9}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_8
    invoke-static {v7, v3, v2}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-virtual {v0}, Lcom/robi/sfa/campaign/data/model/Campaign;->getEnrollmentEndDate()Ljava/lang/String;

    move-result-object v3

    const v4, 0x3a899f93

    invoke-virtual {v2, v4}, Ly0/k;->M(I)V

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {}, Ls0/f;->a()LX0/d;

    move-result-object v4

    invoke-static {v3}, Lfa/c0;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1
    .local v0, "0767.java:1":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Enrollment ends "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v2, v5}, Lfa/y;->j(LX0/d;Ljava/lang/String;Ly0/i;I)V

    :goto_4
    invoke-virtual {v2, v5}, Ly0/k;->V(Z)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ly0/k;->V(Z)V

    invoke-virtual {v0}, Lcom/robi/sfa/campaign/data/model/Campaign;->isEnrolled()Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Lfa/d0;->t:Lfa/d0;

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Lcom/robi/sfa/campaign/data/model/Campaign;->getEnrollmentEndDate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfa/y;->r(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Lfa/d0;->u:Lfa/d0;

    goto :goto_5

    :cond_b
    sget-object v4, Lfa/d0;->v:Lfa/d0;

    :goto_5
    invoke-static {v4, v5, v2, v8, v5}, Lfa/c0;->q(Lfa/d0;ZLy0/i;II)V

    invoke-virtual {v2, v3}, Ly0/k;->V(Z)V

    :goto_6
    invoke-virtual {v2}, Ly0/k;->X()Ly0/H0;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, LI0/q;

    invoke-direct {v3, v0, v1}, LI0/q;-><init>(Lcom/robi/sfa/campaign/data/model/Campaign;I)V

    iput-object v3, v2, Ly0/H0;->d:LKa/p;

    :cond_c
    return-void
.end method

.method public static final d(IILKa/l;LK0/i;Ly0/i;I)V
    .locals 44

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "onPageSelected"

    invoke-static {v0, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, -0x9639202

    move-object/from16 v4, p4

    invoke-interface {v4, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object v6

    invoke-virtual {v6, v1}, Ly0/k;->j(I)Z

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v6, v2}, Ly0/k;->j(I)Z

    move-result v4

    const/16 v10, 0x20

    if-eqz v4, :cond_1

    move v4, v10

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v6, v3}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x493

    const/16 v5, 0x492

    if-ne v4, v5, :cond_4

    invoke-virtual {v6}, Ly0/k;->v()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ly0/k;->x()V

    move v13, v1

    move v14, v2

    move-object v15, v3

    goto/16 :goto_1c

    :cond_4
    :goto_3
    const/4 v12, 0x1

    if-gt v2, v12, :cond_5

    invoke-virtual {v6}, Ly0/k;->X()Ly0/H0;

    move-result-object v6

    if-eqz v6, :cond_21

    new-instance v0, Lfa/p;

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lfa/p;-><init>(IILKa/l;LK0/i;I)V

    iput-object v0, v6, Ly0/H0;->d:LKa/p;

    return-void

    :cond_5
    move v13, v1

    move v14, v2

    move-object v15, v3

    sget-object v1, LK0/c$a;->k:LK0/e$b;

    sget-object v2, Lh0/b;->a:Lh0/b$j;

    const/4 v2, 0x6

    int-to-float v3, v2

    new-instance v4, Lh0/b$i;

    invoke-direct {v4, v3}, Lh0/b$i;-><init>(F)V

    const/16 v3, 0x36

    invoke-static {v4, v1, v6, v3}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v1

    invoke-interface {v6}, Ly0/i;->G()I

    move-result v3

    invoke-virtual {v6}, Ly0/k;->Q()Ly0/z0;

    move-result-object v4

    move-object/from16 v5, p3

    invoke-static {v5, v6}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v7

    sget-object v8, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {v6}, Ly0/k;->u()V

    iget-boolean v2, v6, Ly0/k;->S:Z

    if-eqz v2, :cond_6

    invoke-virtual {v6, v8}, Ly0/k;->o(LKa/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Ly0/k;->C()V

    :goto_4
    sget-object v2, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v2, v1, v6}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v1, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v1, v4, v6}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v1, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v2, v6, Ly0/k;->S:Z

    if-nez v2, :cond_7

    invoke-virtual {v6}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-static {v3, v6, v3, v1}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_8
    sget-object v1, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v1, v7, v6}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v1, Lr0/c;->a:LX0/d;

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, -0x3f400000    # -6.0f

    const/high16 v4, 0x40c00000    # 6.0f

    const v7, 0x40ed1eb8    # 7.41f

    if-eqz v1, :cond_9

    move v3, v12

    goto :goto_5

    :cond_9
    new-instance v16, LX0/d$a;

    const-wide/16 v22, 0x0

    const/16 v26, 0x60

    const-string v17, "Filled.ChevronLeft"

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v16 .. v26}, LX0/d$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v1, v16

    sget v8, LX0/l;->a:I

    new-instance v8, LR0/b0;

    sget-wide v11, LR0/y;->b:J

    invoke-direct {v8, v11, v12}, LR0/b0;-><init>(J)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, LX0/g$f;

    const v10, 0x41768f5c    # 15.41f

    invoke-direct {v12, v10, v7}, LX0/g$f;-><init>(FF)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, LX0/g$e;

    const/high16 v12, 0x41600000    # 14.0f

    invoke-direct {v10, v12, v4}, LX0/g$e;-><init>(FF)V

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, LX0/g$m;

    invoke-direct {v10, v3, v4}, LX0/g$m;-><init>(FF)V

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, LX0/g$m;

    invoke-direct {v10, v4, v4}, LX0/g$m;-><init>(FF)V

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, LX0/g$m;

    const v12, 0x3fb47ae1    # 1.41f

    const v3, -0x404b851f    # -1.41f

    invoke-direct {v10, v12, v3}, LX0/g$m;-><init>(FF)V

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX0/g$e;

    const v10, 0x412d47ae    # 10.83f

    invoke-direct {v3, v10, v2}, LX0/g$e;-><init>(FF)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, LX0/g$b;->c:LX0/g$b;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v11, v8}, LX0/d$a;->a(LX0/d$a;Ljava/util/ArrayList;LR0/b0;)V

    invoke-virtual {v1}, LX0/d$a;->b()LX0/d;

    move-result-object v1

    sput-object v1, Lr0/c;->a:LX0/d;

    const/4 v3, 0x1

    :goto_5
    if-le v13, v3, :cond_a

    sget-wide v10, Lha/a;->r:J

    goto :goto_6

    :cond_a
    sget-wide v10, Lha/a;->s:J

    :goto_6
    sget-object v12, LK0/i$a;->t:LK0/i$a;

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/f;->g(LK0/i;F)LK0/i;

    move-result-object v8

    move-wide/from16 v20, v10

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-le v13, v11, :cond_b

    const/4 v11, 0x1

    goto :goto_7

    :cond_b
    move v11, v10

    :goto_7
    const v2, 0x654c9962    # 6.038701E22f

    invoke-virtual {v6, v2}, Ly0/k;->M(I)V

    and-int/lit16 v2, v0, 0x380

    const/16 v4, 0x100

    if-ne v2, v4, :cond_c

    const/4 v4, 0x1

    goto :goto_8

    :cond_c
    move v4, v10

    :goto_8
    and-int/lit8 v0, v0, 0xe

    if-ne v0, v9, :cond_d

    const/16 v24, 0x1

    goto :goto_9

    :cond_d
    move/from16 v24, v10

    :goto_9
    or-int v4, v4, v24

    invoke-virtual {v6}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Ly0/i$a;->a:Ly0/i$a$a;

    if-nez v4, :cond_e

    if-ne v7, v9, :cond_f

    :cond_e
    new-instance v7, Lfa/q;

    invoke-direct {v7, v13, v15}, Lfa/q;-><init>(ILKa/l;)V

    invoke-virtual {v6, v7}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, LKa/a;

    invoke-virtual {v6, v10}, Ly0/k;->V(Z)V

    const/4 v4, 0x0

    const/4 v10, 0x6

    invoke-static {v8, v11, v4, v7, v10}, Landroidx/compose/foundation/b;->c(LK0/i;ZLjava/lang/String;LKa/a;I)LK0/i;

    move-result-object v7

    const/4 v8, 0x0

    move v11, v2

    const-string v2, "Previous page"

    move/from16 v27, v3

    move-object v3, v7

    const/16 v7, 0x30

    move-object v10, v4

    move-wide/from16 v4, v20

    const/high16 v19, -0x3f400000    # -6.0f

    const/high16 v22, 0x41400000    # 12.0f

    const/high16 v23, 0x40c00000    # 6.0f

    const v24, 0x40ed1eb8    # 7.41f

    invoke-static/range {v1 .. v8}, Lu0/G;->b(LX0/d;Ljava/lang/String;LK0/i;JLy0/i;II)V

    const v1, 0x654ca4de

    invoke-virtual {v6, v1}, Ly0/k;->M(I)V

    new-instance v1, LRa/d;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v14, v3}, LRa/b;-><init>(III)V

    invoke-virtual {v1}, LRa/b;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_a
    move-object/from16 v1, v28

    check-cast v1, LRa/c;

    iget-boolean v1, v1, LRa/c;->v:Z

    if-eqz v1, :cond_19

    move-object/from16 v1, v28

    check-cast v1, Lxa/C;

    invoke-virtual {v1}, Lxa/C;->a()I

    move-result v1

    if-ne v1, v13, :cond_10

    move v2, v3

    goto :goto_b

    :cond_10
    const/4 v2, 0x0

    :goto_b
    const/16 v4, 0x1c

    int-to-float v4, v4

    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/f;->g(LK0/i;F)LK0/i;

    move-result-object v4

    sget-object v5, Ll0/f;->a:Ll0/e;

    invoke-static {v4, v5}, Lw7/z;->q(LK0/i;LR0/Z;)LK0/i;

    move-result-object v4

    const v5, 0x654cbe03

    invoke-virtual {v6, v5}, Ly0/k;->M(I)V

    if-eqz v2, :cond_11

    sget-object v5, Lu0/w;->a:Ly0/o1;

    invoke-virtual {v6, v5}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/v;

    iget-wide v7, v5, Lu0/v;->a:J

    :goto_c
    const/4 v5, 0x0

    goto :goto_d

    :cond_11
    sget-wide v7, LR0/y;->g:J

    goto :goto_c

    :goto_d
    invoke-virtual {v6, v5}, Ly0/k;->V(Z)V

    sget-object v5, LR0/V;->a:LR0/V$a;

    invoke-static {v4, v7, v8, v5}, Landroidx/compose/foundation/a;->b(LK0/i;JLR0/Z;)LK0/i;

    move-result-object v4

    const v5, -0x521f3a0a

    invoke-virtual {v6, v5}, Ly0/k;->M(I)V

    const/16 v5, 0x100

    if-ne v11, v5, :cond_12

    move v7, v3

    goto :goto_e

    :cond_12
    const/4 v7, 0x0

    :goto_e
    invoke-virtual {v6, v1}, Ly0/k;->j(I)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v6}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_13

    if-ne v8, v9, :cond_14

    :cond_13
    new-instance v8, Lfa/r;

    invoke-direct {v8, v1, v15}, Lfa/r;-><init>(ILKa/l;)V

    invoke-virtual {v6, v8}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_14
    check-cast v8, LKa/a;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ly0/k;->V(Z)V

    const/4 v3, 0x7

    invoke-static {v4, v7, v10, v8, v3}, Landroidx/compose/foundation/b;->c(LK0/i;ZLjava/lang/String;LKa/a;I)LK0/i;

    move-result-object v3

    sget-object v4, LK0/c$a;->e:LK0/e;

    invoke-static {v4, v7}, Lh0/e;->e(LK0/e;Z)Li1/y;

    move-result-object v4

    invoke-interface {v6}, Ly0/i;->G()I

    move-result v8

    invoke-virtual {v6}, Ly0/k;->Q()Ly0/z0;

    move-result-object v5

    invoke-static {v3, v6}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v3

    sget-object v20, Lk1/g;->r:Lk1/g$a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {v6}, Ly0/k;->u()V

    iget-boolean v10, v6, Ly0/k;->S:Z

    if-eqz v10, :cond_15

    invoke-virtual {v6, v7}, Ly0/k;->o(LKa/a;)V

    goto :goto_f

    :cond_15
    invoke-virtual {v6}, Ly0/k;->C()V

    :goto_f
    sget-object v7, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v7, v4, v6}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v4, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v4, v5, v6}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v4, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v5, v6, Ly0/k;->S:Z

    if-nez v5, :cond_16

    invoke-virtual {v6}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    :cond_16
    invoke-static {v8, v6, v8, v4}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_17
    sget-object v4, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v4, v3, v6}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    .local v0, "0767.java:2":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    sget-object v3, Lu0/u0;->a:Ly0/o1;

    invoke-virtual {v6, v3}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/t0;

    iget-object v3, v3, Lu0/t0;->n:Lu1/H;

    if-eqz v2, :cond_18

    sget-wide v4, LR0/y;->c:J

    :goto_10
    const/16 v2, 0x100

    goto :goto_11

    :cond_18
    sget-wide v4, Lha/a;->r:J

    goto :goto_10

    :goto_11
    const/16 v16, 0x0

    move/from16 v7, v19

    const/16 v19, 0x0

    move v8, v2

    const/4 v2, 0x0

    move-wide/from16 v29, v4

    move-object/from16 v18, v6

    const/16 v4, 0x20

    const-wide/16 v5, 0x0

    move v10, v7

    const/4 v7, 0x0

    move/from16 v21, v8

    move-object/from16 v31, v9

    const-wide/16 v8, 0x0

    move/from16 v32, v10

    const/4 v10, 0x0

    move/from16 v34, v11

    move-object/from16 v33, v12

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v35, 0x0

    const/16 v20, 0x0

    move/from16 v36, v21

    const v21, 0xfffa

    move/from16 v37, v0

    move-object/from16 v17, v3

    move/from16 v39, v27

    move-wide/from16 v3, v29

    move-object/from16 v41, v31

    move-object/from16 v38, v33

    move/from16 v40, v34

    const/4 v0, 0x1

    invoke-static/range {v1 .. v21}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v6, v18

    invoke-virtual {v6, v0}, Ly0/k;->V(Z)V

    move/from16 v13, p0

    move/from16 v14, p1

    move-object/from16 v15, p2

    move v3, v0

    move/from16 v0, v37

    move-object/from16 v12, v38

    move/from16 v27, v39

    move/from16 v11, v40

    move-object/from16 v9, v41

    const/4 v10, 0x0

    const/high16 v19, -0x3f400000    # -6.0f

    const/high16 v22, 0x41400000    # 12.0f

    const/high16 v23, 0x40c00000    # 6.0f

    const v24, 0x40ed1eb8    # 7.41f

    goto/16 :goto_a

    :cond_19
    move/from16 v37, v0

    move v0, v3

    move-object/from16 v41, v9

    move/from16 v40, v11

    move-object/from16 v38, v12

    move/from16 v39, v27

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Ly0/k;->V(Z)V

    sget-object v1, Lr0/d;->a:LX0/d;

    if-eqz v1, :cond_1a

    :goto_12
    move/from16 v13, p0

    move/from16 v14, p1

    goto/16 :goto_13

    :cond_1a
    new-instance v7, LX0/d$a;

    const-wide/16 v13, 0x0

    const/16 v17, 0x60

    const-string v8, "Filled.ChevronRight"

    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v10, 0x41c00000    # 24.0f

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v12, 0x41c00000    # 24.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v17}, LX0/d$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, LX0/l;->a:I

    new-instance v1, LR0/b0;

    sget-wide v2, LR0/y;->b:J

    invoke-direct {v1, v2, v3}, LR0/b0;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0x20

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, LX0/g$f;

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-direct {v3, v4, v8}, LX0/g$f;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX0/g$e;

    const v9, 0x410970a4    # 8.59f

    const v10, 0x40ed1eb8    # 7.41f

    invoke-direct {v3, v9, v10}, LX0/g$e;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX0/g$e;

    const v9, 0x4152b852    # 13.17f

    const/high16 v10, 0x41400000    # 12.0f

    invoke-direct {v3, v9, v10}, LX0/g$e;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX0/g$m;

    const v9, -0x3f6d70a4    # -4.58f

    const v10, 0x4092e148    # 4.59f

    invoke-direct {v3, v9, v10}, LX0/g$m;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX0/g$e;

    const/high16 v9, 0x41900000    # 18.0f

    invoke-direct {v3, v4, v9}, LX0/g$e;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX0/g$m;

    const/high16 v10, -0x3f400000    # -6.0f

    invoke-direct {v3, v8, v10}, LX0/g$m;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, LX0/g$b;->c:LX0/g$b;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v2, v1}, LX0/d$a;->a(LX0/d$a;Ljava/util/ArrayList;LR0/b0;)V

    invoke-virtual {v7}, LX0/d$a;->b()LX0/d;

    move-result-object v1

    sput-object v1, Lr0/d;->a:LX0/d;

    goto/16 :goto_12

    :goto_13
    if-ge v13, v14, :cond_1b

    sget-wide v2, Lha/a;->r:J

    :goto_14
    move-object/from16 v4, v38

    move/from16 v7, v39

    goto :goto_15

    :cond_1b
    sget-wide v2, Lha/a;->s:J

    goto :goto_14

    :goto_15
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/f;->g(LK0/i;F)LK0/i;

    move-result-object v4

    if-ge v13, v14, :cond_1c

    move v12, v0

    goto :goto_16

    :cond_1c
    move v12, v5

    :goto_16
    const v7, 0x654d20e2

    invoke-virtual {v6, v7}, Ly0/k;->M(I)V

    move/from16 v11, v40

    const/16 v8, 0x100

    if-ne v11, v8, :cond_1d

    move v7, v0

    :goto_17
    move/from16 v9, v37

    const/4 v8, 0x4

    goto :goto_18

    :cond_1d
    move v7, v5

    goto :goto_17

    :goto_18
    if-ne v9, v8, :cond_1e

    move v8, v0

    goto :goto_19

    :cond_1e
    move v8, v5

    :goto_19
    or-int/2addr v7, v8

    invoke-virtual {v6}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_20

    move-object/from16 v7, v41

    if-ne v8, v7, :cond_1f

    goto :goto_1a

    :cond_1f
    move-object/from16 v15, p2

    goto :goto_1b

    :cond_20
    :goto_1a
    new-instance v8, Lfa/s;

    move-object/from16 v15, p2

    invoke-direct {v8, v13, v15}, Lfa/s;-><init>(ILKa/l;)V

    invoke-virtual {v6, v8}, Ly0/k;->F(Ljava/lang/Object;)V

    :goto_1b
    check-cast v8, LKa/a;

    invoke-virtual {v6, v5}, Ly0/k;->V(Z)V

    const/4 v5, 0x0

    const/4 v10, 0x6

    invoke-static {v4, v12, v5, v8, v10}, Landroidx/compose/foundation/b;->c(LK0/i;ZLjava/lang/String;LKa/a;I)LK0/i;

    move-result-object v4

    const/4 v8, 0x0

    move-wide/from16 v42, v2

    move-object v3, v4

    move-wide/from16 v4, v42

    const-string v2, "Next page"

    const/16 v7, 0x30

    invoke-static/range {v1 .. v8}, Lu0/G;->b(LX0/d;Ljava/lang/String;LK0/i;JLy0/i;II)V

    invoke-virtual {v6, v0}, Ly0/k;->V(Z)V

    :goto_1c
    invoke-virtual {v6}, Ly0/k;->X()Ly0/H0;

    move-result-object v6

    if-eqz v6, :cond_21

    new-instance v0, Lfa/b;

    move-object/from16 v4, p3

    move/from16 v5, p5

    move v1, v13

    move v2, v14

    move-object v3, v15

    invoke-direct/range {v0 .. v5}, Lfa/b;-><init>(IILKa/l;LK0/i;I)V

    iput-object v0, v6, Ly0/H0;->d:LKa/p;

    :cond_21
    return-void
.end method

.method public static final e(Lcom/robi/sfa/campaign/data/model/CampaignResult;LK0/i$a;Ly0/i;I)V
    .locals 9

    const-string v0, "result"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x40af2e9c

    invoke-interface {p2, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object v6

    invoke-virtual {v6, p0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    or-int/lit8 p2, p2, 0x30

    and-int/lit8 p2, p2, 0x13

    const/16 v1, 0x12

    if-ne p2, v1, :cond_2

    invoke-virtual {v6}, Ly0/k;->v()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ly0/k;->x()V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p1, LK0/i$a;->t:LK0/i$a;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v1

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {p2}, Ll0/f;->a(F)Ll0/e;

    move-result-object v2

    int-to-float p2, v0

    const/16 v0, 0x3e

    invoke-static {v0, p2}, Lk1/C0;->b(IF)Lu0/p;

    move-result-object v4

    new-instance p2, Lfa/v;

    invoke-direct {p2, p0}, Lfa/v;-><init>(Lcom/robi/sfa/campaign/data/model/CampaignResult;)V

    const v0, 0x30c4286a

    invoke-static {v0, p2, v6}, LG0/e;->b(ILwa/c;Ly0/i;)LG0/d;

    move-result-object v5

    const/16 v8, 0x14

    const/4 v3, 0x0

    const/high16 v7, 0x30000

    invoke-static/range {v1 .. v8}, Lu0/u;->a(LK0/i;LR0/Z;Lu0/m;Lu0/p;LG0/d;Ly0/i;II)V

    :goto_2
    invoke-virtual {v6}, Ly0/k;->X()Ly0/H0;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Lfa/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lfa/f;-><init>(Ljava/lang/Object;LK0/i;II)V

    iput-object v0, p2, Ly0/H0;->d:LKa/p;

    :cond_3
    return-void
.end method

.method public static final f(Lcom/robi/sfa/campaign/data/model/CampaignStatus;Ljava/lang/String;Ly0/i;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "status"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const v2, 0x41faa4e9

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ly0/i;->r(I)Ly0/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p3, v3

    invoke-virtual {v2, v1}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v3, v6

    and-int/lit8 v6, v3, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_4

    invoke-virtual {v2}, Ly0/k;->v()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ly0/k;->x()V

    :cond_3
    move-object/from16 v18, v2

    goto/16 :goto_4

    :cond_4
    :goto_2
    const-string v6, "completed"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x1

    const-wide v9, 0xff2e7d32L

    if-eqz v6, :cond_5

    invoke-static {v9, v10}, Lc1/c;->f(J)J

    move-result-wide v9

    goto :goto_3

    :cond_5
    sget-object v6, Lfa/y$b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v6, v6, v11

    if-eq v6, v8, :cond_9

    if-eq v6, v4, :cond_8

    const-wide v9, 0xff999999L

    if-eq v6, v7, :cond_7

    if-ne v6, v5, :cond_6

    invoke-static {v9, v10}, Lc1/c;->f(J)J

    move-result-wide v9

    goto :goto_3

    :cond_6
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    invoke-static {v9, v10}, Lc1/c;->f(J)J

    move-result-wide v9

    goto :goto_3

    :cond_8
    const-wide v9, 0xffff8f00L

    invoke-static {v9, v10}, Lc1/c;->f(J)J

    move-result-wide v9

    goto :goto_3

    :cond_9
    invoke-static {v9, v10}, Lc1/c;->f(J)J

    move-result-wide v9

    :goto_3
    invoke-static {v1}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, LK0/i$a;->t:LK0/i$a;

    int-to-float v6, v8

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v8, v9, v10}, LR0/y;->b(FJ)J

    move-result-wide v11

    const/4 v8, 0x6

    int-to-float v8, v8

    invoke-static {v8}, Ll0/f;->a(F)Ll0/e;

    move-result-object v8

    invoke-static {v4, v6, v11, v12, v8}, Ld0/m;->a(LK0/i;FJLl0/e;)LK0/i;

    move-result-object v4

    const/16 v6, 0xa

    int-to-float v6, v6

    int-to-float v5, v5

    invoke-static {v4, v6, v5}, Landroidx/compose/foundation/layout/e;->d(LK0/i;FF)LK0/i;

    move-result-object v4

    sget-object v5, Lu0/u0;->a:Ly0/o1;

    invoke-virtual {v2, v5}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/t0;

    iget-object v5, v5, Lu0/t0;->o:Lu1/H;

    move v6, v7

    sget-object v7, Ly1/l;->y:Ly1/l;

    shr-int/2addr v3, v6

    and-int/lit8 v3, v3, 0xe

    const/high16 v6, 0x30000

    or-int v19, v3, v6

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v5

    const-wide/16 v5, 0x0

    move-object/from16 v18, v2

    move-object v2, v4

    move-wide v3, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const v21, 0xffd8

    invoke-static/range {v1 .. v21}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    :goto_4
    invoke-virtual/range {v18 .. v18}, Ly0/k;->X()Ly0/H0;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Lfa/n;

    const/4 v4, 0x0

    move/from16 v5, p3

    invoke-direct {v3, v5, v4, v0, v1}, Lfa/n;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, Ly0/H0;->d:LKa/p;

    :cond_a
    return-void
.end method

.method public static final g(Lcom/robi/sfa/campaign/data/model/CampaignStatus;LKa/l;LK0/i$a;Ljava/util/List;Ly0/i;II)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    const-string v0, "selectedStatus"

    invoke-static {v0, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onStatusSelected"

    invoke-static {v0, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, -0x56cbb98d

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object v10

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v10, v2}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    or-int/lit16 v4, v0, 0x180

    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_5

    or-int/lit16 v4, v0, 0xd80

    :cond_4
    move-object/from16 v0, p3

    goto :goto_4

    :cond_5
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_4

    move-object/from16 v0, p3

    invoke-virtual {v10, v0}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_3

    :cond_6
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v4, v8

    :goto_4
    and-int/lit16 v8, v4, 0x493

    const/16 v9, 0x492

    if-ne v8, v9, :cond_8

    invoke-virtual {v10}, Ly0/k;->v()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v10}, Ly0/k;->x()V

    move-object/from16 v3, p2

    move-object v4, v0

    goto/16 :goto_13

    :cond_8
    :goto_5
    sget-object v8, LK0/i$a;->t:LK0/i$a;

    if-eqz v7, :cond_9

    sget-object v0, Lcom/robi/sfa/campaign/data/model/CampaignStatus;->UPCOMING:Lcom/robi/sfa/campaign/data/model/CampaignStatus;

    new-instance v7, Lwa/j;

    const-string v9, "Upcoming"

    invoke-direct {v7, v0, v9}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/robi/sfa/campaign/data/model/CampaignStatus;->ONGOING:Lcom/robi/sfa/campaign/data/model/CampaignStatus;

    new-instance v9, Lwa/j;

    const-string v11, "Ongoing"

    invoke-direct {v9, v0, v11}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/robi/sfa/campaign/data/model/CampaignStatus;->END:Lcom/robi/sfa/campaign/data/model/CampaignStatus;

    new-instance v11, Lwa/j;

    const-string v12, "End"

    invoke-direct {v11, v0, v12}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v9, v11}, [Lwa/j;

    move-result-object v0

    invoke-static {v0}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_9
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v9

    sget-wide v11, Lha/a;->o:J

    sget-object v13, LR0/V;->a:LR0/V$a;

    invoke-static {v9, v11, v12, v13}, Landroidx/compose/foundation/a;->b(LK0/i;JLR0/Z;)LK0/i;

    move-result-object v9

    sget-object v11, Lh0/b;->b:Lh0/b$k;

    sget-object v12, LK0/c$a;->m:LK0/e$a;

    const/4 v14, 0x0

    invoke-static {v11, v12, v10, v14}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v11

    invoke-interface {v10}, Ly0/i;->G()I

    move-result v12

    invoke-virtual {v10}, Ly0/k;->Q()Ly0/z0;

    move-result-object v15

    invoke-static {v9, v10}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v9

    sget-object v16, Lk1/g;->r:Lk1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {v10}, Ly0/k;->u()V

    iget-boolean v14, v10, Ly0/k;->S:Z

    if-eqz v14, :cond_a

    invoke-virtual {v10, v6}, Ly0/k;->o(LKa/a;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v10}, Ly0/k;->C()V

    :goto_6
    sget-object v14, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v14, v11, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v11, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v11, v15, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v15, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v3, v10, Ly0/k;->S:Z

    if-nez v3, :cond_b

    invoke-virtual {v10}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    invoke-static {v12, v10, v12, v15}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_c
    sget-object v3, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v3, v9, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v9

    const/16 v7, 0x8

    int-to-float v7, v7

    const/4 v12, 0x0

    move-object/from16 v27, v0

    const/4 v0, 0x2

    invoke-static {v9, v7, v12, v0}, Landroidx/compose/foundation/layout/e;->e(LK0/i;FFI)LK0/i;

    move-result-object v9

    sget-object v0, Lh0/b;->a:Lh0/b$j;

    sget-object v12, LK0/c$a;->j:LK0/e$b;

    move/from16 v28, v4

    const/4 v4, 0x0

    invoke-static {v0, v12, v10, v4}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v0

    invoke-interface {v10}, Ly0/i;->G()I

    move-result v4

    invoke-virtual {v10}, Ly0/k;->Q()Ly0/z0;

    move-result-object v12

    invoke-static {v9, v10}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v9

    invoke-virtual {v10}, Ly0/k;->u()V

    iget-boolean v5, v10, Ly0/k;->S:Z

    if-eqz v5, :cond_d

    invoke-virtual {v10, v6}, Ly0/k;->o(LKa/a;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v10}, Ly0/k;->C()V

    :goto_7
    invoke-static {v14, v0, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v11, v12, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v0, v10, Ly0/k;->S:Z

    if-nez v0, :cond_e

    invoke-virtual {v10}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    invoke-static {v4, v10, v4, v15}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_f
    invoke-static {v3, v9, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    const v0, -0x76688fbf

    invoke-virtual {v10, v0}, Ly0/k;->M(I)V

    move-object/from16 v0, v27

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwa/j;

    iget-object v5, v3, Lwa/j;->t:Ljava/lang/Object;

    check-cast v5, Lcom/robi/sfa/campaign/data/model/CampaignStatus;

    iget-object v3, v3, Lwa/j;->u:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    if-ne v1, v5, :cond_10

    move v3, v4

    :goto_9
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_10
    const/4 v3, 0x0

    goto :goto_9

    :goto_a
    invoke-static {v8, v9}, Lh0/M;->a(LK0/i;F)LK0/i;

    move-result-object v11

    const v12, 0x6bd3c558

    invoke-virtual {v10, v12}, Ly0/k;->M(I)V

    and-int/lit8 v12, v28, 0x70

    const/16 v14, 0x20

    if-ne v12, v14, :cond_11

    move v12, v4

    goto :goto_b

    :cond_11
    const/4 v12, 0x0

    :goto_b
    invoke-virtual {v10, v5}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    invoke-virtual {v10}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_12

    sget-object v12, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v15, v12, :cond_13

    :cond_12
    new-instance v15, Lfa/d;

    const/4 v12, 0x0

    invoke-direct {v15, v12, v2, v5}, Lfa/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v15}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_13
    check-cast v15, LKa/a;

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Ly0/k;->V(Z)V

    const/4 v12, 0x7

    const/4 v9, 0x0

    invoke-static {v11, v5, v9, v15, v12}, Landroidx/compose/foundation/b;->c(LK0/i;ZLjava/lang/String;LKa/a;I)LK0/i;

    move-result-object v9

    const/16 v5, 0xc

    int-to-float v5, v5

    const/4 v11, 0x0

    invoke-static {v9, v11, v5, v4}, Landroidx/compose/foundation/layout/e;->e(LK0/i;FFI)LK0/i;

    move-result-object v5

    sget-object v9, LK0/c$a;->n:LK0/e$a;

    sget-object v12, Lh0/b;->b:Lh0/b$k;

    const/16 v15, 0x30

    invoke-static {v12, v9, v10, v15}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v9

    invoke-interface {v10}, Ly0/i;->G()I

    move-result v12

    invoke-virtual {v10}, Ly0/k;->Q()Ly0/z0;

    move-result-object v15

    invoke-static {v5, v10}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v5

    sget-object v16, Lk1/g;->r:Lk1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {v10}, Ly0/k;->u()V

    iget-boolean v14, v10, Ly0/k;->S:Z

    if-eqz v14, :cond_14

    invoke-virtual {v10, v11}, Ly0/k;->o(LKa/a;)V

    goto :goto_c

    :cond_14
    invoke-virtual {v10}, Ly0/k;->C()V

    :goto_c
    sget-object v11, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v11, v9, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v9, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v9, v15, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v9, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v11, v10, Ly0/k;->S:Z

    if-nez v11, :cond_15

    invoke-virtual {v10}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    :cond_15
    invoke-static {v12, v10, v12, v9}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_16
    sget-object v9, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v9, v5, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v5, Lu0/u0;->a:Ly0/o1;

    invoke-virtual {v10, v5}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/t0;

    iget-object v5, v5, Lu0/t0;->m:Lu1/H;

    if-eqz v3, :cond_17

    sget-object v9, Ly1/l;->x:Ly1/l;

    :goto_d
    move-object v12, v9

    goto :goto_e

    :cond_17
    sget-object v9, Ly1/l;->w:Ly1/l;

    goto :goto_d

    :goto_e
    const v9, -0x1d5c8c59

    invoke-virtual {v10, v9}, Ly0/k;->M(I)V

    if-eqz v3, :cond_18

    sget-object v9, Lu0/w;->a:Ly0/o1;

    invoke-virtual {v10, v9}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu0/v;

    iget-wide v14, v9, Lu0/v;->a:J

    :goto_f
    const/4 v9, 0x0

    goto :goto_10

    :cond_18
    sget-wide v14, Lha/a;->r:J

    goto :goto_f

    :goto_10
    invoke-virtual {v10, v9}, Ly0/k;->V(Z)V

    const/16 v21, 0x0

    const/16 v24, 0x0

    move v11, v7

    const/4 v7, 0x0

    move-object/from16 v23, v10

    move/from16 v17, v11

    const-wide/16 v10, 0x0

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-wide v8, v14

    move-object v15, v13

    const-wide/16 v13, 0x0

    move-object/from16 v20, v15

    const/4 v15, 0x0

    move/from16 v22, v17

    const/16 v25, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v26, v18

    const/16 v18, 0x0

    move/from16 v29, v19

    const/16 v19, 0x0

    move-object/from16 v30, v20

    const/16 v20, 0x0

    move/from16 v31, v25

    const/16 v25, 0x0

    move-object/from16 v32, v26

    const v26, 0xffda

    move/from16 v4, v22

    move-object/from16 v33, v30

    move-object/from16 v22, v5

    move-object/from16 v5, v32

    invoke-static/range {v6 .. v26}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v10, v23

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v6

    invoke-static {v6, v10}, LPc/a;->e(LK0/i;Ly0/i;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v6

    const/4 v7, 0x3

    int-to-float v7, v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v6

    const/4 v7, 0x2

    int-to-float v8, v7

    invoke-static {v8, v8}, Ll0/f;->b(FF)Ll0/e;

    move-result-object v8

    invoke-static {v6, v8}, Lw7/z;->q(LK0/i;LR0/Z;)LK0/i;

    move-result-object v6

    const v8, -0x1d5c50ff

    invoke-virtual {v10, v8}, Ly0/k;->M(I)V

    if-eqz v3, :cond_19

    sget-object v3, Lu0/w;->a:Ly0/o1;

    invoke-virtual {v10, v3}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/v;

    iget-wide v11, v3, Lu0/v;->a:J

    :goto_11
    const/4 v3, 0x0

    goto :goto_12

    :cond_19
    sget-wide v11, LR0/y;->g:J

    goto :goto_11

    :goto_12
    invoke-virtual {v10, v3}, Ly0/k;->V(Z)V

    move-object/from16 v15, v33

    invoke-static {v6, v11, v12, v15}, Landroidx/compose/foundation/a;->b(LK0/i;JLR0/Z;)LK0/i;

    move-result-object v6

    invoke-static {v6, v10, v3}, Lh0/e;->a(LK0/i;Ly0/i;I)V

    const/4 v13, 0x1

    invoke-virtual {v10, v13}, Ly0/k;->V(Z)V

    move v7, v4

    move-object v8, v5

    move-object v13, v15

    goto/16 :goto_8

    :cond_1a
    move v13, v4

    move-object v5, v8

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Ly0/k;->V(Z)V

    invoke-virtual {v10, v13}, Ly0/k;->V(Z)V

    sget-wide v8, Lha/a;->u:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x180

    const/4 v12, 0x3

    invoke-static/range {v6 .. v12}, Lu0/C;->a(LK0/i;FJLy0/i;II)V

    invoke-virtual {v10, v13}, Ly0/k;->V(Z)V

    move-object v3, v5

    move-object/from16 v4, v27

    :goto_13
    invoke-virtual {v10}, Ly0/k;->X()Ly0/H0;

    move-result-object v7

    if-eqz v7, :cond_1b

    new-instance v0, Lfa/e;

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lfa/e;-><init>(Lcom/robi/sfa/campaign/data/model/CampaignStatus;LKa/l;LK0/i$a;Ljava/util/List;II)V

    iput-object v0, v7, Ly0/H0;->d:LKa/p;

    :cond_1b
    return-void
.end method

.method public static final h(Lcom/robi/sfa/campaign/data/model/CampaignType;Ly0/i;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "type"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const v2, 0x6d2bab6a

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Ly0/i;->r(I)Ly0/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Ly0/k;->v()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ly0/k;->x()V

    move-object/from16 v20, v2

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object v3, Lfa/y$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const-wide v6, 0xff1565c0L

    const-wide v8, 0xffe3f2fdL

    packed-switch v3, :pswitch_data_0

    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v3, Lwa/p;

    const-wide v6, 0xfffce4ecL

    invoke-static {v6, v7}, Lc1/c;->f(J)J

    move-result-wide v6

    new-instance v4, LR0/y;

    invoke-direct {v4, v6, v7}, LR0/y;-><init>(J)V

    const-wide v6, 0xffc2185bL    # 2.119991368E-314

    invoke-static {v6, v7}, Lc1/c;->f(J)J

    move-result-wide v6

    new-instance v8, LR0/y;

    invoke-direct {v8, v6, v7}, LR0/y;-><init>(J)V

    const-string v6, "Adhoc"

    invoke-direct {v3, v6, v4, v8}, Lwa/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    new-instance v3, Lwa/p;

    const-wide v6, 0xfff5f5f5L

    invoke-static {v6, v7}, Lc1/c;->f(J)J

    move-result-wide v6

    new-instance v4, LR0/y;

    invoke-direct {v4, v6, v7}, LR0/y;-><init>(J)V

    const-wide v6, 0xff616161L

    invoke-static {v6, v7}, Lc1/c;->f(J)J

    move-result-wide v6

    new-instance v8, LR0/y;

    invoke-direct {v8, v6, v7}, LR0/y;-><init>(J)V

    const-string v6, "Breakeven"

    invoke-direct {v3, v6, v4, v8}, Lwa/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    new-instance v3, Lwa/p;

    const-wide v6, 0xffe8eaf6L

    invoke-static {v6, v7}, Lc1/c;->f(J)J

    move-result-wide v6

    new-instance v4, LR0/y;

    invoke-direct {v4, v6, v7}, LR0/y;-><init>(J)V

    const-wide v6, 0xff3949abL

    invoke-static {v6, v7}, Lc1/c;->f(J)J

    move-result-wide v6

    new-instance v8, LR0/y;

    invoke-direct {v8, v6, v7}, LR0/y;-><init>(J)V

    const-string v6, "ROI"

    invoke-direct {v3, v6, v4, v8}, Lwa/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    new-instance v3, Lwa/p;

    const-wide v6, 0xffe8f5e9L

    invoke-static {v6, v7}, Lc1/c;->f(J)J

    move-result-wide v6

    new-instance v4, LR0/y;

    invoke-direct {v4, v6, v7}, LR0/y;-><init>(J)V

    const-wide v6, 0xff2e7d32L

    invoke-static {v6, v7}, Lc1/c;->f(J)J

    move-result-wide v6

    new-instance v8, LR0/y;

    invoke-direct {v8, v6, v7}, LR0/y;-><init>(J)V

    const-string v6, "Slab"

    invoke-direct {v3, v6, v4, v8}, Lwa/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    new-instance v3, Lwa/p;

    const-wide v6, 0xfffff3e0L

    invoke-static {v6, v7}, Lc1/c;->f(J)J

    move-result-wide v6

    new-instance v4, LR0/y;

    invoke-direct {v4, v6, v7}, LR0/y;-><init>(J)V

    const-wide v6, 0xffe65100L

    invoke-static {v6, v7}, Lc1/c;->f(J)J

    move-result-wide v6

    new-instance v8, LR0/y;

    invoke-direct {v8, v6, v7}, LR0/y;-><init>(J)V

    const-string v6, "DSO Incentive"

    invoke-direct {v3, v6, v4, v8}, Lwa/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    new-instance v3, Lwa/p;

    const-wide v6, 0xfff3e5f5L

    invoke-static {v6, v7}, Lc1/c;->f(J)J

    move-result-wide v6

    new-instance v4, LR0/y;

    invoke-direct {v4, v6, v7}, LR0/y;-><init>(J)V

    const-wide v6, 0xff7b1fa2L

    invoke-static {v6, v7}, Lc1/c;->f(J)J

    move-result-wide v6

    new-instance v8, LR0/y;

    invoke-direct {v8, v6, v7}, LR0/y;-><init>(J)V

    const-string v6, "CYD"

    invoke-direct {v3, v6, v4, v8}, Lwa/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    new-instance v3, Lwa/p;

    invoke-static {v8, v9}, Lc1/c;->f(J)J

    move-result-wide v8

    new-instance v4, LR0/y;

    invoke-direct {v4, v8, v9}, LR0/y;-><init>(J)V

    invoke-static {v6, v7}, Lc1/c;->f(J)J

    move-result-wide v6

    new-instance v8, LR0/y;

    invoke-direct {v8, v6, v7}, LR0/y;-><init>(J)V

    const-string v6, "TADA & Salary"

    invoke-direct {v3, v6, v4, v8}, Lwa/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    new-instance v3, Lwa/p;

    invoke-static {v8, v9}, Lc1/c;->f(J)J

    move-result-wide v8

    new-instance v4, LR0/y;

    invoke-direct {v4, v8, v9}, LR0/y;-><init>(J)V

    invoke-static {v6, v7}, Lc1/c;->f(J)J

    move-result-wide v6

    new-instance v8, LR0/y;

    invoke-direct {v8, v6, v7}, LR0/y;-><init>(J)V

    const-string v6, "Salary TA-DA"

    invoke-direct {v3, v6, v4, v8}, Lwa/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v4, v3, Lwa/p;->t:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v3, Lwa/p;->u:Ljava/lang/Object;

    check-cast v6, LR0/y;

    iget-wide v6, v6, LR0/y;->a:J

    iget-object v3, v3, Lwa/p;->v:Ljava/lang/Object;

    check-cast v3, LR0/y;

    iget-wide v8, v3, LR0/y;->a:J

    sget-object v3, LK0/i$a;->t:LK0/i$a;

    const/4 v10, 0x6

    int-to-float v10, v10

    invoke-static {v10}, Ll0/f;->a(F)Ll0/e;

    move-result-object v10

    invoke-static {v3, v6, v7, v10}, Landroidx/compose/foundation/a;->b(LK0/i;JLR0/Z;)LK0/i;

    move-result-object v3

    const/16 v6, 0xa

    int-to-float v6, v6

    int-to-float v5, v5

    invoke-static {v3, v6, v5}, Landroidx/compose/foundation/layout/e;->d(LK0/i;FF)LK0/i;

    move-result-object v3

    sget-object v5, Lu0/u0;->a:Ly0/o1;

    invoke-virtual {v2, v5}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/t0;

    iget-object v5, v5, Lu0/t0;->o:Lu1/H;

    move-object/from16 v19, v5

    move-wide v5, v8

    sget-object v9, Ly1/l;->y:Ly1/l;

    const/16 v18, 0x0

    const/high16 v21, 0x30000

    const-wide/16 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const v23, 0xffd8

    move-object/from16 v20, v4

    move-object v4, v3

    move-object/from16 v3, v20

    move-object/from16 v20, v2

    invoke-static/range {v3 .. v23}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    :goto_3
    invoke-virtual/range {v20 .. v20}, Ly0/k;->X()Ly0/H0;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, LS3/c;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4, v0}, LS3/c;-><init>(IILjava/lang/Object;)V

    iput-object v3, v2, Ly0/H0;->d:LKa/p;

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final i(Ljava/lang/String;LKa/a;LK0/i$a;ZLy0/i;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    const-string v0, "onClick"

    invoke-static {v0, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, -0x7bd2720f

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object v10

    invoke-virtual {v10, v1}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    const/4 v13, 0x2

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v10, v2}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    or-int/lit16 v0, v0, 0x180

    invoke-virtual {v10, v4}, Ly0/k;->d(Z)Z

    move-result v5

    const/16 v14, 0x800

    if-eqz v5, :cond_2

    move v5, v14

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x493

    const/16 v6, 0x492

    if-ne v5, v6, :cond_4

    invoke-virtual {v10}, Ly0/k;->v()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Ly0/k;->x()V

    move-object/from16 v3, p2

    goto/16 :goto_5

    :cond_4
    :goto_3
    sget-object v15, LK0/i$a;->t:LK0/i$a;

    const/4 v5, 0x0

    move v6, v5

    invoke-static {v10, v6}, Lc0/N;->c(Ly0/i;I)Lc0/J;

    move-result-object v5

    sget-object v7, Lc0/B;->a:Lc0/v;

    const/16 v8, 0x384

    invoke-static {v8, v13, v7}, Lc0/l;->c(IILc0/A;)Lc0/D0;

    move-result-object v7

    sget-object v8, Lc0/X;->u:Lc0/X;

    invoke-static {v7, v8, v3}, Lc0/l;->a(Lc0/z;Lc0/X;I)Lc0/I;

    move-result-object v8

    const v7, 0x3f83d70a    # 1.03f

    const-string v9, "enrollPulse"

    move v11, v6

    const/high16 v6, 0x3f800000    # 1.0f

    move v12, v11

    const/16 v11, 0x71b8

    move/from16 v16, v12

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lc0/N;->a(Lc0/J;FFLc0/I;Ljava/lang/String;Ly0/i;II)Lc0/J$a;

    move-result-object v6

    sget-object v7, Lc0/B;->b:LA/o;

    const/16 v8, 0x640

    invoke-static {v8, v13, v7}, Lc0/l;->c(IILc0/A;)Lc0/D0;

    move-result-object v7

    sget-object v8, Lc0/X;->t:Lc0/X;

    invoke-static {v7, v8, v3}, Lc0/l;->a(Lc0/z;Lc0/X;I)Lc0/I;

    move-result-object v8

    const/high16 v7, 0x3fc00000    # 1.5f

    const-string v9, "enrollShimmer"

    move-object v3, v6

    const/high16 v6, -0x41000000    # -0.5f

    const/16 v11, 0x7188

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lc0/N;->a(Lc0/J;FFLc0/I;Ljava/lang/String;Ly0/i;II)Lc0/J$a;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v6

    const/16 v7, 0x30

    int-to-float v7, v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v6

    const v7, 0x32a7cc29    # 1.95342E-8f

    invoke-virtual {v10, v7}, Ly0/k;->M(I)V

    and-int/lit16 v7, v0, 0x1c00

    if-ne v7, v14, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v10, v3}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v10}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_6

    sget-object v7, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v8, v7, :cond_7

    :cond_6
    new-instance v8, Lfa/a;

    invoke-direct {v8, v4, v3}, Lfa/a;-><init>(ZLc0/J$a;)V

    invoke-virtual {v10, v8}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, LKa/l;

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Ly0/k;->V(Z)V

    invoke-static {v6, v8}, Landroidx/compose/ui/graphics/a;->a(LK0/i;LKa/l;)LK0/i;

    move-result-object v16

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v6}, Ll0/f;->a(F)Ll0/e;

    move-result-object v17

    sget-object v6, Lu0/c;->a:Lh0/F;

    sget-object v6, Lu0/w;->a:Ly0/o1;

    invoke-virtual {v10, v6}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu0/v;

    iget-wide v7, v7, Lu0/v;->a:J

    move-wide v11, v7

    sget-wide v7, LR0/y;->c:J

    invoke-virtual {v10, v6}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu0/v;

    iget-wide v13, v6, Lu0/v;->a:J

    const v6, 0x3ecccccd    # 0.4f

    invoke-static {v6, v13, v14}, LR0/y;->b(FJ)J

    move-result-wide v13

    move-wide/from16 v19, v13

    move-object v13, v10

    move-wide/from16 v9, v19

    const/16 v14, 0x8

    move-object/from16 v18, v5

    move-wide v5, v11

    const-wide/16 v11, 0x0

    move/from16 p4, v0

    move-object/from16 v0, v18

    invoke-static/range {v5 .. v14}, Lu0/c;->a(JJJJLy0/i;I)Lu0/b;

    move-result-object v6

    move-object v10, v13

    int-to-float v3, v3

    new-instance v9, Lh0/F;

    invoke-direct {v9, v3, v3, v3, v3}, Lh0/F;-><init>(FFFF)V

    new-instance v3, Lfa/w;

    invoke-direct {v3, v4, v0, v1}, Lfa/w;-><init>(ZLc0/J$a;Ljava/lang/String;)V

    const v0, -0x32a7221f

    invoke-static {v0, v3, v10}, LG0/e;->b(ILwa/c;Ly0/i;)LG0/d;

    move-result-object v0

    shr-int/lit8 v3, p4, 0x3

    and-int/lit8 v5, v3, 0xe

    const/high16 v7, 0x30c00000

    or-int/2addr v5, v7

    and-int/lit16 v3, v3, 0x380

    or-int v12, v5, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x160

    move-object v11, v10

    move-object/from16 v3, v16

    move-object/from16 v5, v17

    move-object v10, v0

    invoke-static/range {v2 .. v13}, Lu0/l;->a(LKa/a;LK0/i;ZLR0/Z;Lu0/b;Lu0/f;Ld0/t;Lh0/F;LG0/d;Ly0/i;II)V

    move-object v10, v11

    move-object v3, v15

    :goto_5
    invoke-virtual {v10}, Ly0/k;->X()Ly0/H0;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Lfa/l;

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lfa/l;-><init>(Ljava/lang/String;LKa/a;LK0/i$a;ZI)V

    iput-object v0, v6, Ly0/H0;->d:LKa/p;

    :cond_8
    return-void
.end method

.method public static final j(LX0/d;Ljava/lang/String;Ly0/i;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const v1, -0x1c958ff4

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Ly0/i;->r(I)Ly0/k;

    move-result-object v5

    invoke-virtual {v5, v0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    invoke-virtual {v5, v8}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x10

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    or-int v9, v1, v2

    and-int/lit8 v1, v9, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual {v5}, Ly0/k;->v()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ly0/k;->x()V

    move-object v0, v8

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v1, LK0/c$a;->k:LK0/e$b;

    sget-object v2, LK0/i$a;->t:LK0/i$a;

    sget-object v4, Lh0/b;->a:Lh0/b$j;

    const/16 v6, 0x30

    invoke-static {v4, v1, v5, v6}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v1

    invoke-interface {v5}, Ly0/i;->G()I

    move-result v4

    invoke-virtual {v5}, Ly0/k;->Q()Ly0/z0;

    move-result-object v6

    invoke-static {v2, v5}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v7

    sget-object v10, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {v5}, Ly0/k;->u()V

    iget-boolean v11, v5, Ly0/k;->S:Z

    if-eqz v11, :cond_4

    invoke-virtual {v5, v10}, Ly0/k;->o(LKa/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ly0/k;->C()V

    :goto_3
    sget-object v10, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v10, v1, v5}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v1, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v1, v6, v5}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v1, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v6, v5, Ly0/k;->S:Z

    if-nez v6, :cond_5

    invoke-virtual {v5}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v4, v5, v4, v1}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_6
    sget-object v1, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v1, v7, v5}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    int-to-float v1, v3

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/f;->g(LK0/i;F)LK0/i;

    move-result-object v2

    sget-wide v3, Lha/a;->r:J

    and-int/lit8 v1, v9, 0xe

    or-int/lit16 v6, v1, 0xdb0

    const/4 v7, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v7}, Lu0/G;->b(LX0/d;Ljava/lang/String;LK0/i;JLy0/i;II)V

    move-wide v2, v3

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/f;->j(F)LK0/i;

    move-result-object v0

    invoke-static {v0, v5}, LPc/a;->e(LK0/i;Ly0/i;)V

    sget-object v0, Lu0/u0;->a:Ly0/o1;

    invoke-virtual {v5, v0}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/t0;

    iget-object v0, v0, Lu0/t0;->k:Lu1/H;

    shr-int/lit8 v1, v9, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x180

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v18, v1

    const/4 v1, 0x0

    move-object/from16 v17, v5

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    const v20, 0xfffa

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v20}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v5, v17

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Ly0/k;->V(Z)V

    :goto_4
    invoke-virtual {v5}, Ly0/k;->X()Ly0/H0;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lfa/o;

    const/4 v3, 0x0

    move-object/from16 v4, p0

    move/from16 v5, p3

    invoke-direct {v2, v5, v3, v4, v0}, Lfa/o;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Ly0/H0;->d:LKa/p;

    :cond_7
    return-void
.end method

.method public static final k(LX0/d;LK0/i$a;Ly0/i;I)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v8, p3

    const v1, 0x4ad9201f    # 7114767.5f

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Ly0/i;->r(I)Ly0/k;

    move-result-object v5

    invoke-virtual {v5, v0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, v8

    or-int/lit16 v1, v1, 0x180

    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_2

    invoke-virtual {v5}, Ly0/k;->v()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ly0/k;->x()V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object v9, LK0/i$a;->t:LK0/i$a;

    const/16 v2, 0xc

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v10, 0x1

    invoke-static {v9, v3, v2, v10}, Landroidx/compose/foundation/layout/e;->e(LK0/i;FFI)LK0/i;

    move-result-object v2

    sget-object v3, LK0/c$a;->k:LK0/e$b;

    sget-object v4, Lh0/b;->a:Lh0/b$j;

    const/16 v6, 0x30

    invoke-static {v4, v3, v5, v6}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v3

    invoke-interface {v5}, Ly0/i;->G()I

    move-result v4

    invoke-virtual {v5}, Ly0/k;->Q()Ly0/z0;

    move-result-object v6

    invoke-static {v2, v5}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v2

    sget-object v7, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {v5}, Ly0/k;->u()V

    iget-boolean v11, v5, Ly0/k;->S:Z

    if-eqz v11, :cond_3

    invoke-virtual {v5, v7}, Ly0/k;->o(LKa/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ly0/k;->C()V

    :goto_2
    sget-object v7, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v7, v3, v5}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v3, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v3, v6, v5}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v3, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v6, v5, Ly0/k;->S:Z

    if-nez v6, :cond_4

    invoke-virtual {v5}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    invoke-static {v4, v5, v4, v3}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_5
    sget-object v3, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v3, v2, v5}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v2, Lu0/w;->a:Ly0/o1;

    invoke-virtual {v5, v2}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/v;

    iget-wide v3, v2, Lu0/v;->a:J

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/f;->g(LK0/i;F)LK0/i;

    move-result-object v2

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v6, v1, 0x1b0

    const/4 v7, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v7}, Lu0/G;->b(LX0/d;Ljava/lang/String;LK0/i;JLy0/i;II)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/f;->j(F)LK0/i;

    move-result-object v1

    invoke-static {v1, v5}, LPc/a;->e(LK0/i;Ly0/i;)V

    sget-object v1, Lu0/u0;->a:Ly0/o1;

    invoke-virtual {v5, v1}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/t0;

    iget-object v1, v1, Lu0/t0;->h:Lu1/H;

    sget-object v15, Ly1/l;->y:Ly1/l;

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v2, v9

    const-string v9, "Campaign Statistics"

    move v3, v10

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v27, 0x30006

    const/16 v28, 0x0

    const v29, 0xffde

    move-object/from16 v25, v1

    move-object/from16 v26, v5

    invoke-static/range {v9 .. v29}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    invoke-virtual {v5, v3}, Ly0/k;->V(Z)V

    :goto_3
    invoke-virtual {v5}, Ly0/k;->X()Ly0/H0;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v3, Lfa/j;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v8, v4}, Lfa/j;-><init>(Ljava/lang/Object;LK0/i;II)V

    iput-object v3, v1, Ly0/H0;->d:LKa/p;

    :cond_6
    return-void
.end method

.method public static final l(Ljava/lang/String;LKa/a;LK0/i$a;Ly0/i;I)V
    .locals 11

    const-string v0, "onClick"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, -0x4197204b

    invoke-interface {p3, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object v9

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-virtual {v9, p0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v9, p1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p3, v0

    :cond_3
    or-int/lit16 p3, p3, 0x180

    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_5

    invoke-virtual {v9}, Ly0/k;->v()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Ly0/k;->x()V

    move-object v1, p1

    goto :goto_4

    :cond_5
    :goto_3
    sget-object p2, LK0/i$a;->t:LK0/i$a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v0

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v2

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Ll0/f;->a(F)Ll0/e;

    move-result-object v4

    const/4 v0, 0x1

    int-to-float v0, v0

    sget-object v1, Lu0/w;->a:Ly0/o1;

    invoke-virtual {v9, v1}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/v;

    iget-wide v5, v1, Lu0/v;->a:J

    move-wide v7, v5

    new-instance v6, Ld0/t;

    new-instance v1, LR0/b0;

    invoke-direct {v1, v7, v8}, LR0/b0;-><init>(J)V

    invoke-direct {v6, v0, v1}, Ld0/t;-><init>(FLR0/b0;)V

    new-instance v0, Lfa/x;

    invoke-direct {v0, p0}, Lfa/x;-><init>(Ljava/lang/String;)V

    const v1, -0x74689c59

    invoke-static {v1, v0, v9}, LG0/e;->b(ILwa/c;Ly0/i;)LG0/d;

    move-result-object v8

    shr-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0xe

    const/high16 v0, 0x30000000

    or-int v10, p3, v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lu0/l;->b(LKa/a;LK0/i;ZLR0/Z;Lu0/b;Ld0/t;Lh0/F;LG0/d;Ly0/i;I)V

    :goto_4
    invoke-virtual {v9}, Ly0/k;->X()Ly0/H0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p3, Lfa/h;

    invoke-direct {p3, p0, v1, p2, p4}, Lfa/h;-><init>(Ljava/lang/String;LKa/a;LK0/i$a;I)V

    iput-object p3, p1, Ly0/H0;->d:LKa/p;

    :cond_6
    return-void
.end method

.method public static final m(Ljava/lang/String;LKa/a;LK0/i;ZLy0/i;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LKa/a<",
            "Lwa/A;",
            ">;",
            "LK0/i;",
            "Z",
            "Ly0/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p5

    const/16 v3, 0x30

    const/4 v4, 0x4

    const-string v5, "onClick"

    invoke-static {v5, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const v5, -0x4aedb08f

    move-object/from16 v6, p4

    invoke-interface {v6, v5}, Ly0/i;->r(I)Ly0/k;

    move-result-object v11

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v11, v1}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v11, v2}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v5, v5, 0x180

    :cond_4
    move-object/from16 v6, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_4

    move-object/from16 v6, p2

    invoke-virtual {v11, v6}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_3

    :cond_6
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :goto_4
    or-int/lit16 v5, v5, 0xc00

    and-int/lit16 v7, v5, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_8

    invoke-virtual {v11}, Ly0/k;->v()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v11}, Ly0/k;->x()V

    move/from16 v4, p3

    move-object v3, v6

    goto/16 :goto_7

    :cond_8
    :goto_5
    if-eqz v4, :cond_9

    sget-object v4, LK0/i$a;->t:LK0/i$a;

    goto :goto_6

    :cond_9
    move-object v4, v6

    :goto_6
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v6

    int-to-float v3, v3

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v3

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v6}, Ll0/f;->a(F)Ll0/e;

    move-result-object v16

    sget-object v6, Lu0/c;->a:Lh0/F;

    sget-object v6, Lu0/w;->a:Ly0/o1;

    invoke-virtual {v11, v6}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu0/v;

    iget-wide v7, v7, Lu0/v;->a:J

    move-wide v12, v7

    sget-wide v8, LR0/y;->c:J

    invoke-virtual {v11, v6}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu0/v;

    iget-wide v6, v6, Lu0/v;->a:J

    const v10, 0x3ecccccd    # 0.4f

    invoke-static {v10, v6, v7}, LR0/y;->b(FJ)J

    move-result-wide v6

    const/16 v15, 0x8

    move-object v14, v11

    move-wide v10, v6

    move-wide v6, v12

    const-wide/16 v12, 0x0

    invoke-static/range {v6 .. v15}, Lu0/c;->a(JJJJLy0/i;I)Lu0/b;

    move-result-object v6

    new-instance v7, Lfa/y$a;

    invoke-direct {v7, v1}, Lfa/y$a;-><init>(Ljava/lang/String;)V

    const v8, -0x6eaf027f

    invoke-static {v8, v7, v14}, LG0/e;->b(ILwa/c;Ly0/i;)LG0/d;

    move-result-object v10

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v7, v5, 0xe

    const/high16 v8, 0x30000000

    or-int/2addr v7, v8

    and-int/lit16 v5, v5, 0x380

    or-int v12, v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v4

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/16 v13, 0x1e0

    move-object v11, v14

    move-object v14, v5

    move-object/from16 v5, v16

    invoke-static/range {v2 .. v13}, Lu0/l;->a(LKa/a;LK0/i;ZLR0/Z;Lu0/b;Lu0/f;Ld0/t;Lh0/F;LG0/d;Ly0/i;II)V

    move-object v3, v14

    :goto_7
    invoke-virtual {v11}, Ly0/k;->X()Ly0/H0;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v0, Lfa/c;

    move-object/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lfa/c;-><init>(Ljava/lang/String;LKa/a;LK0/i;ZII)V

    iput-object v0, v7, Ly0/H0;->d:LKa/p;

    :cond_a
    return-void
.end method

.method public static final n(Lcom/robi/sfa/campaign/data/model/CampaignStatistics;LK0/i;Ly0/i;I)V
    .locals 31

    move-object/from16 v0, p0

    const/4 v2, 0x0

    const-string v3, "statistics"

    invoke-static {v3, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const v3, -0x13fb4158

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Ly0/i;->r(I)Ly0/k;

    move-result-object v8

    invoke-virtual {v8, v0}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    or-int/lit8 v3, v3, 0x30

    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_2

    invoke-virtual {v8}, Ly0/k;->v()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ly0/k;->x()V

    move-object/from16 v3, p1

    move v15, v2

    goto/16 :goto_c

    :cond_2
    :goto_1
    sget-object v3, LK0/i$a;->t:LK0/i$a;

    sget-object v4, Lh0/b;->b:Lh0/b$k;

    sget-object v5, LK0/c$a;->m:LK0/e$a;

    invoke-static {v4, v5, v8, v2}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v6

    invoke-interface {v8}, Ly0/i;->G()I

    move-result v7

    invoke-virtual {v8}, Ly0/k;->Q()Ly0/z0;

    move-result-object v9

    invoke-static {v3, v8}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v10

    sget-object v11, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {v8}, Ly0/k;->u()V

    iget-boolean v12, v8, Ly0/k;->S:Z

    if-eqz v12, :cond_3

    invoke-virtual {v8, v11}, Ly0/k;->o(LKa/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ly0/k;->C()V

    :goto_2
    sget-object v12, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v12, v6, v8}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v6, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v6, v9, v8}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v9, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v13, v8, Ly0/k;->S:Z

    if-nez v13, :cond_4

    invoke-virtual {v8}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    :cond_4
    invoke-static {v7, v8, v7, v9}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_5
    sget-object v7, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v7, v10, v8}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v10, Ls0/b;->a:LX0/d;

    if-eqz v10, :cond_6

    move-object/from16 p2, v7

    move-object/from16 v18, v9

    goto/16 :goto_3

    :cond_6
    new-instance v13, LX0/d$a;

    const-wide/16 v19, 0x0

    const/16 v23, 0x60

    const-string v14, "Outlined.BarChart"

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v13 .. v23}, LX0/d$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v10, LX0/l;->a:I

    new-instance v10, LR0/b0;

    sget-wide v14, LR0/y;->b:J

    invoke-direct {v10, v14, v15}, LR0/b0;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, LX0/g$f;

    const/high16 v1, 0x40800000    # 4.0f

    move-object/from16 p2, v7

    const/high16 v7, 0x41100000    # 9.0f

    invoke-direct {v0, v1, v7}, LX0/g$f;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX0/g$l;

    invoke-direct {v0, v1}, LX0/g$l;-><init>(F)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX0/g$r;

    const/high16 v7, 0x41300000    # 11.0f

    invoke-direct {v0, v7}, LX0/g$r;-><init>(F)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX0/g$l;

    const/high16 v7, -0x3f800000    # -4.0f

    invoke-direct {v0, v7}, LX0/g$l;-><init>(F)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX0/g$b;->c:LX0/g$b;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13, v2, v10}, LX0/d$a;->a(LX0/d$a;Ljava/util/ArrayList;LR0/b0;)V

    new-instance v2, LR0/b0;

    invoke-direct {v2, v14, v15}, LR0/b0;-><init>(J)V

    new-instance v10, Ljava/util/ArrayList;

    const/16 v7, 0x20

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, LX0/g$f;

    const/high16 v1, 0x41800000    # 16.0f

    move-object/from16 v18, v9

    const/high16 v9, 0x41500000    # 13.0f

    invoke-direct {v7, v1, v9}, LX0/g$f;-><init>(FF)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, LX0/g$l;

    const/high16 v9, 0x40800000    # 4.0f

    invoke-direct {v7, v9}, LX0/g$l;-><init>(F)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, LX0/g$r;

    const/high16 v9, 0x40e00000    # 7.0f

    invoke-direct {v7, v9}, LX0/g$r;-><init>(F)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, LX0/g$l;

    const/high16 v9, -0x3f800000    # -4.0f

    invoke-direct {v7, v9}, LX0/g$l;-><init>(F)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13, v10, v2}, LX0/d$a;->a(LX0/d$a;Ljava/util/ArrayList;LR0/b0;)V

    new-instance v2, LR0/b0;

    invoke-direct {v2, v14, v15}, LR0/b0;-><init>(J)V

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0x20

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, LX0/g$f;

    const/high16 v10, 0x41200000    # 10.0f

    const/high16 v14, 0x40800000    # 4.0f

    invoke-direct {v9, v10, v14}, LX0/g$f;-><init>(FF)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, LX0/g$l;

    invoke-direct {v9, v14}, LX0/g$l;-><init>(F)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, LX0/g$r;

    invoke-direct {v9, v1}, LX0/g$r;-><init>(F)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX0/g$l;

    const/high16 v9, -0x3f800000    # -4.0f

    invoke-direct {v1, v9}, LX0/g$l;-><init>(F)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13, v7, v2}, LX0/d$a;->a(LX0/d$a;Ljava/util/ArrayList;LR0/b0;)V

    invoke-virtual {v13}, LX0/d$a;->b()LX0/d;

    move-result-object v10

    sput-object v10, Ls0/b;->a:LX0/d;

    :goto_3
    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {v10, v0, v8, v1}, Lfa/y;->k(LX0/d;LK0/i$a;Ly0/i;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v2

    const/4 v7, 0x1

    int-to-float v9, v7

    sget-wide v13, Lha/a;->t:J

    int-to-float v10, v1

    invoke-static {v10}, Ll0/f;->a(F)Ll0/e;

    move-result-object v15

    invoke-static {v2, v9, v13, v14, v15}, Ld0/m;->a(LK0/i;FJLl0/e;)LK0/i;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v4, v5, v8, v9}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v4

    invoke-interface {v8}, Ly0/i;->G()I

    move-result v5

    invoke-virtual {v8}, Ly0/k;->Q()Ly0/z0;

    move-result-object v9

    invoke-static {v2, v8}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v2

    invoke-virtual {v8}, Ly0/k;->u()V

    iget-boolean v13, v8, Ly0/k;->S:Z

    if-eqz v13, :cond_7

    invoke-virtual {v8, v11}, Ly0/k;->o(LKa/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, Ly0/k;->C()V

    :goto_4
    invoke-static {v12, v4, v8}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v6, v9, v8}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v4, v8, Ly0/k;->S:Z

    if-nez v4, :cond_8

    invoke-virtual {v8}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    move-object/from16 v4, v18

    goto :goto_6

    :cond_9
    move-object/from16 v4, v18

    :goto_5
    move-object/from16 v5, p2

    goto :goto_7

    :goto_6
    invoke-static {v5, v8, v5, v4}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    goto :goto_5

    :goto_7
    invoke-static {v5, v2, v8}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v2

    sget-wide v13, Lha/a;->p:J

    invoke-static {v10, v10}, Ll0/f;->b(FF)Ll0/e;

    move-result-object v9

    invoke-static {v2, v13, v14, v9}, Landroidx/compose/foundation/a;->b(LK0/i;JLR0/Z;)LK0/i;

    move-result-object v2

    const/16 v9, 0xc

    int-to-float v9, v9

    const/16 v10, 0x8

    int-to-float v10, v10

    invoke-static {v2, v9, v10}, Landroidx/compose/foundation/layout/e;->d(LK0/i;FF)LK0/i;

    move-result-object v2

    sget-object v13, Lh0/b;->a:Lh0/b$j;

    sget-object v14, LK0/c$a;->j:LK0/e$b;

    const/4 v15, 0x0

    invoke-static {v13, v14, v8, v15}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v13

    invoke-interface {v8}, Ly0/i;->G()I

    move-result v15

    invoke-virtual {v8}, Ly0/k;->Q()Ly0/z0;

    move-result-object v7

    invoke-static {v2, v8}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v2

    invoke-virtual {v8}, Ly0/k;->u()V

    iget-boolean v1, v8, Ly0/k;->S:Z

    if-eqz v1, :cond_a

    invoke-virtual {v8, v11}, Ly0/k;->o(LKa/a;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v8}, Ly0/k;->C()V

    :goto_8
    invoke-static {v12, v13, v8}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v6, v7, v8}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v1, v8, Ly0/k;->S:Z

    if-nez v1, :cond_b

    invoke-virtual {v8}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    invoke-static {v15, v8, v15, v4}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_c
    invoke-static {v5, v2, v8}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v3, v0}, Lh0/M;->a(LK0/i;F)LK0/i;

    move-result-object v5

    sget-object v1, Lu0/u0;->a:Ly0/o1;

    invoke-virtual {v8, v1}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/t0;

    iget-object v2, v2, Lu0/t0;->h:Lu1/H;

    move v4, v10

    sget-object v10, Ly1/l;->y:Ly1/l;

    const/16 v19, 0x0

    const v22, 0x30006

    move v6, v4

    const-string v4, "Date"

    move v11, v6

    const-wide/16 v6, 0x0

    move-object/from16 v21, v8

    move v12, v9

    const-wide/16 v8, 0x0

    move v15, v11

    move v13, v12

    const-wide/16 v11, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v18, v14

    move/from16 v17, v15

    const-wide/16 v14, 0x0

    move/from16 v20, v16

    const/16 v16, 0x0

    move/from16 v23, v17

    const/16 v17, 0x0

    move-object/from16 v24, v18

    const/16 v18, 0x0

    move/from16 v25, v23

    const/16 v23, 0x0

    move-object/from16 v26, v24

    const v24, 0xffdc

    move/from16 v27, v20

    move/from16 v28, v25

    move-object/from16 v29, v26

    move-object/from16 v20, v2

    const/4 v2, 0x1

    invoke-static/range {v4 .. v24}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v8, v21

    invoke-static {v3, v0}, Lh0/M;->a(LK0/i;F)LK0/i;

    move-result-object v5

    invoke-virtual {v8, v1}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/t0;

    iget-object v1, v1, Lu0/t0;->h:Lu1/H;

    new-instance v13, LF1/h;

    const/4 v4, 0x6

    invoke-direct {v13, v4}, LF1/h;-><init>(I)V

    const/16 v19, 0x0

    const v22, 0x30006

    const-string v4, "Value"

    const-wide/16 v6, 0x0

    move-object/from16 v21, v8

    const-wide/16 v8, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0xfddc

    move-object/from16 v20, v1

    invoke-static/range {v4 .. v24}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v8, v21

    invoke-virtual {v8, v2}, Ly0/k;->V(Z)V

    const v1, 0x66442296

    invoke-virtual {v8, v1}, Ly0/k;->M(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/robi/sfa/campaign/data/model/CampaignStatistics;->getEntries()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lcom/robi/sfa/campaign/data/model/StatEntry;

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v4

    move/from16 v5, v27

    move/from16 v6, v28

    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/e;->d(LK0/i;FF)LK0/i;

    move-result-object v4

    sget-object v7, Lh0/b;->a:Lh0/b$j;

    move-object/from16 v9, v29

    const/4 v15, 0x0

    invoke-static {v7, v9, v8, v15}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v7

    invoke-interface {v8}, Ly0/i;->G()I

    move-result v10

    invoke-virtual {v8}, Ly0/k;->Q()Ly0/z0;

    move-result-object v11

    invoke-static {v4, v8}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v4

    sget-object v12, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {v8}, Ly0/k;->u()V

    iget-boolean v13, v8, Ly0/k;->S:Z

    if-eqz v13, :cond_d

    invoke-virtual {v8, v12}, Ly0/k;->o(LKa/a;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v8}, Ly0/k;->C()V

    :goto_a
    sget-object v12, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v12, v7, v8}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v7, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v7, v11, v8}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v7, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v11, v8, Ly0/k;->S:Z

    if-nez v11, :cond_e

    invoke-virtual {v8}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    :cond_e
    invoke-static {v10, v8, v10, v7}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_f
    sget-object v7, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v7, v4, v8}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-virtual/range {v25 .. v25}, Lcom/robi/sfa/campaign/data/model/StatEntry;->getDate()Ljava/lang/String;

    move-result-object v4

    move v12, v5

    invoke-static {v3, v0}, Lh0/M;->a(LK0/i;F)LK0/i;

    move-result-object v5

    sget-object v7, Lu0/u0;->a:Ly0/o1;

    invoke-virtual {v8, v7}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu0/t0;

    iget-object v10, v10, Lu0/t0;->j:Lu1/H;

    const/16 v19, 0x0

    const/16 v22, 0x0

    move/from16 v28, v6

    move-object v11, v7

    const-wide/16 v6, 0x0

    move-object/from16 v21, v8

    move-object/from16 v29, v9

    const-wide/16 v8, 0x0

    move-object/from16 v20, v10

    const/4 v10, 0x0

    move-object v13, v11

    move/from16 v27, v12

    const-wide/16 v11, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const-wide/16 v14, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v23, v18

    const/16 v18, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v26, v24

    const v24, 0xfffc

    move-object/from16 v2, v26

    invoke-static/range {v4 .. v24}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v8, v21

    invoke-virtual/range {v25 .. v25}, Lcom/robi/sfa/campaign/data/model/StatEntry;->getValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lfa/y;->q(D)Ljava/lang/String;

    move-result-object v4

    .line 3
    .local v0, "0767.java:3":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v3, v0}, Lh0/M;->a(LK0/i;F)LK0/i;

    move-result-object v5

    invoke-virtual {v8, v2}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/t0;

    iget-object v2, v2, Lu0/t0;->j:Lu1/H;

    invoke-virtual/range {v25 .. v25}, Lcom/robi/sfa/campaign/data/model/StatEntry;->getStatus()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_10

    const-string v6, ""

    :cond_10
    const-string v7, "Failed"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    sget-wide v6, Lha/a;->j:J

    goto :goto_b

    :cond_11
    sget-wide v6, Lha/a;->q:J

    :goto_b
    new-instance v13, LF1/h;

    const/4 v9, 0x6

    invoke-direct {v13, v9}, LF1/h;-><init>(I)V

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v8

    move v10, v9

    const-wide/16 v8, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v14, v11

    const-wide/16 v11, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0xfdf8

    move/from16 v30, v20

    move-object/from16 v20, v2

    move/from16 v2, v30

    invoke-static/range {v4 .. v24}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v8, v21

    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Ly0/k;->V(Z)V

    sget-wide v6, Lha/a;->u:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x180

    const/4 v10, 0x3

    invoke-static/range {v4 .. v10}, Lu0/C;->a(LK0/i;FJLy0/i;II)V

    const/4 v2, 0x1

    goto/16 :goto_9

    :cond_12
    const/4 v15, 0x0

    invoke-virtual {v8, v15}, Ly0/k;->V(Z)V

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Ly0/k;->V(Z)V

    invoke-virtual {v8, v2}, Ly0/k;->V(Z)V

    :goto_c
    invoke-virtual {v8}, Ly0/k;->X()Ly0/H0;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v1, Lfa/i;

    move-object/from16 v2, p0

    move/from16 v4, p3

    invoke-direct {v1, v4, v15, v2, v3}, Lfa/i;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Ly0/H0;->d:LKa/p;

    :cond_13
    return-void
.end method

.method public static final o(Ljava/lang/String;JJLK0/i;Ly0/i;I)V
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p7

    const-string v4, "text"

    invoke-static {v4, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const v4, 0x6e7b1862

    move-object/from16 v5, p6

    invoke-interface {v5, v4}, Ly0/i;->r(I)Ly0/k;

    move-result-object v4

    and-int/lit8 v5, v3, 0x6

    const/4 v6, 0x4

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v7, v3, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v4, v1, v2}, Ly0/k;->k(J)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_5

    move-wide/from16 v7, p3

    invoke-virtual {v4, v7, v8}, Ly0/k;->k(J)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v5, v9

    goto :goto_4

    :cond_5
    move-wide/from16 v7, p3

    :goto_4
    or-int/lit16 v5, v5, 0xc00

    and-int/lit16 v9, v5, 0x493

    const/16 v10, 0x492

    if-ne v9, v10, :cond_7

    invoke-virtual {v4}, Ly0/k;->v()Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Ly0/k;->x()V

    move-object/from16 v6, p5

    move-object/from16 v17, v4

    goto :goto_6

    :cond_7
    :goto_5
    sget-object v9, LK0/i$a;->t:LK0/i$a;

    int-to-float v6, v6

    invoke-static {v6}, Ll0/f;->a(F)Ll0/e;

    move-result-object v10

    invoke-static {v9, v1, v2, v10}, Landroidx/compose/foundation/a;->b(LK0/i;JLR0/Z;)LK0/i;

    move-result-object v10

    const/16 v11, 0x8

    int-to-float v11, v11

    invoke-static {v10, v11, v6}, Landroidx/compose/foundation/layout/e;->d(LK0/i;FF)LK0/i;

    move-result-object v6

    sget-object v16, Lha/b;->e:Lu1/H;

    move-object v1, v6

    sget-object v6, Ly1/l;->x:Ly1/l;

    and-int/lit8 v2, v5, 0xe

    const/high16 v10, 0x30000

    or-int/2addr v2, v10

    and-int/lit16 v5, v5, 0x380

    or-int v18, v2, v5

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v4

    const-wide/16 v4, 0x0

    const-wide/16 v7, 0x0

    move-object v2, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v19, 0x180000

    const v20, 0xffd8

    move-object/from16 v21, v2

    move-wide/from16 v2, p3

    invoke-static/range {v0 .. v20}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v6, v21

    :goto_6
    invoke-virtual/range {v17 .. v17}, Ly0/k;->X()Ly0/H0;

    move-result-object v8

    if-eqz v8, :cond_8

    new-instance v0, Lfa/g;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lfa/g;-><init>(Ljava/lang/String;JJLK0/i;I)V

    iput-object v0, v8, Ly0/H0;->d:LKa/p;

    :cond_8
    return-void
.end method

.method public static final p(Lcom/robi/sfa/campaign/data/model/VoucherData;Ly0/i;I)V
    .locals 27

    move-object/from16 v0, p0

    const v2, 0xa6ff1d5

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Ly0/i;->r(I)Ly0/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p2, v3

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Ly0/k;->v()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ly0/k;->x()V

    move-object v3, v2

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object v3, LK0/i$a;->t:LK0/i$a;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v5

    sget-wide v6, Lha/a;->p:J

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {v8}, Ll0/f;->a(F)Ll0/e;

    move-result-object v9

    invoke-static {v5, v6, v7, v9}, Landroidx/compose/foundation/a;->b(LK0/i;JLR0/Z;)LK0/i;

    move-result-object v5

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/e;->c(LK0/i;F)LK0/i;

    move-result-object v5

    sget-object v6, LK0/c$a;->n:LK0/e$a;

    sget-object v7, Lh0/b;->b:Lh0/b$k;

    const/16 v9, 0x30

    invoke-static {v7, v6, v2, v9}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v6

    invoke-interface {v2}, Ly0/i;->G()I

    move-result v7

    invoke-virtual {v2}, Ly0/k;->Q()Ly0/z0;

    move-result-object v9

    invoke-static {v5, v2}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v5

    sget-object v10, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {v2}, Ly0/k;->u()V

    iget-boolean v11, v2, Ly0/k;->S:Z

    if-eqz v11, :cond_3

    invoke-virtual {v2, v10}, Ly0/k;->o(LKa/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ly0/k;->C()V

    :goto_2
    sget-object v10, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v10, v6, v2}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v6, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v6, v9, v2}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v6, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v9, v2, Ly0/k;->S:Z

    if-nez v9, :cond_4

    invoke-virtual {v2}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    :cond_4
    invoke-static {v7, v2, v7, v6}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_5
    sget-object v6, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v6, v5, v2}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v5, Lu0/u0;->a:Ly0/o1;

    invoke-virtual {v2, v5}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu0/t0;

    iget-object v6, v6, Lu0/t0;->n:Lu1/H;

    move-object v7, v5

    move-object/from16 v19, v6

    sget-wide v5, Lha/a;->r:J

    const/16 v18, 0x0

    const/16 v21, 0x186

    move-object v9, v3

    const-string v3, "Voucher Code"

    move v10, v4

    const/4 v4, 0x0

    move-object v12, v7

    move v11, v8

    const-wide/16 v7, 0x0

    move-object v13, v9

    const/4 v9, 0x0

    move v14, v10

    move v15, v11

    const-wide/16 v10, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v20, v13

    move/from16 v17, v14

    const-wide/16 v13, 0x0

    move/from16 v22, v15

    const/4 v15, 0x0

    move-object/from16 v23, v16

    const/16 v16, 0x0

    move/from16 v24, v17

    const/16 v17, 0x0

    move/from16 v25, v22

    const/16 v22, 0x0

    move-object/from16 v26, v23

    const v23, 0xfffa

    move-object/from16 v0, v20

    move-object/from16 v20, v2

    move-object v2, v0

    move/from16 v0, v25

    move-object/from16 v1, v26

    invoke-static/range {v3 .. v23}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v3, v20

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v0

    invoke-static {v0, v3}, LPc/a;->e(LK0/i;Ly0/i;)V

    invoke-virtual/range {p0 .. p0}, Lcom/robi/sfa/campaign/data/model/VoucherData;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/t0;

    iget-object v1, v1, Lu0/t0;->f:Lu1/H;

    sget-object v9, Ly1/l;->y:Ly1/l;

    invoke-static/range {v24 .. v24}, LBb/x;->B(I)J

    move-result-wide v10

    const/16 v18, 0x0

    const/high16 v21, 0xc30000

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const v23, 0xff5e

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object v3, v0

    invoke-static/range {v3 .. v23}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v3, v20

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ly0/k;->V(Z)V

    :goto_3
    invoke-virtual {v3}, Ly0/k;->X()Ly0/H0;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, LI2/g;

    const/4 v2, 0x3

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v1, v4, v2, v3}, LI2/g;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, Ly0/H0;->d:LKa/p;

    :cond_6
    return-void
.end method

.method public static final q(D)Ljava/lang/String;
    .locals 2

    double-to-long v0, p0

    long-to-double v0, v0

    cmpg-double v0, p0, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%,.0f"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    .local v0, "0767.java:4":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%,.2f"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 5
    .local v0, "0767.java:5":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final r(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/16 v1, 0xa

    invoke-static {v1, p0}, Lcc/t;->p0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    .local v0, "0767.java:6":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, "\\d{4}-\\d{2}-\\d{2}"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "compile(...)"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-gtz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method
