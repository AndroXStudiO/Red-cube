.class public final LI0/z;
.super LI0/c;
.source "SourceFile"


# instance fields
.field public final o:LI0/c;

.field public final p:Z

.field public final q:Z

.field public r:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "Ljava/lang/Object;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public s:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "Ljava/lang/Object;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public final t:J


# direct methods
.method public constructor <init>(LI0/c;LKa/l;LKa/l;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI0/c;",
            "LKa/l<",
            "Ljava/lang/Object;",
            "Lwa/A;",
            ">;",
            "LKa/l<",
            "Ljava/lang/Object;",
            "Lwa/A;",
            ">;ZZ)V"
        }
    .end annotation

    sget-object v0, LI0/l;->a:LI0/k;

    sget-object v4, LI0/j;->x:LI0/j;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LI0/c;->y()LKa/l;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LI0/l;->j:LI0/b;

    iget-object v0, v0, LI0/c;->e:LKa/l;

    :cond_1
    invoke-static {p2, v0, p4}, LI0/l;->l(LKa/l;LKa/l;Z)LKa/l;

    move-result-object v5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LI0/c;->i()LKa/l;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    sget-object p2, LI0/l;->j:LI0/b;

    iget-object p2, p2, LI0/c;->f:LKa/l;

    :cond_3
    invoke-static {p3, p2}, LI0/l;->b(LKa/l;LKa/l;)LKa/l;

    move-result-object v6

    const-wide/16 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LI0/c;-><init>(JLI0/j;LKa/l;LKa/l;)V

    iput-object p1, v1, LI0/z;->o:LI0/c;

    iput-boolean p4, v1, LI0/z;->p:Z

    iput-boolean p5, v1, LI0/z;->q:Z

    iget-object p1, v1, LI0/c;->e:LKa/l;

    iput-object p1, v1, LI0/z;->r:LKa/l;

    iget-object p1, v1, LI0/c;->f:LKa/l;

    iput-object p1, v1, LI0/z;->s:LKa/l;

    invoke-static {}, LPc/a;->u()J

    move-result-wide p1

    iput-wide p1, v1, LI0/z;->t:J

    return-void
.end method


# virtual methods
.method public final B(LZ/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ/O<",
            "LI0/v;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LBb/x;->h0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final C(LKa/l;LKa/l;)LI0/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/l<",
            "Ljava/lang/Object;",
            "Lwa/A;",
            ">;",
            "LKa/l<",
            "Ljava/lang/Object;",
            "Lwa/A;",
            ">;)",
            "LI0/c;"
        }
    .end annotation

    iget-object v0, p0, LI0/z;->r:LKa/l;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LI0/l;->l(LKa/l;LKa/l;Z)LKa/l;

    move-result-object v4

    iget-object p1, p0, LI0/z;->s:LKa/l;

    invoke-static {p2, p1}, LI0/l;->b(LKa/l;LKa/l;)LKa/l;

    move-result-object v5

    iget-boolean p1, p0, LI0/z;->p:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, LI0/z;->D()LI0/c;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v5}, LI0/c;->C(LKa/l;LKa/l;)LI0/c;

    move-result-object v3

    new-instance v2, LI0/z;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, LI0/z;-><init>(LI0/c;LKa/l;LKa/l;ZZ)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, LI0/z;->D()LI0/c;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, LI0/c;->C(LKa/l;LKa/l;)LI0/c;

    move-result-object p1

    return-object p1
.end method

.method public final D()LI0/c;
    .locals 1

    iget-object v0, p0, LI0/z;->o:LI0/c;

    if-nez v0, :cond_0

    sget-object v0, LI0/l;->j:LI0/b;

    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LI0/g;->c:Z

    iget-boolean v0, p0, LI0/z;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LI0/z;->o:LI0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LI0/c;->c()V

    :cond_0
    return-void
.end method

.method public final d()LI0/j;
    .locals 1

    invoke-virtual {p0}, LI0/z;->D()LI0/c;

    move-result-object v0

    invoke-virtual {v0}, LI0/g;->d()LI0/j;

    move-result-object v0

    return-object v0
.end method

.method public final e()LKa/l;
    .locals 1

    iget-object v0, p0, LI0/z;->r:LKa/l;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, LI0/z;->D()LI0/c;

    move-result-object v0

    invoke-virtual {v0}, LI0/c;->f()Z

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, LI0/z;->D()LI0/c;

    move-result-object v0

    invoke-virtual {v0}, LI0/g;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, LI0/z;->D()LI0/c;

    move-result-object v0

    invoke-virtual {v0}, LI0/c;->h()I

    move-result v0

    return v0
.end method

.method public final i()LKa/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKa/l<",
            "Ljava/lang/Object;",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LI0/z;->s:LKa/l;

    return-object v0
.end method

.method public final k()V
    .locals 1

    invoke-static {}, LBb/x;->h0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()V
    .locals 1

    invoke-static {}, LBb/x;->h0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, LI0/z;->D()LI0/c;

    move-result-object v0

    invoke-virtual {v0}, LI0/c;->m()V

    return-void
.end method

.method public final n(LI0/v;)V
    .locals 1

    invoke-virtual {p0}, LI0/z;->D()LI0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, LI0/c;->n(LI0/v;)V

    return-void
.end method

.method public final r(LI0/j;)V
    .locals 0

    invoke-static {}, LBb/x;->h0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final s(J)V
    .locals 0

    invoke-static {}, LBb/x;->h0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final t(I)V
    .locals 1

    invoke-virtual {p0}, LI0/z;->D()LI0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, LI0/c;->t(I)V

    return-void
.end method

.method public final u(LKa/l;)LI0/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/l<",
            "Ljava/lang/Object;",
            "Lwa/A;",
            ">;)",
            "LI0/g;"
        }
    .end annotation

    iget-object v0, p0, LI0/z;->r:LKa/l;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LI0/l;->l(LKa/l;LKa/l;Z)LKa/l;

    move-result-object p1

    iget-boolean v0, p0, LI0/z;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LI0/z;->D()LI0/c;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LI0/c;->u(LKa/l;)LI0/g;

    move-result-object v0

    invoke-static {v0, p1, v1}, LI0/l;->h(LI0/g;LKa/l;Z)LI0/g;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, LI0/z;->D()LI0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, LI0/c;->u(LKa/l;)LI0/g;

    move-result-object p1

    return-object p1
.end method

.method public final w()LI0/h;
    .locals 1

    invoke-virtual {p0}, LI0/z;->D()LI0/c;

    move-result-object v0

    invoke-virtual {v0}, LI0/c;->w()LI0/h;

    move-result-object v0

    return-object v0
.end method

.method public final x()LZ/O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ/O<",
            "LI0/v;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LI0/z;->D()LI0/c;

    move-result-object v0

    invoke-virtual {v0}, LI0/c;->x()LZ/O;

    move-result-object v0

    return-object v0
.end method

.method public final y()LKa/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKa/l<",
            "Ljava/lang/Object;",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LI0/z;->r:LKa/l;

    return-object v0
.end method
