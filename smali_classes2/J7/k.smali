.class public final LJ7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LJ7/A;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJ7/A;

    invoke-direct {v0}, LJ7/A;-><init>()V

    iput-object v0, p0, LJ7/k;->a:LJ7/A;

    return-void
.end method

.method public constructor <init>(LJ7/o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJ7/A;

    invoke-direct {v0}, LJ7/A;-><init>()V

    iput-object v0, p0, LJ7/k;->a:LJ7/A;

    new-instance v0, LJ3/y2;

    invoke-direct {v0, p0}, LJ3/y2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LD9/j;

    invoke-direct {v1, v0}, LD9/j;-><init>(Ljava/lang/Object;)V

    sget-object v0, LJ7/l;->a:LJ7/z;

    iget-object p1, p1, LJ7/o;->u:Ljava/lang/Object;

    check-cast p1, LJ7/A;

    invoke-virtual {p1, v0, v1}, LJ7/A;->d(Ljava/util/concurrent/Executor;LJ7/f;)LJ7/A;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LJ7/k;->a:LJ7/A;

    invoke-virtual {v0, p1}, LJ7/A;->r(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, LJ7/k;->a:LJ7/A;

    invoke-virtual {v0, p1}, LJ7/A;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)Z
    .locals 3

    iget-object v0, p0, LJ7/k;->a:LJ7/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Exception must not be null"

    invoke-static {v1, p1}, Lf7/p;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, LJ7/A;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, LJ7/A;->c:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, LJ7/A;->c:Z

    iput-object p1, v0, LJ7/A;->f:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, LJ7/A;->b:LJ7/x;

    invoke-virtual {p1, v0}, LJ7/x;->c(LJ7/j;)V

    return v2

    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LJ7/k;->a:LJ7/A;

    invoke-virtual {v0, p1}, LJ7/A;->u(Ljava/lang/Object;)Z

    return-void
.end method
