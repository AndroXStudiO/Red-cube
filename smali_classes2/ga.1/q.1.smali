.class public final Lga/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;LKa/l;LKa/l;ZZLKa/a;ZLfa/e0;ZLy0/i;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;",
            "LKa/l<",
            "-",
            "Ljava/lang/String;",
            "Lwa/A;",
            ">;",
            "LKa/l<",
            "-",
            "Ljava/lang/String;",
            "Lwa/A;",
            ">;ZZ",
            "LKa/a<",
            "Lwa/A;",
            ">;Z",
            "Lfa/e0;",
            "Z",
            "Ly0/i;",
            "I)V"
        }
    .end annotation

    move/from16 v5, p4

    move-object/from16 v8, p7

    move/from16 v10, p10

    const v0, -0x84f0899

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object v6

    and-int/lit8 v0, v10, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v6, v1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    move-object/from16 v7, p1

    if-nez v2, :cond_3

    invoke-virtual {v6, v7}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v10, 0x180

    move-object/from16 v9, p2

    if-nez v2, :cond_5

    invoke-virtual {v6, v9}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v10, 0xc00

    move/from16 v14, p3

    if-nez v2, :cond_7

    invoke-virtual {v6, v14}, Ly0/k;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v10, 0x6000

    if-nez v2, :cond_9

    invoke-virtual {v6, v5}, Ly0/k;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v10

    move-object/from16 v11, p5

    if-nez v2, :cond_b

    invoke-virtual {v6, v11}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v10

    move/from16 v12, p6

    if-nez v2, :cond_d

    invoke-virtual {v6, v12}, Ly0/k;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v2, 0x80000

    :goto_7
    or-int/2addr v0, v2

    :cond_d
    const/high16 v2, 0xc00000

    and-int/2addr v2, v10

    if-nez v2, :cond_f

    invoke-virtual {v6, v8}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v2, 0x400000

    :goto_8
    or-int/2addr v0, v2

    :cond_f
    const/high16 v2, 0x6000000

    and-int/2addr v2, v10

    move/from16 v13, p8

    if-nez v2, :cond_11

    invoke-virtual {v6, v13}, Ly0/k;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v2, 0x2000000

    :goto_9
    or-int/2addr v0, v2

    :cond_11
    move v15, v0

    const v0, 0x2492493

    and-int/2addr v0, v15

    const v2, 0x2492492

    if-ne v0, v2, :cond_13

    invoke-virtual {v6}, Ly0/k;->v()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v6}, Ly0/k;->x()V

    move-object/from16 v22, v6

    goto/16 :goto_c

    :cond_13
    :goto_a
    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    const v2, -0x2655577c

    invoke-virtual {v6, v2}, Ly0/k;->M(I)V

    invoke-virtual {v6, v0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ly0/i$a;->a:Ly0/i$a$a;

    if-nez v0, :cond_14

    if-ne v2, v3, :cond_15

    :cond_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object v2

    invoke-virtual {v6, v2}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_15
    move-object v4, v2

    check-cast v4, Ly0/m0;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ly0/k;->V(Z)V

    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    const v0, -0x26554d9d

    invoke-virtual {v6, v0}, Ly0/k;->M(I)V

    invoke-virtual {v6, v2}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_16

    if-ne v2, v3, :cond_17

    :cond_16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object v2

    invoke-virtual {v6, v2}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_17
    move-object v3, v2

    check-cast v3, Ly0/m0;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ly0/k;->V(Z)V

    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->getEnrolled()Z

    move-result v2

    const/4 v0, 0x0

    invoke-static {v8, v2, v0}, Lga/q;->g(Lfa/e0;ZLjava/lang/String;)Lfa/e0;

    move-result-object v2

    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->getCampaignId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->getCampaignEnded()Z

    move-result v12

    if-eqz v5, :cond_18

    iget-object v0, v2, Lfa/e0;->b:Ljava/lang/String;

    invoke-static {v0}, Lfa/y;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    move/from16 v16, v0

    goto :goto_b

    :cond_18
    const/16 v16, 0x0

    :goto_b
    new-instance v0, Lga/q$a;

    invoke-direct/range {v0 .. v5}, Lga/q$a;-><init>(Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;Lfa/e0;Ly0/m0;Ly0/m0;Z)V

    const v1, -0x7c485ca4

    invoke-static {v1, v0, v6}, LG0/e;->b(ILwa/c;Ly0/i;)LG0/d;

    move-result-object v21

    and-int/lit16 v0, v15, 0x1c00

    shl-int/lit8 v1, v15, 0xc

    const/high16 v3, 0x70000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    shl-int/lit8 v1, v15, 0x6

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0xe000000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    shl-int/lit8 v1, v15, 0x3

    const/high16 v3, 0x70000000

    and-int/2addr v1, v3

    or-int v23, v0, v1

    iget-boolean v0, v2, Lfa/e0;->a:Z

    move-object/from16 v18, p5

    move/from16 v19, p6

    move-object/from16 v22, v6

    move-object/from16 v17, v9

    move/from16 v20, v13

    move/from16 v15, v16

    move v13, v0

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v23}, Lga/q;->b(Ljava/lang/String;ZZZZLKa/l;LKa/l;LKa/a;ZZLG0/d;Ly0/i;I)V

    :goto_c
    invoke-virtual/range {v22 .. v22}, Ly0/k;->X()Ly0/H0;

    move-result-object v11

    if-eqz v11, :cond_19

    new-instance v0, Lga/h;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lga/h;-><init>(Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;LKa/l;LKa/l;ZZLKa/a;ZLfa/e0;ZI)V

    iput-object v0, v11, Ly0/H0;->d:LKa/p;

    :cond_19
    return-void
.end method

