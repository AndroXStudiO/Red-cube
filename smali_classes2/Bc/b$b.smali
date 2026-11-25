.class public final LBc/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIc/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final t:LIc/o;

.field public u:Z

.field public final synthetic v:LBc/b;


# direct methods
.method public constructor <init>(LBc/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/b$b;->v:LBc/b;

    new-instance v0, LIc/o;

    iget-object p1, p1, LBc/b;->d:LIc/A;

    iget-object p1, p1, LIc/A;->t:LIc/F;

    invoke-interface {p1}, LIc/F;->n()LIc/I;

    move-result-object p1

    invoke-direct {v0, p1}, LIc/o;-><init>(LIc/I;)V

    iput-object v0, p0, LBc/b$b;->t:LIc/o;

    return-void
.end method


# virtual methods
.method public final K0(LIc/e;J)V
    .locals 4

    const-string v0, "source"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, LBc/b$b;->u:Z

    const-string v1, "closed"

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LBc/b$b;->v:LBc/b;

    iget-object v2, v0, LBc/b;->d:LIc/A;

    iget-boolean v3, v2, LIc/A;->v:Z

    if-nez v3, :cond_1

    iget-object v1, v2, LIc/A;->u:LIc/e;

    invoke-virtual {v1, p2, p3}, LIc/e;->a1(J)V

    invoke-virtual {v2}, LIc/A;->b()LIc/g;

    iget-object v0, v0, LBc/b;->d:LIc/A;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, LIc/A;->X(Ljava/lang/String;)LIc/g;

    invoke-virtual {v0, p1, p2, p3}, LIc/A;->K0(LIc/e;J)V

    invoke-virtual {v0, v1}, LIc/A;->X(Ljava/lang/String;)LIc/g;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LBc/b$b;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, LBc/b$b;->u:Z

    iget-object v0, p0, LBc/b$b;->v:LBc/b;

    iget-object v0, v0, LBc/b;->d:LIc/A;

    const-string v1, "0\r\n\r\n"

    invoke-virtual {v0, v1}, LIc/A;->X(Ljava/lang/String;)LIc/g;

    iget-object v0, p0, LBc/b$b;->v:LBc/b;

    iget-object v1, p0, LBc/b$b;->t:LIc/o;

    invoke-static {v0, v1}, LBc/b;->i(LBc/b;LIc/o;)V

    iget-object v0, p0, LBc/b$b;->v:LBc/b;

    const/4 v1, 0x3

    iput v1, v0, LBc/b;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LBc/b$b;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, LBc/b$b;->v:LBc/b;

    iget-object v0, v0, LBc/b;->d:LIc/A;

    invoke-virtual {v0}, LIc/A;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final n()LIc/I;
    .locals 1

    iget-object v0, p0, LBc/b$b;->t:LIc/o;

    return-object v0
.end method
