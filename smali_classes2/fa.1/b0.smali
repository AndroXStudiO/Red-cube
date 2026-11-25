.class public final Lfa/b0;
.super Ljava/lang/Object;
.source "SourceFile"

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
.field public final synthetic t:Lfa/e0;

.field public final synthetic u:Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;


# direct methods
.method public constructor <init>(Lfa/e0;Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/b0;->t:Lfa/e0;

    iput-object p2, p0, Lfa/b0;->u:Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lh0/o;

    move-object/from16 v7, p2

    check-cast v7, Ly0/i;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$Card"

    invoke-static {v3, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v7}, Ly0/i;->v()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Ly0/i;->x()V

    move-object v1, v0

    goto/16 :goto_15

    :cond_1
    :goto_0
    sget-object v1, LK0/i$a;->t:LK0/i$a;

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/e;->c(LK0/i;F)LK0/i;

    move-result-object v2

    sget-object v3, Lh0/b;->b:Lh0/b$k;

    sget-object v4, LK0/c$a;->m:LK0/e$a;

    const/4 v5, 0x0

    invoke-static {v3, v4, v7, v5}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v6

    invoke-interface {v7}, Ly0/i;->G()I

    move-result v8

    invoke-interface {v7}, Ly0/i;->B()Ly0/z0;

    move-result-object v9

    invoke-static {v2, v7}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v2

    sget-object v10, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lk1/g$a;->b:Lk1/z$a;

    invoke-interface {v7}, Ly0/i;->w()Ly0/c;

    move-result-object v11

    const/16 v23, 0x0

    if-eqz v11, :cond_1b

    invoke-interface {v7}, Ly0/i;->u()V

    invoke-interface {v7}, Ly0/i;->n()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v7, v10}, Ly0/i;->o(LKa/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Ly0/i;->C()V

    :goto_1
    sget-object v11, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v11, v6, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v6, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v6, v9, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v9, Lk1/g$a;->f:Lk1/g$a$a;

    invoke-interface {v7}, Ly0/i;->n()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-interface {v7}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    :cond_3
    invoke-static {v8, v7, v8, v9}, Lg;->o(ILy0/i;ILk1/g$a$a;)V

    :cond_4
    sget-object v8, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v8, v2, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v12

    sget-object v13, Lh0/b;->d:Lh0/b$g;

    sget-object v14, LK0/c$a;->j:LK0/e$b;

    const/16 v15, 0x36

    invoke-static {v13, v14, v7, v15}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v13

    invoke-interface {v7}, Ly0/i;->G()I

    move-result v14

    invoke-interface {v7}, Ly0/i;->B()Ly0/z0;

    move-result-object v15

    invoke-static {v12, v7}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v12

    invoke-interface {v7}, Ly0/i;->w()Ly0/c;

    move-result-object v16

    if-eqz v16, :cond_1a

    invoke-interface {v7}, Ly0/i;->u()V

    invoke-interface {v7}, Ly0/i;->n()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v7, v10}, Ly0/i;->o(LKa/a;)V

    goto :goto_2

    :cond_5
    invoke-interface {v7}, Ly0/i;->C()V

    :goto_2
    invoke-static {v11, v13, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v6, v15, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-interface {v7}, Ly0/i;->n()Z

    move-result v13

    if-nez v13, :cond_6

    invoke-interface {v7}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    :cond_6
    invoke-static {v14, v7, v14, v9}, Lg;->o(ILy0/i;ILk1/g$a$a;)V

    :cond_7
    invoke-static {v8, v12, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v1, v2}, Lh0/M;->a(LK0/i;F)LK0/i;

    move-result-object v2

    invoke-static {v3, v4, v7, v5}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v4

    invoke-interface {v7}, Ly0/i;->G()I

    move-result v12

    invoke-interface {v7}, Ly0/i;->B()Ly0/z0;

    move-result-object v13

    invoke-static {v2, v7}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v2

    invoke-interface {v7}, Ly0/i;->w()Ly0/c;

    move-result-object v14

    if-eqz v14, :cond_19

    invoke-interface {v7}, Ly0/i;->u()V

    invoke-interface {v7}, Ly0/i;->n()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v7, v10}, Ly0/i;->o(LKa/a;)V

    goto :goto_3

    :cond_8
    invoke-interface {v7}, Ly0/i;->C()V

    :goto_3
    invoke-static {v11, v4, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v6, v13, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-interface {v7}, Ly0/i;->n()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v7}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4, v13}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    invoke-static {v12, v7, v12, v9}, Lg;->o(ILy0/i;ILk1/g$a$a;)V

    :cond_a
    invoke-static {v8, v2, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-object v2, v0, Lfa/b0;->u:Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;

    move-object v4, v2

    invoke-virtual {v4}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;->getCampaignName()Ljava/lang/String;

    move-result-object v2

    move-object v13, v4

    move v12, v5

    sget-wide v4, LR0/y;->c:J

    sget-object v14, Lu0/u0;->a:Ly0/o1;

    invoke-interface {v7, v14}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu0/t0;

    iget-object v15, v15, Lu0/t0;->g:Lu1/H;

    move-object/from16 v16, v8

    sget-object v8, Ly1/l;->y:Ly1/l;

    const/16 v21, 0x0

    const v22, 0xffda

    move-object/from16 v17, v3

    const/4 v3, 0x0

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    const-wide/16 v6, 0x0

    move-object/from16 v24, v9

    move-object/from16 v20, v10

    const-wide/16 v9, 0x0

    move-object/from16 v25, v11

    const/4 v11, 0x0

    move/from16 v26, v12

    move-object/from16 v27, v13

    const-wide/16 v12, 0x0

    move-object/from16 v28, v14

    const/4 v14, 0x0

    move-object/from16 v29, v18

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v30, v16

    const/16 v16, 0x0

    move-object/from16 v31, v17

    const/16 v17, 0x0

    move-object/from16 v32, v20

    const v20, 0x30180

    move-object/from16 v35, v24

    move-object/from16 v33, v25

    move-object/from16 v37, v28

    move-object/from16 v34, v29

    move-object/from16 v36, v30

    move-object/from16 v0, v32

    invoke-static/range {v2 .. v22}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-wide v10, v4

    move-object/from16 v24, v8

    move-object/from16 v7, v19

    const/16 v2, 0xa

    int-to-float v12, v2

    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v2

    invoke-static {v2, v7}, LPc/a;->e(LK0/i;Ly0/i;)V

    sget-object v13, LK0/c$a;->k:LK0/e$b;

    sget-object v14, Lh0/b;->a:Lh0/b$j;

    const/16 v15, 0x30

    invoke-static {v14, v13, v7, v15}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v2

    invoke-interface {v7}, Ly0/i;->G()I

    move-result v3

    invoke-interface {v7}, Ly0/i;->B()Ly0/z0;

    move-result-object v4

    invoke-static {v1, v7}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v5

    invoke-interface {v7}, Ly0/i;->w()Ly0/c;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-interface {v7}, Ly0/i;->u()V

    invoke-interface {v7}, Ly0/i;->n()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v7, v0}, Ly0/i;->o(LKa/a;)V

    :goto_4
    move-object/from16 v6, v33

    goto :goto_5

    :cond_b
    invoke-interface {v7}, Ly0/i;->C()V

    goto :goto_4

    :goto_5
    invoke-static {v6, v2, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    move-object/from16 v2, v34

    invoke-static {v2, v4, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-interface {v7}, Ly0/i;->n()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {v7}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    :cond_c
    move-object/from16 v4, v35

    goto :goto_7

    :cond_d
    move-object/from16 v4, v35

    :goto_6
    move-object/from16 v3, v36

    goto :goto_8

    :goto_7
    invoke-static {v3, v7, v3, v4}, Lg;->o(ILy0/i;ILk1/g$a$a;)V

    goto :goto_6

    :goto_8
    invoke-static {v3, v5, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    move-object/from16 v29, v2

    invoke-static {}, Ls0/c;->a()LX0/d;

    move-result-object v2

    const v5, 0x3f59999a    # 0.85f

    move v8, v5

    move-object/from16 v33, v6

    invoke-static {v8, v10, v11}, LR0/y;->b(FJ)J

    move-result-wide v5

    const/16 v9, 0xe

    int-to-float v9, v9

    move-object/from16 v35, v4

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/f;->g(LK0/i;F)LK0/i;

    move-result-object v4

    move-object/from16 v30, v3

    const/4 v3, 0x0

    move/from16 v16, v8

    const/16 v8, 0xdb0

    move/from16 v17, v9

    const/4 v9, 0x0

    move/from16 v42, v17

    move-object/from16 v39, v29

    move-object/from16 v41, v30

    move-object/from16 v38, v33

    move-object/from16 v40, v35

    invoke-static/range {v2 .. v9}, Lu0/G;->b(LX0/d;Ljava/lang/String;LK0/i;JLy0/i;II)V

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/f;->j(F)LK0/i;

    move-result-object v3

    invoke-static {v3, v7}, LPc/a;->e(LK0/i;Ly0/i;)V

    move v3, v2

    invoke-virtual/range {v27 .. v27}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;->getDateRangeDisplay()Ljava/lang/String;

    move-result-object v2

    const v4, 0x3f666666    # 0.9f

    move v6, v4

    invoke-static {v6, v10, v11}, LR0/y;->b(FJ)J

    move-result-wide v4

    move-object/from16 v8, v37

    invoke-interface {v7, v8}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu0/t0;

    iget-object v9, v9, Lu0/t0;->l:Lu1/H;

    const/16 v21, 0x0

    const v22, 0xfffa

    move/from16 v16, v3

    const/4 v3, 0x0

    move/from16 v17, v6

    move-object/from16 v19, v7

    const-wide/16 v6, 0x0

    move-object/from16 v28, v8

    const/4 v8, 0x0

    move-object/from16 v18, v9

    move-wide/from16 v25, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move/from16 v20, v12

    move-object/from16 v29, v13

    const-wide/16 v12, 0x0

    move-object/from16 v30, v14

    const/4 v14, 0x0

    move/from16 v32, v15

    const/4 v15, 0x0

    move/from16 v33, v16

    const/16 v16, 0x0

    move/from16 v34, v17

    const/16 v17, 0x0

    move/from16 v35, v20

    const/16 v20, 0x180

    move-object/from16 v32, v0

    move-wide/from16 v43, v25

    move-object/from16 v45, v28

    move-object/from16 v46, v30

    move/from16 v0, v33

    invoke-static/range {v2 .. v22}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v7, v19

    invoke-interface {v7}, Ly0/i;->K()V

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v2

    invoke-static {v2, v7}, LPc/a;->e(LK0/i;Ly0/i;)V

    move-object/from16 v2, v29

    move-object/from16 v3, v46

    const/16 v10, 0x30

    invoke-static {v3, v2, v7, v10}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v2

    invoke-interface {v7}, Ly0/i;->G()I

    move-result v3

    invoke-interface {v7}, Ly0/i;->B()Ly0/z0;

    move-result-object v4

    invoke-static {v1, v7}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v5

    invoke-interface {v7}, Ly0/i;->w()Ly0/c;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-interface {v7}, Ly0/i;->u()V

    invoke-interface {v7}, Ly0/i;->n()Z

    move-result v6

    if-eqz v6, :cond_e

    move-object/from16 v11, v32

    invoke-interface {v7, v11}, Ly0/i;->o(LKa/a;)V

    :goto_9
    move-object/from16 v12, v38

    goto :goto_a

    :cond_e
    move-object/from16 v11, v32

    invoke-interface {v7}, Ly0/i;->C()V

    goto :goto_9

    :goto_a
    invoke-static {v12, v2, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    move-object/from16 v13, v39

    invoke-static {v13, v4, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-interface {v7}, Ly0/i;->n()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-interface {v7}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    move-object/from16 v14, v40

    goto :goto_c

    :cond_10
    move-object/from16 v14, v40

    :goto_b
    move-object/from16 v15, v41

    goto :goto_d

    :goto_c
    invoke-static {v3, v7, v3, v14}, Lg;->o(ILy0/i;ILk1/g$a$a;)V

    goto :goto_b

    :goto_d
    invoke-static {v15, v5, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {}, Ls0/h;->a()LX0/d;

    move-result-object v2

    move-wide/from16 v3, v43

    const v5, 0x3f59999a    # 0.85f

    invoke-static {v5, v3, v4}, LR0/y;->b(FJ)J

    move-result-wide v8

    move/from16 v6, v42

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/f;->g(LK0/i;F)LK0/i;

    move-result-object v6

    move-wide/from16 v43, v3

    const/4 v3, 0x0

    move/from16 v16, v5

    move-object v4, v6

    move-wide v5, v8

    const/16 v8, 0xdb0

    const/4 v9, 0x0

    move-object/from16 v20, v11

    move-wide/from16 v10, v43

    invoke-static/range {v2 .. v9}, Lu0/G;->b(LX0/d;Ljava/lang/String;LK0/i;JLy0/i;II)V

    invoke-static {v0}, Landroidx/compose/foundation/layout/f;->j(F)LK0/i;

    move-result-object v0

    invoke-static {v0, v7}, LPc/a;->e(LK0/i;Ly0/i;)V

    invoke-virtual/range {v27 .. v27}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;->getDaysLeft()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " days left"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v6, 0x3f666666    # 0.9f

    invoke-static {v6, v10, v11}, LR0/y;->b(FJ)J

    move-result-wide v4

    move-object/from16 v0, v45

    invoke-interface {v7, v0}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/t0;

    iget-object v3, v3, Lu0/t0;->l:Lu1/H;

    const/16 v21, 0x0

    const v22, 0xfffa

    move-object/from16 v18, v3

    const/4 v3, 0x0

    move-object/from16 v19, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-wide/from16 v43, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v33, v12

    move-object/from16 v29, v13

    const-wide/16 v12, 0x0

    move-object/from16 v40, v14

    const/4 v14, 0x0

    move-object/from16 v30, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v25, v20

    const/16 v20, 0x180

    move-object/from16 v28, v0

    move-object/from16 p1, v1

    move-object/from16 v32, v25

    move-object/from16 v48, v29

    move-object/from16 v50, v30

    move-object/from16 v47, v33

    move-object/from16 v49, v40

    move-wide/from16 v0, v43

    invoke-static/range {v2 .. v22}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v7, v19

    invoke-interface {v7}, Ly0/i;->K()V

    invoke-interface {v7}, Ly0/i;->K()V

    const v2, -0x76f6ecda

    invoke-interface {v7, v2}, Ly0/i;->M(I)V

    invoke-virtual/range {v27 .. v27}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;->getMaxAmount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    const/4 v2, 0x1

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3, v0, v1}, LR0/y;->b(FJ)J

    move-result-wide v3

    invoke-static/range {v35 .. v35}, Ll0/f;->a(F)Ll0/e;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-static {v6, v2, v3, v4, v5}, Ld0/m;->a(LK0/i;FJLl0/e;)LK0/i;

    move-result-object v2

    const/16 v3, 0xc

    int-to-float v3, v3

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/e;->d(LK0/i;FF)LK0/i;

    move-result-object v2

    sget-object v3, LK0/c$a;->n:LK0/e$a;

    move-object/from16 v4, v31

    const/16 v10, 0x30

    invoke-static {v4, v3, v7, v10}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v3

    invoke-interface {v7}, Ly0/i;->G()I

    move-result v4

    invoke-interface {v7}, Ly0/i;->B()Ly0/z0;

    move-result-object v5

    invoke-static {v2, v7}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v2

    invoke-interface {v7}, Ly0/i;->w()Ly0/c;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-interface {v7}, Ly0/i;->u()V

    invoke-interface {v7}, Ly0/i;->n()Z

    move-result v8

    if-eqz v8, :cond_11

    move-object/from16 v11, v32

    invoke-interface {v7, v11}, Ly0/i;->o(LKa/a;)V

    :goto_e
    move-object/from16 v12, v47

    goto :goto_f

    :cond_11
    invoke-interface {v7}, Ly0/i;->C()V

    goto :goto_e

    :goto_f
    invoke-static {v12, v3, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    move-object/from16 v13, v48

    invoke-static {v13, v5, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-interface {v7}, Ly0/i;->n()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-interface {v7}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    :cond_12
    move-object/from16 v14, v49

    goto :goto_11

    :cond_13
    :goto_10
    move-object/from16 v15, v50

    goto :goto_12

    :goto_11
    invoke-static {v4, v7, v4, v14}, Lg;->o(ILy0/i;ILk1/g$a$a;)V

    goto :goto_10

    :goto_12
    invoke-static {v15, v2, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    const v5, 0x3f59999a    # 0.85f

    invoke-static {v5, v0, v1}, LR0/y;->b(FJ)J

    move-result-wide v4

    move-object/from16 v2, v28

    invoke-interface {v7, v2}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/t0;

    iget-object v3, v3, Lu0/t0;->o:Lu1/H;

    const/16 v21, 0x0

    const v22, 0xfffa

    move-object/from16 v28, v2

    const-string v2, "Max Amount"

    move-object/from16 v18, v3

    const/4 v3, 0x0

    move-object v8, v6

    move-object/from16 v19, v7

    const-wide/16 v6, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v11, v9

    const-wide/16 v9, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v14, v12

    const-wide/16 v12, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v23, v20

    const/16 v20, 0x186

    move-wide/from16 v25, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v28

    invoke-static/range {v2 .. v22}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v7, v19

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v2

    invoke-static {v2, v7}, LPc/a;->e(LK0/i;Ly0/i;)V

    invoke-virtual/range {v27 .. v27}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;->getMaxAmount()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v1}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/t0;

    iget-object v1, v1, Lu0/t0;->h:Lu1/H;

    const/16 v21, 0x0

    const v22, 0xffda

    const/4 v3, 0x0

    move-object/from16 v19, v7

    const-wide/16 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v20, 0x30180

    move-object/from16 v18, v1

    move-object/from16 v8, v24

    move-wide/from16 v4, v25

    invoke-static/range {v2 .. v22}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v7, v19

    invoke-interface {v7}, Ly0/i;->K()V

    goto :goto_13

    :cond_14
    invoke-static {}, Ly0/t;->e()V

    throw v23

    :cond_15
    move-object/from16 v0, p1

    :goto_13
    invoke-interface {v7}, Ly0/i;->E()V

    invoke-interface {v7}, Ly0/i;->K()V

    const v1, -0x4aa7a5d0

    invoke-interface {v7, v1}, Ly0/i;->M(I)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lfa/b0;->t:Lfa/e0;

    if-nez v2, :cond_16

    goto :goto_14

    :cond_16
    move/from16 v3, v35

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v0

    invoke-static {v0, v7}, LPc/a;->e(LK0/i;Ly0/i;)V

    const/4 v12, 0x0

    invoke-static {v2, v7, v12}, Lfa/c0;->r(Lfa/e0;Ly0/i;I)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    :goto_14
    invoke-interface {v7}, Ly0/i;->E()V

    invoke-interface {v7}, Ly0/i;->K()V

    :goto_15
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :cond_17
    move-object/from16 v1, p0

    invoke-static {}, Ly0/t;->e()V

    throw v23

    :cond_18
    move-object/from16 v1, p0

    invoke-static {}, Ly0/t;->e()V

    throw v23

    :cond_19
    move-object v1, v0

    invoke-static {}, Ly0/t;->e()V

    throw v23

    :cond_1a
    move-object v1, v0

    invoke-static {}, Ly0/t;->e()V

    throw v23

    :cond_1b
    move-object v1, v0

    invoke-static {}, Ly0/t;->e()V

    throw v23
.end method
