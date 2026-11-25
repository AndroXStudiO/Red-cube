.class public final LX9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;LK0/i;LG0/d;Ly0/i;I)V
    .locals 6

    const v0, 0x1806a040    # 1.74E-24f

    invoke-interface {p3, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object p3

    invoke-virtual {p3, p0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Ly0/k;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {p3, p1}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x493

    const/16 v3, 0x492

    if-ne v2, v3, :cond_3

    invoke-virtual {p3}, Ly0/k;->v()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move-object v2, p1

    move-object v3, p2

    move v4, p4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Ly0/k;->x()V

    invoke-virtual {p3}, Ly0/k;->X()Ly0/H0;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance v0, LX9/c;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LX9/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p3, Ly0/H0;->d:LKa/p;

    return-void

    :goto_3
    const p1, -0x24af266f

    invoke-virtual {p3, p1}, Ly0/k;->M(I)V

    shr-int/lit8 p1, v0, 0x6

    and-int/lit8 p1, p1, 0x7e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, v2, p3, p1}, LG0/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v1}, Ly0/k;->V(Z)V

    invoke-virtual {p3}, Ly0/k;->X()Ly0/H0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, LX9/b;

    invoke-direct {p2, p0, v2, v3, v4}, LX9/b;-><init>(Ljava/lang/String;LK0/i;LG0/d;I)V

    iput-object p2, p1, Ly0/H0;->d:LKa/p;

    :cond_5
    return-void
.end method

.method public static final b(LK0/i;LH2/C;Ljava/lang/String;Ljava/lang/String;ZLu0/v;LKa/a;Ly0/i;I)V
    .locals 17

    move/from16 v8, p8

    const v0, 0x68f486df

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object v0

    and-int/lit8 v1, v8, 0x6

    move-object/from16 v13, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v13}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    :goto_1
    move-object/from16 v14, p1

    goto :goto_2

    :cond_1
    move v1, v8

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v14}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x20

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_3

    :cond_2
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    and-int/lit16 v2, v8, 0x180

    move-object/from16 v15, p2

    if-nez v2, :cond_4

    invoke-virtual {v0, v15}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x100

    goto :goto_4

    :cond_3
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_4
    const v2, 0x16c00

    or-int/2addr v1, v2

    move-object/from16 v11, p5

    invoke-virtual {v0, v11}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/high16 v2, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v2, 0x80000

    :goto_5
    or-int/2addr v1, v2

    move-object/from16 v7, p6

    invoke-virtual {v0, v7}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/high16 v2, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v2, 0x400000

    :goto_6
    or-int/2addr v1, v2

    const v2, 0x492493

    and-int/2addr v1, v2

    const v2, 0x492492

    if-ne v1, v2, :cond_8

    invoke-virtual {v0}, Ly0/k;->v()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ly0/k;->x()V

    move-object/from16 v4, p3

    move/from16 v5, p4

    goto/16 :goto_b

    :cond_8
    :goto_7
    invoke-virtual {v0}, Ly0/k;->y0()V

    and-int/lit8 v1, v8, 0x1

    sget-object v2, Ly0/i$a;->a:Ly0/i$a$a;

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ly0/k;->f0()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Ly0/k;->x()V

    move-object/from16 v12, p3

    move/from16 v10, p4

    goto :goto_a

    :cond_a
    :goto_8
    sget-object v1, Landroidx/compose/ui/platform/H;->a:Ly0/M;

    invoke-virtual {v0, v1}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    if-ne v1, v3, :cond_b

    const/4 v1, 0x1

    goto :goto_9

    :cond_b
    move v1, v4

    :goto_9
    const-string v3, "Campaigns"

    move v10, v1

    move-object v12, v3

    :goto_a
    invoke-virtual {v0}, Ly0/k;->W()V

    sget-object v1, Landroidx/compose/ui/platform/H;->b:Ly0/o1;

    invoke-virtual {v0, v1}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v3, 0x4d2710d3    # 1.751811E8f

    invoke-virtual {v0, v3}, Ly0/k;->M(I)V

    invoke-virtual {v0, v1}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_c

    if-ne v5, v2, :cond_d

    :cond_c
    invoke-static {v1}, Lcom/robi/sfa/campaign/di/CampaignImageLoaderKt;->campaignImageDownloader(Landroid/content/Context;)Lcom/robi/sfa/campaign/di/CampaignImageDownloader;

    move-result-object v5

    invoke-virtual {v0, v5}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lcom/robi/sfa/campaign/di/CampaignImageDownloader;

    invoke-virtual {v0, v4}, Ly0/k;->V(Z)V

    invoke-static {}, Lcom/robi/sfa/campaign/di/CampaignImageLoaderKt;->getLocalCampaignImageDownloader()Ly0/D0;

    move-result-object v1

    invoke-virtual {v1, v5}, Ly0/D0;->b(Ljava/lang/Object;)Ly0/E0;

    move-result-object v1

    new-instance v9, LX9/f;

    move-object/from16 v16, v7

    invoke-direct/range {v9 .. v16}, LX9/f;-><init>(ZLu0/v;Ljava/lang/String;LK0/i;LH2/C;Ljava/lang/String;LKa/a;)V

    const v2, -0x20675461

    invoke-static {v2, v9, v0}, LG0/e;->b(ILwa/c;Ly0/i;)LG0/d;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, v0, v3}, Ly0/y;->a(Ly0/E0;LKa/p;Ly0/i;I)V

    move v5, v10

    move-object v4, v12

    :goto_b
    invoke-virtual {v0}, Ly0/k;->X()Ly0/H0;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v0, LX9/a;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, LX9/a;-><init>(LK0/i;LH2/C;Ljava/lang/String;Ljava/lang/String;ZLu0/v;LKa/a;I)V

    iput-object v0, v9, Ly0/H0;->d:LKa/p;

    :cond_e
    return-void
.end method
