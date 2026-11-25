.class public final Lp0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/n;


# instance fields
.field public final synthetic a:LP0/F;

.field public final synthetic b:Lq0/L;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(LP0/F;Lq0/L;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/i;->a:LP0/F;

    iput-object p2, p0, Lp0/i;->b:Lq0/L;

    iput-wide p3, p0, Lp0/i;->c:J

    return-void
.end method


# virtual methods
.method public final a(JLq0/s;)Z
    .locals 0

    iget-object p1, p0, Lp0/i;->a:LP0/F;

    invoke-virtual {p1}, LP0/F;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li1/q;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Li1/q;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp0/i;->b:Lq0/L;

    iget-wide p2, p0, Lp0/i;->c:J

    invoke-static {p1, p2, p3}, Lq0/M;->a(Lq0/L;J)Z

    move-result p2

    if-nez p2, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-interface {p1}, Lq0/L;->e()Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final b(JLq0/s;)Z
    .locals 0

    iget-object p1, p0, Lp0/i;->a:LP0/F;

    invoke-virtual {p1}, LP0/F;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li1/q;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Li1/q;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp0/i;->b:Lq0/L;

    invoke-interface {p1}, Lq0/L;->f()V

    iget-wide p2, p0, Lp0/i;->c:J

    invoke-static {p1, p2, p3}, Lq0/M;->a(Lq0/L;J)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lp0/i;->b:Lq0/L;

    invoke-interface {v0}, Lq0/L;->g()V

    return-void
.end method
