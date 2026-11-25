.class public final Lfa/v;
.super Ljava/lang/Object;
.source "0766.java"

# interfaces
.implements LKa/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKa/q<",
        "Lh0/o;",
        "Ly0/i;",
        "Ljava/lang/Integer;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lcom/robi/sfa/campaign/data/model/CampaignResult;


# direct methods
.method public constructor <init>(Lcom/robi/sfa/campaign/data/model/CampaignResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/v;->t:Lcom/robi/sfa/campaign/data/model/CampaignResult;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p1

    check-cast v0, Lh0/o;

    move-object/from16 v6, p2

    check-cast v6, Ly0/i;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$Card"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v0, v1, 0x11

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    invoke-interface {v6}, Ly0/i;->v()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Ly0/i;->x()V

    goto/16 :goto_9

    :cond_1
    :goto_0
    sget-object v0, LK0/i$a;->t:LK0/i$a;

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/e;->c(LK0/i;F)LK0/i;

    move-result-object v2

    sget-object v3, LK0/c$a;->n:LK0/e$a;

    sget-object v4, Lh0/b;->b:Lh0/b$k;

    const/16 v5, 0x30

    invoke-static {v4, v3, v6, v5}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v3

    invoke-interface {v6}, Ly0/i;->G()I

    move-result v4

    invoke-interface {v6}, Ly0/i;->B()Ly0/z0;

    move-result-object v5

    invoke-static {v2, v6}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v2

    sget-object v7, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lk1/g$a;->b:Lk1/z$a;

    invoke-interface {v6}, Ly0/i;->w()Ly0/c;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ly0/i;->u()V

    invoke-interface {v6}, Ly0/i;->n()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6, v7}, Ly0/i;->o(LKa/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Ly0/i;->C()V

    :goto_1
    sget-object v7, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v7, v3, v6}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v3, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v3, v5, v6}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v3, Lk1/g$a;->f:Lk1/g$a$a;

    invoke-interface {v6}, Ly0/i;->n()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v6}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, v6, v4, v3}, Lg;->o(ILy0/i;ILk1/g$a$a;)V

    :cond_4
    sget-object v3, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v3, v2, v6}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v2, Lu0/u0;->a:Ly0/o1;

    invoke-interface {v6, v2}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/t0;

    iget-object v3, v3, Lu0/t0;->g:Lu1/H;

    const/16 v20, 0x0

    const v21, 0xfffe

    move v4, v1

    const-string v1, "Campaign result"

    move-object v5, v2

    const/4 v2, 0x0

    move-object/from16 v17, v3

    move v7, v4

    const-wide/16 v3, 0x0

    move-object v8, v5

    move-object/from16 v18, v6

    const-wide/16 v5, 0x0

    move v9, v7

    const/4 v7, 0x0

    move-object v11, v8

    move v10, v9

    const-wide/16 v8, 0x0

    move v12, v10

    const/4 v10, 0x0

    move-object v14, v11

    move v13, v12

    const-wide/16 v11, 0x0

    move v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v22, v16

    const/16 v16, 0x0

    move/from16 v23, v19

    const/16 v19, 0x6

    move-object/from16 p1, v0

    move-object/from16 v24, v22

    move/from16 v0, v23

    invoke-static/range {v1 .. v21}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v6, v18

    int-to-float v0, v0

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v1

    invoke-static {v1, v6}, LPc/a;->e(LK0/i;Ly0/i;)V

    move-object/from16 v9, p0

    iget-object v10, v9, Lfa/v;->t:Lcom/robi/sfa/campaign/data/model/CampaignResult;

    invoke-virtual {v10}, Lcom/robi/sfa/campaign/data/model/CampaignResult;->getRewardImageUrl()Ljava/lang/String;

    move-result-object v1

    const v2, -0x362f66eb

    invoke-interface {v6, v2}, Ly0/i;->M(I)V

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const v2, 0x7f080207

    invoke-static {v6, v2}, Lp1/c;->a(Ly0/i;I)LW0/b;

    move-result-object v3

    const/16 v2, 0x78

    int-to-float v2, v2

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/f;->g(LK0/i;F)LK0/i;

    move-result-object v2

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v4}, Ll0/f;->a(F)Ll0/e;

    move-result-object v4

    invoke-static {v2, v4}, Lw7/z;->q(LK0/i;LR0/Z;)LK0/i;

    move-result-object v4

    sget-object v5, Li1/g$a;->b:Li1/g$a$b;

    const-string v2, "Reward"

    const/16 v7, 0x6030

    invoke-static/range {v1 .. v7}, Lfa/y;->a(Ljava/lang/String;Ljava/lang/String;LW0/b;LK0/i;Li1/g;Ly0/i;I)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v1

    invoke-static {v1, v6}, LPc/a;->e(LK0/i;Ly0/i;)V

    :goto_2
    invoke-interface {v6}, Ly0/i;->E()V

    invoke-virtual {v10}, Lcom/robi/sfa/campaign/data/model/CampaignResult;->getRewardValue()Ljava/lang/Double;

    move-result-object v1

    const v2, -0x362f20a8    # -1711083.0f

    invoke-interface {v6, v2}, Ly0/i;->M(I)V

    if-nez v1, :cond_6

    move/from16 v22, v0

    move-object/from16 v25, v8

    move-object/from16 v0, v24

    move-object/from16 v24, v10

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lfa/y;->q(D)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "0766.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v2, "TK "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-interface {v6, v2}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/t0;

    iget-object v3, v3, Lu0/t0;->d:Lu1/H;

    sget-object v7, Ly1/l;->y:Ly1/l;

    move-object/from16 v17, v3

    sget-wide v3, Lha/a;->e:J

    const/16 v20, 0x0

    const v21, 0xffda

    move-object v14, v2

    const/4 v2, 0x0

    move-object/from16 v18, v6

    const-wide/16 v5, 0x0

    move-object v11, v8

    const-wide/16 v8, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    move-object v15, v12

    const-wide/16 v11, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v22, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v23, v16

    const/16 v16, 0x0

    move-object/from16 v24, v19

    const v19, 0x30180

    move-object/from16 v25, v22

    move/from16 v22, v0

    move-object/from16 v0, v25

    move-object/from16 v25, v23

    invoke-static/range {v1 .. v21}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v6, v18

    :goto_3
    invoke-interface {v6}, Ly0/i;->E()V

    invoke-virtual/range {v24 .. v24}, Lcom/robi/sfa/campaign/data/model/CampaignResult;->getRewardDescription()Ljava/lang/String;

    move-result-object v1

    const v2, -0x362ef7fb

    invoke-interface {v6, v2}, Ly0/i;->M(I)V

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v6, v0}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/t0;

    iget-object v0, v0, Lu0/t0;->k:Lu1/H;

    sget-wide v3, Lha/a;->r:J

    new-instance v10, LF1/h;

    const/4 v2, 0x3

    invoke-direct {v10, v2}, LF1/h;-><init>(I)V

    const/16 v20, 0x0

    const v21, 0xfdfa

    const/4 v2, 0x0

    move-object/from16 v18, v6

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x180

    move-object/from16 v17, v0

    invoke-static/range {v1 .. v21}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v6, v18

    :goto_4
    invoke-interface {v6}, Ly0/i;->E()V

    move/from16 v0, v22

    move-object/from16 v13, v25

    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v1

    invoke-static {v1, v6}, LPc/a;->e(LK0/i;Ly0/i;)V

    invoke-virtual/range {v24 .. v24}, Lcom/robi/sfa/campaign/data/model/CampaignResult;->getIncentiveStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Incentive status: "

    invoke-static {v2, v1}, Lg;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    .local v0, "0766.java:2":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual/range {v24 .. v24}, Lcom/robi/sfa/campaign/data/model/CampaignResult;->getIncentiveStatus()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Achieved"

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-wide v4, Lha/a;->f:J

    goto :goto_5

    :cond_8
    sget-wide v4, Lha/a;->c:J

    :goto_5
    invoke-virtual/range {v24 .. v24}, Lcom/robi/sfa/campaign/data/model/CampaignResult;->getIncentiveStatus()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-wide v2, Lha/a;->e:J

    :goto_6
    move-object/from16 v18, v6

    goto :goto_7

    :cond_9
    sget-wide v2, Lha/a;->j:J

    goto :goto_6

    :goto_7
    const/4 v6, 0x0

    const/4 v8, 0x0

    move-wide/from16 v26, v4

    move-wide v4, v2

    move-wide/from16 v2, v26

    move-object/from16 v7, v18

    invoke-static/range {v1 .. v8}, Lfa/y;->o(Ljava/lang/String;JJLK0/i;Ly0/i;I)V

    move-object v6, v7

    invoke-virtual/range {v24 .. v24}, Lcom/robi/sfa/campaign/data/model/CampaignResult;->getVoucher()Lcom/robi/sfa/campaign/data/model/VoucherData;

    move-result-object v1

    const v2, -0x362e8b3c    # -1715864.5f

    invoke-interface {v6, v2}, Ly0/i;->M(I)V

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v0

    invoke-static {v0, v6}, LPc/a;->e(LK0/i;Ly0/i;)V

    const/4 v0, 0x0

    invoke-static {v1, v6, v0}, Lfa/y;->p(Lcom/robi/sfa/campaign/data/model/VoucherData;Ly0/i;I)V

    :goto_8
    invoke-interface {v6}, Ly0/i;->E()V

    invoke-interface {v6}, Ly0/i;->K()V

    :goto_9
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :cond_b
    invoke-static {}, Ly0/t;->e()V

    const/4 v0, 0x0

    throw v0
.end method
