.class public final Ld0/D;
.super LC7/c;
.source "SourceFile"

# interfaces
.implements LO0/h;


# instance fields
.field public final v:Ld0/f;

.field public final w:Ld0/E;

.field public x:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Ld0/f;Ld0/E;)V
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, v0}, LC7/c;-><init>(I)V

    iput-object p1, p0, Ld0/D;->v:Ld0/f;

    iput-object p2, p0, Ld0/D;->w:Ld0/E;

    return-void
.end method

.method public static R0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method


# virtual methods
.method public final S0()Landroid/graphics/RenderNode;
    .locals 1

    iget-object v0, p0, Ld0/D;->x:Landroid/graphics/RenderNode;

    if-nez v0, :cond_0

    invoke-static {}, LEc/a;->b()Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, Ld0/D;->x:Landroid/graphics/RenderNode;

    :cond_0
    return-object v0
.end method

.method public final u(Lk1/B;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lk1/B;->t:LT0/a;

    invoke-interface {v2}, LT0/d;->b()J

    move-result-wide v3

    iget-object v5, v1, Ld0/D;->v:Ld0/f;

    invoke-virtual {v5, v3, v4}, Ld0/f;->l(J)V

    invoke-interface {v2}, LT0/d;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, LQ0/e;->e(J)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lk1/B;->y1()V

    return-void

    :cond_0
    iget-object v3, v5, Ld0/f;->c:Ly0/u0;

    invoke-virtual {v3}, Ly0/d1;->getValue()Ljava/lang/Object;

    sget v3, Ld0/A;->a:F

    invoke-virtual {v0, v3}, Lk1/B;->R0(F)F

    move-result v3

    iget-object v4, v2, LT0/a;->u:LT0/a$b;

    invoke-virtual {v4}, LT0/a$b;->a()LR0/v;

    move-result-object v4

    invoke-static {v4}, LR0/g;->a(LR0/v;)Landroid/graphics/Canvas;

    move-result-object v4

    iget-object v6, v1, Ld0/D;->w:Ld0/E;

    iget-object v7, v6, Ld0/E;->d:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Ld0/E;->f(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v6, Ld0/E;->h:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Ld0/E;->g(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v6, Ld0/E;->e:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Ld0/E;->f(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v6, Ld0/E;->i:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Ld0/E;->g(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, 0x1

    :goto_1
    iget-object v10, v6, Ld0/E;->f:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Ld0/E;->f(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, v6, Ld0/E;->j:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Ld0/E;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, v6, Ld0/E;->g:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Ld0/E;->f(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, v6, Ld0/E;->k:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Ld0/E;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v10, 0x1

    :goto_3
    if-eqz v7, :cond_5

    if-eqz v10, :cond_5

    invoke-virtual {v1}, Ld0/D;->S0()Landroid/graphics/RenderNode;

    move-result-object v11

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v13

    invoke-static {v11, v12, v13}, LEc/b;->i(Landroid/graphics/RenderNode;II)V

    goto :goto_4

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v1}, Ld0/D;->S0()Landroid/graphics/RenderNode;

    move-result-object v11

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    invoke-static {v3}, LNa/a;->b(F)I

    move-result v13

    mul-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v12

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v12

    invoke-static {v11, v13, v12}, LEc/b;->i(Landroid/graphics/RenderNode;II)V

    goto :goto_4

    :cond_6
    if-eqz v10, :cond_2c

    invoke-virtual {v1}, Ld0/D;->S0()Landroid/graphics/RenderNode;

    move-result-object v11

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v13

    invoke-static {v3}, LNa/a;->b(F)I

    move-result v14

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v13

    invoke-static {v11, v12, v14}, LEc/b;->i(Landroid/graphics/RenderNode;II)V

    :goto_4
    invoke-virtual {v1}, Ld0/D;->S0()Landroid/graphics/RenderNode;

    move-result-object v11

    invoke-static {v11}, LO2/a;->c(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v11

    iget-object v12, v6, Ld0/E;->j:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Ld0/E;->g(Landroid/widget/EdgeEffect;)Z

    move-result v12

    const/high16 v13, 0x42b40000    # 90.0f

    if-eqz v12, :cond_8

    iget-object v12, v6, Ld0/E;->j:Landroid/widget/EdgeEffect;

    if-nez v12, :cond_7

    invoke-virtual {v6}, Ld0/E;->a()Landroid/widget/EdgeEffect;

    move-result-object v12

    iput-object v12, v6, Ld0/E;->j:Landroid/widget/EdgeEffect;

    :cond_7
    invoke-static {v13, v12, v11}, Ld0/D;->R0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    :cond_8
    iget-object v12, v6, Ld0/E;->f:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Ld0/E;->f(Landroid/widget/EdgeEffect;)Z

    move-result v12

    sget-object v14, Ld0/g;->a:Ld0/g;

    const/high16 v15, 0x43870000    # 270.0f

    const/16 v13, 0x1f

    if-eqz v12, :cond_c

    invoke-virtual {v6}, Ld0/E;->c()Landroid/widget/EdgeEffect;

    move-result-object v12

    invoke-static {v15, v12, v11}, Ld0/D;->R0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v17

    iget-object v15, v6, Ld0/E;->f:Landroid/widget/EdgeEffect;

    invoke-static {v15}, Ld0/E;->g(Landroid/widget/EdgeEffect;)Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-virtual {v5}, Ld0/f;->f()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, LQ0/b;->e(J)F

    move-result v15

    iget-object v9, v6, Ld0/E;->j:Landroid/widget/EdgeEffect;

    if-nez v9, :cond_9

    invoke-virtual {v6}, Ld0/E;->a()Landroid/widget/EdgeEffect;

    move-result-object v9

    iput-object v9, v6, Ld0/E;->j:Landroid/widget/EdgeEffect;

    :cond_9
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v13, :cond_a

    invoke-virtual {v14, v12}, Ld0/g;->b(Landroid/widget/EdgeEffect;)F

    move-result v12

    :goto_5
    const/4 v13, 0x1

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    goto :goto_5

    :goto_6
    int-to-float v1, v13

    sub-float/2addr v1, v15

    const/16 v13, 0x1f

    if-lt v8, v13, :cond_b

    invoke-virtual {v14, v9, v12, v1}, Ld0/g;->c(Landroid/widget/EdgeEffect;FF)F

    goto :goto_7

    :cond_b
    invoke-virtual {v9, v12, v1}, Landroid/widget/EdgeEffect;->onPull(FF)V

    goto :goto_7

    :cond_c
    const/16 v17, 0x0

    :cond_d
    :goto_7
    iget-object v1, v6, Ld0/E;->h:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Ld0/E;->g(Landroid/widget/EdgeEffect;)Z

    move-result v1

    const/high16 v8, 0x43340000    # 180.0f

    if-eqz v1, :cond_f

    iget-object v1, v6, Ld0/E;->h:Landroid/widget/EdgeEffect;

    if-nez v1, :cond_e

    invoke-virtual {v6}, Ld0/E;->a()Landroid/widget/EdgeEffect;

    move-result-object v1

    iput-object v1, v6, Ld0/E;->h:Landroid/widget/EdgeEffect;

    :cond_e
    invoke-static {v8, v1, v11}, Ld0/D;->R0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    :cond_f
    iget-object v1, v6, Ld0/E;->d:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Ld0/E;->f(Landroid/widget/EdgeEffect;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v6}, Ld0/E;->e()Landroid/widget/EdgeEffect;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v9, v1, v11}, Ld0/D;->R0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v12

    if-nez v12, :cond_11

    if-eqz v17, :cond_10

    goto :goto_8

    :cond_10
    const/4 v13, 0x0

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v13, 0x1

    :goto_9
    iget-object v9, v6, Ld0/E;->d:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Ld0/E;->g(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v5}, Ld0/f;->f()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, LQ0/b;->d(J)F

    move-result v9

    iget-object v12, v6, Ld0/E;->h:Landroid/widget/EdgeEffect;

    if-nez v12, :cond_12

    invoke-virtual {v6}, Ld0/E;->a()Landroid/widget/EdgeEffect;

    move-result-object v12

    iput-object v12, v6, Ld0/E;->h:Landroid/widget/EdgeEffect;

    :cond_12
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v15, v8, :cond_13

    invoke-virtual {v14, v1}, Ld0/g;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    goto :goto_a

    :cond_13
    const/4 v1, 0x0

    :goto_a
    if-lt v15, v8, :cond_14

    invoke-virtual {v14, v12, v1, v9}, Ld0/g;->c(Landroid/widget/EdgeEffect;FF)F

    goto :goto_b

    :cond_14
    invoke-virtual {v12, v1, v9}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :cond_15
    :goto_b
    move/from16 v17, v13

    :cond_16
    iget-object v1, v6, Ld0/E;->k:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Ld0/E;->g(Landroid/widget/EdgeEffect;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v6, Ld0/E;->k:Landroid/widget/EdgeEffect;

    if-nez v1, :cond_17

    invoke-virtual {v6}, Ld0/E;->a()Landroid/widget/EdgeEffect;

    move-result-object v1

    iput-object v1, v6, Ld0/E;->k:Landroid/widget/EdgeEffect;

    :cond_17
    const/high16 v8, 0x43870000    # 270.0f

    invoke-static {v8, v1, v11}, Ld0/D;->R0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    :cond_18
    iget-object v1, v6, Ld0/E;->g:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Ld0/E;->f(Landroid/widget/EdgeEffect;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v6}, Ld0/E;->d()Landroid/widget/EdgeEffect;

    move-result-object v1

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-static {v8, v1, v11}, Ld0/D;->R0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v8

    if-nez v8, :cond_1a

    if-eqz v17, :cond_19

    goto :goto_c

    :cond_19
    const/4 v13, 0x0

    goto :goto_d

    :cond_1a
    :goto_c
    const/4 v13, 0x1

    :goto_d
    iget-object v8, v6, Ld0/E;->g:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Ld0/E;->g(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-virtual {v5}, Ld0/f;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, LQ0/b;->e(J)F

    move-result v8

    iget-object v9, v6, Ld0/E;->k:Landroid/widget/EdgeEffect;

    if-nez v9, :cond_1b

    invoke-virtual {v6}, Ld0/E;->a()Landroid/widget/EdgeEffect;

    move-result-object v9

    iput-object v9, v6, Ld0/E;->k:Landroid/widget/EdgeEffect;

    :cond_1b
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1f

    if-lt v12, v15, :cond_1c

    invoke-virtual {v14, v1}, Ld0/g;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    goto :goto_e

    :cond_1c
    const/4 v1, 0x0

    :goto_e
    if-lt v12, v15, :cond_1d

    invoke-virtual {v14, v9, v1, v8}, Ld0/g;->c(Landroid/widget/EdgeEffect;FF)F

    goto :goto_f

    :cond_1d
    invoke-virtual {v9, v1, v8}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :cond_1e
    :goto_f
    move/from16 v17, v13

    :cond_1f
    iget-object v1, v6, Ld0/E;->i:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Ld0/E;->g(Landroid/widget/EdgeEffect;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v6, Ld0/E;->i:Landroid/widget/EdgeEffect;

    if-nez v1, :cond_20

    invoke-virtual {v6}, Ld0/E;->a()Landroid/widget/EdgeEffect;

    move-result-object v1

    iput-object v1, v6, Ld0/E;->i:Landroid/widget/EdgeEffect;

    :cond_20
    const/4 v9, 0x0

    invoke-static {v9, v1, v11}, Ld0/D;->R0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    goto :goto_10

    :cond_21
    const/4 v9, 0x0

    :goto_10
    iget-object v1, v6, Ld0/E;->e:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Ld0/E;->f(Landroid/widget/EdgeEffect;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v6}, Ld0/E;->b()Landroid/widget/EdgeEffect;

    move-result-object v1

    const/high16 v8, 0x43340000    # 180.0f

    invoke-static {v8, v1, v11}, Ld0/D;->R0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v8

    if-nez v8, :cond_23

    if-eqz v17, :cond_22

    goto :goto_11

    :cond_22
    const/16 v16, 0x0

    goto :goto_12

    :cond_23
    :goto_11
    const/16 v16, 0x1

    :goto_12
    iget-object v8, v6, Ld0/E;->e:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Ld0/E;->g(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-virtual {v5}, Ld0/f;->f()J

    move-result-wide v12

    invoke-static {v12, v13}, LQ0/b;->d(J)F

    move-result v8

    iget-object v12, v6, Ld0/E;->i:Landroid/widget/EdgeEffect;

    if-nez v12, :cond_24

    invoke-virtual {v6}, Ld0/E;->a()Landroid/widget/EdgeEffect;

    move-result-object v12

    iput-object v12, v6, Ld0/E;->i:Landroid/widget/EdgeEffect;

    :cond_24
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1f

    if-lt v6, v15, :cond_25

    invoke-virtual {v14, v1}, Ld0/g;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    :goto_13
    const/4 v13, 0x1

    goto :goto_14

    :cond_25
    move v1, v9

    goto :goto_13

    :goto_14
    int-to-float v13, v13

    sub-float/2addr v13, v8

    if-lt v6, v15, :cond_26

    invoke-virtual {v14, v12, v1, v13}, Ld0/g;->c(Landroid/widget/EdgeEffect;FF)F

    goto :goto_15

    :cond_26
    invoke-virtual {v12, v1, v13}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :cond_27
    :goto_15
    move/from16 v17, v16

    :cond_28
    if-eqz v17, :cond_29

    invoke-virtual {v5}, Ld0/f;->g()V

    :cond_29
    if-eqz v10, :cond_2a

    move v1, v9

    goto :goto_16

    :cond_2a
    move v1, v3

    :goto_16
    if-eqz v7, :cond_2b

    move v3, v9

    :cond_2b
    invoke-virtual {v0}, Lk1/B;->getLayoutDirection()LG1/n;

    move-result-object v5

    new-instance v6, LR0/f;

    invoke-direct {v6}, LR0/f;-><init>()V

    iput-object v11, v6, LR0/f;->a:Landroid/graphics/Canvas;

    invoke-interface {v2}, LT0/d;->b()J

    move-result-wide v7

    iget-object v9, v2, LT0/a;->u:LT0/a$b;

    invoke-virtual {v9}, LT0/a$b;->b()LG1/d;

    move-result-object v9

    iget-object v10, v2, LT0/a;->u:LT0/a$b;

    invoke-virtual {v10}, LT0/a$b;->c()LG1/n;

    move-result-object v10

    iget-object v11, v2, LT0/a;->u:LT0/a$b;

    invoke-virtual {v11}, LT0/a$b;->a()LR0/v;

    move-result-object v11

    iget-object v12, v2, LT0/a;->u:LT0/a$b;

    invoke-virtual {v12}, LT0/a$b;->d()J

    move-result-wide v12

    iget-object v14, v2, LT0/a;->u:LT0/a$b;

    iget-object v15, v14, LT0/a$b;->b:LU0/b;

    invoke-virtual {v14, v0}, LT0/a$b;->f(LG1/d;)V

    invoke-virtual {v14, v5}, LT0/a$b;->g(LG1/n;)V

    invoke-virtual {v14, v6}, LT0/a$b;->e(LR0/v;)V

    invoke-virtual {v14, v7, v8}, LT0/a$b;->h(J)V

    const/4 v5, 0x0

    iput-object v5, v14, LT0/a$b;->b:LU0/b;

    invoke-virtual {v6}, LR0/f;->g()V

    :try_start_0
    iget-object v5, v2, LT0/a;->u:LT0/a$b;

    iget-object v5, v5, LT0/a$b;->a:LD9/b;

    invoke-virtual {v5, v1, v3}, LD9/b;->n(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lk1/B;->y1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v2, LT0/a;->u:LT0/a$b;

    iget-object v0, v0, LT0/a$b;->a:LD9/b;

    neg-float v1, v1

    neg-float v3, v3

    invoke-virtual {v0, v1, v3}, LD9/b;->n(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, LR0/f;->r()V

    iget-object v0, v2, LT0/a;->u:LT0/a$b;

    invoke-virtual {v0, v9}, LT0/a$b;->f(LG1/d;)V

    invoke-virtual {v0, v10}, LT0/a$b;->g(LG1/n;)V

    invoke-virtual {v0, v11}, LT0/a$b;->e(LR0/v;)V

    invoke-virtual {v0, v12, v13}, LT0/a$b;->h(J)V

    iput-object v15, v0, LT0/a$b;->b:LU0/b;

    invoke-virtual/range {p0 .. p0}, Ld0/D;->S0()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-static {v0}, LDc/f;->k(Landroid/graphics/RenderNode;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {v4, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p0 .. p0}, Ld0/D;->S0()Landroid/graphics/RenderNode;

    move-result-object v1

    invoke-static {v4, v1}, LDc/g;->i(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_17

    :catchall_1
    move-exception v0

    :try_start_3
    iget-object v4, v2, LT0/a;->u:LT0/a$b;

    iget-object v4, v4, LT0/a$b;->a:LD9/b;

    neg-float v1, v1

    neg-float v3, v3

    invoke-virtual {v4, v1, v3}, LD9/b;->n(FF)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_17
    invoke-virtual {v6}, LR0/f;->r()V

    iget-object v1, v2, LT0/a;->u:LT0/a$b;

    invoke-virtual {v1, v9}, LT0/a$b;->f(LG1/d;)V

    invoke-virtual {v1, v10}, LT0/a$b;->g(LG1/n;)V

    invoke-virtual {v1, v11}, LT0/a$b;->e(LR0/v;)V

    invoke-virtual {v1, v12, v13}, LT0/a$b;->h(J)V

    iput-object v15, v1, LT0/a$b;->b:LU0/b;

    throw v0

    :cond_2c
    invoke-virtual {v0}, Lk1/B;->y1()V

    return-void
.end method
