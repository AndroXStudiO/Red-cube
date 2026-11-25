.class public final Lq0/Q;
.super Lq0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/i<",
        "Lq0/Q;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lz1/D;

.field public final i:Lm0/E0;


# direct methods
.method public constructor <init>(Lz1/D;Lz1/w;Lm0/E0;Lq0/a0;)V
    .locals 7

    iget-object v1, p1, Lz1/D;->a:Lu1/b;

    if-eqz p3, :cond_0

    iget-object v0, p3, Lm0/E0;->a:Lu1/E;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-wide v2, p1, Lz1/D;->b:J

    move-object v0, p0

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lq0/i;-><init>(Lu1/b;JLu1/E;Lz1/w;Lq0/a0;)V

    iput-object p1, v0, Lq0/Q;->h:Lz1/D;

    iput-object p3, v0, Lq0/Q;->i:Lm0/E0;

    return-void
.end method


# virtual methods
.method public final o(LKa/l;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/l<",
            "-",
            "Lq0/Q;",
            "+",
            "Lz1/j;",
            ">;)",
            "Ljava/util/List<",
            "Lz1/j;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-wide v1, p0, Lq0/i;->f:J

    invoke-static {v1, v2}, Lu1/G;->b(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz1/j;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Lz1/b;

    const-string v1, ""

    invoke-direct {p1, v1, v0}, Lz1/b;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lz1/C;

    iget-wide v2, p0, Lq0/i;->f:J

    invoke-static {v2, v3}, Lu1/G;->e(J)I

    move-result v2

    iget-wide v3, p0, Lq0/i;->f:J

    invoke-static {v3, v4}, Lu1/G;->e(J)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lz1/C;-><init>(II)V

    const/4 v2, 0x2

    new-array v2, v2, [Lz1/j;

    aput-object p1, v2, v0

    const/4 p1, 0x1

    aput-object v1, v2, p1

    invoke-static {v2}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lm0/E0;I)I
    .locals 5

    iget-object v0, p1, Lm0/E0;->b:Li1/q;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lm0/E0;->c:Li1/q;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Li1/q;->B(Li1/q;Z)LQ0/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LQ0/c;->e:LQ0/c;

    :cond_2
    iget-object v1, p0, Lq0/Q;->h:Lz1/D;

    iget-wide v1, v1, Lz1/D;->b:J

    sget v3, Lu1/G;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    iget-object v2, p0, Lq0/i;->d:Lz1/w;

    invoke-interface {v2, v1}, Lz1/w;->b(I)I

    move-result v1

    iget-object p1, p1, Lm0/E0;->a:Lu1/E;

    invoke-virtual {p1, v1}, Lu1/E;->c(I)LQ0/c;

    move-result-object v1

    invoke-virtual {v0}, LQ0/c;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, LQ0/e;->b(J)F

    move-result v0

    int-to-float p2, p2

    mul-float/2addr v0, p2

    iget p2, v1, LQ0/c;->b:F

    add-float/2addr v0, p2

    iget p2, v1, LQ0/c;->a:F

    invoke-static {p2, v0}, Ln7/a;->h(FF)J

    move-result-wide v0

    iget-object p1, p1, Lu1/E;->b:Lu1/k;

    invoke-virtual {p1, v0, v1}, Lu1/k;->e(J)I

    move-result p1

    invoke-interface {v2, p1}, Lz1/w;->a(I)I

    move-result p1

    return p1
.end method