.method public static final b(Ljava/lang/String;ZZZZLKa/l;LKa/l;LKa/a;ZZLG0/d;Ly0/i;I)V
    .locals 24

    move/from16 v12, p12

    const v0, 0x2ab11ef5

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object v9

    and-int/lit8 v0, v12, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v9, v1}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v2, v12, 0x30

    move/from16 v14, p1

    if-nez v2, :cond_3

    invoke-virtual {v9, v14}, Ly0/k;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_5

    move/from16 v2, p2

    invoke-virtual {v9, v2}, Ly0/k;->d(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    goto :goto_4

    :cond_5
    move/from16 v2, p2

    :goto_4
    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_7

    move/from16 v4, p3

    invoke-virtual {v9, v4}, Ly0/k;->d(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_5

    :cond_6
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v0, v5

    goto :goto_6

    :cond_7
    move/from16 v4, p3

    :goto_6
    and-int/lit16 v5, v12, 0x6000

    if-nez v5, :cond_9

    move/from16 v5, p4

    invoke-virtual {v9, v5}, Ly0/k;->d(Z)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_7

    :cond_8
    const/16 v6, 0x2000

    :goto_7
    or-int/2addr v0, v6

    goto :goto_8

    :cond_9
    move/from16 v5, p4

    :goto_8
    const/high16 v6, 0x30000

    and-int/2addr v6, v12

    if-nez v6, :cond_b

    move-object/from16 v6, p5

    invoke-virtual {v9, v6}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v7, 0x10000

    :goto_9
    or-int/2addr v0, v7

    goto :goto_a

    :cond_b
    move-object/from16 v6, p5

    :goto_a
    const/high16 v7, 0x180000

    and-int/2addr v7, v12

    if-nez v7, :cond_d

    move-object/from16 v7, p6

    invoke-virtual {v9, v7}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v8, 0x80000

    :goto_b
    or-int/2addr v0, v8

    goto :goto_c

    :cond_d
    move-object/from16 v7, p6

    :goto_c
    const/high16 v8, 0xc00000

    and-int/2addr v8, v12

    if-nez v8, :cond_f

    move-object/from16 v8, p7

    invoke-virtual {v9, v8}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x800000

    goto :goto_d

    :cond_e
    const/high16 v10, 0x400000

    :goto_d
    or-int/2addr v0, v10

    goto :goto_e

    :cond_f
    move-object/from16 v8, p7

    :goto_e
    const/high16 v10, 0x6000000

    and-int/2addr v10, v12

    if-nez v10, :cond_11

    move/from16 v10, p8

    invoke-virtual {v9, v10}, Ly0/k;->d(Z)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x4000000

    goto :goto_f

    :cond_10
    const/high16 v11, 0x2000000

    :goto_f
    or-int/2addr v0, v11

    goto :goto_10

    :cond_11
    move/from16 v10, p8

    :goto_10
    const/high16 v11, 0x30000000

    and-int/2addr v11, v12

    move/from16 v15, p9

    if-nez v11, :cond_13

    invoke-virtual {v9, v15}, Ly0/k;->d(Z)Z

    move-result v11

    if-eqz v11, :cond_12

    const/high16 v11, 0x20000000

    goto :goto_11

    :cond_12
    const/high16 v11, 0x10000000

    :goto_11
    or-int/2addr v0, v11

    :cond_13
    const v11, 0x12492493

    and-int/2addr v0, v11

    const v11, 0x12492492

    if-ne v0, v11, :cond_15

    invoke-virtual {v9}, Ly0/k;->v()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_12

    :cond_14
    invoke-virtual {v9}, Ly0/k;->x()V

    goto/16 :goto_15

    :cond_15
    :goto_12
    sget-object v0, LK0/i$a;->t:LK0/i$a;

    sget-object v11, Landroidx/compose/foundation/layout/f;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v13, Lh0/b;->b:Lh0/b$k;

    sget-object v3, LK0/c$a;->m:LK0/e$a;

    const/4 v1, 0x0

    invoke-static {v13, v3, v9, v1}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v2

    invoke-interface {v9}, Ly0/i;->G()I

    move-result v1

    invoke-virtual {v9}, Ly0/k;->Q()Ly0/z0;

    move-result-object v4

    invoke-static {v11, v9}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v11

    sget-object v17, Lk1/g;->r:Lk1/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {v9}, Ly0/k;->u()V

    iget-boolean v6, v9, Ly0/k;->S:Z

    if-eqz v6, :cond_16

    invoke-virtual {v9, v5}, Ly0/k;->o(LKa/a;)V

    goto :goto_13

    :cond_16
    invoke-virtual {v9}, Ly0/k;->C()V

    :goto_13
    sget-object v6, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v6, v2, v9}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v2, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v2, v4, v9}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v4, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v7, v9, Ly0/k;->S:Z

    if-nez v7, :cond_17

    invoke-virtual {v9}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    :cond_17
    invoke-static {v1, v9, v1, v4}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_18
    sget-object v1, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v1, v11, v9}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v7, Lh0/p;->a:Lh0/p;

    invoke-static {v0}, Lh0/o;->a(LK0/i;)LK0/i;

    move-result-object v8

    invoke-static {v9}, LBb/x;->R(Ly0/i;)Ld0/p0;

    move-result-object v11

    invoke-static {v8, v11}, LBb/x;->i0(LK0/i;Ld0/p0;)LK0/i;

    move-result-object v8

    const/16 v11, 0x10

    int-to-float v11, v11

    const/16 v10, 0xc

    int-to-float v10, v10

    invoke-static {v8, v11, v10}, Landroidx/compose/foundation/layout/e;->d(LK0/i;FF)LK0/i;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static {v13, v3, v9, v10}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v3

    invoke-interface {v9}, Ly0/i;->G()I

    move-result v10

    invoke-virtual {v9}, Ly0/k;->Q()Ly0/z0;

    move-result-object v11

    invoke-static {v8, v9}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v8

    invoke-virtual {v9}, Ly0/k;->u()V

    iget-boolean v13, v9, Ly0/k;->S:Z

    if-eqz v13, :cond_19

    invoke-virtual {v9, v5}, Ly0/k;->o(LKa/a;)V

    goto :goto_14

    :cond_19
    invoke-virtual {v9}, Ly0/k;->C()V

    :goto_14
    invoke-static {v6, v3, v9}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v2, v11, v9}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v2, v9, Ly0/k;->S:Z

    if-nez v2, :cond_1a

    invoke-virtual {v9}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_1a
    invoke-static {v10, v9, v10, v4}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_1b
    invoke-static {v1, v8, v9}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    const/16 v1, 0x36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p10

    invoke-virtual {v2, v7, v9, v1}, LG0/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x58

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v0

    invoke-static {v0, v9}, LPc/a;->e(LK0/i;Ly0/i;)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Ly0/k;->V(Z)V

    const/16 v1, 0x8

    int-to-float v7, v1

    sget-wide v3, Lha/a;->o:J

    new-instance v13, Lga/s;

    move-object/from16 v17, p0

    move/from16 v20, p2

    move/from16 v19, p3

    move/from16 v21, p4

    move-object/from16 v16, p5

    move-object/from16 v18, p6

    move-object/from16 v23, p7

    move/from16 v22, p8

    invoke-direct/range {v13 .. v23}, Lga/s;-><init>(ZZLKa/l;Ljava/lang/String;LKa/l;ZZZZLKa/a;)V

    const v1, 0x5a450404

    invoke-static {v1, v13, v9}, LG0/e;->b(ILwa/c;Ly0/i;)LG0/d;

    move-result-object v8

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    const v10, 0xc30180

    const/16 v11, 0x5b

    invoke-static/range {v1 .. v11}, Lu0/j0;->a(LK0/i;LR0/Z;JJFLG0/d;Ly0/i;II)V

    invoke-virtual {v9, v0}, Ly0/k;->V(Z)V

    :goto_15
    invoke-virtual {v9}, Ly0/k;->X()Ly0/H0;

    move-result-object v13

    if-eqz v13, :cond_1c

    new-instance v0, Lga/l;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v12}, Lga/l;-><init>(Ljava/lang/String;ZZZZLKa/l;LKa/l;LKa/a;ZZLG0/d;I)V

    iput-object v0, v13, Ly0/H0;->d:LKa/p;

    :cond_1c
    return-void
