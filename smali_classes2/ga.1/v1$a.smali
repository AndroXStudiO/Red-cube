.class public final Lga/v1$a;
.super Ljava/lang/Object;
.source "078E.java"

# interfaces
.implements LKa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/v1;->f(Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;Ljava/lang/String;LKa/l;Ly0/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic t:F

.field public final synthetic u:Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "Ljava/lang/Long;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;Ljava/lang/String;LKa/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;",
            "Ljava/lang/String;",
            "LKa/l<",
            "-",
            "Ljava/lang/Long;",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lga/v1$a;->t:F

    iput-object p2, p0, Lga/v1$a;->u:Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;

    iput-object p3, p0, Lga/v1$a;->v:Ljava/lang/String;

    iput-object p4, p0, Lga/v1$a;->w:LKa/l;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Lh0/o;

    move-object/from16 v7, p2

    check-cast v7, Ly0/i;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$Card"

    invoke-static {v4, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v2, v3, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-interface {v7}, Ly0/i;->v()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Ly0/i;->x()V

    move-object v1, v0

    goto/16 :goto_1c

    :cond_1
    :goto_0
    sget-object v2, LK0/i$a;->t:LK0/i$a;

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/e;->c(LK0/i;F)LK0/i;

    move-result-object v3

    sget-object v4, Lh0/b;->b:Lh0/b$k;

    sget-object v5, LK0/c$a;->m:LK0/e$a;

    const/4 v6, 0x0

    invoke-static {v4, v5, v7, v6}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v4

    invoke-interface {v7}, Ly0/i;->G()I

    move-result v5

    invoke-interface {v7}, Ly0/i;->B()Ly0/z0;

    move-result-object v8

    invoke-static {v3, v7}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v3

    sget-object v9, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lk1/g$a;->b:Lk1/z$a;

    invoke-interface {v7}, Ly0/i;->w()Ly0/c;

    move-result-object v10

    if-eqz v10, :cond_27

    invoke-interface {v7}, Ly0/i;->u()V

    invoke-interface {v7}, Ly0/i;->n()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v7, v9}, Ly0/i;->o(LKa/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Ly0/i;->C()V

    :goto_1
    sget-object v10, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v10, v4, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v4, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v4, v8, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v8, Lk1/g$a;->f:Lk1/g$a$a;

    invoke-interface {v7}, Ly0/i;->n()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-interface {v7}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    :cond_3
    invoke-static {v5, v7, v5, v8}, Lg;->o(ILy0/i;ILk1/g$a$a;)V

    :cond_4
    sget-object v5, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v5, v3, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v12

    sget-object v13, LK0/c$a;->k:LK0/e$b;

    sget-object v14, Lh0/b;->a:Lh0/b$j;

    const/16 v15, 0x30

    invoke-static {v14, v13, v7, v15}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v6

    invoke-interface {v7}, Ly0/i;->G()I

    move-result v15

    invoke-interface {v7}, Ly0/i;->B()Ly0/z0;

    move-result-object v11

    invoke-static {v12, v7}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v12

    invoke-interface {v7}, Ly0/i;->w()Ly0/c;

    move-result-object v16

    if-eqz v16, :cond_26

    invoke-interface {v7}, Ly0/i;->u()V

    invoke-interface {v7}, Ly0/i;->n()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v7, v9}, Ly0/i;->o(LKa/a;)V

    goto :goto_2

    :cond_5
    invoke-interface {v7}, Ly0/i;->C()V

    :goto_2
    invoke-static {v10, v6, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v4, v11, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-interface {v7}, Ly0/i;->n()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v7}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    invoke-static {v15, v7, v15, v8}, Lg;->o(ILy0/i;ILk1/g$a$a;)V

    :cond_7
    invoke-static {v5, v12, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v2, v3}, Lh0/M;->a(LK0/i;F)LK0/i;

    move-result-object v6

    iget-object v11, v0, Lga/v1$a;->u:Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;

    invoke-virtual {v11}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->getKpiMasterId()Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_8

    const/4 v12, 0x1

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    :goto_3
    const v15, 0x611a90c9

    invoke-interface {v7, v15}, Ly0/i;->M(I)V

    invoke-interface {v7, v11}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result v15

    iget-object v3, v0, Lga/v1$a;->w:LKa/l;

    invoke-interface {v7, v3}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result v18

    or-int v15, v15, v18

    invoke-interface {v7}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_9

    sget-object v15, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v1, v15, :cond_a

    :cond_9
    new-instance v1, Lf4/d;

    const/4 v15, 0x3

    invoke-direct {v1, v15, v11, v3}, Lf4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v1}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LKa/a;

    invoke-interface {v7}, Ly0/i;->E()V

    const/4 v3, 0x6

    const/4 v15, 0x0

    invoke-static {v6, v12, v15, v1, v3}, Landroidx/compose/foundation/b;->c(LK0/i;ZLjava/lang/String;LKa/a;I)LK0/i;

    move-result-object v1

    const/16 v6, 0x30

    invoke-static {v14, v13, v7, v6}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v12

    invoke-interface {v7}, Ly0/i;->G()I

    move-result v13

    invoke-interface {v7}, Ly0/i;->B()Ly0/z0;

    move-result-object v3

    invoke-static {v1, v7}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v1

    invoke-interface {v7}, Ly0/i;->w()Ly0/c;

    move-result-object v18

    if-eqz v18, :cond_25

    invoke-interface {v7}, Ly0/i;->u()V

    invoke-interface {v7}, Ly0/i;->n()Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-interface {v7, v9}, Ly0/i;->o(LKa/a;)V

    goto :goto_4

    :cond_b
    invoke-interface {v7}, Ly0/i;->C()V

    :goto_4
    invoke-static {v10, v12, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v4, v3, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-interface {v7}, Ly0/i;->n()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-interface {v7}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v3, v12}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    invoke-static {v13, v7, v13, v8}, Lg;->o(ILy0/i;ILk1/g$a$a;)V

    :cond_d
    invoke-static {v5, v1, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-virtual {v11}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->getKpiName()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lu0/u0;->a:Ly0/o1;

    invoke-interface {v7, v1}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu0/t0;

    iget-object v12, v12, Lu0/t0;->h:Lu1/H;

    move-object v13, v9

    sget-object v9, Ly1/l;->y:Ly1/l;

    move-object/from16 v18, v5

    move/from16 v19, v6

    sget-wide v5, Lha/a;->q:J

    move-object/from16 v20, v3

    move-object/from16 v17, v4

    const/high16 v15, 0x3f800000    # 1.0f

    float-to-double v3, v15

    const-wide/16 v25, 0x0

    cmpl-double v3, v3, v25

    if-lez v3, :cond_24

    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v21, v15, v3

    if-lez v21, :cond_e

    :goto_5
    const/4 v15, 0x0

    goto :goto_6

    :cond_e
    move v3, v15

    goto :goto_5

    :goto_6
    invoke-direct {v4, v3, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v22, 0xc30

    const v23, 0xd7d8

    move-object v3, v8

    move-object/from16 v27, v20

    move-object/from16 v20, v7

    const-wide/16 v7, 0x0

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    const-wide/16 v10, 0x0

    move/from16 v30, v19

    move-object/from16 v19, v12

    const/4 v12, 0x0

    move-object/from16 v31, v13

    move-object/from16 v32, v14

    const-wide/16 v13, 0x0

    move/from16 v33, v15

    const/4 v15, 0x2

    const/16 v34, 0x1

    const/16 v16, 0x0

    move-object/from16 v35, v17

    const/16 v17, 0x1

    move-object/from16 v36, v18

    const/16 v18, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    const v21, 0x30180

    move-object/from16 p1, v1

    move-object/from16 v41, v3

    move-object/from16 v3, v27

    move-object/from16 v39, v28

    move/from16 v1, v30

    move-object/from16 v38, v31

    move-object/from16 v43, v32

    move/from16 v0, v33

    move-object/from16 v40, v35

    move-object/from16 v42, v36

    const/16 v27, 0x0

    invoke-static/range {v3 .. v23}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-wide v12, v5

    move-object v11, v9

    invoke-static {}, Lr0/g;->a()LX0/d;

    move-result-object v3

    sget-wide v5, Lha/a;->r:J

    const/16 v4, 0x12

    int-to-float v4, v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/f;->g(LK0/i;F)LK0/i;

    move-result-object v4

    move-wide v6, v5

    move-object v5, v4

    const-string v4, "View daily progress"

    const/16 v9, 0xdb0

    const/4 v10, 0x0

    move-object/from16 v8, v20

    invoke-static/range {v3 .. v10}, Lu0/G;->b(LX0/d;Ljava/lang/String;LK0/i;JLy0/i;II)V

    move-wide/from16 v30, v6

    move-object v7, v8

    invoke-interface {v7}, Ly0/i;->K()V

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/f;->j(F)LK0/i;

    move-result-object v4

    invoke-static {v4, v7}, LPc/a;->e(LK0/i;Ly0/i;)V

    invoke-virtual/range {v29 .. v29}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->getStatus()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5, v7, v1, v0}, Lga/v1;->h(Ljava/lang/String;ZLy0/i;II)V

    invoke-interface {v7}, Ly0/i;->K()V

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v4

    invoke-static {v4, v7}, LPc/a;->e(LK0/i;Ly0/i;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v6

    sget-object v8, LK0/c$a;->l:LK0/e$b;

    move-object/from16 v9, v43

    invoke-static {v9, v8, v7, v1}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v10

    invoke-interface {v7}, Ly0/i;->G()I

    move-result v14

    invoke-interface {v7}, Ly0/i;->B()Ly0/z0;

    move-result-object v15

    invoke-static {v6, v7}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v6

    invoke-interface {v7}, Ly0/i;->w()Ly0/c;

    move-result-object v16

    if-eqz v16, :cond_23

    invoke-interface {v7}, Ly0/i;->u()V

    invoke-interface {v7}, Ly0/i;->n()Z

    move-result v16

    if-eqz v16, :cond_f

    move-object/from16 v0, v38

    invoke-interface {v7, v0}, Ly0/i;->o(LKa/a;)V

    :goto_7
    move-object/from16 p2, v11

    move-object/from16 v11, v39

    goto :goto_8

    :cond_f
    move-object/from16 v0, v38

    invoke-interface {v7}, Ly0/i;->C()V

    goto :goto_7

    :goto_8
    invoke-static {v11, v10, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    move-object/from16 v10, v40

    invoke-static {v10, v15, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-interface {v7}, Ly0/i;->n()Z

    move-result v15

    if-nez v15, :cond_10

    invoke-interface {v7}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v15, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    :cond_10
    move-object/from16 v5, v41

    goto :goto_a

    :cond_11
    move-object/from16 v5, v41

    :goto_9
    move-object/from16 v14, v42

    goto :goto_b

    :goto_a
    invoke-static {v14, v7, v14, v5}, Lg;->o(ILy0/i;ILk1/g$a$a;)V

    goto :goto_9

    :goto_b
    invoke-static {v14, v6, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v2, v4}, Lh0/M;->a(LK0/i;F)LK0/i;

    move-result-object v6

    invoke-static {v9, v8, v7, v1}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v1

    invoke-interface {v7}, Ly0/i;->G()I

    move-result v8

    invoke-interface {v7}, Ly0/i;->B()Ly0/z0;

    move-result-object v9

    invoke-static {v6, v7}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v6

    invoke-interface {v7}, Ly0/i;->w()Ly0/c;

    move-result-object v15

    if-eqz v15, :cond_22

    invoke-interface {v7}, Ly0/i;->u()V

    invoke-interface {v7}, Ly0/i;->n()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v7, v0}, Ly0/i;->o(LKa/a;)V

    goto :goto_c

    :cond_12
    invoke-interface {v7}, Ly0/i;->C()V

    :goto_c
    invoke-static {v11, v1, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v10, v9, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-interface {v7}, Ly0/i;->n()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-interface {v7}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1, v9}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    invoke-static {v8, v7, v8, v5}, Lg;->o(ILy0/i;ILk1/g$a$a;)V

    :cond_14
    invoke-static {v14, v6, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-virtual/range {v29 .. v29}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->getAchievement()D

    move-result-wide v8

    invoke-static {v8, v9}, Lga/v1;->j(D)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "078E.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    invoke-interface {v7, v6}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu0/t0;

    iget-object v8, v8, Lu0/t0;->e:Lu1/H;

    const/16 v22, 0x0

    const v23, 0xffda

    move v15, v4

    const/4 v4, 0x0

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    const-wide/16 v7, 0x0

    move-object/from16 v17, v10

    move-object/from16 v28, v11

    const-wide/16 v10, 0x0

    move-object/from16 v41, v5

    move-object v9, v6

    move-wide v5, v12

    const/4 v12, 0x0

    move-object/from16 v18, v14

    const-wide/16 v13, 0x0

    move/from16 v21, v15

    const/4 v15, 0x0

    const/16 v44, 0x1

    const/16 v16, 0x0

    move-object/from16 v35, v17

    const/16 v17, 0x0

    move-object/from16 v36, v18

    const/16 v18, 0x0

    move/from16 v37, v21

    const v21, 0x30180

    move/from16 p1, v3

    move-object v3, v1

    move/from16 v1, p1

    move-object/from16 p1, v2

    move-object v2, v9

    move-object/from16 v47, v36

    move-object/from16 v46, v41

    move-object/from16 v9, p2

    invoke-static/range {v3 .. v23}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-wide/from16 v38, v5

    move-object/from16 v32, v9

    move-object/from16 v7, v20

    const/4 v3, 0x6

    int-to-float v4, v3

    invoke-static {v4}, Landroidx/compose/foundation/layout/f;->j(F)LK0/i;

    move-result-object v5

    invoke-static {v5, v7}, LPc/a;->e(LK0/i;Ly0/i;)V

    invoke-interface {v7, v2}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/t0;

    iget-object v5, v5, Lu0/t0;->o:Lu1/H;

    const/4 v15, 0x3

    int-to-float v12, v15

    const/4 v9, 0x0

    const/4 v13, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/e;->g(LK0/i;FFFFI)LK0/i;

    move-result-object v6

    const/16 v22, 0x0

    const v23, 0xfff8

    move/from16 v45, v3

    const-string v3, "achieved"

    move-object/from16 v20, v7

    move-object v9, v8

    const-wide/16 v7, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v12, v10

    const-wide/16 v10, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v15, v13

    const-wide/16 v13, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    const/16 v21, 0x1b6

    move-object/from16 v24, v0

    move/from16 v48, v4

    move-object v4, v6

    move-object/from16 v0, v19

    move-object/from16 v19, v5

    move-wide/from16 v5, v30

    invoke-static/range {v3 .. v23}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v7, v20

    invoke-interface {v7}, Ly0/i;->K()V

    invoke-virtual/range {v29 .. v29}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->getMaxTarget()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual/range {v29 .. v29}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->getTarget()D

    :goto_d
    invoke-virtual/range {v29 .. v29}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->getRemaining()D

    move-result-wide v3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Remaining: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v2}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/t0;

    iget-object v4, v4, Lu0/t0;->m:Lu1/H;

    const/16 v22, 0x0

    const v23, 0xffda

    move-object/from16 v19, v4

    const/4 v4, 0x0

    move-object/from16 v20, v7

    const-wide/16 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v21, 0x30180

    move-object/from16 v9, v32

    invoke-static/range {v3 .. v23}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-wide/from16 v30, v5

    move-object/from16 v7, v20

    invoke-interface {v7}, Ly0/i;->K()V

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v1

    invoke-static {v1, v7}, LPc/a;->e(LK0/i;Ly0/i;)V

    const/4 v8, 0x0

    const/16 v9, 0xc

    move-object/from16 v1, p0

    iget v3, v1, Lga/v1$a;->t:F

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, v3

    invoke-static/range {v3 .. v9}, Lga/Y;->k(FFLjava/lang/String;Ljava/lang/String;Ly0/i;II)V

    move/from16 v3, v48

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v3

    invoke-static {v3, v7}, LPc/a;->e(LK0/i;Ly0/i;)V

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v3

    sget-object v4, Lh0/b;->d:Lh0/b$g;

    sget-object v5, LK0/c$a;->j:LK0/e$b;

    const/4 v6, 0x6

    invoke-static {v4, v5, v7, v6}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v8

    invoke-interface {v7}, Ly0/i;->G()I

    move-result v9

    invoke-interface {v7}, Ly0/i;->B()Ly0/z0;

    move-result-object v10

    invoke-static {v3, v7}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v3

    invoke-interface {v7}, Ly0/i;->w()Ly0/c;

    move-result-object v11

    if-eqz v11, :cond_21

    invoke-interface {v7}, Ly0/i;->u()V

    invoke-interface {v7}, Ly0/i;->n()Z

    move-result v11

    if-eqz v11, :cond_16

    move-object/from16 v11, v24

    invoke-interface {v7, v11}, Ly0/i;->o(LKa/a;)V

    :goto_e
    move-object/from16 v12, v28

    goto :goto_f

    :cond_16
    move-object/from16 v11, v24

    invoke-interface {v7}, Ly0/i;->C()V

    goto :goto_e

    :goto_f
    invoke-static {v12, v8, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    move-object/from16 v8, v35

    invoke-static {v8, v10, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-interface {v7}, Ly0/i;->n()Z

    move-result v10

    if-nez v10, :cond_17

    invoke-interface {v7}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    :cond_17
    move-object/from16 v10, v46

    goto :goto_11

    :cond_18
    move-object/from16 v10, v46

    :goto_10
    move-object/from16 v9, v47

    goto :goto_12

    :goto_11
    invoke-static {v9, v7, v9, v10}, Lg;->o(ILy0/i;ILk1/g$a$a;)V

    goto :goto_10

    :goto_12
    invoke-static {v9, v3, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-virtual/range {v29 .. v29}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->getTarget()D

    move-result-wide v13

    invoke-static {v13, v14}, Lga/v1;->j(D)Ljava/lang/String;

    move-result-object v3

    .line 2
    .local v0, "078E.java:2":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v13, "Min target: "

    invoke-static {v13, v3}, Lg;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    .local v0, "078E.java:3":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-interface {v7, v2}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu0/t0;

    iget-object v13, v13, Lu0/t0;->n:Lu1/H;

    move-object/from16 v18, v9

    sget-object v9, Ly1/l;->x:Ly1/l;

    const/16 v22, 0x0

    const v23, 0xffda

    move-object v14, v4

    const/4 v4, 0x0

    move-object/from16 v20, v7

    move-object/from16 v35, v8

    const-wide/16 v7, 0x0

    move-object/from16 v41, v10

    move-object/from16 v24, v11

    const-wide/16 v10, 0x0

    move-object/from16 v28, v12

    const/4 v12, 0x0

    move-object/from16 v19, v13

    move-object v15, v14

    const-wide/16 v13, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v21, v17

    const/16 v17, 0x0

    move-object/from16 v36, v18

    const/16 v18, 0x0

    move-object/from16 v34, v21

    const v21, 0x30180

    move-object/from16 v55, v5

    move-object/from16 v49, v24

    move-object/from16 v50, v28

    move-object/from16 v54, v34

    move-object/from16 v51, v35

    move-object/from16 v53, v36

    move-wide/from16 v5, v38

    move-object/from16 v52, v41

    invoke-static/range {v3 .. v23}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v7, v20

    invoke-virtual/range {v29 .. v29}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->getMaxTarget()Ljava/lang/Double;

    move-result-object v3

    const v4, 0x611c16eb

    invoke-interface {v7, v4}, Ly0/i;->M(I)V

    if-nez v3, :cond_19

    goto :goto_13

    :cond_19
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lga/v1;->j(D)Ljava/lang/String;

    move-result-object v3

    .line 4
    .local v0, "078E.java:4":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v4, "Max target: "

    invoke-static {v4, v3}, Lg;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    .local v0, "078E.java:5":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-interface {v7, v2}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/t0;

    iget-object v4, v4, Lu0/t0;->n:Lu1/H;

    const/16 v22, 0x0

    const v23, 0xffda

    move-object/from16 v19, v4

    const/4 v4, 0x0

    move-object/from16 v20, v7

    const-wide/16 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v21, 0x30180

    invoke-static/range {v3 .. v23}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v7, v20

    sget-object v3, Lwa/A;->a:Lwa/A;

    :goto_13
    invoke-interface {v7}, Ly0/i;->E()V

    invoke-interface {v7}, Ly0/i;->K()V

    const v3, 0x74784a36

    invoke-interface {v7, v3}, Ly0/i;->M(I)V

    invoke-virtual/range {v29 .. v29}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->getConditions()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/16 v4, 0xc

    if-nez v3, :cond_1b

    int-to-float v3, v4

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v3

    invoke-static {v3, v7}, LPc/a;->e(LK0/i;Ly0/i;)V

    invoke-virtual/range {v29 .. v29}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->getConditions()Ljava/util/List;

    move-result-object v3

    iget-object v5, v1, Lga/v1$a;->v:Ljava/lang/String;

    if-eqz v5, :cond_1a

    move/from16 v6, v44

    :goto_14
    const/4 v15, 0x0

    goto :goto_15

    :cond_1a
    const/4 v6, 0x0

    goto :goto_14

    :goto_15
    invoke-static {v3, v6, v7, v15}, Lga/v1;->b(Ljava/util/List;ZLy0/i;I)V

    :cond_1b
    invoke-interface {v7}, Ly0/i;->E()V

    const v3, 0x747866c7

    invoke-interface {v7, v3}, Ly0/i;->M(I)V

    invoke-virtual/range {v29 .. v29}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->getLineTotal()D

    move-result-wide v5

    cmpl-double v3, v5, v25

    if-lez v3, :cond_20

    int-to-float v3, v4

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v3

    invoke-static {v3, v7}, LPc/a;->e(LK0/i;Ly0/i;)V

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v0

    move-object/from16 v14, v54

    move-object/from16 v4, v55

    const/4 v3, 0x6

    invoke-static {v14, v4, v7, v3}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v3

    invoke-interface {v7}, Ly0/i;->G()I

    move-result v4

    invoke-interface {v7}, Ly0/i;->B()Ly0/z0;

    move-result-object v5

    invoke-static {v0, v7}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v0

    invoke-interface {v7}, Ly0/i;->w()Ly0/c;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-interface {v7}, Ly0/i;->u()V

    invoke-interface {v7}, Ly0/i;->n()Z

    move-result v6

    if-eqz v6, :cond_1c

    move-object/from16 v13, v49

    invoke-interface {v7, v13}, Ly0/i;->o(LKa/a;)V

    :goto_16
    move-object/from16 v12, v50

    goto :goto_17

    :cond_1c
    invoke-interface {v7}, Ly0/i;->C()V

    goto :goto_16

    :goto_17
    invoke-static {v12, v3, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    move-object/from16 v8, v51

    invoke-static {v8, v5, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-interface {v7}, Ly0/i;->n()Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-interface {v7}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    :cond_1d
    move-object/from16 v3, v52

    goto :goto_19

    :cond_1e
    :goto_18
    move-object/from16 v14, v53

    goto :goto_1a

    :goto_19
    invoke-static {v4, v7, v4, v3}, Lg;->o(ILy0/i;ILk1/g$a$a;)V

    goto :goto_18

    :goto_1a
    invoke-static {v14, v0, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-interface {v7, v2}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/t0;

    iget-object v0, v0, Lu0/t0;->k:Lu1/H;

    const/16 v22, 0x0

    const v23, 0xfffa

    const-string v3, "Reward earned"

    const/4 v4, 0x0

    move-object/from16 v20, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x186

    move-object/from16 v19, v0

    move-wide/from16 v5, v30

    invoke-static/range {v3 .. v23}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v7, v20

    invoke-virtual/range {v29 .. v29}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->getLineTotal()D

    move-result-wide v3

    invoke-static {v3, v4}, Lfa/y;->q(D)Ljava/lang/String;

    move-result-object v0

    .line 6
    .local v0, "078E.java:6":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v3, "\u09f3"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v2}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/t0;

    iget-object v0, v0, Lu0/t0;->i:Lu1/H;

    sget-wide v5, Lha/a;->e:J

    const/16 v22, 0x0

    const v23, 0xffda

    const/4 v4, 0x0

    move-object/from16 v20, v7

    const-wide/16 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v21, 0x30180

    move-object/from16 v19, v0

    move-object/from16 v9, v32

    invoke-static/range {v3 .. v23}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    invoke-interface/range {v20 .. v20}, Ly0/i;->K()V

    goto :goto_1b

    :cond_1f
    invoke-static {}, Ly0/t;->e()V

    throw v27

    :cond_20
    move-object/from16 v20, v7

    :goto_1b
    invoke-interface/range {v20 .. v20}, Ly0/i;->E()V

    invoke-interface/range {v20 .. v20}, Ly0/i;->K()V

    :goto_1c
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :cond_21
    invoke-static {}, Ly0/t;->e()V

    throw v27

    :cond_22
    move-object/from16 v1, p0

    invoke-static {}, Ly0/t;->e()V

    throw v27

    :cond_23
    move-object/from16 v1, p0

    invoke-static {}, Ly0/t;->e()V

    throw v27

    :cond_24
    move-object v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "invalid weight "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "; must be greater than zero"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_25
    move-object v1, v0

    move-object/from16 v27, v15

    invoke-static {}, Ly0/t;->e()V

    throw v27

    :cond_26
    move-object v1, v0

    const/16 v27, 0x0

    invoke-static {}, Ly0/t;->e()V

    throw v27

    :cond_27
    move-object v1, v0

    const/16 v27, 0x0

    invoke-static {}, Ly0/t;->e()V

    throw v27
.end method
