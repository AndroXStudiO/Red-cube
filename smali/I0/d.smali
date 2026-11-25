.class public final LI0/d;
.super LI0/c;
.source "SourceFile"


# instance fields
.field public final o:LI0/c;

.field public p:Z


# direct methods
.method public constructor <init>(JLI0/j;LKa/l;LKa/l;LI0/c;)V
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
            ">;",
            "LI0/c;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, LI0/c;-><init>(JLI0/j;LKa/l;LKa/l;)V

    move-object p1, p0

    iput-object p6, p1, LI0/d;->o:LI0/c;

    invoke-virtual {p6}, LI0/c;->k()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-boolean v0, p0, LI0/g;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LI0/c;->c()V

    iget-boolean v0, p0, LI0/d;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LI0/d;->p:Z

    iget-object v0, p0, LI0/d;->o:LI0/c;

    invoke-virtual {v0}, LI0/c;->l()V

    :cond_0
    return-void
.end method

.method public final w()LI0/h;
    .locals 11

    const/4 v0, 0x1

    iget-object v1, p0, LI0/d;->o:LI0/c;

    iget-boolean v2, v1, LI0/c;->m:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, LI0/g;->c:Z

    if-eqz v2, :cond_1

    :cond_0
    move-object v3, p0

    goto/16 :goto_7

    :cond_1
    iget-object v6, p0, LI0/c;->h:LZ/O;

    iget-wide v9, p0, LI0/g;->b:J

    const/4 v2, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v1}, LI0/g;->g()J

    move-result-wide v3

    iget-object v1, p0, LI0/d;->o:LI0/c;

    invoke-virtual {v1}, LI0/g;->d()LI0/j;

    move-result-object v1

    invoke-static {v3, v4, p0, v1}, LI0/l;->c(JLI0/c;LI0/j;)Ljava/util/HashMap;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_2
    move-object v7, v2

    :goto_0
    sget-object v1, LI0/l;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, LI0/l;->d(LI0/g;)V

    if-eqz v6, :cond_3

    iget v3, v6, LZ/e0;->d:I

    if-nez v3, :cond_4

    :cond_3
    move-object v3, p0

    goto :goto_1

    :cond_4
    iget-object v3, p0, LI0/d;->o:LI0/c;

    invoke-virtual {v3}, LI0/g;->g()J

    move-result-wide v4

    iget-object v3, p0, LI0/d;->o:LI0/c;

    invoke-virtual {v3}, LI0/g;->d()LI0/j;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v3, p0

    :try_start_1
    invoke-virtual/range {v3 .. v8}, LI0/c;->z(JLZ/O;Ljava/util/HashMap;LI0/j;)LI0/h;

    move-result-object v4

    sget-object v5, LI0/h$b;->a:LI0/h$b;

    invoke-static {v4, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_5

    monitor-exit v1

    return-object v4

    :cond_5
    :try_start_2
    iget-object v4, v3, LI0/d;->o:LI0/c;

    invoke-virtual {v4}, LI0/c;->x()LZ/O;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4, v6}, LZ/O;->i(LZ/e0;)V

    goto :goto_2

    :cond_6
    iget-object v4, v3, LI0/d;->o:LI0/c;

    invoke-virtual {v4, v6}, LI0/c;->B(LZ/O;)V

    iput-object v2, v3, LI0/c;->h:LZ/O;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v3, p0

    goto/16 :goto_6

    :goto_1
    invoke-virtual {p0}, LI0/g;->a()V

    sget-object v2, Lwa/A;->a:Lwa/A;

    :goto_2
    iget-object v2, v3, LI0/d;->o:LI0/c;

    invoke-virtual {v2}, LI0/g;->g()J

    move-result-wide v4

    invoke-static {v4, v5, v9, v10}, LLa/k;->h(JJ)I

    move-result v2

    if-gez v2, :cond_7

    iget-object v2, v3, LI0/d;->o:LI0/c;

    invoke-virtual {v2}, LI0/c;->v()V

    :cond_7
    iget-object v2, v3, LI0/d;->o:LI0/c;

    invoke-virtual {v2}, LI0/g;->d()LI0/j;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, LI0/j;->f(J)LI0/j;

    move-result-object v4

    iget-object v5, v3, LI0/c;->j:LI0/j;

    invoke-virtual {v4, v5}, LI0/j;->d(LI0/j;)LI0/j;

    move-result-object v4

    invoke-virtual {v2, v4}, LI0/g;->r(LI0/j;)V

    iget-object v2, v3, LI0/d;->o:LI0/c;

    invoke-virtual {v2, v9, v10}, LI0/c;->A(J)V

    iget-object v2, v3, LI0/d;->o:LI0/c;

    iget v4, v3, LI0/g;->d:I

    const/4 v5, -0x1

    iput v5, v3, LI0/g;->d:I

    if-ltz v4, :cond_8

    iget-object v5, v2, LI0/c;->k:[I

    const-string v6, "<this>"

    invoke-static {v6, v5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v6, v5

    add-int/lit8 v7, v6, 0x1

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    aput v4, v5, v6

    iput-object v5, v2, LI0/c;->k:[I

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iget-object v2, v3, LI0/d;->o:LI0/c;

    iget-object v4, v3, LI0/c;->j:LI0/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v5, v2, LI0/c;->j:LI0/j;

    invoke-virtual {v5, v4}, LI0/j;->i(LI0/j;)LI0/j;

    move-result-object v4

    iput-object v4, v2, LI0/c;->j:LI0/j;

    sget-object v2, Lwa/A;->a:Lwa/A;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v1

    iget-object v2, v3, LI0/d;->o:LI0/c;

    iget-object v4, v3, LI0/c;->k:[I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v4

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    iget-object v5, v2, LI0/c;->k:[I

    array-length v6, v5

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    array-length v6, v5

    array-length v7, v4

    add-int v8, v6, v7

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v4, v8, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5}, LLa/k;->b(Ljava/lang/Object;)V

    move-object v4, v5

    :goto_4
    iput-object v4, v2, LI0/c;->k:[I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    monitor-exit v1

    iput-boolean v0, v3, LI0/c;->m:Z

    iget-boolean v1, v3, LI0/d;->p:Z

    if-nez v1, :cond_b

    iput-boolean v0, v3, LI0/d;->p:Z

    iget-object v0, v3, LI0/d;->o:LI0/c;

    invoke-virtual {v0}, LI0/c;->l()V

    :cond_b
    sget-object v0, LI0/h$b;->a:LI0/h$b;

    return-object v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    monitor-exit v1

    throw v0

    :goto_7
    new-instance v0, LI0/h$a;

    invoke-direct {v0}, LI0/h;-><init>()V

    return-object v0
.end method