.end method

.method public static final c(Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;LKa/a;LKa/l;LKa/l;LKa/l;LK0/i;Ly0/i;I)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    const-string v0, "onBack"

    move-object/from16 v13, p1

    invoke-static {v0, v13}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onNavigateToPerformance"

    invoke-static {v0, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onNavigateToResult"

    move-object/from16 v14, p3

    invoke-static {v0, v14}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onNavigateToStatistics"

    invoke-static {v0, v4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x2bfd88dd

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object v9

    invoke-virtual {v9, v1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v9, v3}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {v9, v4}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x4000

    goto :goto_2

    :cond_2
    const/16 v2, 0x2000

    :goto_2
    or-int/2addr v0, v2

    const/high16 v2, 0x30000

    or-int/2addr v0, v2

    const v2, 0x12083

    and-int/2addr v2, v0

    const v5, 0x12082

    if-ne v2, v5, :cond_4

    invoke-virtual {v9}, Ly0/k;->v()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Ly0/k;->x()V

    move-object/from16 v6, p5

    goto/16 :goto_e

    :cond_4
    :goto_3
    sget-object v2, LK0/i$a;->t:LK0/i$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v5, v1, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;->p:Lic/z;

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    invoke-static/range {v5 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lic/L;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LAa/h;Ly0/i;II)Ly0/n1;

    move-result-object v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v5, v1, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;->r:Lic/z;

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    invoke-static/range {v5 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lic/L;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LAa/h;Ly0/i;II)Ly0/n1;

    move-result-object v15

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v5, v1, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;->n:Lic/z;

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    invoke-static/range {v5 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lic/L;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LAa/h;Ly0/i;II)Ly0/n1;

    move-result-object v16

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v5, v1, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;->t:Lic/z;

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    invoke-static/range {v5 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lic/L;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LAa/h;Ly0/i;II)Ly0/n1;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/platform/H;->b:Ly0/o1;

    invoke-virtual {v9, v6}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-interface {v15}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laa/a0;

    const v8, -0x488e1dc2

    invoke-virtual {v9, v8}, Ly0/k;->M(I)V

    invoke-virtual {v9, v15}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9, v6}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v9, v1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v9}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Ly0/i$a;->a:Ly0/i$a$a;

    if-nez v8, :cond_5

    if-ne v10, v11, :cond_6

    :cond_5
    new-instance v10, Lga/t;

    const/4 v8, 0x0

    invoke-direct {v10, v6, v1, v15, v8}, Lga/t;-><init>(Landroid/content/Context;Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;Ly0/n1;LAa/e;)V

    invoke-virtual {v9, v10}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, LKa/p;

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Ly0/k;->V(Z)V

    invoke-static {v10, v7, v9}, Ly0/O;->c(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v7, Landroidx/compose/foundation/layout/f;->c:Landroidx/compose/foundation/layout/FillElement;

    move-object/from16 p6, v7

    sget-wide v6, Lha/a;->n:J

    sget-object v8, LR0/V;->a:LR0/V$a;

    move-object/from16 v10, p6

    invoke-static {v10, v6, v7, v8}, Landroidx/compose/foundation/a;->b(LK0/i;JLR0/Z;)LK0/i;

    move-result-object v6

    sget-object v7, LK0/c$a;->a:LK0/e;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lh0/e;->e(LK0/e;Z)Li1/y;

    move-result-object v7

    invoke-interface {v9}, Ly0/i;->G()I

    move-result v8

    move/from16 p6, v0

    invoke-virtual {v9}, Ly0/k;->Q()Ly0/z0;

    move-result-object v0

    invoke-static {v6, v9}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v6

    sget-object v17, Lk1/g;->r:Lk1/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {v9}, Ly0/k;->u()V

    iget-boolean v4, v9, Ly0/k;->S:Z

    if-eqz v4, :cond_7

    invoke-virtual {v9, v3}, Ly0/k;->o(LKa/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v9}, Ly0/k;->C()V

    :goto_4
    sget-object v4, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v4, v7, v9}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v7, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v7, v0, v9}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v0, Lk1/g$a;->f:Lk1/g$a$a;

    move-object/from16 v17, v5

    iget-boolean v5, v9, Ly0/k;->S:Z

    if-nez v5, :cond_8

    invoke-virtual {v9}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v12}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_5

    :cond_8
    move-object/from16 v18, v12

    :goto_5
    invoke-static {v8, v9, v8, v0}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_9
    sget-object v5, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v5, v6, v9}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-interface/range {v18 .. v18}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laa/a0;

    instance-of v8, v6, Laa/a0$b;

    sget-object v12, LK0/c$a;->e:LK0/e;

    move/from16 v18, v8

    const/4 v8, 0x1

    if-eqz v18, :cond_d

    const v6, -0x5cf2dad7

    invoke-virtual {v9, v6}, Ly0/k;->M(I)V

    const/4 v6, 0x0

    invoke-static {v12, v6}, Lh0/e;->e(LK0/e;Z)Li1/y;

    move-result-object v11

    invoke-interface {v9}, Ly0/i;->G()I

    move-result v6

    invoke-virtual {v9}, Ly0/k;->Q()Ly0/z0;

    move-result-object v12

    invoke-static {v10, v9}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v10

    invoke-virtual {v9}, Ly0/k;->u()V

    iget-boolean v15, v9, Ly0/k;->S:Z

    if-eqz v15, :cond_a

    invoke-virtual {v9, v3}, Ly0/k;->o(LKa/a;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v9}, Ly0/k;->C()V

    :goto_6
    invoke-static {v4, v11, v9}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v7, v12, v9}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v3, v9, Ly0/k;->S:Z

    if-nez v3, :cond_b

    invoke-virtual {v9}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    invoke-static {v6, v9, v6, v0}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_c
    invoke-static {v5, v10, v9}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v0, Lu0/w;->a:Ly0/o1;

    invoke-virtual {v9, v0}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/v;

    iget-wide v3, v0, Lu0/v;->a:J

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1d

    move-wide/from16 v16, v3

    move-object/from16 v22, v9

    invoke-static/range {v15 .. v24}, Lu0/a0;->a(LK0/i;JFJILy0/i;II)V

    invoke-virtual {v9, v8}, Ly0/k;->V(Z)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ly0/k;->V(Z)V

    move-object v15, v2

    move v13, v8

    goto/16 :goto_d

    :cond_d
    instance-of v8, v6, Laa/a0$a;

    if-eqz v8, :cond_16

    const v8, -0x5cef099d

    invoke-virtual {v9, v8}, Ly0/k;->M(I)V

    const/4 v8, 0x0

    invoke-static {v12, v8}, Lh0/e;->e(LK0/e;Z)Li1/y;

    move-result-object v12

    invoke-interface {v9}, Ly0/i;->G()I

    move-result v8

    invoke-virtual {v9}, Ly0/k;->Q()Ly0/z0;

    move-result-object v15

    invoke-static {v10, v9}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v10

    invoke-virtual {v9}, Ly0/k;->u()V

    iget-boolean v13, v9, Ly0/k;->S:Z

    if-eqz v13, :cond_e

    invoke-virtual {v9, v3}, Ly0/k;->o(LKa/a;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v9}, Ly0/k;->C()V

    :goto_7
    invoke-static {v4, v12, v9}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v7, v15, v9}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v12, v9, Ly0/k;->S:Z

    if-nez v12, :cond_f

    invoke-virtual {v9}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    :cond_f
    invoke-static {v8, v9, v8, v0}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_10
    invoke-static {v5, v10, v9}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v8, LK0/c$a;->n:LK0/e$a;

    sget-object v10, Lh0/b;->b:Lh0/b$k;

    const/16 v12, 0x30

    invoke-static {v10, v8, v9, v12}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v8

    invoke-interface {v9}, Ly0/i;->G()I

    move-result v10

    invoke-virtual {v9}, Ly0/k;->Q()Ly0/z0;

    move-result-object v12

    invoke-static {v2, v9}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v13

    invoke-virtual {v9}, Ly0/k;->u()V

    iget-boolean v15, v9, Ly0/k;->S:Z

    if-eqz v15, :cond_11

    invoke-virtual {v9, v3}, Ly0/k;->o(LKa/a;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v9}, Ly0/k;->C()V

    :goto_8
    invoke-static {v4, v8, v9}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v7, v12, v9}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v3, v9, Ly0/k;->S:Z

    if-nez v3, :cond_12

    invoke-virtual {v9}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    :cond_12
    invoke-static {v10, v9, v10, v0}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_13
    invoke-static {v5, v13, v9}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    check-cast v6, Laa/a0$a;

    iget-object v15, v6, Laa/a0$a;->a:Ljava/lang/String;

    sget-wide v17, Lha/a;->j:J

    const/16 v31, 0x0

    const/16 v33, 0x180

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const v35, 0x1fffa

    move-object/from16 v32, v9

    invoke-static/range {v15 .. v35}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v0

    invoke-static {v0, v9}, LPc/a;->e(LK0/i;Ly0/i;)V

    const v0, -0x15465a1c

    invoke-virtual {v9, v0}, Ly0/k;->M(I)V

    invoke-virtual {v9, v1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_14

    if-ne v3, v11, :cond_15

    :cond_14
    new-instance v3, LA4/c;

    const/16 v0, 0x17

    invoke-direct {v3, v0, v1}, LA4/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v3}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_15
    move-object v6, v3

    check-cast v6, LKa/a;

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Ly0/k;->V(Z)V

    const/16 v0, 0xa0

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/f;->j(F)LK0/i;

    move-result-object v7

    const-string v5, "Retry"

    move v0, v8

    const/4 v8, 0x0

    const/16 v10, 0x186

    const/16 v11, 0x8

    const/4 v13, 0x1

    invoke-static/range {v5 .. v11}, Lfa/y;->m(Ljava/lang/String;LKa/a;LK0/i;ZLy0/i;II)V

    invoke-virtual {v9, v13}, Ly0/k;->V(Z)V

    invoke-virtual {v9, v13}, Ly0/k;->V(Z)V

    invoke-virtual {v9, v0}, Ly0/k;->V(Z)V

    move-object v15, v2

    goto/16 :goto_d

    :cond_16
    const/4 v0, 0x0

    const/4 v13, 0x1

    instance-of v3, v6, Laa/a0$c;

    if-eqz v3, :cond_21

    const v3, -0x5ce40994

    invoke-virtual {v9, v3}, Ly0/k;->M(I)V

    const v3, -0x2c496656

    invoke-virtual {v9, v3}, Ly0/k;->M(I)V

    invoke-virtual {v9, v1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_17

    if-ne v4, v11, :cond_18

    :cond_17
    new-instance v4, Lea/l;

    const/4 v3, 0x1

    invoke-direct {v4, v3, v1}, Lea/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v4}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_18
    move-object v7, v4

    check-cast v7, LKa/a;

    invoke-virtual {v9, v0}, Ly0/k;->V(Z)V

    invoke-interface {v15}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laa/a0;

    instance-of v8, v3, Laa/a0$b;

    new-instance v3, Lfa/e0;

    iget-boolean v4, v1, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;->k:Z

    if-nez v4, :cond_1a

    invoke-interface/range {v16 .. v16}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_9

    :cond_19
    move v4, v0

    goto :goto_a

    :cond_1a
    :goto_9
    move v4, v13

    :goto_a
    iget-object v5, v1, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;->l:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lfa/e0;-><init>(ZLjava/lang/String;)V

    invoke-interface/range {v17 .. v17}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;->getResultShow()Z

    move-result v4

    if-ne v4, v13, :cond_1b

    move v10, v13

    goto :goto_b

    :cond_1b
    move v10, v0

    :goto_b
    check-cast v6, Laa/a0$c;

    iget-object v4, v6, Laa/a0$c;->a:Ljava/lang/Object;

    check-cast v4, Lcom/robi/sfa/campaign/data/model/CampaignDetailUiData;

    instance-of v5, v4, Lcom/robi/sfa/campaign/data/model/CampaignDetailUiData$SalaryTaDa;

    move v6, v5

    iget-boolean v5, v1, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;->i:Z

    move v11, v6

    iget-boolean v6, v1, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;->j:Z

    if-eqz v11, :cond_1c

    const v11, -0x5cd91778

    invoke-virtual {v9, v11}, Ly0/k;->M(I)V

    check-cast v4, Lcom/robi/sfa/campaign/data/model/CampaignDetailUiData$SalaryTaDa;

    invoke-virtual {v4}, Lcom/robi/sfa/campaign/data/model/CampaignDetailUiData$SalaryTaDa;->getDetail()Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;

    move-result-object v4

    shr-int/lit8 v11, p6, 0x3

    and-int/lit8 v11, v11, 0x70

    shr-int/lit8 v12, p6, 0x6

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v12, v11

    move-object v15, v2

    move-object v2, v4

    move-object v11, v9

    move-object/from16 v4, p4

    move-object v9, v3

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v12}, Lga/q;->e(Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;LKa/l;LKa/l;ZZLKa/a;ZLfa/e0;ZLy0/i;I)V

    move-object v9, v11

    invoke-virtual {v9, v0}, Ly0/k;->V(Z)V

    goto/16 :goto_c

    :cond_1c
    move-object v15, v2

    move-object v2, v3

    instance-of v3, v4, Lcom/robi/sfa/campaign/data/model/CampaignDetailUiData$Adhoc;

    if-eqz v3, :cond_1d

    const v3, -0x5cce5cb3

    invoke-virtual {v9, v3}, Ly0/k;->M(I)V

    check-cast v4, Lcom/robi/sfa/campaign/data/model/CampaignDetailUiData$Adhoc;

    invoke-virtual {v4}, Lcom/robi/sfa/campaign/data/model/CampaignDetailUiData$Adhoc;->getDetail()Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;

    move-result-object v3

    shr-int/lit8 v4, p6, 0x3

    and-int/lit8 v4, v4, 0x70

    shr-int/lit8 v11, p6, 0x6

    and-int/lit16 v11, v11, 0x380

    or-int v12, v4, v11

    move-object/from16 v4, p4

    move-object v11, v9

    move-object v9, v2

    move-object v2, v3

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v12}, Lga/q;->a(Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;LKa/l;LKa/l;ZZLKa/a;ZLfa/e0;ZLy0/i;I)V

    move-object v9, v11

    invoke-virtual {v9, v0}, Ly0/k;->V(Z)V

    goto :goto_c

    :cond_1d
    instance-of v3, v4, Lcom/robi/sfa/campaign/data/model/CampaignDetailUiData$DsoIncentive;

    if-eqz v3, :cond_1e

    const v3, -0x5cc398ba

    invoke-virtual {v9, v3}, Ly0/k;->M(I)V

    check-cast v4, Lcom/robi/sfa/campaign/data/model/CampaignDetailUiData$DsoIncentive;

    invoke-virtual {v4}, Lcom/robi/sfa/campaign/data/model/CampaignDetailUiData$DsoIncentive;->getDetail()Lcom/robi/sfa/campaign/data/model/DsoIncentiveDetail;

    move-result-object v3

    shr-int/lit8 v4, p6, 0x3

    and-int/lit8 v4, v4, 0x70

    shr-int/lit8 v11, p6, 0x6

    and-int/lit16 v11, v11, 0x380

    or-int v12, v4, v11

    move-object/from16 v4, p4

    move-object v11, v9

    move-object v9, v2

    move-object v2, v3

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v12}, Lga/q;->d(Lcom/robi/sfa/campaign/data/model/DsoIncentiveDetail;LKa/l;LKa/l;ZZLKa/a;ZLfa/e0;ZLy0/i;I)V

    move-object v9, v11

    invoke-virtual {v9, v0}, Ly0/k;->V(Z)V

    goto :goto_c

    :cond_1e
    instance-of v3, v4, Lcom/robi/sfa/campaign/data/model/CampaignDetailUiData$Slab;

    if-eqz v3, :cond_20

    const v3, -0x5cb8da72

    invoke-virtual {v9, v3}, Ly0/k;->M(I)V

    check-cast v4, Lcom/robi/sfa/campaign/data/model/CampaignDetailUiData$Slab;

    invoke-virtual {v4}, Lcom/robi/sfa/campaign/data/model/CampaignDetailUiData$Slab;->getDetail()Lcom/robi/sfa/campaign/data/model/SlabCampaignDetail;

    move-result-object v3

    shr-int/lit8 v4, p6, 0x3

    and-int/lit8 v4, v4, 0x70

    shr-int/lit8 v11, p6, 0x6

    and-int/lit16 v11, v11, 0x380

    or-int v12, v4, v11

    move-object/from16 v4, p4

    move-object v11, v9

    move-object v9, v2

    move-object v2, v3

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v12}, Lga/q;->f(Lcom/robi/sfa/campaign/data/model/SlabCampaignDetail;LKa/l;LKa/l;ZZLKa/a;ZLfa/e0;ZLy0/i;I)V

    move-object v9, v11

    invoke-virtual {v9, v0}, Ly0/k;->V(Z)V

    :goto_c
    invoke-virtual {v9, v0}, Ly0/k;->V(Z)V

    :goto_d
    invoke-virtual {v9, v13}, Ly0/k;->V(Z)V

    move-object v6, v15

    :goto_e
    invoke-virtual {v9}, Ly0/k;->X()Ly0/H0;

    move-result-object v8

    if-eqz v8, :cond_1f

    new-instance v0, Lga/g;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v7, p7

    move-object v4, v14

    invoke-direct/range {v0 .. v7}, Lga/g;-><init>(Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;LKa/a;LKa/l;LKa/l;LKa/l;LK0/i;I)V

    iput-object v0, v8, Ly0/H0;->d:LKa/p;

    :cond_1f
    return-void

    :cond_20
    const v1, -0x2c4913ed

    invoke-static {v9, v1, v0}, LK8/a;->c(Ly0/k;IZ)LBb/v;

    move-result-object v0

    throw v0

    :cond_21
    const v1, -0x2c49dcf8

    invoke-static {v9, v1, v0}, LK8/a;->c(Ly0/k;IZ)LBb/v;

    move-result-object v0

    throw v0
