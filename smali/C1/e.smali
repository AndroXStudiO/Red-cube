.class public final LC1/e;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field public a:LR0/m;

.field public b:LF1/i;

.field public c:I

.field public d:LR0/Y;

.field public e:LR0/y;

.field public f:LC7/c;

.field public g:Ly0/G;

.field public h:LQ0/e;

.field public i:LC7/c;


# virtual methods
.method public final a()LR0/m;
    .locals 1

    iget-object v0, p0, LC1/e;->a:LR0/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LR0/m;

    invoke-direct {v0, p0}, LR0/m;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LC1/e;->a:LR0/m;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, LC1/e;->c:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LC1/e;->a()LR0/m;

    move-result-object v0

    invoke-virtual {v0, p1}, LR0/m;->h(I)V

    iput p1, p0, LC1/e;->c:I

    return-void
.end method

.method public final c(LC7/c;JF)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, LC1/e;->g:Ly0/G;

    iput-object v0, p0, LC1/e;->f:LC7/c;

    iput-object v0, p0, LC1/e;->h:LQ0/e;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_0
    instance-of v1, p1, LR0/b0;

    if-eqz v1, :cond_1

    check-cast p1, LR0/b0;

    iget-wide p1, p1, LR0/b0;->v:J

    invoke-static {p4, p1, p2}, Lw7/z;->L(FJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LC1/e;->d(J)V

    return-void

    :cond_1
    instance-of v1, p1, LR0/X;

    if-eqz v1, :cond_7

    iget-object v1, p0, LC1/e;->f:LC7/c;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, LC1/e;->h:LQ0/e;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    iget-wide v3, v1, LQ0/e;->a:J

    invoke-static {v3, v4, p2, p3}, LQ0/e;->a(JJ)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_5

    :cond_3
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, p2, v3

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    iput-object p1, p0, LC1/e;->f:LC7/c;

    new-instance v1, LQ0/e;

    invoke-direct {v1, p2, p3}, LQ0/e;-><init>(J)V

    iput-object v1, p0, LC1/e;->h:LQ0/e;

    new-instance v1, LC1/d;

    invoke-direct {v1, p1, p2, p3}, LC1/d;-><init>(LC7/c;J)V

    invoke-static {v1}, Ly0/t;->d(LKa/a;)Ly0/G;

    move-result-object p1

    iput-object p1, p0, LC1/e;->g:Ly0/G;

    :cond_5
    invoke-virtual {p0}, LC1/e;->a()LR0/m;

    move-result-object p1

    iget-object p2, p0, LC1/e;->g:Ly0/G;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ly0/G;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Shader;

    goto :goto_1

    :cond_6
    move-object p2, v0

    :goto_1
    invoke-virtual {p1, p2}, LR0/m;->m(Landroid/graphics/Shader;)V

    iput-object v0, p0, LC1/e;->e:LR0/y;

    invoke-static {p0, p4}, Lw7/z;->P(Landroid/text/TextPaint;F)V

    return-void

    :cond_7
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final d(J)V
    .locals 4

    iget-object v0, p0, LC1/e;->e:LR0/y;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-wide v2, v0, LR0/y;->a:J

    invoke-static {v2, v3, p1, p2}, LR0/y;->c(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    const-wide/16 v2, 0x10

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    new-instance v0, LR0/y;

    invoke-direct {v0, p1, p2}, LR0/y;-><init>(J)V

    iput-object v0, p0, LC1/e;->e:LR0/y;

    invoke-static {p1, p2}, Lc1/c;->y(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    iput-object p1, p0, LC1/e;->g:Ly0/G;

    iput-object p1, p0, LC1/e;->f:LC7/c;

    iput-object p1, p0, LC1/e;->h:LQ0/e;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    return-void
.end method

.method public final e(LC7/c;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LC1/e;->i:LC7/c;

    invoke-static {v0, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, LC1/e;->i:LC7/c;

    sget-object v0, LT0/f;->v:LT0/f;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :cond_1
    instance-of v0, p1, LT0/g;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LC1/e;->a()LR0/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LR0/m;->r(I)V

    invoke-virtual {p0}, LC1/e;->a()LR0/m;

    move-result-object v0

    check-cast p1, LT0/g;

    iget v1, p1, LT0/g;->v:F

    invoke-virtual {v0, v1}, LR0/m;->q(F)V

    invoke-virtual {p0}, LC1/e;->a()LR0/m;

    move-result-object v0

    iget v1, p1, LT0/g;->w:F

    invoke-virtual {v0, v1}, LR0/m;->p(F)V

    invoke-virtual {p0}, LC1/e;->a()LR0/m;

    move-result-object v0

    iget v1, p1, LT0/g;->y:I

    invoke-virtual {v0, v1}, LR0/m;->o(I)V

    invoke-virtual {p0}, LC1/e;->a()LR0/m;

    move-result-object v0

    iget p1, p1, LT0/g;->x:I

    invoke-virtual {v0, p1}, LR0/m;->n(I)V

    invoke-virtual {p0}, LC1/e;->a()LR0/m;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LR0/m;->l(LR0/p;)V

    return-void

    :cond_2
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final f(LR0/Y;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LC1/e;->d:LR0/Y;

    invoke-static {v0, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, LC1/e;->d:LR0/Y;

    sget-object v0, LR0/Y;->d:LR0/Y;

    invoke-virtual {p1, v0}, LR0/Y;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void

    :cond_1
    iget-object p1, p0, LC1/e;->d:LR0/Y;

    iget v0, p1, LR0/Y;->c:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-wide v1, p1, LR0/Y;->b:J

    const/16 p1, 0x20

    shr-long/2addr v1, p1

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object v1, p0, LC1/e;->d:LR0/Y;

    iget-wide v1, v1, LR0/Y;->b:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v2, p0, LC1/e;->d:LR0/Y;

    iget-wide v2, v2, LR0/Y;->a:J

    invoke-static {v2, v3}, Lc1/c;->y(J)I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(LF1/i;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LC1/e;->b:LF1/i;

    invoke-static {v0, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, LC1/e;->b:LF1/i;

    iget p1, p1, LF1/i;->a:I

    or-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object p1, p0, LC1/e;->b:LF1/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, LF1/i;->a:I

    or-int/lit8 v0, p1, 0x2

    if-ne v0, p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_3
    :goto_1
    return-void
.end method
