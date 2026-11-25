.class public final Lfa/a0;
.super Ljava/lang/Object;
.source "0763.java"

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

.field public final synthetic u:Lcom/robi/sfa/campaign/data/model/DsoIncentiveDetail;


# direct methods
.method public constructor <init>(Lfa/e0;Lcom/robi/sfa/campaign/data/model/DsoIncentiveDetail;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/a0;->t:Lfa/e0;

    iput-object p2, p0, Lfa/a0;->u:Lcom/robi/sfa/campaign/data/model/DsoIncentiveDetail;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lh0/o;

    move-object/from16 v5, p2

    check-cast v5, Ly0/i;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$Card"

    invoke-static {v3, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v5}, Ly0/i;->v()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ly0/i;->x()V

    goto/16 :goto_a

    :cond_1
    :goto_0
    sget-object v1, LK0/i$a;->t:LK0/i$a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v4

    int-to-float v2, v2

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/e;->c(LK0/i;F)LK0/i;

    move-result-object v2

    sget-object v4, Lh0/b;->b:Lh0/b$k;

    sget-object v6, LK0/c$a;->m:LK0/e$a;

    const/4 v7, 0x0

    invoke-static {v4, v6, v5, v7}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v8

    invoke-interface {v5}, Ly0/i;->G()I

    move-result v9

    invoke-interface {v5}, Ly0/i;->B()Ly0/z0;

    move-result-object v10

    invoke-static {v2, v5}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v2

    sget-object v11, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lk1/g$a;->b:Lk1/z$a;

    invoke-interface {v5}, Ly0/i;->w()Ly0/c;

    move-result-object v12

    const/16 v23, 0x0

    if-eqz v12, :cond_12

    invoke-interface {v5}, Ly0/i;->u()V

    invoke-interface {v5}, Ly0/i;->n()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v5, v11}, Ly0/i;->o(LKa/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ly0/i;->C()V

    :goto_1
    sget-object v12, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v12, v8, v5}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v8, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v8, v10, v5}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v10, Lk1/g$a;->f:Lk1/g$a$a;

    invoke-interface {v5}, Ly0/i;->n()Z

    move-result v13

    if-nez v13, :cond_3

    invoke-interface {v5}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    :cond_3
    invoke-static {v9, v5, v9, v10}, Lg;->o(ILy0/i;ILk1/g$a$a;)V

    :cond_4
    sget-object v9, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v9, v2, v5}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v2

    sget-object v13, Lh0/b;->d:Lh0/b$g;

    sget-object v14, LK0/c$a;->j:LK0/e$b;

    const/16 v15, 0x36

    invoke-static {v13, v14, v5, v15}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v13

    invoke-interface {v5}, Ly0/i;->G()I

    move-result v14

    invoke-interface {v5}, Ly0/i;->B()Ly0/z0;

    move-result-object v15

    invoke-static {v2, v5}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v2

    invoke-interface {v5}, Ly0/i;->w()Ly0/c;

    move-result-object v16

    if-eqz v16, :cond_11

    invoke-interface {v5}, Ly0/i;->u()V

    invoke-interface {v5}, Ly0/i;->n()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v5, v11}, Ly0/i;->o(LKa/a;)V

    goto :goto_2

    :cond_5
    invoke-interface {v5}, Ly0/i;->C()V

    :goto_2
    invoke-static {v12, v13, v5}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v8, v15, v5}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-interface {v5}, Ly0/i;->n()Z

    move-result v13

    if-nez v13, :cond_6

    invoke-interface {v5}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    :cond_6
    invoke-static {v14, v5, v14, v10}, Lg;->o(ILy0/i;ILk1/g$a$a;)V

    :cond_7
    invoke-static {v9, v2, v5}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v1, v3}, Lh0/M;->a(LK0/i;F)LK0/i;

    move-result-object v15

    const/16 v2, 0xc

    int-to-float v2, v2

    const/16 v16, 0x0

    const/16 v20, 0xb

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v18, v2

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/e;->g(LK0/i;FFFFI)LK0/i;

    move-result-object v2

    invoke-static {v4, v6, v5, v7}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v3

    invoke-interface {v5}, Ly0/i;->G()I

    move-result v6

    invoke-interface {v5}, Ly0/i;->B()Ly0/z0;

    move-result-object v13

    invoke-static {v2, v5}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v2

    invoke-interface {v5}, Ly0/i;->w()Ly0/c;

    move-result-object v14

    if-eqz v14, :cond_10

    invoke-interface {v5}, Ly0/i;->u()V

    invoke-interface {v5}, Ly0/i;->n()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v5, v11}, Ly0/i;->o(LKa/a;)V

    goto :goto_3

    :cond_8
    invoke-interface {v5}, Ly0/i;->C()V

    :goto_3
    invoke-static {v12, v3, v5}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v8, v13, v5}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-interface {v5}, Ly0/i;->n()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v5}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v3, v13}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    invoke-static {v6, v5, v6, v10}, Lg;->o(ILy0/i;ILk1/g$a$a;)V

    :cond_a
    invoke-static {v9, v2, v5}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-object v2, v0, Lfa/a0;->u:Lcom/robi/sfa/campaign/data/model/DsoIncentiveDetail;

    move-object v3, v2

    invoke-virtual {v3}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDetail;->getName()Ljava/lang/String;

    move-result-object v2

    sget-wide v13, LR0/y;->c:J

    sget-object v6, Lu0/u0;->a:Ly0/o1;

    invoke-interface {v5, v6}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu0/t0;

    iget-object v15, v15, Lu0/t0;->g:Lu1/H;

    move-object/from16 v16, v8

    sget-object v8, Ly1/l;->y:Ly1/l;

    const/16 v21, 0x0

    const v22, 0xffda

    move-object/from16 v17, v3

    const/4 v3, 0x0

    move-object/from16 v20, v6

    move/from16 v19, v7

    const-wide/16 v6, 0x0

    move-object/from16 v25, v9

    move-object/from16 v24, v10

    const-wide/16 v9, 0x0

    move-object/from16 v26, v11

    const/4 v11, 0x0

    move-object/from16 v27, v4

    move/from16 v28, v19

    move-object/from16 v19, v5

    move-wide v4, v13

    move-object v14, v12

    const-wide/16 v12, 0x0

    move-object/from16 v29, v14

    const/4 v14, 0x0

    move/from16 v30, v18

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v31, v16

    const/16 v16, 0x0

    move-object/from16 v32, v17

    const/16 v17, 0x0

    move-object/from16 v33, v20

    const v20, 0x30180

    move-object/from16 v37, v24

    move-object/from16 v38, v25

    move-object/from16 v34, v26

    move-object/from16 v35, v29

    move/from16 v0, v30

    move-object/from16 v36, v31

    move-object/from16 v39, v33

    invoke-static/range {v2 .. v22}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v24, v8

    move-wide v8, v4

    move-object/from16 v5, v19

    const/16 v2, 0xa

    int-to-float v10, v2

    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v2

    invoke-static {v2, v5}, LPc/a;->e(LK0/i;Ly0/i;)V

    invoke-static {}, Ls0/c;->a()LX0/d;

    move-result-object v2

    invoke-virtual/range {v32 .. v32}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDetail;->getPeriod()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lfa/c0;->l(LX0/d;Ljava/lang/String;LK0/i;Ly0/i;II)V

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v2

    invoke-static {v2, v5}, LPc/a;->e(LK0/i;Ly0/i;)V

    invoke-static {}, Ls0/h;->a()LX0/d;

    move-result-object v2

    invoke-virtual/range {v32 .. v32}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDetail;->getDaysLeft()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " days left"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lfa/c0;->l(LX0/d;Ljava/lang/String;LK0/i;Ly0/i;II)V

    invoke-interface {v5}, Ly0/i;->K()V

    const v2, -0x128679b8

    invoke-interface {v5, v2}, Ly0/i;->M(I)V

    invoke-virtual/range {v32 .. v32}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDetail;->getMaxAmount()D

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmpl-double v2, v2, v6

    if-lez v2, :cond_f

    const/4 v2, 0x1

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3, v8, v9}, LR0/y;->b(FJ)J

    move-result-wide v3

    invoke-static {v10}, Ll0/f;->a(F)Ll0/e;

    move-result-object v6

    invoke-static {v1, v2, v3, v4, v6}, Ld0/m;->a(LK0/i;FJLl0/e;)LK0/i;

    move-result-object v2

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v2, v0, v3}, Landroidx/compose/foundation/layout/e;->d(LK0/i;FF)LK0/i;

    move-result-object v0

    sget-object v2, LK0/c$a;->n:LK0/e$a;

    const/16 v3, 0x30

    move-object/from16 v4, v27

    invoke-static {v4, v2, v5, v3}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v2

    invoke-interface {v5}, Ly0/i;->G()I

    move-result v3

    invoke-interface {v5}, Ly0/i;->B()Ly0/z0;

    move-result-object v4

    invoke-static {v0, v5}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v0

    invoke-interface {v5}, Ly0/i;->w()Ly0/c;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ly0/i;->u()V

    invoke-interface {v5}, Ly0/i;->n()Z

    move-result v6

    if-eqz v6, :cond_b

    move-object/from16 v6, v34

    invoke-interface {v5, v6}, Ly0/i;->o(LKa/a;)V

    :goto_4
    move-object/from16 v14, v35

    goto :goto_5

    :cond_b
    invoke-interface {v5}, Ly0/i;->C()V

    goto :goto_4

    :goto_5
    invoke-static {v14, v2, v5}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    move-object/from16 v2, v36

    invoke-static {v2, v4, v5}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-interface {v5}, Ly0/i;->n()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-interface {v5}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    move-object/from16 v2, v37

    goto :goto_7

    :cond_d
    :goto_6
    move-object/from16 v2, v38

    goto :goto_8

    :goto_7
    invoke-static {v3, v5, v3, v2}, Lg;->o(ILy0/i;ILk1/g$a$a;)V

    goto :goto_6

    :goto_8
    invoke-static {v2, v0, v5}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    const v0, 0x3f59999a    # 0.85f

    invoke-static {v0, v8, v9}, LR0/y;->b(FJ)J

    move-result-wide v2

    move-object/from16 v0, v39

    invoke-interface {v5, v0}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/t0;

    iget-object v4, v4, Lu0/t0;->o:Lu1/H;

    const/16 v21, 0x0

    const v22, 0xfffa

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-wide v4, v2

    const-string v2, "Max Amount"

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-wide v11, v8

    const/4 v8, 0x0

    move v13, v10

    const-wide/16 v9, 0x0

    move-wide v14, v11

    const/4 v11, 0x0

    move/from16 v16, v13

    const-wide/16 v12, 0x0

    move-wide/from16 v25, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v23, v20

    const/16 v20, 0x186

    move/from16 v40, v23

    invoke-static/range {v2 .. v22}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v5, v19

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v2

    invoke-static {v2, v5}, LPc/a;->e(LK0/i;Ly0/i;)V

    invoke-virtual/range {v32 .. v32}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDetail;->getMaxAmount()D

    move-result-wide v2

    invoke-static {v2, v3}, Lfa/y;->q(D)Ljava/lang/String;

    move-result-object v2

    .line 1
    .local v0, "0763.java:1":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v3, "\u09f3"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v0}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/t0;

    iget-object v0, v0, Lu0/t0;->h:Lu1/H;

    const/16 v21, 0x0

    const v22, 0xffda

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v20, 0x30180

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v8, v24

    move-wide/from16 v4, v25

    invoke-static/range {v2 .. v22}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v5, v19

    invoke-interface {v5}, Ly0/i;->K()V

    goto :goto_9

    :cond_e
    invoke-static {}, Ly0/t;->e()V

    throw v23

    :cond_f
    move/from16 v40, v10

    :goto_9
    invoke-interface {v5}, Ly0/i;->E()V

    invoke-interface {v5}, Ly0/i;->K()V

    move/from16 v13, v40

    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v0

    invoke-static {v0, v5}, LPc/a;->e(LK0/i;Ly0/i;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lfa/a0;->t:Lfa/e0;

    const/4 v2, 0x0

    invoke-static {v1, v5, v2}, Lfa/c0;->r(Lfa/e0;Ly0/i;I)V

    invoke-interface {v5}, Ly0/i;->K()V

    :goto_a
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :cond_10
    invoke-static {}, Ly0/t;->e()V

    throw v23

    :cond_11
    invoke-static {}, Ly0/t;->e()V

    throw v23

    :cond_12
    invoke-static {}, Ly0/t;->e()V

    throw v23
.end method
