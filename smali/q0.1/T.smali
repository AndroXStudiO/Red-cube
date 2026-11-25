.class public final Lq0/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/d0;


# instance fields
.field public final synthetic a:Lq0/U;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lq0/U;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/T;->a:Lq0/U;

    iput-boolean p2, p0, Lq0/T;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lq0/T;->a:Lq0/U;

    iget-object v1, v0, Lq0/U;->o:Ly0/u0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lq0/U;->p:Ly0/u0;

    invoke-virtual {v1, v2}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lq0/U;->p(Z)V

    return-void
.end method

.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lq0/T;->a:Lq0/U;

    iget-object v1, v0, Lq0/U;->o:Ly0/u0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lq0/U;->p:Ly0/u0;

    invoke-virtual {v1, v2}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lq0/U;->p(Z)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, Lq0/T;->b:Z

    if-eqz v0, :cond_0

    sget-object v1, Lm0/M;->u:Lm0/M;

    goto :goto_0

    :cond_0
    sget-object v1, Lm0/M;->v:Lm0/M;

    :goto_0
    iget-object v2, p0, Lq0/T;->a:Lq0/U;

    iget-object v3, v2, Lq0/U;->o:Ly0/u0;

    invoke-virtual {v3, v1}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lq0/U;->i(Z)J

    move-result-wide v0

    sget v3, Lq0/E;->a:F

    invoke-static {v0, v1}, LQ0/b;->d(J)F

    move-result v3

    invoke-static {v0, v1}, LQ0/b;->e(J)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v3, v0}, Ln7/a;->h(FF)J

    move-result-wide v0

    iget-object v3, v2, Lq0/U;->d:Lm0/X;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lm0/X;->d()Lm0/E0;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v0, v1}, Lm0/E0;->e(J)J

    move-result-wide v0

    iput-wide v0, v2, Lq0/U;->l:J

    new-instance v3, LQ0/b;

    invoke-direct {v3, v0, v1}, LQ0/b;-><init>(J)V

    iget-object v0, v2, Lq0/U;->p:Ly0/u0;

    invoke-virtual {v0, v3}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lq0/U;->n:J

    const/4 v0, -0x1

    iput v0, v2, Lq0/U;->q:I

    iget-object v0, v2, Lq0/U;->d:Lm0/X;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, Lm0/X;->q:Ly0/u0;

    invoke-virtual {v0, v1}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lq0/U;->p(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final e(J)V
    .locals 8

    iget-object v0, p0, Lq0/T;->a:Lq0/U;

    iget-wide v1, v0, Lq0/U;->n:J

    invoke-static {v1, v2, p1, p2}, LQ0/b;->g(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Lq0/U;->n:J

    iget-wide v1, v0, Lq0/U;->l:J

    invoke-static {v1, v2, p1, p2}, LQ0/b;->g(JJ)J

    move-result-wide p1

    new-instance v1, LQ0/b;

    invoke-direct {v1, p1, p2}, LQ0/b;-><init>(J)V

    iget-object p1, v0, Lq0/U;->p:Ly0/u0;

    invoke-virtual {p1, v1}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lq0/U;->j()Lz1/D;

    move-result-object v1

    invoke-virtual {v0}, Lq0/U;->g()LQ0/b;

    move-result-object p1

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    sget-object v6, Lq0/s$a;->d:Lg;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lq0/T;->b:Z

    iget-wide v2, p1, LQ0/b;->a:J

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lq0/U;->a(Lq0/U;Lz1/D;JZZLq0/s;Z)J

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lq0/U;->p(Z)V

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
