.class public final Lq0/U$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/U;-><init>(Lm0/G0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq0/U;


# direct methods
.method public constructor <init>(Lq0/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/U$g;->a:Lq0/U;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lq0/U$g;->f()V

    return-void
.end method

.method public final b(J)V
    .locals 8

    iget-object v0, p0, Lq0/U$g;->a:Lq0/U;

    invoke-virtual {v0}, Lq0/U;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lq0/U;->o:Ly0/u0;

    invoke-virtual {v1}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0/M;

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v2, Lm0/M;->v:Lm0/M;

    invoke-virtual {v1, v2}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    const/4 v1, -0x1

    iput v1, v0, Lq0/U;->q:I

    invoke-virtual {v0}, Lq0/U;->k()V

    iget-object v1, v0, Lq0/U;->d:Lm0/X;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lm0/X;->d()Lm0/E0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2}, Lm0/E0;->c(J)Z

    move-result v1

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lq0/U;->j()Lz1/D;

    move-result-object v1

    iget-object v1, v1, Lz1/D;->a:Lu1/b;

    iget-object v1, v1, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Lq0/U;->f(Z)V

    invoke-virtual {v0}, Lq0/U;->j()Lz1/D;

    move-result-object v1

    sget-wide v2, Lu1/G;->b:J

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v4}, Lz1/D;->a(Lz1/D;Lu1/b;JI)Lz1/D;

    move-result-object v1

    sget-object v6, Lq0/s$a;->b:LA/o;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v7}, Lq0/U;->a(Lq0/U;Lz1/D;JZZLq0/s;Z)J

    move-result-wide p1

    move-object v4, v0

    move-wide v0, v2

    const/16 v2, 0x20

    shr-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v4, Lq0/U;->m:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    move-object v4, v0

    move-wide v0, p1

    iget-object p1, v4, Lq0/U;->d:Lm0/X;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lm0/X;->d()Lm0/E0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2, v0, v1}, Lm0/E0;->b(ZJ)I

    move-result p1

    iget-object p2, v4, Lq0/U;->b:Lz1/w;

    invoke-interface {p2, p1}, Lz1/w;->a(I)I

    move-result p1

    invoke-virtual {v4}, Lq0/U;->j()Lz1/D;

    move-result-object p2

    iget-object p2, p2, Lz1/D;->a:Lu1/b;

    invoke-static {p1, p1}, Lm9/a;->b(II)J

    move-result-wide v5

    invoke-static {p2, v5, v6}, Lq0/U;->c(Lu1/b;J)Lz1/D;

    move-result-object p1

    invoke-virtual {v4, v3}, Lq0/U;->f(Z)V

    iget-object p2, v4, Lq0/U;->h:LZ0/a;

    if-eqz p2, :cond_3

    invoke-interface {p2}, LZ0/a;->a()V

    :cond_3
    iget-object p2, v4, Lq0/U;->c:LLa/m;

    invoke-interface {p2, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    sget-object p1, Lm0/N;->t:Lm0/N;

    invoke-virtual {v4, p1}, Lq0/U;->n(Lm0/N;)V

    iput-wide v0, v4, Lq0/U;->l:J

    new-instance p1, LQ0/b;

    invoke-direct {p1, v0, v1}, LQ0/b;-><init>(J)V

    iget-object p2, v4, Lq0/U;->p:Ly0/u0;

    invoke-virtual {p2, p1}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    iput-wide p1, v4, Lq0/U;->n:J

    :cond_5
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(J)V
    .locals 9

    iget-object v0, p0, Lq0/U$g;->a:Lq0/U;

    invoke-virtual {v0}, Lq0/U;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lq0/U;->j()Lz1/D;

    move-result-object v1

    iget-object v1, v1, Lz1/D;->a:Lu1/b;

    iget-object v1, v1, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-wide v1, v0, Lq0/U;->n:J

    invoke-static {v1, v2, p1, p2}, LQ0/b;->g(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Lq0/U;->n:J

    iget-object p1, v0, Lq0/U;->d:Lm0/X;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lm0/X;->d()Lm0/E0;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-wide v1, v0, Lq0/U;->l:J

    iget-wide v3, v0, Lq0/U;->n:J

    invoke-static {v1, v2, v3, v4}, LQ0/b;->g(JJ)J

    move-result-wide v1

    new-instance v3, LQ0/b;

    invoke-direct {v3, v1, v2}, LQ0/b;-><init>(J)V

    iget-object v1, v0, Lq0/U;->p:Ly0/u0;

    invoke-virtual {v1, v3}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lq0/U;->m:Ljava/lang/Integer;

    sget-object v6, Lq0/s$a;->b:LA/o;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lq0/U;->g()LQ0/b;

    move-result-object v1

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    iget-wide v1, v1, LQ0/b;->a:J

    invoke-virtual {p1, v1, v2}, Lm0/E0;->c(J)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lq0/U;->b:Lz1/w;

    iget-wide v2, v0, Lq0/U;->l:J

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v2, v3}, Lm0/E0;->b(ZJ)I

    move-result v2

    invoke-interface {v1, v2}, Lz1/w;->a(I)I

    move-result v1

    iget-object v2, v0, Lq0/U;->b:Lz1/w;

    invoke-virtual {v0}, Lq0/U;->g()LQ0/b;

    move-result-object v3

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    iget-wide v7, v3, LQ0/b;->a:J

    invoke-virtual {p1, v4, v7, v8}, Lm0/E0;->b(ZJ)I

    move-result p1

    invoke-interface {v2, p1}, Lz1/w;->a(I)I

    move-result p1

    if-ne v1, p1, :cond_1

    sget-object v6, Lq0/s$a;->a:Lb;

    :cond_1
    invoke-virtual {v0}, Lq0/U;->j()Lz1/D;

    move-result-object v1

    invoke-virtual {v0}, Lq0/U;->g()LQ0/b;

    move-result-object p1

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    iget-wide v2, p1, LQ0/b;->a:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lq0/U;->a(Lq0/U;Lz1/D;JZZLq0/s;Z)J

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lq0/U;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_3
    iget-wide v1, v0, Lq0/U;->l:J

    invoke-virtual {p1, p2, v1, v2}, Lm0/E0;->b(ZJ)I

    move-result v1

    :goto_0
    invoke-virtual {v0}, Lq0/U;->g()LQ0/b;

    move-result-object v2

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    iget-wide v2, v2, LQ0/b;->a:J

    invoke-virtual {p1, p2, v2, v3}, Lm0/E0;->b(ZJ)I

    move-result p1

    iget-object v2, v0, Lq0/U;->m:Ljava/lang/Integer;

    if-nez v2, :cond_4

    if-ne v1, p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lq0/U;->j()Lz1/D;

    move-result-object v1

    invoke-virtual {v0}, Lq0/U;->g()LQ0/b;

    move-result-object p1

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-wide v2, p1, LQ0/b;->a:J

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lq0/U;->a(Lq0/U;Lz1/D;JZZLq0/s;Z)J

    :goto_1
    sget p1, Lu1/G;->c:I

    :cond_5
    invoke-virtual {v0, p2}, Lq0/U;->p(Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lq0/U$g;->a:Lq0/U;

    const/4 v1, 0x0

    iget-object v2, v0, Lq0/U;->o:Ly0/u0;

    invoke-virtual {v2, v1}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lq0/U;->p:Ly0/u0;

    invoke-virtual {v2, v1}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lq0/U;->p(Z)V

    iput-object v1, v0, Lq0/U;->m:Ljava/lang/Integer;

    invoke-virtual {v0}, Lq0/U;->j()Lz1/D;

    move-result-object v1

    iget-wide v3, v1, Lz1/D;->b:J

    invoke-static {v3, v4}, Lu1/G;->b(J)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v3, Lm0/N;->v:Lm0/N;

    goto :goto_0

    :cond_0
    sget-object v3, Lm0/N;->u:Lm0/N;

    :goto_0
    invoke-virtual {v0, v3}, Lq0/U;->n(Lm0/N;)V

    iget-object v3, v0, Lq0/U;->d:Lm0/X;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    if-nez v1, :cond_2

    invoke-static {v0, v2}, Lq0/V;->b(Lq0/U;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v3, v3, Lm0/X;->m:Ly0/u0;

    invoke-virtual {v3, v5}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    :goto_2
    iget-object v3, v0, Lq0/U;->d:Lm0/X;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v0, v4}, Lq0/V;->b(Lq0/U;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v2

    goto :goto_3

    :cond_4
    move v5, v4

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v3, v3, Lm0/X;->n:Ly0/u0;

    invoke-virtual {v3, v5}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    :goto_4
    iget-object v3, v0, Lq0/U;->d:Lm0/X;

    if-nez v3, :cond_5

    return-void

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {v0, v2}, Lq0/V;->b(Lq0/U;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move v2, v4

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v3, Lm0/X;->o:Ly0/u0;

    invoke-virtual {v1, v0}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCancel()V
    .locals 0

    invoke-virtual {p0}, Lq0/U$g;->f()V

    return-void
.end method
