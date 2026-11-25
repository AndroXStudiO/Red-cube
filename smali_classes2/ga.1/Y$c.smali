.class public final Lga/Y$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/Y;->f(ZZZLy0/i;I)V
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
.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lga/Y$c;->t:Z

    iput-boolean p2, p0, Lga/Y$c;->u:Z

    iput-boolean p3, p0, Lga/Y$c;->v:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lh0/o;

    move-object/from16 v2, p2

    check-cast v2, Ly0/i;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$Card"

    invoke-static {v4, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    invoke-interface {v2}, Ly0/i;->v()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ly0/i;->x()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v1, LK0/i$a;->t:LK0/i$a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v4

    const/16 v5, 0xc

    int-to-float v5, v5

    const/16 v6, 0x18

    int-to-float v6, v6

    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/e;->d(LK0/i;FF)LK0/i;

    move-result-object v4

    sget-object v5, LK0/c$a;->a:LK0/e;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lh0/e;->e(LK0/e;Z)Li1/y;

    move-result-object v5

    invoke-interface {v2}, Ly0/i;->G()I

    move-result v7

    invoke-interface {v2}, Ly0/i;->B()Ly0/z0;

    move-result-object v8

    invoke-static {v4, v2}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v4

    sget-object v9, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lk1/g$a;->b:Lk1/z$a;

    invoke-interface {v2}, Ly0/i;->w()Ly0/c;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-interface {v2}, Ly0/i;->u()V

    invoke-interface {v2}, Ly0/i;->n()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v2, v9}, Ly0/i;->o(LKa/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ly0/i;->C()V

    :goto_1
    sget-object v10, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v10, v5, v2}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v5, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v5, v8, v2}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v8, Lk1/g$a;->f:Lk1/g$a$a;

    invoke-interface {v2}, Ly0/i;->n()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-interface {v2}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    :cond_3
    invoke-static {v7, v2, v7, v8}, Lg;->o(ILy0/i;ILk1/g$a$a;)V

    :cond_4
    sget-object v7, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v7, v4, v2}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v4

    sget v12, Lga/Y;->j:F

    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v4

    const v12, -0x7a85996b

    invoke-interface {v2, v12}, Ly0/i;->M(I)V

    iget-boolean v12, v0, Lga/Y$c;->t:Z

    invoke-interface {v2, v12}, Ly0/i;->d(Z)Z

    move-result v13

    iget-boolean v14, v0, Lga/Y$c;->u:Z

    invoke-interface {v2, v14}, Ly0/i;->d(Z)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-interface {v2}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_5

    sget-object v13, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v15, v13, :cond_6

    :cond_5
    new-instance v15, Lga/Z;

    invoke-direct {v15, v12, v14}, Lga/Z;-><init>(ZZ)V

    invoke-interface {v2, v15}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_6
    check-cast v15, LKa/l;

    invoke-interface {v2}, Ly0/i;->E()V

    const/4 v13, 0x6

    invoke-static {v4, v15, v2, v13}, Ld0/u;->a(LK0/i;LKa/l;Ly0/i;I)V

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v4

    sget-object v15, Lh0/b;->a:Lh0/b$j;

    const/16 p1, 0x0

    sget-object v11, LK0/c$a;->j:LK0/e$b;

    invoke-static {v15, v11, v2, v6}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v6

    invoke-interface {v2}, Ly0/i;->G()I

    move-result v11

    invoke-interface {v2}, Ly0/i;->B()Ly0/z0;

    move-result-object v15

    invoke-static {v4, v2}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v4

    invoke-interface {v2}, Ly0/i;->w()Ly0/c;

    move-result-object v16

    if-eqz v16, :cond_a

    invoke-interface {v2}, Ly0/i;->u()V

    invoke-interface {v2}, Ly0/i;->n()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v2, v9}, Ly0/i;->o(LKa/a;)V

    goto :goto_2

    :cond_7
    invoke-interface {v2}, Ly0/i;->C()V

    :goto_2
    invoke-static {v10, v6, v2}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v5, v15, v2}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-interface {v2}, Ly0/i;->n()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-interface {v2}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    invoke-static {v11, v2, v11, v8}, Lg;->o(ILy0/i;ILk1/g$a$a;)V

    :cond_9
    invoke-static {v7, v4, v2}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v1, v3}, Lh0/M;->a(LK0/i;F)LK0/i;

    move-result-object v4

    const-string v5, "Processing"

    invoke-static {v5, v12, v4, v2, v13}, Lga/Y;->g(Ljava/lang/String;ZLK0/i;Ly0/i;I)V

    invoke-static {v1, v3}, Lh0/M;->a(LK0/i;F)LK0/i;

    move-result-object v4

    const-string v5, "Approved"

    invoke-static {v5, v14, v4, v2, v13}, Lga/Y;->g(Ljava/lang/String;ZLK0/i;Ly0/i;I)V

    invoke-static {v1, v3}, Lh0/M;->a(LK0/i;F)LK0/i;

    move-result-object v1

    const-string v3, "Disbursed"

    iget-boolean v4, v0, Lga/Y$c;->v:Z

    invoke-static {v3, v4, v1, v2, v13}, Lga/Y;->g(Ljava/lang/String;ZLK0/i;Ly0/i;I)V

    invoke-interface {v2}, Ly0/i;->K()V

    invoke-interface {v2}, Ly0/i;->K()V

    :goto_3
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :cond_a
    invoke-static {}, Ly0/t;->e()V

    throw p1

    :cond_b
    const/16 p1, 0x0

    invoke-static {}, Ly0/t;->e()V

    throw p1
.end method
