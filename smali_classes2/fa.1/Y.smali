.class public final Lfa/Y;
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
.field public final synthetic t:LKa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/a<",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Z

.field public final synthetic v:LG0/d;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ly0/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/n1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LKa/a;ZLG0/d;Ljava/lang/String;Ly0/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/Y;->t:LKa/a;

    iput-boolean p2, p0, Lfa/Y;->u:Z

    iput-object p3, p0, Lfa/Y;->v:LG0/d;

    iput-object p4, p0, Lfa/Y;->w:Ljava/lang/String;

    iput-object p5, p0, Lfa/Y;->x:Ly0/n1;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

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

    goto/16 :goto_d

    :cond_1
    :goto_0
    sget-object v1, LK0/i$a;->t:LK0/i$a;

    sget-object v10, Lh0/b;->b:Lh0/b$k;

    sget-object v11, LK0/c$a;->m:LK0/e$a;

    const/4 v12, 0x0

    invoke-static {v10, v11, v7, v12}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v3

    invoke-interface {v7}, Ly0/i;->G()I

    move-result v4

    invoke-interface {v7}, Ly0/i;->B()Ly0/z0;

    move-result-object v5

    invoke-static {v1, v7}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v6

    sget-object v8, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lk1/g$a;->b:Lk1/z$a;

    invoke-interface {v7}, Ly0/i;->w()Ly0/c;

    move-result-object v8

    const/4 v14, 0x0

    if-eqz v8, :cond_15

    invoke-interface {v7}, Ly0/i;->u()V

    invoke-interface {v7}, Ly0/i;->n()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7, v13}, Ly0/i;->o(LKa/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Ly0/i;->C()V

    :goto_1
    sget-object v15, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v15, v3, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v3, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v3, v5, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v5, Lk1/g$a;->f:Lk1/g$a$a;

    invoke-interface {v7}, Ly0/i;->n()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v7}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    invoke-static {v4, v7, v4, v5}, Lg;->o(ILy0/i;ILk1/g$a$a;)V

    :cond_4
    sget-object v4, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v4, v6, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v8

    iget-object v9, v0, Lfa/Y;->t:LKa/a;

    const/4 v6, 0x7

    invoke-static {v8, v12, v14, v9, v6}, Landroidx/compose/foundation/b;->c(LK0/i;ZLjava/lang/String;LKa/a;I)LK0/i;

    move-result-object v6

    int-to-float v2, v2

    const/16 v8, 0xe

    int-to-float v8, v8

    invoke-static {v6, v2, v8}, Landroidx/compose/foundation/layout/e;->d(LK0/i;FF)LK0/i;

    move-result-object v6

    sget-object v8, LK0/c$a;->k:LK0/e$b;

    sget-object v9, Lh0/b;->a:Lh0/b$j;

    const/16 v14, 0x30

    invoke-static {v9, v8, v7, v14}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v8

    invoke-interface {v7}, Ly0/i;->G()I

    move-result v9

    invoke-interface {v7}, Ly0/i;->B()Ly0/z0;

    move-result-object v14

    invoke-static {v6, v7}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v6

    invoke-interface {v7}, Ly0/i;->w()Ly0/c;

    move-result-object v16

    if-eqz v16, :cond_14

    invoke-interface {v7}, Ly0/i;->u()V

    invoke-interface {v7}, Ly0/i;->n()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v7, v13}, Ly0/i;->o(LKa/a;)V

    goto :goto_2

    :cond_5
    invoke-interface {v7}, Ly0/i;->C()V

    :goto_2
    invoke-static {v15, v8, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v3, v14, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-interface {v7}, Ly0/i;->n()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-interface {v7}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8, v14}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    :cond_6
    invoke-static {v9, v7, v9, v5}, Lg;->o(ILy0/i;ILk1/g$a$a;)V

    :cond_7
    invoke-static {v4, v6, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    const/16 v6, 0x1c

    int-to-float v6, v6

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/f;->g(LK0/i;F)LK0/i;

    move-result-object v6

    const v8, -0xd5d8d85

    invoke-interface {v7, v8}, Ly0/i;->M(I)V

    iget-boolean v14, v0, Lfa/Y;->u:Z

    if-eqz v14, :cond_8

    sget-object v8, Lu0/w;->a:Ly0/o1;

    invoke-interface {v7, v8}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu0/v;

    iget-wide v8, v8, Lu0/v;->a:J

    goto :goto_3

    :cond_8
    sget-wide v8, Lha/a;->s:J

    :goto_3
    invoke-interface {v7}, Ly0/i;->E()V

    sget-object v12, Ll0/f;->a:Ll0/e;

    invoke-static {v6, v8, v9, v12}, Landroidx/compose/foundation/a;->b(LK0/i;JLR0/Z;)LK0/i;

    move-result-object v6

    sget-object v8, LK0/c$a;->e:LK0/e;

    const/4 v12, 0x0

    invoke-static {v8, v12}, Lh0/e;->e(LK0/e;Z)Li1/y;

    move-result-object v8

    invoke-interface {v7}, Ly0/i;->G()I

    move-result v9

    invoke-interface {v7}, Ly0/i;->B()Ly0/z0;

    move-result-object v12

    invoke-static {v6, v7}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v6

    invoke-interface {v7}, Ly0/i;->w()Ly0/c;

    move-result-object v16

    if-eqz v16, :cond_13

    invoke-interface {v7}, Ly0/i;->u()V

    invoke-interface {v7}, Ly0/i;->n()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v7, v13}, Ly0/i;->o(LKa/a;)V

    goto :goto_4

    :cond_9
    invoke-interface {v7}, Ly0/i;->C()V

    :goto_4
    invoke-static {v15, v8, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v3, v12, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-interface {v7}, Ly0/i;->n()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-interface {v7}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    :cond_a
    invoke-static {v9, v7, v9, v5}, Lg;->o(ILy0/i;ILk1/g$a$a;)V

    :cond_b
    invoke-static {v4, v6, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {}, Ls0/g;->a()LX0/d;

    move-result-object v6

    move-object v8, v5

    move-object v9, v6

    sget-wide v5, LR0/y;->c:J

    move-object v12, v4

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/f;->g(LK0/i;F)LK0/i;

    move-result-object v4

    move-object/from16 v16, v3

    const/4 v3, 0x0

    move-object/from16 v17, v8

    const/16 v8, 0xdb0

    move/from16 v18, v2

    move-object v2, v9

    const/4 v9, 0x0

    move-object/from16 p1, v10

    move/from16 v23, v18

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v9}, Lu0/G;->b(LX0/d;Ljava/lang/String;LK0/i;JLy0/i;II)V

    invoke-interface {v7}, Ly0/i;->K()V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/f;->j(F)LK0/i;

    move-result-object v2

    invoke-static {v2, v7}, LPc/a;->e(LK0/i;Ly0/i;)V

    sget-object v2, Lu0/u0;->a:Ly0/o1;

    invoke-interface {v7, v2}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/t0;

    iget-object v2, v2, Lu0/t0;->i:Lu1/H;

    sget-object v8, Ly1/l;->x:Ly1/l;

    sget-wide v4, Lha/a;->q:J

    invoke-static {v1, v10}, Lh0/M;->a(LK0/i;F)LK0/i;

    move-result-object v3

    move-object/from16 v18, v2

    iget-object v2, v0, Lfa/Y;->w:Ljava/lang/String;

    const/16 v21, 0x0

    const v22, 0xffd8

    move-object/from16 v19, v7

    const-wide/16 v6, 0x0

    move/from16 v20, v10

    const-wide/16 v9, 0x0

    move-object/from16 v24, v11

    const/4 v11, 0x0

    move-object/from16 v26, v12

    move-object/from16 v25, v13

    const-wide/16 v12, 0x0

    move/from16 v27, v14

    const/4 v14, 0x0

    move-object/from16 v28, v15

    const/4 v15, 0x0

    move-object/from16 v29, v16

    const/16 v16, 0x0

    move-object/from16 v30, v17

    const/16 v17, 0x0

    move/from16 v31, v20

    const v20, 0x30180

    move-object/from16 v32, p1

    move-object/from16 v33, v24

    move-object/from16 v34, v25

    move-object/from16 v38, v26

    move-object/from16 v35, v28

    move-object/from16 v36, v29

    move-object/from16 v37, v30

    invoke-static/range {v2 .. v22}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v7, v19

    invoke-static {}, Lr0/g;->a()LX0/d;

    move-result-object v2

    if-eqz v27, :cond_c

    const-string v3, "Collapse"

    goto :goto_5

    :cond_c
    const-string v3, "Expand"

    :goto_5
    sget-wide v5, Lha/a;->r:J

    iget-object v4, v0, Lfa/Y;->x:Ly0/n1;

    invoke-interface {v4}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v8, 0x0

    cmpg-float v9, v4, v8

    if-nez v9, :cond_d

    move-object v4, v1

    const/4 v10, 0x0

    goto :goto_6

    :cond_d
    const v9, 0x7feff

    const/4 v10, 0x0

    invoke-static {v1, v8, v4, v10, v9}, Landroidx/compose/ui/graphics/a;->c(LK0/i;FFLR0/Z;I)LK0/i;

    move-result-object v4

    :goto_6
    const/16 v8, 0xc00

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lu0/G;->b(LX0/d;Ljava/lang/String;LK0/i;JLy0/i;II)V

    invoke-interface {v7}, Ly0/i;->K()V

    const v2, -0x424a3b8b

    invoke-interface {v7, v2}, Ly0/i;->M(I)V

    if-eqz v27, :cond_12

    sget-wide v4, Lha/a;->u:J

    move-object/from16 v19, v7

    const/16 v7, 0x180

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v6, v19

    invoke-static/range {v2 .. v8}, Lu0/C;->a(LK0/i;FJLy0/i;II)V

    move-object v7, v6

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v1

    move/from16 v2, v23

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/e;->c(LK0/i;F)LK0/i;

    move-result-object v1

    move-object/from16 v2, v32

    move-object/from16 v3, v33

    const/4 v12, 0x0

    invoke-static {v2, v3, v7, v12}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v2

    invoke-interface {v7}, Ly0/i;->G()I

    move-result v3

    invoke-interface {v7}, Ly0/i;->B()Ly0/z0;

    move-result-object v4

    invoke-static {v1, v7}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v1

    invoke-interface {v7}, Ly0/i;->w()Ly0/c;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-interface {v7}, Ly0/i;->u()V

    invoke-interface {v7}, Ly0/i;->n()Z

    move-result v5

    if-eqz v5, :cond_e

    move-object/from16 v5, v34

    invoke-interface {v7, v5}, Ly0/i;->o(LKa/a;)V

    :goto_7
    move-object/from16 v5, v35

    goto :goto_8

    :cond_e
    invoke-interface {v7}, Ly0/i;->C()V

    goto :goto_7

    :goto_8
    invoke-static {v5, v2, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    move-object/from16 v2, v36

    invoke-static {v2, v4, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

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
    move-object/from16 v8, v37

    goto :goto_a

    :cond_10
    :goto_9
    move-object/from16 v12, v38

    goto :goto_b

    :goto_a
    invoke-static {v3, v7, v3, v8}, Lg;->o(ILy0/i;ILk1/g$a$a;)V

    goto :goto_9

    :goto_b
    invoke-static {v12, v1, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v1, Lh0/p;->a:Lh0/p;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lfa/Y;->v:LG0/d;

    invoke-virtual {v3, v1, v7, v2}, LG0/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Ly0/i;->K()V

    goto :goto_c

    :cond_11
    invoke-static {}, Ly0/t;->e()V

    throw v10

    :cond_12
    :goto_c
    invoke-interface {v7}, Ly0/i;->E()V

    invoke-interface {v7}, Ly0/i;->K()V

    :goto_d
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :cond_13
    const/4 v10, 0x0

    invoke-static {}, Ly0/t;->e()V

    throw v10

    :cond_14
    const/4 v10, 0x0

    invoke-static {}, Ly0/t;->e()V

    throw v10

    :cond_15
    move-object v10, v14

    invoke-static {}, Ly0/t;->e()V

    throw v10
.end method
