.class public final Lfa/Z;
.super Ljava/lang/Object;
.source "0762.java"

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
.field public final synthetic t:Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;


# direct methods
.method public constructor <init>(Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/Z;->t:Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

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

    goto/16 :goto_16

    :cond_1
    :goto_0
    sget-object v0, LK0/i$a;->t:LK0/i$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v3

    int-to-float v1, v1

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/e;->c(LK0/i;F)LK0/i;

    move-result-object v1

    sget-object v3, Lh0/b;->d:Lh0/b$g;

    sget-object v4, LK0/c$a;->j:LK0/e$b;

    const/16 v5, 0x36

    invoke-static {v3, v4, v6, v5}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v3

    invoke-interface {v6}, Ly0/i;->G()I

    move-result v4

    invoke-interface {v6}, Ly0/i;->B()Ly0/z0;

    move-result-object v5

    invoke-static {v1, v6}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v1

    sget-object v7, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lk1/g$a;->b:Lk1/z$a;

    invoke-interface {v6}, Ly0/i;->w()Ly0/c;

    move-result-object v8

    const/16 v22, 0x0

    if-eqz v8, :cond_19

    invoke-interface {v6}, Ly0/i;->u()V

    invoke-interface {v6}, Ly0/i;->n()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6, v7}, Ly0/i;->o(LKa/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Ly0/i;->C()V

    :goto_1
    sget-object v8, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v8, v3, v6}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v3, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v3, v5, v6}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v5, Lk1/g$a;->f:Lk1/g$a$a;

    invoke-interface {v6}, Ly0/i;->n()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v6}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    invoke-static {v4, v6, v4, v5}, Lg;->o(ILy0/i;ILk1/g$a$a;)V

    :cond_4
    sget-object v4, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v4, v1, v6}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v0, v2}, Lh0/M;->a(LK0/i;F)LK0/i;

    move-result-object v1

    sget-object v2, Lh0/b;->b:Lh0/b$k;

    sget-object v9, LK0/c$a;->m:LK0/e$a;

    const/4 v10, 0x0

    invoke-static {v2, v9, v6, v10}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v9

    invoke-interface {v6}, Ly0/i;->G()I

    move-result v10

    invoke-interface {v6}, Ly0/i;->B()Ly0/z0;

    move-result-object v11

    invoke-static {v1, v6}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v1

    invoke-interface {v6}, Ly0/i;->w()Ly0/c;

    move-result-object v12

    if-eqz v12, :cond_18

    invoke-interface {v6}, Ly0/i;->u()V

    invoke-interface {v6}, Ly0/i;->n()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v6, v7}, Ly0/i;->o(LKa/a;)V

    goto :goto_2

    :cond_5
    invoke-interface {v6}, Ly0/i;->C()V

    :goto_2
    invoke-static {v8, v9, v6}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v3, v11, v6}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-interface {v6}, Ly0/i;->n()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-interface {v6}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    :cond_6
    invoke-static {v10, v6, v10, v5}, Lg;->o(ILy0/i;ILk1/g$a$a;)V

    :cond_7
    invoke-static {v4, v1, v6}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    move-object/from16 v1, p0

    iget-object v9, v1, Lfa/Z;->t:Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;

    invoke-virtual {v9}, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->getCampaignName()Ljava/lang/String;

    move-result-object v1

    move-object v10, v3

    move-object v11, v4

    sget-wide v3, LR0/y;->c:J

    sget-object v12, Lu0/u0;->a:Ly0/o1;

    invoke-interface {v6, v12}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu0/t0;

    iget-object v13, v13, Lu0/t0;->g:Lu1/H;

    move-object v14, v7

    sget-object v7, Ly1/l;->y:Ly1/l;

    const/16 v20, 0x0

    const v21, 0xffda

    move-object v15, v2

    const/4 v2, 0x0

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    const-wide/16 v5, 0x0

    move-object/from16 v17, v8

    move-object/from16 v19, v9

    const-wide/16 v8, 0x0

    move-object/from16 v23, v10

    const/4 v10, 0x0

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    const-wide/16 v11, 0x0

    move-object/from16 v26, v17

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v27, v14

    const/4 v14, 0x0

    move-object/from16 v28, v15

    const/4 v15, 0x0

    move-object/from16 v29, v16

    const/16 v16, 0x0

    move-object/from16 v30, v19

    const v19, 0x30180

    move-object/from16 v33, v23

    move-object/from16 v35, v24

    move-object/from16 v37, v25

    move-object/from16 v32, v26

    move-object/from16 v31, v27

    move-object/from16 v36, v28

    move-object/from16 v34, v29

    invoke-static/range {v1 .. v21}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-wide v9, v3

    move-object/from16 v23, v7

    move-object/from16 v6, v18

    const v1, -0x7eec1a

    invoke-interface {v6, v1}, Ly0/i;->M(I)V

    invoke-virtual/range {v30 .. v30}, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->getStartDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v1

    sget-object v11, LK0/c$a;->k:LK0/e$b;

    const v12, 0x3f666666    # 0.9f

    const v13, 0x3f59999a    # 0.85f

    const/16 v14, 0xe

    const/16 v15, 0xa

    const/16 v2, 0x30

    const/4 v3, 0x6

    if-eqz v1, :cond_9

    invoke-virtual/range {v30 .. v30}, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->getEndDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move-object/from16 p1, v0

    move v0, v3

    move-wide/from16 v43, v9

    move-object/from16 v46, v11

    move-object/from16 v38, v31

    move-object/from16 v42, v32

    move-object/from16 v39, v33

    move-object/from16 v40, v34

    move-object/from16 v41, v35

    move-object/from16 v45, v37

    goto/16 :goto_9

    :cond_9
    :goto_3
    int-to-float v1, v15

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v1

    invoke-static {v1, v6}, LPc/a;->e(LK0/i;Ly0/i;)V

    sget-object v1, Lh0/b;->a:Lh0/b$j;

    invoke-static {v1, v11, v6, v2}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v1

    invoke-interface {v6}, Ly0/i;->G()I

    move-result v4

    invoke-interface {v6}, Ly0/i;->B()Ly0/z0;

    move-result-object v5

    invoke-static {v0, v6}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v7

    invoke-interface {v6}, Ly0/i;->w()Ly0/c;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-interface {v6}, Ly0/i;->u()V

    invoke-interface {v6}, Ly0/i;->n()Z

    move-result v8

    if-eqz v8, :cond_a

    move-object/from16 v8, v31

    invoke-interface {v6, v8}, Ly0/i;->o(LKa/a;)V

    :goto_4
    move-object/from16 p1, v11

    move-object/from16 v11, v32

    goto :goto_5

    :cond_a
    move-object/from16 v8, v31

    invoke-interface {v6}, Ly0/i;->C()V

    goto :goto_4

    :goto_5
    invoke-static {v11, v1, v6}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    move-object/from16 v1, v33

    invoke-static {v1, v5, v6}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-interface {v6}, Ly0/i;->n()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v6}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    move-object/from16 v2, v34

    goto :goto_7

    :cond_c
    move-object/from16 v2, v34

    :goto_6
    move-object/from16 v4, v35

    goto :goto_8

    :goto_7
    invoke-static {v4, v6, v4, v2}, Lg;->o(ILy0/i;ILk1/g$a$a;)V

    goto :goto_6

    :goto_8
    invoke-static {v4, v7, v6}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    move-object/from16 v33, v1

    invoke-static {}, Ls0/c;->a()LX0/d;

    move-result-object v1

    move-object/from16 v35, v4

    invoke-static {v13, v9, v10}, LR0/y;->b(FJ)J

    move-result-wide v4

    int-to-float v7, v14

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/f;->g(LK0/i;F)LK0/i;

    move-result-object v7

    move-object/from16 v29, v2

    const/4 v2, 0x0

    move/from16 v16, v3

    move-object v3, v7

    const/16 v7, 0xdb0

    move-object/from16 v31, v8

    const/4 v8, 0x0

    move-object/from16 v17, v11

    move/from16 v11, v16

    move-object/from16 v40, v29

    move-object/from16 v38, v31

    move-object/from16 v39, v33

    move-object/from16 v41, v35

    invoke-static/range {v1 .. v8}, Lu0/G;->b(LX0/d;Ljava/lang/String;LK0/i;JLy0/i;II)V

    int-to-float v1, v11

    invoke-static {v1}, Landroidx/compose/foundation/layout/f;->j(F)LK0/i;

    move-result-object v1

    invoke-static {v1, v6}, LPc/a;->e(LK0/i;Ly0/i;)V

    invoke-virtual/range {v30 .. v30}, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->getStartDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v30 .. v30}, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->getEndDate()Ljava/lang/String;

    move-result-object v2

    const-string v3, " - "

    invoke-static {v1, v3, v2}, LB3/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "0762.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v12, v9, v10}, LR0/y;->b(FJ)J

    move-result-wide v3

    move-object/from16 v2, v37

    invoke-interface {v6, v2}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/t0;

    iget-object v5, v5, Lu0/t0;->k:Lu1/H;

    const/16 v20, 0x0

    const v21, 0xfffa

    move-object/from16 v37, v2

    const/4 v2, 0x0

    move-object/from16 v18, v6

    move-object/from16 v32, v17

    move-object/from16 v17, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-wide/from16 v24, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move/from16 v19, v11

    move/from16 v16, v12

    const-wide/16 v11, 0x0

    move/from16 v26, v13

    const/4 v13, 0x0

    move/from16 v27, v14

    const/4 v14, 0x0

    move/from16 v28, v15

    const/4 v15, 0x0

    move/from16 v29, v16

    const/16 v16, 0x0

    move/from16 v31, v19

    const/16 v19, 0x180

    move-object/from16 v46, p1

    move-object/from16 p1, v0

    move-wide/from16 v43, v24

    move/from16 v0, v31

    move-object/from16 v42, v32

    move-object/from16 v45, v37

    invoke-static/range {v1 .. v21}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v6, v18

    invoke-interface {v6}, Ly0/i;->K()V

    :goto_9
    invoke-interface {v6}, Ly0/i;->E()V

    const v1, -0x7e7c37

    invoke-interface {v6, v1}, Ly0/i;->M(I)V

    invoke-virtual/range {v30 .. v30}, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->getDaysLeft()I

    move-result v1

    if-lez v1, :cond_11

    int-to-float v0, v0

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v1

    invoke-static {v1, v6}, LPc/a;->e(LK0/i;Ly0/i;)V

    sget-object v1, Lh0/b;->a:Lh0/b$j;

    move-object/from16 v2, v46

    const/16 v10, 0x30

    invoke-static {v1, v2, v6, v10}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v1

    invoke-interface {v6}, Ly0/i;->G()I

    move-result v2

    invoke-interface {v6}, Ly0/i;->B()Ly0/z0;

    move-result-object v3

    invoke-static {v9, v6}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v4

    invoke-interface {v6}, Ly0/i;->w()Ly0/c;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-interface {v6}, Ly0/i;->u()V

    invoke-interface {v6}, Ly0/i;->n()Z

    move-result v5

    if-eqz v5, :cond_d

    move-object/from16 v11, v38

    invoke-interface {v6, v11}, Ly0/i;->o(LKa/a;)V

    :goto_a
    move-object/from16 v12, v42

    goto :goto_b

    :cond_d
    move-object/from16 v11, v38

    invoke-interface {v6}, Ly0/i;->C()V

    goto :goto_a

    :goto_b
    invoke-static {v12, v1, v6}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    move-object/from16 v13, v39

    invoke-static {v13, v3, v6}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-interface {v6}, Ly0/i;->n()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-interface {v6}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    move-object/from16 v14, v40

    goto :goto_d

    :cond_f
    move-object/from16 v14, v40

    :goto_c
    move-object/from16 v15, v41

    goto :goto_e

    :goto_d
    invoke-static {v2, v6, v2, v14}, Lg;->o(ILy0/i;ILk1/g$a$a;)V

    goto :goto_c

    :goto_e
    invoke-static {v15, v4, v6}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {}, Ls0/h;->a()LX0/d;

    move-result-object v1

    move-wide/from16 v2, v43

    const v4, 0x3f59999a    # 0.85f

    invoke-static {v4, v2, v3}, LR0/y;->b(FJ)J

    move-result-wide v7

    const/16 v5, 0xe

    int-to-float v5, v5

    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/f;->g(LK0/i;F)LK0/i;

    move-result-object v5

    move-wide/from16 v43, v2

    const/4 v2, 0x0

    move/from16 v47, v4

    move-object v3, v5

    move-wide v4, v7

    const/16 v7, 0xdb0

    const/4 v8, 0x0

    move-object/from16 p1, v9

    move-wide/from16 v9, v43

    invoke-static/range {v1 .. v8}, Lu0/G;->b(LX0/d;Ljava/lang/String;LK0/i;JLy0/i;II)V

    invoke-static {v0}, Landroidx/compose/foundation/layout/f;->j(F)LK0/i;

    move-result-object v0

    invoke-static {v0, v6}, LPc/a;->e(LK0/i;Ly0/i;)V

    invoke-virtual/range {v30 .. v30}, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->getDaysLeft()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " days left"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x3f666666    # 0.9f

    invoke-static {v0, v9, v10}, LR0/y;->b(FJ)J

    move-result-wide v3

    move-object/from16 v0, v45

    invoke-interface {v6, v0}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/t0;

    iget-object v2, v2, Lu0/t0;->k:Lu1/H;

    const/16 v20, 0x0

    const v21, 0xfffa

    move-object/from16 v17, v2

    const/4 v2, 0x0

    move-object/from16 v18, v6

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-wide/from16 v43, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    const-wide/16 v11, 0x0

    move-object/from16 v33, v13

    const/4 v13, 0x0

    move-object/from16 v29, v14

    const/4 v14, 0x0

    move-object/from16 v35, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x180

    move-object/from16 v25, v0

    move-object/from16 v51, v29

    move-object/from16 v48, v31

    move-object/from16 v49, v32

    move-object/from16 v50, v33

    move-object/from16 v52, v35

    move-wide/from16 v53, v43

    move-object/from16 v0, p1

    invoke-static/range {v1 .. v21}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v6, v18

    invoke-interface {v6}, Ly0/i;->K()V

    goto :goto_f

    :cond_10
    invoke-static {}, Ly0/t;->e()V

    throw v22

    :cond_11
    move-object/from16 v0, p1

    move-object/from16 v48, v38

    move-object/from16 v50, v39

    move-object/from16 v51, v40

    move-object/from16 v52, v41

    move-object/from16 v49, v42

    move-wide/from16 v53, v43

    move-object/from16 v25, v45

    :goto_f
    invoke-interface {v6}, Ly0/i;->E()V

    invoke-interface {v6}, Ly0/i;->K()V

    const v1, 0x176eb741

    invoke-interface {v6, v1}, Ly0/i;->M(I)V

    invoke-virtual/range {v30 .. v30}, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->getMaxIncentive()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_16

    const/4 v1, 0x1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    move-wide/from16 v3, v53

    invoke-static {v2, v3, v4}, LR0/y;->b(FJ)J

    move-result-wide v7

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {v2}, Ll0/f;->a(F)Ll0/e;

    move-result-object v2

    invoke-static {v0, v1, v7, v8, v2}, Ld0/m;->a(LK0/i;FJLl0/e;)LK0/i;

    move-result-object v1

    const/16 v2, 0xc

    int-to-float v2, v2

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v1, v2, v5}, Landroidx/compose/foundation/layout/e;->d(LK0/i;FF)LK0/i;

    move-result-object v1

    sget-object v2, LK0/c$a;->n:LK0/e$a;

    move-object/from16 v15, v36

    const/16 v10, 0x30

    invoke-static {v15, v2, v6, v10}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v2

    invoke-interface {v6}, Ly0/i;->G()I

    move-result v5

    invoke-interface {v6}, Ly0/i;->B()Ly0/z0;

    move-result-object v7

    invoke-static {v1, v6}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v1

    invoke-interface {v6}, Ly0/i;->w()Ly0/c;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-interface {v6}, Ly0/i;->u()V

    invoke-interface {v6}, Ly0/i;->n()Z

    move-result v8

    if-eqz v8, :cond_12

    move-object/from16 v14, v48

    invoke-interface {v6, v14}, Ly0/i;->o(LKa/a;)V

    :goto_10
    move-object/from16 v12, v49

    goto :goto_11

    :cond_12
    invoke-interface {v6}, Ly0/i;->C()V

    goto :goto_10

    :goto_11
    invoke-static {v12, v2, v6}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    move-object/from16 v13, v50

    invoke-static {v13, v7, v6}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-interface {v6}, Ly0/i;->n()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-interface {v6}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    move-object/from16 v14, v51

    goto :goto_13

    :cond_14
    :goto_12
    move-object/from16 v15, v52

    goto :goto_14

    :goto_13
    invoke-static {v5, v6, v5, v14}, Lg;->o(ILy0/i;ILk1/g$a$a;)V

    goto :goto_12

    :goto_14
    invoke-static {v15, v1, v6}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    const v1, 0x3f59999a    # 0.85f

    invoke-static {v1, v3, v4}, LR0/y;->b(FJ)J

    move-result-wide v1

    move-object/from16 v5, v25

    invoke-interface {v6, v5}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu0/t0;

    iget-object v7, v7, Lu0/t0;->o:Lu1/H;

    const/16 v20, 0x0

    const v21, 0xfffa

    move-wide/from16 v43, v3

    move-wide v3, v1

    const-string v1, "Max Amount"

    const/4 v2, 0x0

    move-object/from16 v37, v5

    move-object/from16 v18, v6

    const-wide/16 v5, 0x0

    move-object/from16 v17, v7

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x186

    move-object/from16 v55, v37

    invoke-static/range {v1 .. v21}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v6, v18

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v0

    invoke-static {v0, v6}, LPc/a;->e(LK0/i;Ly0/i;)V

    invoke-virtual/range {v30 .. v30}, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->getMaxIncentive()D

    move-result-wide v0

    invoke-static {v0, v1}, Lfa/y;->q(D)Ljava/lang/String;

    move-result-object v0

    .line 2
    .local v0, "0762.java:2":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, "\u09f3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v55

    invoke-interface {v6, v0}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/t0;

    iget-object v0, v0, Lu0/t0;->h:Lu1/H;

    const/16 v20, 0x0

    const v21, 0xffda

    const/4 v2, 0x0

    move-object/from16 v18, v6

    const-wide/16 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v19, 0x30180

    move-object/from16 v17, v0

    move-object/from16 v7, v23

    move-wide/from16 v3, v43

    invoke-static/range {v1 .. v21}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    invoke-interface/range {v18 .. v18}, Ly0/i;->K()V

    goto :goto_15

    :cond_15
    invoke-static {}, Ly0/t;->e()V

    throw v22

    :cond_16
    move-object/from16 v18, v6

    :goto_15
    invoke-interface/range {v18 .. v18}, Ly0/i;->E()V

    invoke-interface/range {v18 .. v18}, Ly0/i;->K()V

    :goto_16
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :cond_17
    invoke-static {}, Ly0/t;->e()V

    throw v22

    :cond_18
    invoke-static {}, Ly0/t;->e()V

    throw v22

    :cond_19
    invoke-static {}, Ly0/t;->e()V

    throw v22
.end method
