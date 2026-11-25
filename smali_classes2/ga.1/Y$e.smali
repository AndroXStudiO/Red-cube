.class public final Lga/Y$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/Y;->k(FFLjava/lang/String;Ljava/lang/String;Ly0/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKa/q<",
        "Lh0/k;",
        "Ly0/i;",
        "Ljava/lang/Integer;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lga/Y$e;->t:F

    iput p2, p0, Lga/Y$e;->u:F

    iput p3, p0, Lga/Y$e;->v:F

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lh0/k;

    move-object/from16 v2, p2

    check-cast v2, Ly0/i;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$BoxWithConstraints"

    invoke-static {v4, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v2, v1}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-interface {v2}, Ly0/i;->v()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ly0/i;->x()V

    goto/16 :goto_4

    :cond_3
    :goto_1
    sget-object v3, LK0/i$a;->t:LK0/i$a;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v4

    const/4 v6, 0x6

    int-to-float v6, v6

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v4

    sget-object v7, LK0/c$a;->e:LK0/e;

    invoke-interface {v1, v4, v7}, Lh0/g;->b(LK0/i;LK0/e;)LK0/i;

    move-result-object v4

    const v8, -0x40771e67

    invoke-interface {v2, v8}, Ly0/i;->M(I)V

    iget v8, v0, Lga/Y$e;->t:F

    invoke-interface {v2, v8}, Ly0/i;->i(F)Z

    move-result v9

    invoke-interface {v2}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Ly0/i$a;->a:Ly0/i$a$a;

    if-nez v9, :cond_4

    if-ne v10, v11, :cond_5

    :cond_4
    new-instance v10, Lga/b0;

    invoke-direct {v10, v8}, Lga/b0;-><init>(F)V

    invoke-interface {v2, v10}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, LKa/l;

    invoke-interface {v2}, Ly0/i;->E()V

    const/4 v8, 0x0

    invoke-static {v4, v10, v2, v8}, Ld0/u;->a(LK0/i;LKa/l;Ly0/i;I)V

    invoke-interface {v1}, Lh0/k;->a()F

    move-result v4

    iget v9, v0, Lga/Y$e;->u:F

    mul-float/2addr v4, v9

    int-to-float v5, v5

    iget v9, v0, Lga/Y$e;->v:F

    div-float v10, v9, v5

    sub-float/2addr v4, v10

    sget-object v10, LK0/c$a;->d:LK0/e;

    invoke-interface {v1, v3, v10}, Lh0/g;->b(LK0/i;LK0/e;)LK0/i;

    move-result-object v1

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->a(LK0/i;F)LK0/i;

    move-result-object v1

    sget-object v4, LK0/c$a;->a:LK0/e;

    invoke-static {v4, v8}, Lh0/e;->e(LK0/e;Z)Li1/y;

    move-result-object v4

    invoke-interface {v2}, Ly0/i;->G()I

    move-result v10

    invoke-interface {v2}, Ly0/i;->B()Ly0/z0;

    move-result-object v12

    invoke-static {v1, v2}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v1

    sget-object v13, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lk1/g$a;->b:Lk1/z$a;

    invoke-interface {v2}, Ly0/i;->w()Ly0/c;

    move-result-object v14

    if-eqz v14, :cond_e

    invoke-interface {v2}, Ly0/i;->u()V

    invoke-interface {v2}, Ly0/i;->n()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v2, v13}, Ly0/i;->o(LKa/a;)V

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Ly0/i;->C()V

    :goto_2
    sget-object v14, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v14, v4, v2}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v4, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v4, v12, v2}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v12, Lk1/g$a;->f:Lk1/g$a$a;

    invoke-interface {v2}, Ly0/i;->n()Z

    move-result v16

    const/16 p1, 0x0

    if-nez v16, :cond_7

    invoke-interface {v2}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v15, v8}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-static {v10, v2, v10, v12}, Lg;->o(ILy0/i;ILk1/g$a$a;)V

    :cond_8
    sget-object v8, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v8, v1, v2}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/f;->g(LK0/i;F)LK0/i;

    move-result-object v1

    sget-wide v9, LR0/y;->c:J

    sget-object v15, Ll0/f;->a:Ll0/e;

    invoke-static {v1, v9, v10, v15}, Landroidx/compose/foundation/a;->b(LK0/i;JLR0/Z;)LK0/i;

    move-result-object v1

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/e;->c(LK0/i;F)LK0/i;

    move-result-object v1

    sget-wide v9, Lga/Y;->c:J

    invoke-static {v1, v9, v10, v15}, Landroidx/compose/foundation/a;->b(LK0/i;JLR0/Z;)LK0/i;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v7, v5}, Lh0/e;->e(LK0/e;Z)Li1/y;

    move-result-object v5

    invoke-interface {v2}, Ly0/i;->G()I

    move-result v7

    invoke-interface {v2}, Ly0/i;->B()Ly0/z0;

    move-result-object v9

    invoke-static {v1, v2}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v1

    invoke-interface {v2}, Ly0/i;->w()Ly0/c;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-interface {v2}, Ly0/i;->u()V

    invoke-interface {v2}, Ly0/i;->n()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v2, v13}, Ly0/i;->o(LKa/a;)V

    goto :goto_3

    :cond_9
    invoke-interface {v2}, Ly0/i;->C()V

    :goto_3
    invoke-static {v14, v5, v2}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v4, v9, v2}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-interface {v2}, Ly0/i;->n()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface {v2}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    invoke-static {v7, v2, v7, v12}, Lg;->o(ILy0/i;ILk1/g$a$a;)V

    :cond_b
    invoke-static {v8, v1, v2}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/f;->g(LK0/i;F)LK0/i;

    move-result-object v1

    const v3, -0x880d125

    invoke-interface {v2, v3}, Ly0/i;->M(I)V

    invoke-interface {v2}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_c

    new-instance v3, LD4/p;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, LD4/p;-><init>(I)V

    invoke-interface {v2, v3}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, LKa/l;

    invoke-interface {v2}, Ly0/i;->E()V

    const/16 v4, 0x36

    invoke-static {v1, v3, v2, v4}, Ld0/u;->a(LK0/i;LKa/l;Ly0/i;I)V

    invoke-interface {v2}, Ly0/i;->K()V

    invoke-interface {v2}, Ly0/i;->K()V

    :goto_4
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :cond_d
    invoke-static {}, Ly0/t;->e()V

    throw p1

    :cond_e
    const/16 p1, 0x0

    invoke-static {}, Ly0/t;->e()V

    throw p1
.end method
