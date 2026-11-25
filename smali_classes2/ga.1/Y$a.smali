.class public final Lga/Y$a;
.super Ljava/lang/Object;
.source "0785.java"

# interfaces
.implements LKa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/Y;->a(IIIILjava/lang/String;Ly0/i;I)V
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
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(IILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lga/Y$a;->t:I

    iput p2, p0, Lga/Y$a;->u:I

    iput-object p3, p0, Lga/Y$a;->v:Ljava/lang/String;

    iput p4, p0, Lga/Y$a;->w:I

    iput p5, p0, Lga/Y$a;->x:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lh0/o;

    move-object/from16 v6, p2

    check-cast v6, Ly0/i;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$Card"

    invoke-static {v3, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v6}, Ly0/i;->v()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Ly0/i;->x()V

    goto/16 :goto_8

    :cond_1
    :goto_0
    sget-object v1, LK0/i$a;->t:LK0/i$a;

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/e;->c(LK0/i;F)LK0/i;

    move-result-object v2

    sget-object v3, Lh0/b;->b:Lh0/b$k;

    sget-object v4, LK0/c$a;->m:LK0/e$a;

    const/4 v5, 0x0

    invoke-static {v3, v4, v6, v5}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v3

    invoke-interface {v6}, Ly0/i;->G()I

    move-result v4

    invoke-interface {v6}, Ly0/i;->B()Ly0/z0;

    move-result-object v7

    invoke-static {v2, v6}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v2

    sget-object v8, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lk1/g$a;->b:Lk1/z$a;

    invoke-interface {v6}, Ly0/i;->w()Ly0/c;

    move-result-object v9

    const/16 v23, 0x0

    if-eqz v9, :cond_d

    invoke-interface {v6}, Ly0/i;->u()V

    invoke-interface {v6}, Ly0/i;->n()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6, v8}, Ly0/i;->o(LKa/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Ly0/i;->C()V

    :goto_1
    sget-object v9, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v9, v3, v6}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v3, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v3, v7, v6}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v7, Lk1/g$a;->f:Lk1/g$a$a;

    invoke-interface {v6}, Ly0/i;->n()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-interface {v6}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    invoke-static {v4, v6, v4, v7}, Lg;->o(ILy0/i;ILk1/g$a$a;)V

    :cond_4
    sget-object v4, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v4, v2, v6}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v10

    sget-object v11, Lh0/b;->d:Lh0/b$g;

    sget-object v12, LK0/c$a;->k:LK0/e$b;

    const/16 v13, 0x36

    invoke-static {v11, v12, v6, v13}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v12

    invoke-interface {v6}, Ly0/i;->G()I

    move-result v13

    invoke-interface {v6}, Ly0/i;->B()Ly0/z0;

    move-result-object v14

    invoke-static {v10, v6}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v10

    invoke-interface {v6}, Ly0/i;->w()Ly0/c;

    move-result-object v15

    if-eqz v15, :cond_c

    invoke-interface {v6}, Ly0/i;->u()V

    invoke-interface {v6}, Ly0/i;->n()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v6, v8}, Ly0/i;->o(LKa/a;)V

    goto :goto_2

    :cond_5
    invoke-interface {v6}, Ly0/i;->C()V

    :goto_2
    invoke-static {v9, v12, v6}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v3, v14, v6}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-interface {v6}, Ly0/i;->n()Z

    move-result v12

    if-nez v12, :cond_6

    invoke-interface {v6}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    :cond_6
    invoke-static {v13, v6, v13, v7}, Lg;->o(ILy0/i;ILk1/g$a$a;)V

    :cond_7
    invoke-static {v4, v10, v6}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v10, Lu0/u0;->a:Ly0/o1;

    invoke-interface {v6, v10}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu0/t0;

    iget-object v10, v10, Lu0/t0;->i:Lu1/H;

    move-object v12, v8

    sget-object v8, Ly1/l;->x:Ly1/l;

    const/16 v21, 0x0

    const v22, 0xffde

    move v13, v2

    const-string v2, "Active Day"

    move-object v14, v3

    const/4 v3, 0x0

    move-object/from16 v16, v4

    move v15, v5

    const-wide/16 v4, 0x0

    move-object/from16 v19, v6

    move-object/from16 v17, v7

    const-wide/16 v6, 0x0

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    const-wide/16 v9, 0x0

    move-object/from16 v24, v11

    const/4 v11, 0x0

    move-object/from16 v25, v12

    move/from16 v26, v13

    const-wide/16 v12, 0x0

    move-object/from16 v27, v14

    const/4 v14, 0x0

    move/from16 v28, v15

    const/4 v15, 0x0

    move-object/from16 v29, v16

    const/16 v16, 0x0

    move-object/from16 v30, v17

    const/16 v17, 0x0

    move-object/from16 v31, v18

    move-object/from16 v18, v20

    const v20, 0x30006

    move-object/from16 p1, v1

    move-object/from16 v37, v24

    move-object/from16 v32, v25

    move-object/from16 v34, v27

    move/from16 v1, v28

    move-object/from16 v36, v29

    move-object/from16 v35, v30

    move-object/from16 v33, v31

    invoke-static/range {v2 .. v22}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v6, v19

    iget-object v2, v0, Lga/Y$a;->v:Ljava/lang/String;

    invoke-static {v2, v6, v1}, Lga/Y;->h(Ljava/lang/String;Ly0/i;I)V

    invoke-interface {v6}, Ly0/i;->K()V

    const/16 v1, 0xc

    int-to-float v1, v1

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v2

    invoke-static {v2, v6}, LPc/a;->e(LK0/i;Ly0/i;)V

    iget v2, v0, Lga/Y$a;->t:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 1
    .local v0, "0785.java:1":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " / "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lga/Y$a;->u:I

    const-string v10, " days"

    invoke-static {v4, v5, v10}, LB8/f;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    .local v0, "0785.java:2":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v7, "days achieved"

    const/16 v8, 0x30

    invoke-static {v3, v7, v4, v6, v8}, Lga/Y;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly0/i;I)V

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v1

    invoke-static {v1, v6}, LPc/a;->e(LK0/i;Ly0/i;)V

    int-to-float v1, v2

    int-to-float v2, v5

    div-float v2, v1, v2

    const/16 v7, 0xd80

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, v2

    invoke-static/range {v2 .. v8}, Lga/Y;->k(FFLjava/lang/String;Ljava/lang/String;Ly0/i;II)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v1

    invoke-static {v1, v6}, LPc/a;->e(LK0/i;Ly0/i;)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v1

    sget-object v2, LK0/c$a;->j:LK0/e$b;

    const/4 v3, 0x6

    move-object/from16 v4, v37

    invoke-static {v4, v2, v6, v3}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v2

    invoke-interface {v6}, Ly0/i;->G()I

    move-result v4

    invoke-interface {v6}, Ly0/i;->B()Ly0/z0;

    move-result-object v5

    invoke-static {v1, v6}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v1

    invoke-interface {v6}, Ly0/i;->w()Ly0/c;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ly0/i;->u()V

    invoke-interface {v6}, Ly0/i;->n()Z

    move-result v7

    if-eqz v7, :cond_8

    move-object/from16 v12, v32

    invoke-interface {v6, v12}, Ly0/i;->o(LKa/a;)V

    :goto_3
    move-object/from16 v7, v33

    goto :goto_4

    :cond_8
    invoke-interface {v6}, Ly0/i;->C()V

    goto :goto_3

    :goto_4
    invoke-static {v7, v2, v6}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    move-object/from16 v14, v34

    invoke-static {v14, v5, v6}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-interface {v6}, Ly0/i;->n()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v6}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    move-object/from16 v2, v35

    goto :goto_6

    :cond_a
    :goto_5
    move-object/from16 v2, v36

    goto :goto_7

    :goto_6
    invoke-static {v4, v6, v4, v2}, Lg;->o(ILy0/i;ILk1/g$a$a;)V

    goto :goto_5

    :goto_7
    invoke-static {v2, v1, v6}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lga/Y$a;->w:I

    invoke-static {v1, v2, v10}, LB8/f;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    .local v0, "0785.java:3":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v2, "Min target"

    invoke-static {v2, v1, v6, v3}, Lga/Y;->l(Ljava/lang/String;Ljava/lang/String;Ly0/i;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lga/Y$a;->x:I

    invoke-static {v1, v2, v10}, LB8/f;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .local v0, "0785.java:4":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v2, "TA/DA target"

    invoke-static {v2, v1, v6, v3}, Lga/Y;->l(Ljava/lang/String;Ljava/lang/String;Ly0/i;I)V

    invoke-interface {v6}, Ly0/i;->K()V

    invoke-interface {v6}, Ly0/i;->K()V

    :goto_8
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :cond_b
    invoke-static {}, Ly0/t;->e()V

    throw v23

    :cond_c
    invoke-static {}, Ly0/t;->e()V

    throw v23

    :cond_d
    invoke-static {}, Ly0/t;->e()V

    throw v23
.end method
