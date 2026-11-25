.class public final Lga/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKa/q<",
        "Lh0/g;",
        "Ly0/i;",
        "Ljava/lang/Integer;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:LKa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/p<",
            "Lcom/robi/sfa/campaign/data/model/Campaign;",
            "Lcom/robi/sfa/campaign/data/model/CampaignStatus;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Ly0/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/m0<",
            "Lcom/robi/sfa/campaign/data/model/CampaignStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Ly0/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/n1<",
            "Laa/a0<",
            "Lcom/robi/sfa/campaign/data/model/CampaignListResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic w:Lcom/robi/sfa/campaign/ui/screens/CampaignListViewModel;


# direct methods
.method public constructor <init>(LKa/p;Ly0/m0;Ly0/n1;Lcom/robi/sfa/campaign/ui/screens/CampaignListViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/p<",
            "-",
            "Lcom/robi/sfa/campaign/data/model/Campaign;",
            "-",
            "Lcom/robi/sfa/campaign/data/model/CampaignStatus;",
            "Lwa/A;",
            ">;",
            "Ly0/m0<",
            "Lcom/robi/sfa/campaign/data/model/CampaignStatus;",
            ">;",
            "Ly0/n1<",
            "+",
            "Laa/a0<",
            "Lcom/robi/sfa/campaign/data/model/CampaignListResponse;",
            ">;>;",
            "Lcom/robi/sfa/campaign/ui/screens/CampaignListViewModel;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/G;->t:LKa/p;

    iput-object p2, p0, Lga/G;->u:Ly0/m0;

    iput-object p3, p0, Lga/G;->v:Ly0/n1;

    iput-object p4, p0, Lga/G;->w:Lcom/robi/sfa/campaign/ui/screens/CampaignListViewModel;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    check-cast v2, Lh0/g;

    move-object/from16 v12, p2

    check-cast v12, Ly0/i;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$PullToRefreshBox"

    invoke-static {v4, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v2, v3, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-interface {v12}, Ly0/i;->v()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v12}, Ly0/i;->x()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    iget-object v2, v0, Lga/G;->v:Ly0/n1;

    invoke-interface {v2}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laa/a0;

    instance-of v4, v2, Laa/a0$b;

    sget-object v5, LK0/c$a;->e:LK0/e;

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    const v2, 0x10f7abbc

    invoke-interface {v12, v2}, Ly0/i;->M(I)V

    sget-object v2, Landroidx/compose/foundation/layout/f;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v5, v1}, Lh0/e;->e(LK0/e;Z)Li1/y;

    move-result-object v1

    invoke-interface {v12}, Ly0/i;->G()I

    move-result v3

    invoke-interface {v12}, Ly0/i;->B()Ly0/z0;

    move-result-object v4

    invoke-static {v2, v12}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v2

    sget-object v5, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lk1/g$a;->b:Lk1/z$a;

    invoke-interface {v12}, Ly0/i;->w()Ly0/c;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {v12}, Ly0/i;->u()V

    invoke-interface {v12}, Ly0/i;->n()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v12, v5}, Ly0/i;->o(LKa/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v12}, Ly0/i;->C()V

    :goto_1
    sget-object v5, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v5, v1, v12}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v1, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v1, v4, v12}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v1, Lk1/g$a;->f:Lk1/g$a$a;

    invoke-interface {v12}, Ly0/i;->n()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v12}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, v12, v3, v1}, Lg;->o(ILy0/i;ILk1/g$a$a;)V

    :cond_4
    sget-object v1, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v1, v2, v12}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v1, Lu0/w;->a:Ly0/o1;

    invoke-interface {v12, v1}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/v;

    iget-wide v4, v1, Lu0/v;->a:J

    const/4 v11, 0x0

    move-object/from16 v20, v12

    const/16 v12, 0x1d

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, v20

    invoke-static/range {v3 .. v12}, Lu0/a0;->a(LK0/i;JFJILy0/i;II)V

    move-object v12, v10

    invoke-interface {v12}, Ly0/i;->K()V

    invoke-interface {v12}, Ly0/i;->E()V

    goto/16 :goto_6

    :cond_5
    invoke-static {}, Ly0/t;->e()V

    throw v6

    :cond_6
    instance-of v4, v2, Laa/a0$a;

    sget-object v7, Ly0/i$a;->a:Ly0/i$a$a;

    iget-object v8, v0, Lga/G;->u:Ly0/m0;

    if-eqz v4, :cond_11

    const v4, 0x10fd31a0

    invoke-interface {v12, v4}, Ly0/i;->M(I)V

    sget-object v4, LK0/i$a;->t:LK0/i$a;

    sget-object v9, Landroidx/compose/foundation/layout/f;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v12}, LBb/x;->R(Ly0/i;)Ld0/p0;

    move-result-object v10

    invoke-static {v9, v10}, LBb/x;->i0(LK0/i;Ld0/p0;)LK0/i;

    move-result-object v9

    invoke-static {v5, v1}, Lh0/e;->e(LK0/e;Z)Li1/y;

    move-result-object v1

    invoke-interface {v12}, Ly0/i;->G()I

    move-result v5

    invoke-interface {v12}, Ly0/i;->B()Ly0/z0;

    move-result-object v10

    invoke-static {v9, v12}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v9

    sget-object v11, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lk1/g$a;->b:Lk1/z$a;

    invoke-interface {v12}, Ly0/i;->w()Ly0/c;

    move-result-object v13

    if-eqz v13, :cond_10

    invoke-interface {v12}, Ly0/i;->u()V

    invoke-interface {v12}, Ly0/i;->n()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12, v11}, Ly0/i;->o(LKa/a;)V

    goto :goto_2

    :cond_7
    invoke-interface {v12}, Ly0/i;->C()V

    :goto_2
    sget-object v13, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v13, v1, v12}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v1, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v1, v10, v12}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v10, Lk1/g$a;->f:Lk1/g$a$a;

    invoke-interface {v12}, Ly0/i;->n()Z

    move-result v14

    if-nez v14, :cond_8

    invoke-interface {v12}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    :cond_8
    invoke-static {v5, v12, v5, v10}, Lg;->o(ILy0/i;ILk1/g$a$a;)V

    :cond_9
    sget-object v5, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v5, v9, v12}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v9, LK0/c$a;->n:LK0/e$a;

    sget-object v14, Lh0/b;->b:Lh0/b$k;

    const/16 v15, 0x30

    invoke-static {v14, v9, v12, v15}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v9

    invoke-interface {v12}, Ly0/i;->G()I

    move-result v14

    invoke-interface {v12}, Ly0/i;->B()Ly0/z0;

    move-result-object v15

    invoke-static {v4, v12}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v3

    invoke-interface {v12}, Ly0/i;->w()Ly0/c;

    move-result-object v16

    if-eqz v16, :cond_f

    invoke-interface {v12}, Ly0/i;->u()V

    invoke-interface {v12}, Ly0/i;->n()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v12, v11}, Ly0/i;->o(LKa/a;)V

    goto :goto_3

    :cond_a
    invoke-interface {v12}, Ly0/i;->C()V

    :goto_3
    invoke-static {v13, v9, v12}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v1, v15, v12}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-interface {v12}, Ly0/i;->n()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v12}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    invoke-static {v14, v12, v14, v10}, Lg;->o(ILy0/i;ILk1/g$a$a;)V

    :cond_c
    invoke-static {v5, v3, v12}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    check-cast v2, Laa/a0$a;

    iget-object v3, v2, Laa/a0$a;->a:Ljava/lang/String;

    sget-object v1, Lu0/u0;->a:Ly0/o1;

    invoke-interface {v12, v1}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/t0;

    iget-object v1, v1, Lu0/t0;->k:Lu1/H;

    sget-object v2, Lu0/w;->a:Ly0/o1;

    invoke-interface {v12, v2}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/v;

    iget-wide v5, v2, Lu0/v;->w:J

    const/16 v22, 0x0

    const v23, 0xfffa

    move-object v2, v4

    const/4 v4, 0x0

    move-object v9, v7

    move-object v10, v8

    const-wide/16 v7, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object v14, v10

    move-object v13, v11

    const-wide/16 v10, 0x0

    move-object/from16 v20, v12

    const/4 v12, 0x0

    move-object v15, v13

    move-object/from16 v16, v14

    const-wide/16 v13, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v24, v21

    const/16 v21, 0x0

    move-object/from16 p1, v24

    move-object/from16 v24, v19

    move-object/from16 v19, v1

    const/16 v1, 0x10

    invoke-static/range {v3 .. v23}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v12, v20

    int-to-float v1, v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v1

    invoke-static {v1, v12}, LPc/a;->e(LK0/i;Ly0/i;)V

    const v1, 0x5799fa1

    invoke-interface {v12, v1}, Ly0/i;->M(I)V

    iget-object v1, v0, Lga/G;->w:Lcom/robi/sfa/campaign/ui/screens/CampaignListViewModel;

    invoke-interface {v12, v1}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v14, p1

    invoke-interface {v12, v14}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v12}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d

    move-object/from16 v13, v24

    if-ne v3, v13, :cond_e

    :cond_d
    new-instance v3, LQ2/d;

    const/4 v2, 0x3

    invoke-direct {v3, v2, v1, v14}, LQ2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v3}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_e
    move-object v4, v3

    check-cast v4, LKa/a;

    invoke-interface {v12}, Ly0/i;->E()V

    const/16 v1, 0xa0

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/f;->j(F)LK0/i;

    move-result-object v5

    const/16 v8, 0x186

    const/16 v9, 0x8

    const-string v3, "Retry"

    const/4 v6, 0x0

    move-object v7, v12

    invoke-static/range {v3 .. v9}, Lfa/y;->m(Ljava/lang/String;LKa/a;LK0/i;ZLy0/i;II)V

    invoke-interface {v12}, Ly0/i;->K()V

    invoke-interface {v12}, Ly0/i;->K()V

    invoke-interface {v12}, Ly0/i;->E()V

    goto/16 :goto_6

    :cond_f
    invoke-static {}, Ly0/t;->e()V

    throw v6

    :cond_10
    invoke-static {}, Ly0/t;->e()V

    throw v6

    :cond_11
    move v13, v3

    move-object v3, v2

    move v2, v13

    move-object v13, v7

    move-object v14, v8

    instance-of v4, v3, Laa/a0$c;

    if-eqz v4, :cond_19

    const v4, 0x110e4b2a

    invoke-interface {v12, v4}, Ly0/i;->M(I)V

    move-object v4, v3

    check-cast v4, Laa/a0$c;

    iget-object v4, v4, Laa/a0$c;->a:Ljava/lang/Object;

    check-cast v4, Lcom/robi/sfa/campaign/data/model/CampaignListResponse;

    invoke-virtual {v4}, Lcom/robi/sfa/campaign/data/model/CampaignListResponse;->getCampaigns()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_16

    const v2, 0x110ea1de

    invoke-interface {v12, v2}, Ly0/i;->M(I)V

    sget-object v2, Landroidx/compose/foundation/layout/f;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v12}, LBb/x;->R(Ly0/i;)Ld0/p0;

    move-result-object v3

    invoke-static {v2, v3}, LBb/x;->i0(LK0/i;Ld0/p0;)LK0/i;

    move-result-object v2

    invoke-static {v5, v1}, Lh0/e;->e(LK0/e;Z)Li1/y;

    move-result-object v1

    invoke-interface {v12}, Ly0/i;->G()I

    move-result v3

    invoke-interface {v12}, Ly0/i;->B()Ly0/z0;

    move-result-object v4

    invoke-static {v2, v12}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v2

    sget-object v5, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lk1/g$a;->b:Lk1/z$a;

    invoke-interface {v12}, Ly0/i;->w()Ly0/c;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-interface {v12}, Ly0/i;->u()V

    invoke-interface {v12}, Ly0/i;->n()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v12, v5}, Ly0/i;->o(LKa/a;)V

    goto :goto_4

    :cond_12
    invoke-interface {v12}, Ly0/i;->C()V

    :goto_4
    sget-object v5, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v5, v1, v12}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v1, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v1, v4, v12}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v1, Lk1/g$a;->f:Lk1/g$a$a;

    invoke-interface {v12}, Ly0/i;->n()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-interface {v12}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    :cond_13
    invoke-static {v3, v12, v3, v1}, Lg;->o(ILy0/i;ILk1/g$a$a;)V

    :cond_14
    sget-object v1, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v1, v2, v12}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v1, Lu0/u0;->a:Ly0/o1;

    invoke-interface {v12, v1}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/t0;

    iget-object v1, v1, Lu0/t0;->j:Lu1/H;

    sget-object v2, Lu0/w;->a:Ly0/o1;

    invoke-interface {v12, v2}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/v;

    iget-wide v5, v2, Lu0/v;->s:J

    const/16 v22, 0x0

    const v23, 0xfffa

    const-string v3, "No campaigns found"

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v20, v12

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x6

    move-object/from16 v19, v1

    invoke-static/range {v3 .. v23}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v12, v20

    invoke-interface {v12}, Ly0/i;->K()V

    invoke-interface {v12}, Ly0/i;->E()V

    goto :goto_5

    :cond_15
    invoke-static {}, Ly0/t;->e()V

    throw v6

    :cond_16
    const v4, 0x1118c8c8

    invoke-interface {v12, v4}, Ly0/i;->M(I)V

    sget-object v6, Landroidx/compose/foundation/layout/f;->c:Landroidx/compose/foundation/layout/FillElement;

    int-to-float v2, v2

    new-instance v10, Lh0/F;

    invoke-direct {v10, v2, v2, v2, v2}, Lh0/F;-><init>(FFFF)V

    sget-object v2, Lh0/b;->a:Lh0/b$j;

    const/16 v2, 0xc

    int-to-float v2, v2

    new-instance v9, Lh0/b$i;

    invoke-direct {v9, v2}, Lh0/b$i;-><init>(F)V

    const v2, 0x6be84a53

    invoke-interface {v12, v2}, Ly0/i;->M(I)V

    invoke-interface {v12, v3}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, Lga/G;->t:LKa/p;

    invoke-interface {v12, v4}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-interface {v12, v14}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-interface {v12}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_17

    if-ne v5, v13, :cond_18

    :cond_17
    new-instance v5, Lga/D;

    move-object v2, v3

    check-cast v2, Laa/a0$c;

    invoke-direct {v5, v2, v4, v14, v1}, Lga/D;-><init>(Ljava/lang/Object;LKa/p;Ljava/lang/Object;I)V

    invoke-interface {v12, v5}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_18
    move-object v7, v5

    check-cast v7, LKa/l;

    invoke-interface {v12}, Ly0/i;->E()V

    const/16 v3, 0x6186

    const/16 v4, 0xea

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Li0/c;->a(IILK0/e$a;LK0/i;LKa/l;Lf0/h;Lh0/b$l;Lh0/F;Li0/z;Ly0/i;Z)V

    invoke-interface {v12}, Ly0/i;->E()V

    :goto_5
    invoke-interface {v12}, Ly0/i;->E()V

    :goto_6
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :cond_19
    const v1, 0x6be6f852

    invoke-interface {v12, v1}, Ly0/i;->M(I)V

    invoke-interface {v12}, Ly0/i;->E()V

    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method