.end method

.method public static final d(Lcom/robi/sfa/campaign/data/model/DsoIncentiveDetail;LKa/l;LKa/l;ZZLKa/a;ZLfa/e0;ZLy0/i;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/robi/sfa/campaign/data/model/DsoIncentiveDetail;",
            "LKa/l<",
            "-",
            "Ljava/lang/String;",
            "Lwa/A;",
            ">;",
            "LKa/l<",
            "-",
            "Ljava/lang/String;",
            "Lwa/A;",
            ">;ZZ",
            "LKa/a<",
            "Lwa/A;",
            ">;Z",
            "Lfa/e0;",
            "Z",
            "Ly0/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v5, p4

    move-object/from16 v8, p7

    move/from16 v10, p10

    const v0, -0x49a0d453

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object v0

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_5
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v6, v10, 0xc00

    move/from16 v14, p3

    if-nez v6, :cond_7

    invoke-virtual {v0, v14}, Ly0/k;->d(Z)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_6

    :cond_6
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v2, v6

    :cond_7
    and-int/lit16 v6, v10, 0x6000

    if-nez v6, :cond_9

    invoke-virtual {v0, v5}, Ly0/k;->d(Z)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_7

    :cond_8
    const/16 v6, 0x2000

    :goto_7
    or-int/2addr v2, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v10

    if-nez v6, :cond_b

    move-object/from16 v6, p5

    invoke-virtual {v0, v6}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v7, 0x10000

    :goto_8
    or-int/2addr v2, v7

    goto :goto_9

    :cond_b
    move-object/from16 v6, p5

    :goto_9
    const/high16 v7, 0x180000

    and-int/2addr v7, v10

    if-nez v7, :cond_d

    move/from16 v7, p6

    invoke-virtual {v0, v7}, Ly0/k;->d(Z)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v9, 0x80000

    :goto_a
    or-int/2addr v2, v9

    goto :goto_b

    :cond_d
    move/from16 v7, p6

    :goto_b
    const/high16 v9, 0xc00000

    and-int/2addr v9, v10

    if-nez v9, :cond_f

    invoke-virtual {v0, v8}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/high16 v9, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v9, 0x400000

    :goto_c
    or-int/2addr v2, v9

    :cond_f
    const/high16 v9, 0x6000000

    and-int/2addr v9, v10

    if-nez v9, :cond_11

    move/from16 v9, p8

    invoke-virtual {v0, v9}, Ly0/k;->d(Z)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v11, 0x2000000

    :goto_d
    or-int/2addr v2, v11

    goto :goto_e

    :cond_11
    move/from16 v9, p8

    :goto_e
    const v11, 0x2492493

    and-int/2addr v11, v2

    const v12, 0x2492492

    if-ne v11, v12, :cond_13

    invoke-virtual {v0}, Ly0/k;->v()Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_f

    :cond_12
    invoke-virtual {v0}, Ly0/k;->x()V

    move-object/from16 v22, v0

    goto/16 :goto_11

    :cond_13
    :goto_f
    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDetail;->getCampaignId()Ljava/lang/String;

    move-result-object v11

    const v12, 0x23f24e51

    invoke-virtual {v0, v12}, Ly0/k;->M(I)V

    invoke-virtual {v0, v11}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Ly0/i$a;->a:Ly0/i$a$a;

    if-nez v11, :cond_14

    if-ne v12, v13, :cond_15

    :cond_14
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object v12

    invoke-virtual {v0, v12}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_15
    check-cast v12, Ly0/m0;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Ly0/k;->V(Z)V

    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDetail;->getCampaignId()Ljava/lang/String;

    move-result-object v15

    const v11, 0x23f25812

    invoke-virtual {v0, v11}, Ly0/k;->M(I)V

    invoke-virtual {v0, v15}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_16

    if-ne v15, v13, :cond_17

    :cond_16
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object v15

    invoke-virtual {v0, v15}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_17
    check-cast v15, Ly0/m0;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Ly0/k;->V(Z)V

    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDetail;->getEnrolled()Z

    move-result v13

    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDetail;->getEnrolledEndDate()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v13, v11}, Lga/q;->g(Lfa/e0;ZLjava/lang/String;)Lfa/e0;

    move-result-object v11

    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDetail;->getCampaignId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDetail;->getCampaignEnded()Z

    move-result v16

    if-eqz v5, :cond_18

    iget-object v3, v11, Lfa/e0;->b:Ljava/lang/String;

    invoke-static {v3}, Lfa/y;->r(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, 0x1

    move/from16 p9, v3

    goto :goto_10

    :cond_18
    const/16 p9, 0x0

    :goto_10
    new-instance v3, Lga/q$b;

    invoke-direct {v3, v1, v11, v15, v12}, Lga/q$b;-><init>(Lcom/robi/sfa/campaign/data/model/DsoIncentiveDetail;Lfa/e0;Ly0/m0;Ly0/m0;)V

    const v12, 0xfd04be2

    invoke-static {v12, v3, v0}, LG0/e;->b(ILwa/c;Ly0/i;)LG0/d;

    move-result-object v21

    and-int/lit16 v3, v2, 0x1c00

    shl-int/lit8 v12, v2, 0xc

    const/high16 v15, 0x70000

    and-int/2addr v15, v12

    or-int/2addr v3, v15

    const/high16 v15, 0x380000

    and-int/2addr v12, v15

    or-int/2addr v3, v12

    shl-int/lit8 v12, v2, 0x6

    const/high16 v15, 0x1c00000

    and-int/2addr v15, v12

    or-int/2addr v3, v15

    const/high16 v15, 0xe000000

    and-int/2addr v12, v15

    or-int/2addr v3, v12

    shl-int/lit8 v2, v2, 0x3

    const/high16 v12, 0x70000000

    and-int/2addr v2, v12

    or-int v23, v3, v2

    iget-boolean v2, v11, Lfa/e0;->a:Z

    move/from16 v15, p9

    move-object/from16 v22, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v9

    move-object v11, v13

    move/from16 v12, v16

    move-object/from16 v16, p1

    move v13, v2

    invoke-static/range {v11 .. v23}, Lga/q;->b(Ljava/lang/String;ZZZZLKa/l;LKa/l;LKa/a;ZZLG0/d;Ly0/i;I)V

    :goto_11
    invoke-virtual/range {v22 .. v22}, Ly0/k;->X()Ly0/H0;

    move-result-object v11

    if-eqz v11, :cond_19

    new-instance v0, Lga/k;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lga/k;-><init>(Lcom/robi/sfa/campaign/data/model/DsoIncentiveDetail;LKa/l;LKa/l;ZZLKa/a;ZLfa/e0;ZI)V

    iput-object v0, v11, Ly0/H0;->d:LKa/p;

    :cond_19
    return-void
.end method

.method public static final e(Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;LKa/l;LKa/l;ZZLKa/a;ZLfa/e0;ZLy0/i;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;",
            "LKa/l<",
            "-",
            "Ljava/lang/String;",
            "Lwa/A;",
            ">;",
            "LKa/l<",
            "-",
            "Ljava/lang/String;",
            "Lwa/A;",
            ">;ZZ",
            "LKa/a<",
            "Lwa/A;",
            ">;Z",
            "Lfa/e0;",
            "Z",
            "Ly0/i;",
            "I)V"
        }
    .end annotation

    move/from16 v5, p4

    move-object/from16 v8, p7

    move/from16 v10, p10

    const v0, -0x3bf41e41

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object v6

    and-int/lit8 v0, v10, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v6, v1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    move-object/from16 v7, p1

    if-nez v2, :cond_3

    invoke-virtual {v6, v7}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v10, 0x180

    move-object/from16 v9, p2

    if-nez v2, :cond_5

    invoke-virtual {v6, v9}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v10, 0xc00

    move/from16 v14, p3

    if-nez v2, :cond_7

    invoke-virtual {v6, v14}, Ly0/k;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v10, 0x6000

    if-nez v2, :cond_9

    invoke-virtual {v6, v5}, Ly0/k;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v10

    move-object/from16 v11, p5

    if-nez v2, :cond_b

    invoke-virtual {v6, v11}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v10

    move/from16 v12, p6

    if-nez v2, :cond_d

    invoke-virtual {v6, v12}, Ly0/k;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v2, 0x80000

    :goto_7
    or-int/2addr v0, v2

    :cond_d
    const/high16 v2, 0xc00000

    and-int/2addr v2, v10

    if-nez v2, :cond_f

    invoke-virtual {v6, v8}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v2, 0x400000

    :goto_8
    or-int/2addr v0, v2

    :cond_f
    const/high16 v2, 0x6000000

    and-int/2addr v2, v10

    move/from16 v13, p8

    if-nez v2, :cond_11

    invoke-virtual {v6, v13}, Ly0/k;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v2, 0x2000000

    :goto_9
    or-int/2addr v0, v2

    :cond_11
    move v15, v0

    const v0, 0x2492493

    and-int/2addr v0, v15

    const v2, 0x2492492

    if-ne v0, v2, :cond_13

    invoke-virtual {v6}, Ly0/k;->v()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v6}, Ly0/k;->x()V

    move-object/from16 v22, v6

    goto/16 :goto_c

    :cond_13
    :goto_a
    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    const v2, -0x5c578017

    invoke-virtual {v6, v2}, Ly0/k;->M(I)V

    invoke-virtual {v6, v0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ly0/i$a;->a:Ly0/i$a$a;

    if-nez v0, :cond_14

    if-ne v2, v3, :cond_15

    :cond_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object v2

    invoke-virtual {v6, v2}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_15
    move-object v4, v2

    check-cast v4, Ly0/m0;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ly0/k;->V(Z)V

    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    const v0, -0x5c577638

    invoke-virtual {v6, v0}, Ly0/k;->M(I)V

    invoke-virtual {v6, v2}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_16

    if-ne v2, v3, :cond_17

    :cond_16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object v2

    invoke-virtual {v6, v2}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_17
    move-object v3, v2

    check-cast v3, Ly0/m0;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ly0/k;->V(Z)V

    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;->getEnrolled()Z

    move-result v2

    const/4 v0, 0x0

    invoke-static {v8, v2, v0}, Lga/q;->g(Lfa/e0;ZLjava/lang/String;)Lfa/e0;

    move-result-object v2

    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;->getCampaignId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;->getCampaignEnded()Z

    move-result v12

    if-eqz v5, :cond_18

    iget-object v0, v2, Lfa/e0;->b:Ljava/lang/String;

    invoke-static {v0}, Lfa/y;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    move/from16 v16, v0

    goto :goto_b

    :cond_18
    const/16 v16, 0x0

    :goto_b
    new-instance v0, Lga/q$c;

    invoke-direct/range {v0 .. v5}, Lga/q$c;-><init>(Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;Lfa/e0;Ly0/m0;Ly0/m0;Z)V

    const v1, 0x69176474

    invoke-static {v1, v0, v6}, LG0/e;->b(ILwa/c;Ly0/i;)LG0/d;

    move-result-object v21

    and-int/lit16 v0, v15, 0x1c00

    shl-int/lit8 v1, v15, 0xc

    const/high16 v3, 0x70000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    shl-int/lit8 v1, v15, 0x6

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0xe000000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    shl-int/lit8 v1, v15, 0x3

    const/high16 v3, 0x70000000

    and-int/2addr v1, v3

    or-int v23, v0, v1

    iget-boolean v0, v2, Lfa/e0;->a:Z

    move-object/from16 v18, p5

    move/from16 v19, p6

    move-object/from16 v22, v6

    move-object/from16 v17, v9

    move/from16 v20, v13

    move/from16 v15, v16

    move v13, v0

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v23}, Lga/q;->b(Ljava/lang/String;ZZZZLKa/l;LKa/l;LKa/a;ZZLG0/d;Ly0/i;I)V

    :goto_c
    invoke-virtual/range {v22 .. v22}, Ly0/k;->X()Ly0/H0;

    move-result-object v11

    if-eqz v11, :cond_19

    new-instance v0, Lga/j;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lga/j;-><init>(Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;LKa/l;LKa/l;ZZLKa/a;ZLfa/e0;ZI)V

    iput-object v0, v11, Ly0/H0;->d:LKa/p;

    :cond_19
    return-void
