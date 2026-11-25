.class public final Lp0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/d0;


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:LP0/F;

.field public final synthetic d:Lq0/L;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(LP0/F;Lq0/L;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/h;->c:LP0/F;

    iput-object p2, p0, Lp0/h;->d:Lq0/L;

    iput-wide p3, p0, Lp0/h;->e:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lp0/h;->a:J

    iput-wide p1, p0, Lp0/h;->b:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-wide v0, p0, Lp0/h;->e:J

    iget-object v2, p0, Lp0/h;->d:Lq0/L;

    invoke-static {v2, v0, v1}, Lq0/M;->a(Lq0/L;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lq0/L;->g()V

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 2

    iget-object v0, p0, Lp0/h;->c:LP0/F;

    invoke-virtual {v0}, LP0/F;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/q;

    iget-object v1, p0, Lp0/h;->d:Lq0/L;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Li1/q;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lq0/L;->f()V

    iput-wide p1, p0, Lp0/h;->a:J

    :cond_1
    iget-wide p1, p0, Lp0/h;->e:J

    invoke-static {v1, p1, p2}, Lq0/M;->a(Lq0/L;J)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lp0/h;->b:J

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
    .locals 3

    iget-object v0, p0, Lp0/h;->c:LP0/F;

    invoke-virtual {v0}, LP0/F;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/q;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Li1/q;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp0/h;->d:Lq0/L;

    iget-wide v1, p0, Lp0/h;->e:J

    invoke-static {v0, v1, v2}, Lq0/M;->a(Lq0/L;J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lp0/h;->b:J

    invoke-static {v1, v2, p1, p2}, LQ0/b;->g(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lp0/h;->b:J

    iget-wide v1, p0, Lp0/h;->a:J

    invoke-static {v1, v2, p1, p2}, LQ0/b;->g(JJ)J

    move-result-wide p1

    invoke-interface {v0}, Lq0/L;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-wide p1, p0, Lp0/h;->a:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lp0/h;->b:J

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCancel()V
    .locals 3

    iget-wide v0, p0, Lp0/h;->e:J

    iget-object v2, p0, Lp0/h;->d:Lq0/L;

    invoke-static {v2, v0, v1}, Lq0/M;->a(Lq0/L;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lq0/L;->g()V

    :cond_0
    return-void
.end method
