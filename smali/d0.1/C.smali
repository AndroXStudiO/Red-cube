.class public final Ld0/C;
.super LC7/c;
.source "SourceFile"

# interfaces
.implements LO0/h;


# instance fields
.field public final v:Ld0/f;

.field public final w:Ld0/E;

.field public final x:Ld0/f0;


# direct methods
.method public constructor <init>(Ld0/f;Ld0/E;Ld0/f0;)V
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, v0}, LC7/c;-><init>(I)V

    iput-object p1, p0, Ld0/C;->v:Ld0/f;

    iput-object p2, p0, Ld0/C;->w:Ld0/E;

    iput-object p3, p0, Ld0/C;->x:Ld0/f0;

    return-void
.end method

.method public static R0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-static {p1, p2}, LQ0/b;->d(J)F

    move-result p0

    invoke-static {p1, p2}, LQ0/b;->e(J)F

    move-result p1

    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method


# virtual methods
.method public final u(Lk1/B;)V
    .locals 12

    iget-object v0, p1, Lk1/B;->t:LT0/a;

    invoke-interface {v0}, LT0/d;->b()J

    move-result-wide v1

    iget-object v3, p0, Ld0/C;->v:Ld0/f;

    invoke-virtual {v3, v1, v2}, Ld0/f;->l(J)V

    invoke-interface {v0}, LT0/d;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, LQ0/e;->e(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lk1/B;->y1()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lk1/B;->y1()V

    iget-object v1, v3, Ld0/f;->c:Ly0/u0;

    invoke-virtual {v1}, Ly0/d1;->getValue()Ljava/lang/Object;

    iget-object v1, v0, LT0/a;->u:LT0/a$b;

    invoke-virtual {v1}, LT0/a$b;->a()LR0/v;

    move-result-object v1

    invoke-static {v1}, LR0/g;->a(LR0/v;)Landroid/graphics/Canvas;

    move-result-object v1

    iget-object v2, p0, Ld0/C;->w:Ld0/E;

    iget-object v4, v2, Ld0/E;->f:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Ld0/E;->f(Landroid/widget/EdgeEffect;)Z

    move-result v4

    iget-object v5, p0, Ld0/C;->x:Ld0/f0;

    iget-object v5, v5, Ld0/f0;->b:Lh0/F;

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ld0/E;->c()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-interface {v0}, LT0/d;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, LQ0/e;->b(J)F

    move-result v7

    neg-float v7, v7

    invoke-virtual {p1}, Lk1/B;->getLayoutDirection()LG1/n;

    move-result-object v8

    invoke-virtual {v5, v8}, Lh0/F;->b(LG1/n;)F

    move-result v8

    invoke-virtual {p1, v8}, Lk1/B;->R0(F)F

    move-result v8

    invoke-static {v7, v8}, Ln7/a;->h(FF)J

    move-result-wide v7

    const/high16 v9, 0x43870000    # 270.0f

    invoke-static {v9, v7, v8, v4, v1}, Ld0/C;->R0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    iget-object v7, v2, Ld0/E;->d:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Ld0/E;->f(Landroid/widget/EdgeEffect;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_4

    invoke-virtual {v2}, Ld0/E;->e()Landroid/widget/EdgeEffect;

    move-result-object v7

    iget v10, v5, Lh0/F;->b:F

    invoke-virtual {p1, v10}, Lk1/B;->R0(F)F

    move-result v10

    invoke-static {v8, v10}, Ln7/a;->h(FF)J

    move-result-wide v10

    invoke-static {v8, v10, v11, v7, v1}, Ld0/C;->R0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v6

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v9

    :cond_4
    :goto_2
    iget-object v7, v2, Ld0/E;->g:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Ld0/E;->f(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v2}, Ld0/E;->d()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-interface {v0}, LT0/d;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, LQ0/e;->d(J)F

    move-result v10

    invoke-static {v10}, LNa/a;->b(F)I

    move-result v10

    invoke-virtual {p1}, Lk1/B;->getLayoutDirection()LG1/n;

    move-result-object v11

    invoke-virtual {v5, v11}, Lh0/F;->c(LG1/n;)F

    move-result v11

    int-to-float v10, v10

    neg-float v10, v10

    invoke-virtual {p1, v11}, Lk1/B;->R0(F)F

    move-result v11

    add-float/2addr v11, v10

    invoke-static {v8, v11}, Ln7/a;->h(FF)J

    move-result-wide v10

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-static {v8, v10, v11, v7, v1}, Ld0/C;->R0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    move v4, v6

    goto :goto_4

    :cond_6
    :goto_3
    move v4, v9

    :cond_7
    :goto_4
    iget-object v7, v2, Ld0/E;->e:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Ld0/E;->f(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v2}, Ld0/E;->b()Landroid/widget/EdgeEffect;

    move-result-object v2

    iget v5, v5, Lh0/F;->d:F

    invoke-virtual {p1, v5}, Lk1/B;->R0(F)F

    move-result p1

    invoke-interface {v0}, LT0/d;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, LQ0/e;->d(J)F

    move-result v5

    neg-float v5, v5

    invoke-interface {v0}, LT0/d;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, LQ0/e;->b(J)F

    move-result v0

    neg-float v0, v0

    add-float/2addr v0, p1

    invoke-static {v5, v0}, Ln7/a;->h(FF)J

    move-result-wide v7

    const/high16 p1, 0x43340000    # 180.0f

    invoke-static {p1, v7, v8, v2, v1}, Ld0/C;->R0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p1

    if-nez p1, :cond_8

    if-eqz v4, :cond_9

    :cond_8
    move v6, v9

    :cond_9
    move v4, v6

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v3}, Ld0/f;->g()V

    :cond_b
    return-void
.end method
