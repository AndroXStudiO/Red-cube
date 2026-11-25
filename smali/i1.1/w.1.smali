.class public final Li1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/q;


# instance fields
.field public final t:Lk1/H;


# direct methods
.method public constructor <init>(Lk1/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/w;->t:Lk1/H;

    return-void
.end method


# virtual methods
.method public final A(Li1/q;J)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Li1/w;->d(Li1/q;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final B(Li1/q;Z)LQ0/c;
    .locals 1

    iget-object v0, p0, Li1/w;->t:Lk1/H;

    iget-object v0, v0, Lk1/H;->H:Lk1/S;

    invoke-virtual {v0, p1, p2}, Lk1/S;->B(Li1/q;Z)LQ0/c;

    move-result-object p1

    return-object p1
.end method

.method public final G([F)V
    .locals 1

    iget-object v0, p0, Li1/w;->t:Lk1/H;

    iget-object v0, v0, Lk1/H;->H:Lk1/S;

    invoke-virtual {v0, p1}, Lk1/S;->G([F)V

    return-void
.end method

.method public final L(J)J
    .locals 4

    iget-object p1, p0, Li1/w;->t:Lk1/H;

    iget-object p1, p1, Lk1/H;->H:Lk1/S;

    invoke-virtual {p0}, Li1/w;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, LQ0/b;->g(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lk1/S;->L(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final N(J)J
    .locals 2

    iget-object v0, p0, Li1/w;->t:Lk1/H;

    iget-object v0, v0, Lk1/H;->H:Lk1/S;

    invoke-virtual {v0, p1, p2}, Lk1/S;->N(J)J

    move-result-wide p1

    invoke-virtual {p0}, Li1/w;->b()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LQ0/b;->g(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final P(Li1/q;[F)V
    .locals 1

    iget-object v0, p0, Li1/w;->t:Lk1/H;

    iget-object v0, v0, Lk1/H;->H:Lk1/S;

    invoke-virtual {v0, p1, p2}, Lk1/S;->P(Li1/q;[F)V

    return-void
.end method

.method public final S()Li1/q;
    .locals 1

    invoke-virtual {p0}, Li1/w;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Li1/w;->t:Lk1/H;

    iget-object v0, v0, Lk1/H;->H:Lk1/S;

    iget-object v0, v0, Lk1/S;->H:Lk1/z;

    iget-object v0, v0, Lk1/z;->X:Lk1/P;

    iget-object v0, v0, Lk1/P;->d:Lk1/S;

    iget-object v0, v0, Lk1/S;->L:Lk1/S;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk1/S;->s1()Lk1/H;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk1/H;->K:Li1/w;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final V(J)J
    .locals 2

    iget-object v0, p0, Li1/w;->t:Lk1/H;

    iget-object v0, v0, Lk1/H;->H:Lk1/S;

    invoke-virtual {v0, p1, p2}, Lk1/S;->V(J)J

    move-result-wide p1

    invoke-virtual {p0}, Li1/w;->b()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LQ0/b;->g(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final X(J)J
    .locals 3

    iget-object v0, p0, Li1/w;->t:Lk1/H;

    iget-object v0, v0, Lk1/H;->H:Lk1/S;

    invoke-virtual {p0}, Li1/w;->b()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, LQ0/b;->g(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lk1/S;->X(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()J
    .locals 7

    iget-object v0, p0, Li1/w;->t:Lk1/H;

    iget v1, v0, Landroidx/compose/ui/layout/y;->t:I

    iget v0, v0, Landroidx/compose/ui/layout/y;->u:I

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final b()J
    .locals 7

    iget-object v0, p0, Li1/w;->t:Lk1/H;

    invoke-static {v0}, Lw7/z;->F(Lk1/H;)Lk1/H;

    move-result-object v1

    iget-object v2, v1, Lk1/H;->K:Li1/w;

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Li1/w;->d(Li1/q;J)J

    move-result-wide v5

    iget-object v1, v1, Lk1/H;->H:Lk1/S;

    iget-object v0, v0, Lk1/H;->H:Lk1/S;

    invoke-virtual {v0, v1, v3, v4}, Lk1/S;->J1(Li1/q;J)J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, LQ0/b;->f(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Li1/w;->t:Lk1/H;

    iget-object v0, v0, Lk1/H;->H:Lk1/S;

    invoke-virtual {v0}, Lk1/S;->x1()LK0/i$c;

    move-result-object v0

    iget-boolean v0, v0, LK0/i$c;->G:Z

    return v0
.end method

.method public final d(Li1/q;J)J
    .locals 10

    instance-of v0, p1, Li1/w;

    iget-object v1, p0, Li1/w;->t:Lk1/H;

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-eqz v0, :cond_1

    check-cast p1, Li1/w;

    iget-object p1, p1, Li1/w;->t:Lk1/H;

    iget-object v0, p1, Lk1/H;->H:Lk1/S;

    invoke-virtual {v0}, Lk1/S;->K1()V

    iget-object v0, v1, Lk1/H;->H:Lk1/S;

    iget-object v5, p1, Lk1/H;->H:Lk1/S;

    invoke-virtual {v0, v5}, Lk1/S;->n1(Lk1/S;)Lk1/S;

    move-result-object v0

    invoke-virtual {v0}, Lk1/S;->s1()Lk1/H;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, v5}, Lk1/H;->j1(Lk1/H;Z)J

    move-result-wide v6

    invoke-static {p2, p3}, LA/w;->I(J)J

    move-result-wide p1

    invoke-static {v6, v7, p1, p2}, LG1/k;->d(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, v5}, Lk1/H;->j1(Lk1/H;Z)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LG1/k;->c(JJ)J

    move-result-wide p1

    shr-long v0, p1, v4

    long-to-int p3, v0

    int-to-float p3, p3

    and-long/2addr p1, v2

    long-to-int p1, p1

    int-to-float p1, p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    shl-long p1, p2, v4

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    return-wide p1

    :cond_0
    invoke-static {p1}, Lw7/z;->F(Lk1/H;)Lk1/H;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Lk1/H;->j1(Lk1/H;Z)J

    move-result-wide v6

    iget-wide v8, v0, Lk1/H;->I:J

    invoke-static {v6, v7, v8, v9}, LG1/k;->d(JJ)J

    move-result-wide v6

    invoke-static {p2, p3}, LA/w;->I(J)J

    move-result-wide p1

    invoke-static {v6, v7, p1, p2}, LG1/k;->d(JJ)J

    move-result-wide p1

    invoke-static {v1}, Lw7/z;->F(Lk1/H;)Lk1/H;

    move-result-object p3

    invoke-virtual {v1, p3, v5}, Lk1/H;->j1(Lk1/H;Z)J

    move-result-wide v5

    iget-wide v7, p3, Lk1/H;->I:J

    invoke-static {v5, v6, v7, v8}, LG1/k;->d(JJ)J

    move-result-wide v5

    invoke-static {p1, p2, v5, v6}, LG1/k;->c(JJ)J

    move-result-wide p1

    shr-long v5, p1, v4

    long-to-int v1, v5

    int-to-float v1, v1

    and-long/2addr p1, v2

    long-to-int p1, p1

    int-to-float p1, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v5, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long v4, v5, v4

    and-long/2addr p1, v2

    or-long/2addr p1, v4

    iget-object p3, p3, Lk1/H;->H:Lk1/S;

    iget-object p3, p3, Lk1/S;->L:Lk1/S;

    invoke-static {p3}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lk1/H;->H:Lk1/S;

    iget-object v0, v0, Lk1/S;->L:Lk1/S;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p3, v0, p1, p2}, Lk1/S;->J1(Li1/q;J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    invoke-static {v1}, Lw7/z;->F(Lk1/H;)Lk1/H;

    move-result-object v0

    iget-object v1, v0, Lk1/H;->K:Li1/w;

    invoke-virtual {p0, v1, p2, p3}, Li1/w;->d(Li1/q;J)J

    move-result-wide p2

    iget-wide v5, v0, Lk1/H;->I:J

    shr-long v7, v5, v4

    long-to-int v1, v7

    int-to-float v1, v1

    and-long/2addr v5, v2

    long-to-int v5, v5

    int-to-float v5, v5

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v8, v1

    shl-long v4, v6, v4

    and-long v1, v8, v2

    or-long/2addr v1, v4

    invoke-static {p2, p3, v1, v2}, LQ0/b;->f(JJ)J

    move-result-wide p2

    iget-object v0, v0, Lk1/H;->H:Lk1/S;

    invoke-virtual {v0}, Lk1/S;->x1()LK0/i$c;

    move-result-object v1

    iget-boolean v1, v1, LK0/i$c;->G:Z

    if-nez v1, :cond_2

    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v1}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lk1/S;->K1()V

    iget-object v1, v0, Lk1/S;->L:Lk1/S;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lk1/S;->J1(Li1/q;J)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, LQ0/b;->g(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final v(J)J
    .locals 3

    iget-object v0, p0, Li1/w;->t:Lk1/H;

    iget-object v0, v0, Lk1/H;->H:Lk1/S;

    invoke-virtual {p0}, Li1/w;->b()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, LQ0/b;->g(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lk1/S;->v(J)J

    move-result-wide p1

    return-wide p1
.end method
