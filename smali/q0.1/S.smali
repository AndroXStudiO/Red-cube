.class public final Lq0/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/d0;


# instance fields
.field public final synthetic a:Lq0/U;


# direct methods
.method public constructor <init>(Lq0/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/S;->a:Lq0/U;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lq0/S;->a:Lq0/U;

    iget-object v1, v0, Lq0/U;->o:Ly0/u0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lq0/U;->p:Ly0/u0;

    invoke-virtual {v0, v2}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(J)V
    .locals 2

    iget-object p1, p0, Lq0/S;->a:Lq0/U;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lq0/U;->i(Z)J

    move-result-wide v0

    sget p2, Lq0/E;->a:F

    invoke-static {v0, v1}, LQ0/b;->d(J)F

    move-result p2

    invoke-static {v0, v1}, LQ0/b;->e(J)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {p2, v0}, Ln7/a;->h(FF)J

    move-result-wide v0

    iget-object p2, p1, Lq0/U;->d:Lm0/X;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lm0/X;->d()Lm0/E0;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0, v1}, Lm0/E0;->e(J)J

    move-result-wide v0

    iput-wide v0, p1, Lq0/U;->l:J

    new-instance p2, LQ0/b;

    invoke-direct {p2, v0, v1}, LQ0/b;-><init>(J)V

    iget-object v0, p1, Lq0/U;->p:Ly0/u0;

    invoke-virtual {v0, p2}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lq0/U;->n:J

    sget-object p2, Lm0/M;->t:Lm0/M;

    iget-object v0, p1, Lq0/U;->o:Ly0/u0;

    invoke-virtual {v0, p2}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lq0/U;->p(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lq0/S;->a:Lq0/U;

    iget-object v1, v0, Lq0/U;->o:Ly0/u0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lq0/U;->p:Ly0/u0;

    invoke-virtual {v0, v2}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(J)V
    .locals 5

    iget-object v0, p0, Lq0/S;->a:Lq0/U;

    iget-wide v1, v0, Lq0/U;->n:J

    invoke-static {v1, v2, p1, p2}, LQ0/b;->g(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Lq0/U;->n:J

    iget-object p1, v0, Lq0/U;->d:Lm0/X;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lm0/X;->d()Lm0/E0;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-wide v1, v0, Lq0/U;->l:J

    iget-wide v3, v0, Lq0/U;->n:J

    invoke-static {v1, v2, v3, v4}, LQ0/b;->g(JJ)J

    move-result-wide v1

    new-instance p2, LQ0/b;

    invoke-direct {p2, v1, v2}, LQ0/b;-><init>(J)V

    iget-object v1, v0, Lq0/U;->p:Ly0/u0;

    invoke-virtual {v1, p2}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    iget-object p2, v0, Lq0/U;->b:Lz1/w;

    invoke-virtual {v0}, Lq0/U;->g()LQ0/b;

    move-result-object v1

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-wide v3, v1, LQ0/b;->a:J

    invoke-virtual {p1, v2, v3, v4}, Lm0/E0;->b(ZJ)I

    move-result p1

    invoke-interface {p2, p1}, Lz1/w;->a(I)I

    move-result p1

    invoke-static {p1, p1}, Lm9/a;->b(II)J

    move-result-wide p1

    invoke-virtual {v0}, Lq0/U;->j()Lz1/D;

    move-result-object v1

    iget-wide v1, v1, Lz1/D;->b:J

    invoke-static {p1, p2, v1, v2}, Lu1/G;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lq0/U;->d:Lm0/X;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lm0/X;->q:Ly0/u0;

    invoke-virtual {v1}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lq0/U;->h:LZ0/a;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LZ0/a;->a()V

    :cond_2
    :goto_0
    iget-object v1, v0, Lq0/U;->c:LLa/m;

    invoke-virtual {v0}, Lq0/U;->j()Lz1/D;

    move-result-object v0

    iget-object v0, v0, Lz1/D;->a:Lu1/b;

    invoke-static {v0, p1, p2}, Lq0/U;->c(Lu1/b;J)Lz1/D;

    move-result-object p1

    invoke-interface {v1, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
