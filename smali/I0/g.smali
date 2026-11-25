.class public abstract LI0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI0/g$a;
    }
.end annotation


# instance fields
.field public a:LI0/j;

.field public b:J

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(JLI0/j;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LI0/g;->a:LI0/j;

    iput-wide p1, p0, LI0/g;->b:J

    sget-object p3, LI0/l;->a:LI0/k;

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_3

    invoke-virtual {p0}, LI0/g;->d()LI0/j;

    move-result-object p3

    iget-object v2, p3, LI0/j;->w:[J

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    aget-wide p1, v2, p1

    goto :goto_1

    :cond_0
    iget-wide v2, p3, LI0/j;->u:J

    cmp-long v4, v2, v0

    iget-wide v5, p3, LI0/j;->v:J

    if-eqz v4, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p1

    :goto_0
    int-to-long p1, p1

    add-long/2addr p1, v5

    goto :goto_1

    :cond_1
    iget-wide v2, p3, LI0/j;->t:J

    cmp-long p3, v2, v0

    if-eqz p3, :cond_2

    const/16 p1, 0x40

    int-to-long p1, p1

    add-long/2addr v5, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p1

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p3, LI0/l;->c:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    sget-object v0, LI0/l;->f:LI0/i;

    invoke-virtual {v0, p1, p2}, LI0/i;->a(J)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p3

    throw p1

    :cond_3
    const/4 p1, -0x1

    :goto_2
    iput p1, p0, LI0/g;->d:I

    return-void
.end method

.method public static q(LI0/g;)V
    .locals 1

    sget-object v0, LI0/l;->b:LG0/l;

    invoke-virtual {v0, p0}, LG0/l;->f(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, LI0/l;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LI0/g;->b()V

    invoke-virtual {p0}, LI0/g;->p()V

    sget-object v1, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public b()V
    .locals 3

    sget-object v0, LI0/l;->d:LI0/j;

    invoke-virtual {p0}, LI0/g;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LI0/j;->f(J)LI0/j;

    move-result-object v0

    sput-object v0, LI0/l;->d:LI0/j;

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LI0/g;->c:Z

    sget-object v0, LI0/l;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LI0/g;->o()V

    sget-object v1, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public d()LI0/j;
    .locals 1

    iget-object v0, p0, LI0/g;->a:LI0/j;

    return-object v0
.end method

.method public abstract e()LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKa/l<",
            "Ljava/lang/Object;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Z
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, LI0/g;->b:J

    return-wide v0
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract i()LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKa/l<",
            "Ljava/lang/Object;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end method

.method public final j()LI0/g;
    .locals 2

    sget-object v0, LI0/l;->b:LG0/l;

    invoke-virtual {v0}, LG0/l;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI0/g;

    invoke-virtual {v0, p0}, LG0/l;->f(Ljava/lang/Object;)V

    return-object v1
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n(LI0/v;)V
.end method

.method public final o()V
    .locals 1

    iget v0, p0, LI0/g;->d:I

    if-ltz v0, :cond_0

    invoke-static {v0}, LI0/l;->u(I)V

    const/4 v0, -0x1

    iput v0, p0, LI0/g;->d:I

    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    invoke-virtual {p0}, LI0/g;->o()V

    return-void
.end method

.method public r(LI0/j;)V
    .locals 0

    iput-object p1, p0, LI0/g;->a:LI0/j;

    return-void
.end method

.method public s(J)V
    .locals 0

    iput-wide p1, p0, LI0/g;->b:J

    return-void
.end method

.method public t(I)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Updating write count is not supported for this snapshot"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract u(LKa/l;)LI0/g;
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
.end method
