.class public final Lm0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/y;


# instance fields
.field public final synthetic a:Lm0/X;

.field public final synthetic b:LLa/m;

.field public final synthetic c:Lz1/D;

.field public final synthetic d:Lz1/w;

.field public final synthetic e:LG1/d;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lm0/X;LKa/l;Lz1/D;Lz1/w;LG1/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/X;",
            "LKa/l<",
            "-",
            "Lu1/E;",
            "Lwa/A;",
            ">;",
            "Lz1/D;",
            "Lz1/w;",
            "LG1/d;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/v;->a:Lm0/X;

    check-cast p2, LLa/m;

    iput-object p2, p0, Lm0/v;->b:LLa/m;

    iput-object p3, p0, Lm0/v;->c:Lz1/D;

    iput-object p4, p0, Lm0/v;->d:Lz1/w;

    iput-object p5, p0, Lm0/v;->e:LG1/d;

    iput p6, p0, Lm0/v;->f:I

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Li1/z;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/t;",
            "Ljava/util/List<",
            "+",
            "Li1/x;",
            ">;J)",
            "Li1/z;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lm0/v;->a:Lm0/X;

    invoke-static {}, LI0/g$a;->a()LI0/g;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LI0/g;->e()LKa/l;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2}, LI0/g$a;->b(LI0/g;)LI0/g;

    move-result-object v4

    :try_start_0
    invoke-virtual {v0}, Lm0/X;->d()Lm0/E0;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v4, v3}, LI0/g$a;->d(LI0/g;LI0/g;LKa/l;)V

    if-eqz v15, :cond_1

    iget-object v2, v15, Lm0/E0;->a:Lu1/E;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v3, v0, Lm0/X;->a:Lm0/b0;

    invoke-interface/range {p1 .. p1}, Li1/m;->getLayoutDirection()LG1/n;

    move-result-object v10

    iget v4, v3, Lm0/b0;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    iget-boolean v8, v3, Lm0/b0;->e:Z

    iget v9, v3, Lm0/b0;->c:I

    if-eqz v2, :cond_8

    iget-object v11, v2, Lu1/E;->b:Lu1/k;

    iget-object v12, v11, Lu1/k;->a:Lu1/l;

    invoke-virtual {v12}, Lu1/l;->a()Z

    move-result v12

    if-eqz v12, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v12, v2, Lu1/E;->a:Lu1/D;

    iget-object v13, v12, Lu1/D;->a:Lu1/b;

    iget-object v5, v3, Lm0/b0;->a:Lu1/b;

    invoke-static {v13, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v12, Lu1/D;->b:Lu1/H;

    iget-object v13, v3, Lm0/b0;->b:Lu1/H;

    invoke-virtual {v5, v13}, Lu1/H;->c(Lu1/H;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v12, Lu1/D;->c:Ljava/util/List;

    iget-object v13, v3, Lm0/b0;->i:Ljava/util/List;

    invoke-static {v5, v13}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget v5, v12, Lu1/D;->d:I

    if-ne v5, v9, :cond_8

    iget-boolean v5, v12, Lu1/D;->e:Z

    if-ne v5, v8, :cond_8

    iget v5, v12, Lu1/D;->f:I

    if-ne v5, v4, :cond_8

    iget-object v5, v12, Lu1/D;->g:LG1/d;

    iget-object v13, v3, Lm0/b0;->g:LG1/d;

    invoke-static {v5, v13}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v12, Lu1/D;->h:LG1/n;

    if-ne v5, v10, :cond_8

    iget-object v5, v12, Lu1/D;->i:Ly1/d$a;

    iget-object v13, v3, Lm0/b0;->h:Ly1/d$a;

    invoke-static {v5, v13}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-static/range {p3 .. p4}, LG1/b;->j(J)I

    move-result v5

    move-object/from16 v16, v15

    iget-wide v14, v12, Lu1/D;->j:J

    invoke-static {v14, v15}, LG1/b;->j(J)I

    move-result v13

    if-eq v5, v13, :cond_4

    goto :goto_5

    :cond_4
    if-nez v8, :cond_6

    if-ne v4, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v14, v2

    goto :goto_4

    :cond_6
    :goto_3
    invoke-static/range {p3 .. p4}, LG1/b;->h(J)I

    move-result v5

    invoke-static {v14, v15}, LG1/b;->h(J)I

    move-result v13

    if-ne v5, v13, :cond_7

    invoke-static/range {p3 .. p4}, LG1/b;->g(J)I

    move-result v5

    invoke-static {v14, v15}, LG1/b;->g(J)I

    move-result v13

    if-ne v5, v13, :cond_7

    goto :goto_2

    :goto_4
    new-instance v2, Lu1/D;

    iget v8, v12, Lu1/D;->f:I

    iget-object v9, v12, Lu1/D;->g:LG1/d;

    iget-object v4, v12, Lu1/D;->a:Lu1/b;

    move-object v5, v4

    iget-object v4, v3, Lm0/b0;->b:Lu1/H;

    move-object v3, v5

    iget-object v5, v12, Lu1/D;->c:Ljava/util/List;

    move v7, v6

    iget v6, v12, Lu1/D;->d:I

    move v10, v7

    iget-boolean v7, v12, Lu1/D;->e:Z

    move v13, v10

    iget-object v10, v12, Lu1/D;->h:LG1/n;

    iget-object v12, v12, Lu1/D;->i:Ly1/d$a;

    move-object v15, v11

    move-object v11, v12

    move-wide/from16 v12, p3

    invoke-direct/range {v2 .. v13}, Lu1/D;-><init>(Lu1/b;Lu1/H;Ljava/util/List;IZILG1/d;LG1/n;Ly1/d$a;J)V

    iget v3, v15, Lu1/k;->d:F

    invoke-static {v3}, Lm0/c0;->a(F)I

    move-result v3

    iget v4, v15, Lu1/k;->e:F

    invoke-static {v4}, Lm0/c0;->a(F)I

    move-result v4

    invoke-static {v3, v4}, Lx7/Y8;->a(II)J

    move-result-wide v3

    invoke-static {v12, v13, v3, v4}, LG1/c;->d(JJ)J

    move-result-wide v3

    new-instance v5, Lu1/E;

    invoke-direct {v5, v2, v15, v3, v4}, Lu1/E;-><init>(Lu1/D;Lu1/k;J)V

    move-object/from16 v20, v0

    move-object/from16 v17, v14

    goto/16 :goto_d

    :cond_7
    :goto_5
    move-wide/from16 v12, p3

    move-object v14, v2

    goto :goto_7

    :cond_8
    :goto_6
    move-wide/from16 v12, p3

    move-object v14, v2

    move-object/from16 v16, v15

    :goto_7
    invoke-virtual {v3, v10}, Lm0/b0;->a(LG1/n;)V

    invoke-static {v12, v13}, LG1/b;->j(J)I

    move-result v2

    if-nez v8, :cond_9

    if-ne v4, v7, :cond_a

    :cond_9
    invoke-static {v12, v13}, LG1/b;->d(J)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v12, v13}, LG1/b;->h(J)I

    move-result v5

    goto :goto_8

    :cond_a
    const v5, 0x7fffffff

    :goto_8
    if-nez v8, :cond_b

    if-ne v4, v7, :cond_b

    const/16 v21, 0x1

    goto :goto_9

    :cond_b
    move/from16 v21, v9

    :goto_9
    const-string v6, "layoutIntrinsics must be called first"

    if-ne v2, v5, :cond_c

    goto :goto_a

    :cond_c
    iget-object v8, v3, Lm0/b0;->j:Lu1/l;

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Lu1/l;->c()F

    move-result v8

    invoke-static {v8}, Lm0/c0;->a(F)I

    move-result v8

    invoke-static {v8, v2, v5}, LRa/e;->a0(III)I

    move-result v5

    :goto_a
    new-instance v17, Lu1/k;

    iget-object v2, v3, Lm0/b0;->j:Lu1/l;

    if-eqz v2, :cond_11

    invoke-static {v12, v13}, LG1/b;->g(J)I

    move-result v6

    const/4 v8, 0x0

    invoke-static {v8, v5, v8, v6}, LG1/b$a;->b(IIII)J

    move-result-wide v19

    if-ne v4, v7, :cond_d

    const/16 v22, 0x1

    :goto_b
    move-object/from16 v18, v2

    goto :goto_c

    :cond_d
    const/16 v22, 0x0

    goto :goto_b

    :goto_c
    invoke-direct/range {v17 .. v22}, Lu1/k;-><init>(Lu1/l;JIZ)V

    move-object/from16 v15, v17

    iget v2, v15, Lu1/k;->d:F

    invoke-static {v2}, Lm0/c0;->a(F)I

    move-result v2

    iget v4, v15, Lu1/k;->e:F

    invoke-static {v4}, Lm0/c0;->a(F)I

    move-result v4

    invoke-static {v2, v4}, Lx7/Y8;->a(II)J

    move-result-wide v4

    invoke-static {v12, v13, v4, v5}, LG1/c;->d(JJ)J

    move-result-wide v4

    new-instance v2, Lu1/E;

    move-object v6, v2

    new-instance v2, Lu1/D;

    iget v8, v3, Lm0/b0;->f:I

    iget-object v9, v3, Lm0/b0;->g:LG1/d;

    iget-object v7, v3, Lm0/b0;->a:Lu1/b;

    move-wide/from16 v17, v4

    iget-object v4, v3, Lm0/b0;->b:Lu1/H;

    iget-object v5, v3, Lm0/b0;->i:Ljava/util/List;

    move-object v11, v6

    iget v6, v3, Lm0/b0;->c:I

    move-object/from16 v19, v7

    iget-boolean v7, v3, Lm0/b0;->e:Z

    iget-object v3, v3, Lm0/b0;->h:Ly1/d$a;

    move-object/from16 v20, v0

    move-wide/from16 v0, v17

    move-object/from16 v17, v14

    move-object v14, v11

    move-object v11, v3

    move-object/from16 v3, v19

    invoke-direct/range {v2 .. v13}, Lu1/D;-><init>(Lu1/b;Lu1/H;Ljava/util/List;IZILG1/d;LG1/n;Ly1/d$a;J)V

    invoke-direct {v14, v2, v15, v0, v1}, Lu1/E;-><init>(Lu1/D;Lu1/k;J)V

    move-object v5, v14

    :goto_d
    const/16 v0, 0x20

    iget-wide v1, v5, Lu1/E;->c:J

    shr-long v3, v1, v0

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v14, v17

    invoke-static {v14, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    new-instance v2, Lm0/E0;

    if-eqz v16, :cond_e

    move-object/from16 v3, v16

    iget-object v14, v3, Lm0/E0;->c:Li1/q;

    goto :goto_e

    :cond_e
    const/4 v14, 0x0

    :goto_e
    invoke-direct {v2, v14, v5}, Lm0/E0;-><init>(Li1/q;Lu1/E;)V

    move-object/from16 v3, v20

    iget-object v4, v3, Lm0/X;->i:Ly0/u0;

    invoke-virtual {v4, v2}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    const/4 v13, 0x0

    iput-boolean v13, v3, Lm0/X;->p:Z

    move-object/from16 v7, p0

    iget-object v2, v7, Lm0/v;->b:LLa/m;

    invoke-interface {v2, v5}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, Lm0/v;->c:Lz1/D;

    iget-object v4, v7, Lm0/v;->d:Lz1/w;

    invoke-static {v3, v2, v4}, Lm0/J;->g(Lm0/X;Lz1/D;Lz1/w;)V

    goto :goto_f

    :cond_f
    move-object/from16 v7, p0

    move-object/from16 v3, v20

    :goto_f
    iget v2, v7, Lm0/v;->f:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_10

    iget-object v2, v5, Lu1/E;->b:Lu1/k;

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Lu1/k;->b(I)F

    move-result v2

    invoke-static {v2}, Lm0/c0;->a(F)I

    move-result v6

    goto :goto_10

    :cond_10
    const/4 v13, 0x0

    move v6, v13

    :goto_10
    iget-object v2, v7, Lm0/v;->e:LG1/d;

    invoke-interface {v2, v6}, LG1/d;->k(I)F

    move-result v2

    new-instance v4, LG1/g;

    invoke-direct {v4, v2}, LG1/g;-><init>(F)V

    iget-object v2, v3, Lm0/X;->g:Ly0/u0;

    invoke-virtual {v2, v4}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    sget-object v2, Li1/b;->a:Li1/j;

    iget v3, v5, Lu1/E;->d:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lwa/j;

    invoke-direct {v4, v2, v3}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Li1/b;->b:Li1/j;

    iget v3, v5, Lu1/E;->e:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lwa/j;

    invoke-direct {v5, v2, v3}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5}, [Lwa/j;

    move-result-object v2

    invoke-static {v2}, Lxa/F;->l([Lwa/j;)Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lm0/v$a;->u:Lm0/v$a;

    move-object/from16 v4, p1

    invoke-interface {v4, v0, v1, v2, v3}, Landroidx/compose/ui/layout/t;->H(IILjava/util/Map;LKa/l;)Li1/z;

    move-result-object v0

    return-object v0

    :cond_11
    move-object v7, v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object v7, v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v7, v1

    invoke-static {v2, v4, v3}, LI0/g$a;->d(LI0/g;LI0/g;LKa/l;)V

    throw v0
.end method

.method public final e(Li1/m;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/m;",
            "Ljava/util/List<",
            "+",
            "Li1/l;",
            ">;I)I"
        }
    .end annotation

    iget-object p2, p0, Lm0/v;->a:Lm0/X;

    iget-object p3, p2, Lm0/X;->a:Lm0/b0;

    invoke-interface {p1}, Li1/m;->getLayoutDirection()LG1/n;

    move-result-object p1

    invoke-virtual {p3, p1}, Lm0/b0;->a(LG1/n;)V

    iget-object p1, p2, Lm0/X;->a:Lm0/b0;

    iget-object p1, p1, Lm0/b0;->j:Lu1/l;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lu1/l;->c()F

    move-result p1

    invoke-static {p1}, Lm0/c0;->a(F)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "layoutIntrinsics must be called first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
