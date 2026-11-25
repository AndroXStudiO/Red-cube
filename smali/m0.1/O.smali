.class public final Lm0/O;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/q<",
        "LK0/i;",
        "Ly0/i;",
        "Ljava/lang/Integer;",
        "LK0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Lu1/H;


# direct methods
.method public constructor <init>(IILu1/H;)V
    .locals 0

    iput p1, p0, Lm0/O;->u:I

    iput p2, p0, Lm0/O;->v:I

    iput-object p3, p0, Lm0/O;->w:Lu1/H;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LK0/i;

    move-object/from16 v1, p2

    check-cast v1, Ly0/i;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const v2, 0x1855405a

    invoke-interface {v1, v2}, Ly0/i;->M(I)V

    iget v2, v0, Lm0/O;->u:I

    iget v3, v0, Lm0/O;->v:I

    invoke-static {v2, v3}, LD8/d;->E(II)V

    sget-object v4, LK0/i$a;->t:LK0/i$a;

    const v5, 0x7fffffff

    const/4 v6, 0x1

    if-ne v2, v6, :cond_0

    if-ne v3, v5, :cond_0

    invoke-interface {v1}, Ly0/i;->E()V

    return-object v4

    :cond_0
    sget-object v7, Landroidx/compose/ui/platform/y0;->h:Ly0/o1;

    invoke-interface {v1, v7}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LG1/d;

    sget-object v8, Landroidx/compose/ui/platform/y0;->k:Ly0/o1;

    invoke-interface {v1, v8}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly1/d$a;

    sget-object v9, Landroidx/compose/ui/platform/y0;->n:Ly0/o1;

    invoke-interface {v1, v9}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LG1/n;

    iget-object v10, v0, Lm0/O;->w:Lu1/H;

    invoke-interface {v1, v10}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v1, v9}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-interface {v1}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Ly0/i$a;->a:Ly0/i$a$a;

    if-nez v11, :cond_1

    if-ne v12, v13, :cond_2

    :cond_1
    invoke-static {v10, v9}, LD8/d;->t(Lu1/H;LG1/n;)Lu1/H;

    move-result-object v12

    invoke-interface {v1, v12}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_2
    check-cast v12, Lu1/H;

    invoke-interface {v1, v8}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v1, v12}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-interface {v1}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_3

    if-ne v14, v13, :cond_7

    :cond_3
    iget-object v11, v12, Lu1/H;->a:Lu1/z;

    iget-object v14, v11, Lu1/z;->f:Ly1/d;

    iget-object v15, v11, Lu1/z;->c:Ly1/l;

    if-nez v15, :cond_4

    sget-object v15, Ly1/l;->v:Ly1/l;

    :cond_4
    iget-object v5, v11, Lu1/z;->d:Ly1/j;

    if-eqz v5, :cond_5

    iget v5, v5, Ly1/j;->a:I

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_0
    iget-object v11, v11, Lu1/z;->e:Ly1/k;

    if-eqz v11, :cond_6

    iget v11, v11, Ly1/k;->a:I

    goto :goto_1

    :cond_6
    const v11, 0xffff

    :goto_1
    invoke-interface {v8, v14, v15, v5, v11}, Ly1/d$a;->a(Ly1/d;Ly1/l;II)Ly1/u;

    move-result-object v14

    invoke-interface {v1, v14}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_7
    check-cast v14, Ly0/n1;

    invoke-interface {v14}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v7}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v1, v8}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v11, v15

    invoke-interface {v1, v10}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v11, v15

    invoke-interface {v1, v9}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v11, v15

    invoke-interface {v1, v5}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v11

    invoke-interface {v1}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v11

    const-wide v15, 0xffffffffL

    if-nez v5, :cond_9

    if-ne v11, v13, :cond_8

    goto :goto_2

    :cond_8
    move-object/from16 p3, v7

    goto :goto_3

    :cond_9
    :goto_2
    sget-object v5, Lm0/k0;->a:Ljava/lang/String;

    invoke-static {v12, v7, v8, v5, v6}, Lm0/k0;->a(Lu1/H;LG1/d;Ly1/d$a;Ljava/lang/String;I)J

    move-result-wide v17

    move-object/from16 p3, v7

    and-long v6, v17, v15

    long-to-int v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11}, Ly0/i;->F(Ljava/lang/Object;)V

    :goto_3
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v14}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, p3

    invoke-interface {v1, v7}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v1, v8}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-interface {v1, v10}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v10, v11

    invoke-interface {v1, v9}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v9, v10

    invoke-interface {v1, v6}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v9

    invoke-interface {v1}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_a

    if-ne v9, v13, :cond_b

    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lm0/k0;->a:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0xa

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    invoke-static {v12, v7, v8, v6, v9}, Lm0/k0;->a(Lu1/H;LG1/d;Ly1/d$a;Ljava/lang/String;I)J

    move-result-wide v8

    and-long/2addr v8, v15

    long-to-int v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v6

    sub-int/2addr v6, v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v2, v9, :cond_c

    move-object v2, v8

    :goto_4
    const v10, 0x7fffffff

    goto :goto_5

    :cond_c
    sub-int/2addr v2, v9

    mul-int/2addr v2, v6

    add-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :goto_5
    if-ne v3, v10, :cond_d

    goto :goto_6

    :cond_d
    sub-int/2addr v3, v9

    mul-int/2addr v3, v6

    add-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_6
    const/high16 v3, 0x7fc00000    # Float.NaN

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v7, v2}, LG1/d;->k(I)F

    move-result v2

    goto :goto_7

    :cond_e
    move v2, v3

    :goto_7
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v7, v3}, LG1/d;->k(I)F

    move-result v3

    :cond_f
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/layout/f;->d(LK0/i;FF)LK0/i;

    move-result-object v2

    invoke-interface {v1}, Ly0/i;->E()V

    return-object v2
.end method
