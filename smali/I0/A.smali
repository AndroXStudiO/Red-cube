.class public final LI0/A;
.super LI0/g;
.source "SourceFile"


# instance fields
.field public final e:LI0/g;

.field public final f:Z

.field public final g:Z

.field public h:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "Ljava/lang/Object;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public final i:J


# direct methods
.method public constructor <init>(LI0/g;LKa/l;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI0/g;",
            "LKa/l<",
            "Ljava/lang/Object;",
            "Lwa/A;",
            ">;ZZ)V"
        }
    .end annotation

    sget-object v0, LI0/l;->a:LI0/k;

    sget-object v0, LI0/j;->x:LI0/j;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, LI0/g;-><init>(JLI0/j;)V

    iput-object p1, p0, LI0/A;->e:LI0/g;

    iput-boolean p3, p0, LI0/A;->f:Z

    iput-boolean p4, p0, LI0/A;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LI0/g;->e()LKa/l;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, LI0/l;->j:LI0/b;

    iget-object p1, p1, LI0/c;->e:LKa/l;

    :cond_1
    invoke-static {p2, p1, p3}, LI0/l;->l(LKa/l;LKa/l;Z)LKa/l;

    move-result-object p1

    iput-object p1, p0, LI0/A;->h:LKa/l;

    invoke-static {}, LPc/a;->u()J

    move-result-wide p1

    iput-wide p1, p0, LI0/A;->i:J

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LI0/g;->c:Z

    iget-boolean v0, p0, LI0/A;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LI0/A;->e:LI0/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LI0/g;->c()V

    :cond_0
    return-void
.end method

.method public final d()LI0/j;
    .locals 1

    invoke-virtual {p0}, LI0/A;->v()LI0/g;

    move-result-object v0

    invoke-virtual {v0}, LI0/g;->d()LI0/j;

    move-result-object v0

    return-object v0
.end method

.method public final e()LKa/l;
    .locals 1

    iget-object v0, p0, LI0/A;->h:LKa/l;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, LI0/A;->v()LI0/g;

    move-result-object v0

    invoke-virtual {v0}, LI0/g;->f()Z

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, LI0/A;->v()LI0/g;

    move-result-object v0

    invoke-virtual {v0}, LI0/g;->g()J

    move-result-wide v0

    return-wide v0
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

    const/4 v0, 0x0

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

    invoke-virtual {p0}, LI0/A;->v()LI0/g;

    move-result-object v0

    invoke-virtual {v0}, LI0/g;->m()V

    return-void
.end method

.method public final n(LI0/v;)V
    .locals 1

    invoke-virtual {p0}, LI0/A;->v()LI0/g;

    move-result-object v0

    invoke-virtual {v0, p1}, LI0/g;->n(LI0/v;)V

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

    iget-object v0, p0, LI0/A;->h:LKa/l;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LI0/l;->l(LKa/l;LKa/l;Z)LKa/l;

    move-result-object p1

    iget-boolean v0, p0, LI0/A;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LI0/A;->v()LI0/g;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LI0/g;->u(LKa/l;)LI0/g;

    move-result-object v0

    invoke-static {v0, p1, v1}, LI0/l;->h(LI0/g;LKa/l;Z)LI0/g;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, LI0/A;->v()LI0/g;

    move-result-object v0

    invoke-virtual {v0, p1}, LI0/g;->u(LKa/l;)LI0/g;

    move-result-object p1

    return-object p1
.end method

.method public final v()LI0/g;
    .locals 1

    iget-object v0, p0, LI0/A;->e:LI0/g;

    if-nez v0, :cond_0

    sget-object v0, LI0/l;->j:LI0/b;

    :cond_0
    return-object v0
.end method
