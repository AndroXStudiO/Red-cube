.class public LI0/c;
.super LI0/g;
.source "SourceFile"


# static fields
.field public static final n:[I


# instance fields
.field public final e:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "Ljava/lang/Object;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "Ljava/lang/Object;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:LZ/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/O<",
            "LI0/v;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;

.field public j:LI0/j;

.field public k:[I

.field public l:I

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LI0/c;->n:[I

    return-void
.end method

.method public constructor <init>(JLI0/j;LKa/l;LKa/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LI0/j;",
            "LKa/l<",
            "Ljava/lang/Object;",
            "Lwa/A;",
            ">;",
            "LKa/l<",
            "Ljava/lang/Object;",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LI0/g;-><init>(JLI0/j;)V

    iput-object p4, p0, LI0/c;->e:LKa/l;

    iput-object p5, p0, LI0/c;->f:LKa/l;

    sget-object p1, LI0/j;->x:LI0/j;

    iput-object p1, p0, LI0/c;->j:LI0/j;

    sget-object p1, LI0/c;->n:[I

    iput-object p1, p0, LI0/c;->k:[I

    const/4 p1, 0x1

    iput p1, p0, LI0/c;->l:I

    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 2

    sget-object v0, LI0/l;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LI0/c;->j:LI0/j;

    invoke-virtual {v1, p1, p2}, LI0/j;->k(J)LI0/j;

    move-result-object p1

    iput-object p1, p0, LI0/c;->j:LI0/j;

    sget-object p1, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public B(LZ/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ/O<",
            "LI0/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LI0/c;->h:LZ/O;

    return-void
.end method

.method public C(LKa/l;LKa/l;)LI0/c;
    .locals 11
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

    iget-boolean v0, p0, LI0/g;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "Cannot use a disposed snapshot"

    invoke-static {v0}, Ly0/A0;->a(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LI0/c;->m:Z

    if-eqz v0, :cond_2

    iget v0, p0, LI0/g;->d:I

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    invoke-static {v0}, Ly0/A0;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, LI0/g;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LI0/c;->A(J)V

    sget-object v1, LI0/l;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-wide v3, LI0/l;->e:J

    const/4 v0, 0x1

    int-to-long v9, v0

    add-long v5, v3, v9

    sput-wide v5, LI0/l;->e:J

    sget-object v2, LI0/l;->d:LI0/j;

    invoke-virtual {v2, v3, v4}, LI0/j;->k(J)LI0/j;

    move-result-object v2

    sput-object v2, LI0/l;->d:LI0/j;

    invoke-virtual {p0}, LI0/g;->d()LI0/j;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, LI0/j;->k(J)LI0/j;

    move-result-object v5

    invoke-virtual {p0, v5}, LI0/g;->r(LI0/j;)V

    move-object v5, v2

    new-instance v2, LI0/d;

    invoke-virtual {p0}, LI0/g;->g()J

    move-result-wide v6

    add-long/2addr v6, v9

    invoke-static {v5, v6, v7, v3, v4}, LI0/l;->e(LI0/j;JJ)LI0/j;

    move-result-object v5

    invoke-virtual {p0}, LI0/c;->y()LKa/l;

    move-result-object v6

    invoke-static {p1, v6, v0}, LI0/l;->l(LKa/l;LKa/l;Z)LKa/l;

    move-result-object v6

    invoke-virtual {p0}, LI0/c;->i()LKa/l;

    move-result-object p1

    invoke-static {p2, p1}, LI0/l;->b(LKa/l;LKa/l;)LKa/l;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v8, p0

    :try_start_1
    invoke-direct/range {v2 .. v8}, LI0/d;-><init>(JLI0/j;LKa/l;LKa/l;LI0/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    iget-boolean p1, v8, LI0/c;->m:Z

    if-nez p1, :cond_3

    iget-boolean p1, v8, LI0/g;->c:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, LI0/g;->g()J

    move-result-wide p1

    monitor-enter v1

    :try_start_2
    sget-wide v3, LI0/l;->e:J

    add-long v5, v3, v9

    sput-wide v5, LI0/l;->e:J

    invoke-virtual {p0, v3, v4}, LI0/g;->s(J)V

    sget-object v0, LI0/l;->d:LI0/j;

    invoke-virtual {p0}, LI0/g;->g()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, LI0/j;->k(J)LI0/j;

    move-result-object v0

    sput-object v0, LI0/l;->d:LI0/j;

    sget-object v0, Lwa/A;->a:Lwa/A;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    invoke-virtual {p0}, LI0/g;->d()LI0/j;

    move-result-object v0

    add-long/2addr p1, v9

    invoke-virtual {p0}, LI0/g;->g()J

    move-result-wide v3

    invoke-static {v0, p1, p2, v3, v4}, LI0/l;->e(LI0/j;JJ)LI0/j;

    move-result-object p1

    invoke-virtual {p0, p1}, LI0/g;->r(LI0/j;)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1

    :cond_3
    return-object v2

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v8, p0

    goto :goto_1

    :goto_2
    monitor-exit v1

    throw p1
.end method

.method public final b()V
    .locals 3

    sget-object v0, LI0/l;->d:LI0/j;

    invoke-virtual {p0}, LI0/g;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LI0/j;->f(J)LI0/j;

    move-result-object v0

    iget-object v1, p0, LI0/c;->j:LI0/j;

    invoke-virtual {v0, v1}, LI0/j;->d(LI0/j;)LI0/j;

    move-result-object v0

    sput-object v0, LI0/l;->d:LI0/j;

    return-void
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, LI0/g;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LI0/g;->c()V

    invoke-virtual {p0}, LI0/c;->l()V

    :cond_0
    return-void
.end method

.method public bridge synthetic e()LKa/l;
    .locals 1

    invoke-virtual {p0}, LI0/c;->y()LKa/l;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, LI0/c;->g:I

    return v0
.end method

.method public i()LKa/l;
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

    iget-object v0, p0, LI0/c;->f:LKa/l;

    return-object v0
.end method

.method public k()V
    .locals 1

    iget v0, p0, LI0/c;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LI0/c;->l:I

    return-void
.end method

.method public l()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LI0/c;->l:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "no pending nested snapshots"

    invoke-static {v1}, Ly0/A0;->a(Ljava/lang/String;)V

    :goto_0
    iget v1, v0, LI0/c;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, LI0/c;->l:I

    if-nez v1, :cond_8

    iget-boolean v1, v0, LI0/c;->m:Z

    if-nez v1, :cond_8

    invoke-virtual {v0}, LI0/c;->x()LZ/O;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-boolean v2, v0, LI0/c;->m:Z

    if-eqz v2, :cond_1

    const-string v2, "Unsupported operation on a snapshot that has been applied"

    invoke-static {v2}, Ly0/A0;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LI0/c;->B(LZ/O;)V

    invoke-virtual {v0}, LI0/g;->g()J

    move-result-wide v2

    iget-object v4, v1, LZ/e0;->b:[Ljava/lang/Object;

    iget-object v1, v1, LZ/e0;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_7

    const/4 v7, 0x0

    :goto_1
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_6

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v10, :cond_5

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_4

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v4, v13

    check-cast v13, LI0/v;

    invoke-interface {v13}, LI0/v;->d()LI0/x;

    move-result-object v13

    :goto_3
    if-eqz v13, :cond_4

    iget-wide v14, v13, LI0/x;->a:J

    cmp-long v16, v14, v2

    if-eqz v16, :cond_2

    iget-object v6, v0, LI0/c;->j:LI0/j;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v6, v14}, Lxa/u;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    sget-object v6, LI0/l;->a:LI0/k;

    const-wide/16 v14, 0x0

    iput-wide v14, v13, LI0/x;->a:J

    :cond_3
    iget-object v13, v13, LI0/x;->b:LI0/x;

    goto :goto_3

    :cond_4
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    if-ne v10, v11, :cond_7

    :cond_6
    if-eq v7, v5, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, LI0/g;->a()V

    :cond_8
    return-void
.end method

.method public m()V
    .locals 1

    iget-boolean v0, p0, LI0/c;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LI0/g;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LI0/c;->v()V

    :cond_1
    :goto_0
    return-void
.end method

.method public n(LI0/v;)V
    .locals 1

    invoke-virtual {p0}, LI0/c;->x()LZ/O;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LZ/f0;->a()LZ/O;

    move-result-object v0

    invoke-virtual {p0, v0}, LI0/c;->B(LZ/O;)V

    :cond_0
    invoke-virtual {v0, p1}, LZ/O;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, LI0/c;->k:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LI0/c;->k:[I

    aget v2, v2, v1

    invoke-static {v2}, LI0/l;->u(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LI0/g;->o()V

    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, LI0/c;->g:I

    return-void
.end method

.method public u(LKa/l;)LI0/g;
    .locals 11
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

    iget-boolean v0, p0, LI0/g;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "Cannot use a disposed snapshot"

    invoke-static {v0}, Ly0/A0;->a(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LI0/c;->m:Z

    if-eqz v0, :cond_2

    iget v0, p0, LI0/g;->d:I

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    invoke-static {v0}, Ly0/A0;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, LI0/g;->g()J

    move-result-wide v0

    instance-of v2, p0, LI0/b;

    invoke-virtual {p0}, LI0/g;->g()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LI0/c;->A(J)V

    sget-object v2, LI0/l;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-wide v4, LI0/l;->e:J

    const/4 v3, 0x1

    int-to-long v9, v3

    add-long v6, v4, v9

    sput-wide v6, LI0/l;->e:J

    sget-object v6, LI0/l;->d:LI0/j;

    invoke-virtual {v6, v4, v5}, LI0/j;->k(J)LI0/j;

    move-result-object v6

    sput-object v6, LI0/l;->d:LI0/j;

    move v6, v3

    new-instance v3, LI0/e;

    invoke-virtual {p0}, LI0/g;->d()LI0/j;

    move-result-object v7

    add-long/2addr v0, v9

    invoke-static {v7, v0, v1, v4, v5}, LI0/l;->e(LI0/j;JJ)LI0/j;

    move-result-object v0

    invoke-virtual {p0}, LI0/c;->y()LKa/l;

    move-result-object v1

    invoke-static {p1, v1, v6}, LI0/l;->l(LKa/l;LKa/l;Z)LKa/l;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v8, p0

    move-object v6, v0

    :try_start_1
    invoke-direct/range {v3 .. v8}, LI0/e;-><init>(JLI0/j;LKa/l;LI0/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    iget-boolean p1, v8, LI0/c;->m:Z

    if-nez p1, :cond_3

    iget-boolean p1, v8, LI0/g;->c:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, LI0/g;->g()J

    move-result-wide v0

    monitor-enter v2

    :try_start_2
    sget-wide v4, LI0/l;->e:J

    add-long v6, v4, v9

    sput-wide v6, LI0/l;->e:J

    invoke-virtual {p0, v4, v5}, LI0/g;->s(J)V

    sget-object p1, LI0/l;->d:LI0/j;

    invoke-virtual {p0}, LI0/g;->g()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, LI0/j;->k(J)LI0/j;

    move-result-object p1

    sput-object p1, LI0/l;->d:LI0/j;

    sget-object p1, Lwa/A;->a:Lwa/A;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    invoke-virtual {p0}, LI0/g;->d()LI0/j;

    move-result-object p1

    add-long/2addr v0, v9

    invoke-virtual {p0}, LI0/g;->g()J

    move-result-wide v4

    invoke-static {p1, v0, v1, v4, v5}, LI0/l;->e(LI0/j;JJ)LI0/j;

    move-result-object p1

    invoke-virtual {p0, p1}, LI0/g;->r(LI0/j;)V

    return-object v3

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v2

    throw p1

    :cond_3
    return-object v3

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v8, p0

    goto :goto_1

    :goto_2
    monitor-exit v2

    throw p1
.end method

.method public final v()V
    .locals 9

    invoke-virtual {p0}, LI0/g;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LI0/c;->A(J)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    iget-boolean v0, p0, LI0/c;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LI0/g;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LI0/g;->g()J

    move-result-wide v0

    sget-object v2, LI0/l;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-wide v3, LI0/l;->e:J

    const/4 v5, 0x1

    int-to-long v5, v5

    add-long v7, v3, v5

    sput-wide v7, LI0/l;->e:J

    invoke-virtual {p0, v3, v4}, LI0/g;->s(J)V

    sget-object v3, LI0/l;->d:LI0/j;

    invoke-virtual {p0}, LI0/g;->g()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, LI0/j;->k(J)LI0/j;

    move-result-object v3

    sput-object v3, LI0/l;->d:LI0/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {p0}, LI0/g;->d()LI0/j;

    move-result-object v2

    add-long/2addr v0, v5

    invoke-virtual {p0}, LI0/g;->g()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, LI0/l;->e(LI0/j;JJ)LI0/j;

    move-result-object v0

    invoke-virtual {p0, v0}, LI0/g;->r(LI0/j;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    return-void
.end method

.method public w()LI0/h;
    .locals 23

    move-object/from16 v1, p0

    const/4 v0, 0x1

    invoke-virtual {v1}, LI0/c;->x()LZ/O;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    sget-object v2, LI0/l;->j:LI0/b;

    iget-wide v2, v2, LI0/g;->b:J

    sget-object v5, LI0/l;->d:LI0/j;

    invoke-virtual {v5, v2, v3}, LI0/j;->f(J)LI0/j;

    move-result-object v5

    invoke-static {v2, v3, v1, v5}, LI0/l;->c(JLI0/c;LI0/j;)Ljava/util/HashMap;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    sget-object v2, Lxa/w;->t:Lxa/w;

    sget-object v8, LI0/l;->c:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-static {v1}, LI0/l;->d(LI0/g;)V

    if-eqz v4, :cond_3

    iget v3, v4, LZ/e0;->d:I

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v9, LI0/l;->j:LI0/b;

    sget-wide v2, LI0/l;->e:J

    sget-object v6, LI0/l;->d:LI0/j;

    iget-wide v10, v9, LI0/g;->b:J

    invoke-virtual {v6, v10, v11}, LI0/j;->f(J)LI0/j;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, LI0/c;->z(JLZ/O;Ljava/util/HashMap;LI0/j;)LI0/h;

    move-result-object v2

    sget-object v3, LI0/h$b;->a:LI0/h$b;

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    monitor-exit v8

    return-object v2

    :cond_2
    :try_start_1
    invoke-virtual {v1}, LI0/c;->b()V

    iget-object v2, v9, LI0/c;->h:LZ/O;

    sget-object v3, LI0/l;->a:LI0/k;

    invoke-static {v9, v3}, LI0/l;->v(LI0/b;LKa/l;)Ljava/lang/Object;

    invoke-virtual {v1, v7}, LI0/c;->B(LZ/O;)V

    iput-object v7, v9, LI0/c;->h:LZ/O;

    sget-object v3, LI0/l;->h:Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_3
    :goto_1
    invoke-virtual {v1}, LI0/c;->b()V

    sget-object v3, LI0/l;->j:LI0/b;

    iget-object v5, v3, LI0/c;->h:LZ/O;

    sget-object v6, LI0/l;->a:LI0/k;

    invoke-static {v3, v6}, LI0/l;->v(LI0/b;LKa/l;)Ljava/lang/Object;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, LZ/e0;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v2, LI0/l;->h:Ljava/lang/Object;

    move-object v3, v2

    move-object v2, v5

    goto :goto_2

    :cond_4
    move-object v3, v2

    move-object v2, v7

    :goto_2
    sget-object v5, Lwa/A;->a:Lwa/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    iput-boolean v0, v1, LI0/c;->m:Z

    if-eqz v2, :cond_5

    new-instance v6, LA0/e;

    invoke-direct {v6, v2}, LA0/e;-><init>(LZ/e0;)V

    invoke-virtual {v2}, LZ/e0;->b()Z

    move-result v8

    if-nez v8, :cond_5

    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_5

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LKa/p;

    invoke-interface {v10, v6, v1}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v9, v0

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, LZ/e0;->c()Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, LA0/e;

    invoke-direct {v6, v4}, LA0/e;-><init>(LZ/e0;)V

    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_6

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LKa/p;

    invoke-interface {v10, v6, v1}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v9, v0

    goto :goto_4

    :cond_6
    sget-object v3, LI0/l;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    invoke-virtual {v1}, LI0/c;->p()V

    invoke-static {}, LI0/l;->g()V

    const/4 v6, 0x7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v14, 0x8

    if-eqz v2, :cond_a

    iget-object v15, v2, LZ/e0;->b:[Ljava/lang/Object;

    iget-object v2, v2, LZ/e0;->a:[J

    move/from16 v16, v0

    array-length v0, v2

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_b

    const/4 v5, 0x0

    const-wide/16 v17, 0x80

    :goto_5
    aget-wide v8, v2, v5

    const-wide/16 v19, 0xff

    not-long v10, v8

    shl-long/2addr v10, v6

    and-long/2addr v10, v8

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_9

    sub-int v10, v5, v0

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v10, :cond_8

    and-long v21, v8, v19

    cmp-long v21, v21, v17

    if-gez v21, :cond_7

    shl-int/lit8 v21, v5, 0x3

    add-int v21, v21, v11

    aget-object v21, v15, v21

    check-cast v21, LI0/v;

    invoke-static/range {v21 .. v21}, LI0/l;->q(LI0/v;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_7
    :goto_7
    shr-long/2addr v8, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_8
    if-ne v10, v14, :cond_c

    :cond_9
    if-eq v5, v0, :cond_c

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    move/from16 v16, v0

    :cond_b
    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    :cond_c
    if-eqz v4, :cond_10

    iget-object v0, v4, LZ/e0;->b:[Ljava/lang/Object;

    iget-object v2, v4, LZ/e0;->a:[J

    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_10

    const/4 v5, 0x0

    :goto_8
    aget-wide v8, v2, v5

    not-long v10, v8

    shl-long/2addr v10, v6

    and-long/2addr v10, v8

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_f

    sub-int v10, v5, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v10, :cond_e

    and-long v21, v8, v19

    cmp-long v15, v21, v17

    if-gez v15, :cond_d

    shl-int/lit8 v15, v5, 0x3

    add-int/2addr v15, v11

    aget-object v15, v0, v15

    check-cast v15, LI0/v;

    invoke-static {v15}, LI0/l;->q(LI0/v;)V

    :cond_d
    shr-long/2addr v8, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_e
    if-ne v10, v14, :cond_10

    :cond_f
    if-eq v5, v4, :cond_10

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_10
    iget-object v0, v1, LI0/c;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v2, :cond_11

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI0/v;

    invoke-static {v4}, LI0/l;->q(LI0/v;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_11
    iput-object v7, v1, LI0/c;->i:Ljava/util/ArrayList;

    sget-object v0, Lwa/A;->a:Lwa/A;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    sget-object v0, LI0/h$b;->a:LI0/h$b;

    return-object v0

    :goto_b
    monitor-exit v3

    throw v0

    :goto_c
    monitor-exit v8

    throw v0
.end method

.method public x()LZ/O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ/O<",
            "LI0/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LI0/c;->h:LZ/O;

    return-object v0
.end method

.method public y()LKa/l;
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

    iget-object v0, p0, LI0/c;->e:LKa/l;

    return-object v0
.end method

.method public final z(JLZ/O;Ljava/util/HashMap;LI0/j;)LI0/h;
    .locals 28

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    invoke-virtual {v1}, LI0/g;->d()LI0/j;

    move-result-object v6

    invoke-virtual {v1}, LI0/g;->g()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, LI0/j;->k(J)LI0/j;

    move-result-object v6

    iget-object v7, v1, LI0/c;->j:LI0/j;

    invoke-virtual {v6, v7}, LI0/j;->i(LI0/j;)LI0/j;

    move-result-object v6

    iget-object v7, v0, LZ/e0;->b:[Ljava/lang/Object;

    iget-object v8, v0, LZ/e0;->a:[J

    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    aget-wide v10, v8, v12

    move-object/from16 v17, v6

    not-long v5, v10

    const/16 v18, 0x7

    shl-long v5, v5, v18

    and-long/2addr v5, v10

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v5, v5, v18

    cmp-long v5, v5, v18

    if-eqz v5, :cond_f

    sub-int v5, v12, v9

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    move-object/from16 v18, v15

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v5, :cond_e

    const-wide/16 v19, 0xff

    and-long v19, v10, v19

    const-wide/16 v21, 0x80

    cmp-long v19, v19, v21

    if-gez v19, :cond_d

    shl-int/lit8 v19, v12, 0x3

    add-int v19, v19, v15

    aget-object v19, v7, v19

    move/from16 v20, v6

    move-object/from16 v6, v19

    check-cast v6, LI0/v;

    move-object/from16 v19, v7

    invoke-interface {v6}, LI0/v;->d()LI0/x;

    move-result-object v7

    move-object/from16 v21, v8

    move-wide/from16 v22, v10

    move-object/from16 v8, p5

    invoke-static {v7, v2, v3, v8}, LI0/l;->s(LI0/x;JLI0/j;)LI0/x;

    move-result-object v10

    if-nez v10, :cond_0

    move-object v11, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v17

    :goto_2
    move/from16 v17, v15

    goto :goto_3

    :cond_0
    move-object v11, v13

    move-object/from16 v24, v14

    invoke-virtual {v1}, LI0/g;->g()J

    move-result-wide v13

    move-object/from16 v8, v17

    invoke-static {v7, v13, v14, v8}, LI0/l;->s(LI0/x;JLI0/j;)LI0/x;

    move-result-object v13

    if-nez v13, :cond_1

    move-object/from16 v25, v8

    goto :goto_2

    :cond_1
    move/from16 v17, v15

    iget-wide v14, v13, LI0/x;->a:J

    move-object/from16 v25, v8

    move-wide/from16 v26, v14

    const/4 v8, 0x1

    int-to-long v14, v8

    cmp-long v8, v26, v14

    if-nez v8, :cond_2

    :goto_3
    goto/16 :goto_7

    :cond_2
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {v1}, LI0/g;->g()J

    move-result-wide v14

    invoke-virtual {v1}, LI0/g;->d()LI0/j;

    move-result-object v8

    invoke-static {v7, v14, v15, v8}, LI0/l;->s(LI0/x;JLI0/j;)LI0/x;

    move-result-object v7

    if-eqz v7, :cond_c

    if-eqz v4, :cond_3

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LI0/x;

    if-nez v8, :cond_4

    :cond_3
    invoke-interface {v6, v13, v10, v7}, LI0/v;->m(LI0/x;LI0/x;LI0/x;)LI0/x;

    move-result-object v8

    :cond_4
    if-nez v8, :cond_5

    new-instance v0, LI0/h$a;

    invoke-direct {v0}, LI0/h;-><init>()V

    return-object v0

    :cond_5
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-nez v11, :cond_6

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :cond_6
    move-object v13, v11

    :goto_4
    invoke-virtual {v1}, LI0/g;->g()J

    move-result-wide v7

    invoke-virtual {v10, v7, v8}, LI0/x;->c(J)LI0/x;

    move-result-object v7

    new-instance v8, Lwa/j;

    invoke-direct {v8, v6, v7}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v24, :cond_7

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5

    :cond_7
    move-object/from16 v14, v24

    :goto_5
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    if-nez v11, :cond_9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v7

    :cond_9
    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    new-instance v7, Lwa/j;

    invoke-direct {v7, v6, v8}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, LI0/g;->g()J

    move-result-wide v7

    invoke-virtual {v13, v7, v8}, LI0/x;->c(J)LI0/x;

    move-result-object v7

    new-instance v8, Lwa/j;

    invoke-direct {v8, v6, v7}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v8

    :goto_6
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_7
    move-object v13, v11

    move-object/from16 v14, v24

    goto :goto_8

    :cond_c
    invoke-static {}, LI0/l;->r()V

    throw v18

    :cond_d
    move/from16 v20, v6

    move-object/from16 v19, v7

    move-object/from16 v21, v8

    move-wide/from16 v22, v10

    move-object v11, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v17

    move/from16 v17, v15

    :goto_8
    shr-long v10, v22, v20

    const/16 v16, 0x1

    add-int/lit8 v15, v17, 0x1

    move-object/from16 v7, v19

    move/from16 v6, v20

    move-object/from16 v8, v21

    move-object/from16 v17, v25

    goto/16 :goto_1

    :cond_e
    move-object/from16 v19, v7

    move-object/from16 v21, v8

    move-object v11, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v17

    const/16 v16, 0x1

    if-ne v5, v6, :cond_12

    goto :goto_9

    :cond_f
    move-object/from16 v19, v7

    move-object/from16 v21, v8

    move-object/from16 v18, v15

    move-object/from16 v25, v17

    const/16 v16, 0x1

    :goto_9
    if-eq v12, v9, :cond_10

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v15, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v21

    move-object/from16 v6, v25

    goto/16 :goto_0

    :cond_10
    move-object v10, v13

    goto :goto_a

    :cond_11
    const/16 v18, 0x0

    move-object/from16 v10, v18

    move-object v14, v10

    :goto_a
    move-object v13, v10

    :cond_12
    if-eqz v13, :cond_13

    invoke-virtual {v1}, LI0/c;->v()V

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v4, :cond_13

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwa/j;

    iget-object v7, v6, Lwa/j;->t:Ljava/lang/Object;

    check-cast v7, LI0/v;

    iget-object v6, v6, Lwa/j;->u:Ljava/lang/Object;

    check-cast v6, LI0/x;

    iput-wide v2, v6, LI0/x;->a:J

    sget-object v8, LI0/l;->c:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-interface {v7}, LI0/v;->d()LI0/x;

    move-result-object v9

    iput-object v9, v6, LI0/x;->b:LI0/x;

    invoke-interface {v7, v6}, LI0/v;->k(LI0/x;)V

    sget-object v6, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    const/16 v16, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_13
    if-eqz v14, :cond_16

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v2, :cond_14

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI0/v;

    invoke-virtual {v0, v3}, LZ/O;->k(Ljava/lang/Object;)Z

    const/16 v16, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_14
    iget-object v0, v1, LI0/c;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_15

    goto :goto_d

    :cond_15
    invoke-static {v0, v14}, Lxa/u;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    :goto_d
    iput-object v14, v1, LI0/c;->i:Ljava/util/ArrayList;

    :cond_16
    sget-object v0, LI0/h$b;->a:LI0/h$b;

    return-object v0
.end method