.end method

.method public static final f(Lcom/robi/sfa/campaign/data/model/SlabCampaignDetail;LKa/l;LKa/l;ZZLKa/a;ZLfa/e0;ZLy0/i;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/robi/sfa/campaign/data/model/SlabCampaignDetail;",
            "LKa/l<",
            "-",
            "Ljava/lang/String;",
            "Lwa/A;",
            ">;",
            "LKa/l<",
            "-",
            "Ljava/lang/String;",
            "Lwa/A;",
            ">;ZZ",
            "LKa/a<",
            "Lwa/A;",
            ">;Z",
            "Lfa/e0;",
            "Z",
            "Ly0/i;",
            "I)V"
        }
    .end annotation

    move/from16 v5, p4

    move-object/from16 v8, p7

    move/from16 v10, p10

    const v0, -0x3735d785

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object v7

    and-int/lit8 v0, v10, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v7, v1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    move-object/from16 v9, p1

    if-nez v2, :cond_3

    invoke-virtual {v7, v9}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v10, 0x180

    move-object/from16 v11, p2

    if-nez v2, :cond_5

    invoke-virtual {v7, v11}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v10, 0xc00

    move/from16 v14, p3

    if-nez v2, :cond_7

    invoke-virtual {v7, v14}, Ly0/k;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v10, 0x6000

    if-nez v2, :cond_9

    invoke-virtual {v7, v5}, Ly0/k;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v10

    move-object/from16 v12, p5

    if-nez v2, :cond_b

    invoke-virtual {v7, v12}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v10

    move/from16 v13, p6

    if-nez v2, :cond_d

    invoke-virtual {v7, v13}, Ly0/k;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v2, 0x80000

    :goto_7
    or-int/2addr v0, v2

    :cond_d
    const/high16 v2, 0xc00000

    and-int/2addr v2, v10

    if-nez v2, :cond_f

    invoke-virtual {v7, v8}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v2, 0x400000

    :goto_8
    or-int/2addr v0, v2

    :cond_f
    const/high16 v2, 0x6000000

    and-int/2addr v2, v10

    move/from16 v15, p8

    if-nez v2, :cond_11

    invoke-virtual {v7, v15}, Ly0/k;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v2, 0x2000000

    :goto_9
    or-int/2addr v0, v2

    :cond_11
    const v2, 0x2492493

    and-int/2addr v2, v0

    const v3, 0x2492492

    if-ne v2, v3, :cond_13

    invoke-virtual {v7}, Ly0/k;->v()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v7}, Ly0/k;->x()V

    move-object/from16 v22, v7

    goto/16 :goto_e

    :cond_13
    :goto_a
    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/SlabCampaignDetail;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    const v3, 0x399cb282

    invoke-virtual {v7, v3}, Ly0/k;->M(I)V

    invoke-virtual {v7, v2}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ly0/i$a;->a:Ly0/i$a$a;

    if-nez v2, :cond_14

    if-ne v3, v4, :cond_15

    :cond_14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object v3

    invoke-virtual {v7, v3}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, Ly0/m0;

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Ly0/k;->V(Z)V

    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/SlabCampaignDetail;->getCampaignId()Ljava/lang/String;

    move-result-object v6

    const v2, 0x399cbc43

    invoke-virtual {v7, v2}, Ly0/k;->M(I)V

    invoke-virtual {v7, v6}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_16

    if-ne v6, v4, :cond_17

    :cond_16
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object v6

    invoke-virtual {v7, v6}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_17
    move-object v4, v6

    check-cast v4, Ly0/m0;

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Ly0/k;->V(Z)V

    new-instance v16, Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;

    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/SlabCampaignDetail;->getCampaignId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcc/p;->F(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    goto :goto_b

    :cond_18
    const-wide/16 v17, 0x0

    :goto_b
    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/SlabCampaignDetail;->getCampaignName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/SlabCampaignDetail;->getCode()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/SlabCampaignDetail;->getStartDate()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/SlabCampaignDetail;->getEndDate()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/SlabCampaignDetail;->getDaysLeft()I

    move-result v23

    const-string v24, ""

    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/SlabCampaignDetail;->getDateRangeDisplay()Ljava/lang/String;

    move-result-object v25

    invoke-direct/range {v16 .. v25}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/SlabCampaignDetail;->getEnrolled()Z

    move-result v6

    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/SlabCampaignDetail;->getEnrolledEndDate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v6, v2}, Lga/q;->g(Lfa/e0;ZLjava/lang/String;)Lfa/e0;

    move-result-object v2

    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/SlabCampaignDetail;->getCampaignId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/SlabCampaignDetail;->getCampaignEnded()Z

    move-result v12

    if-eqz v5, :cond_19

    iget-object v6, v2, Lfa/e0;->b:Ljava/lang/String;

    invoke-static {v6}, Lfa/y;->r(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    const/4 v6, 0x1

    move/from16 v17, v6

    :goto_c
    move v6, v0

    goto :goto_d

    :cond_19
    const/16 v17, 0x0

    goto :goto_c

    :goto_d
    new-instance v0, Lga/q$d;

    move v8, v6

    move v6, v5

    move-object v5, v3

    move-object v3, v1

    move-object/from16 v1, v16

    invoke-direct/range {v0 .. v6}, Lga/q$d;-><init>(Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;Lfa/e0;Lcom/robi/sfa/campaign/data/model/SlabCampaignDetail;Ly0/m0;Ly0/m0;Z)V

    const v1, -0x8fab250

    invoke-static {v1, v0, v7}, LG0/e;->b(ILwa/c;Ly0/i;)LG0/d;

    move-result-object v21

    and-int/lit16 v0, v8, 0x1c00

    shl-int/lit8 v1, v8, 0xc

    const/high16 v3, 0x70000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    shl-int/lit8 v1, v8, 0x6

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0xe000000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    shl-int/lit8 v1, v8, 0x3

    const/high16 v3, 0x70000000

    and-int/2addr v1, v3

    or-int v23, v0, v1

    iget-boolean v0, v2, Lfa/e0;->a:Z

    move-object/from16 v18, p5

    move-object/from16 v22, v7

    move-object/from16 v16, v9

    move/from16 v19, v13

    move/from16 v20, v15

    move/from16 v15, v17

    move-object/from16 v17, p2

    move v13, v0

    invoke-static/range {v11 .. v23}, Lga/q;->b(Ljava/lang/String;ZZZZLKa/l;LKa/l;LKa/a;ZZLG0/d;Ly0/i;I)V

    :goto_e
    invoke-virtual/range {v22 .. v22}, Ly0/k;->X()Ly0/H0;

    move-result-object v11

    if-eqz v11, :cond_1a

    new-instance v0, Lga/i;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lga/i;-><init>(Lcom/robi/sfa/campaign/data/model/SlabCampaignDetail;LKa/l;LKa/l;ZZLKa/a;ZLfa/e0;ZI)V

    iput-object v0, v11, Ly0/H0;->d:LKa/p;

    :cond_1a
    return-void
.end method

.method public static final g(Lfa/e0;ZLjava/lang/String;)Lfa/e0;
    .locals 1

    iget-boolean v0, p0, Lfa/e0;->a:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p2, :cond_3

    invoke-static {p2}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_4

    :cond_3
    iget-object p2, p0, Lfa/e0;->b:Ljava/lang/String;

    :cond_4
    new-instance p0, Lfa/e0;

    invoke-direct {p0, p1, p2}, Lfa/e0;-><init>(ZLjava/lang/String;)V

    return-object p0
.end method
