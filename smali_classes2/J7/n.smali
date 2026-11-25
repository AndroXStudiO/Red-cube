.class public final LJ7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ7/f;
.implements LJ7/e;
.implements LJ7/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJ7/f;",
        "LJ7/e;",
        "LJ7/c;"
    }
.end annotation


# instance fields
.field public A:Z

.field public final t:Ljava/lang/Object;

.field public final u:I

.field public final v:LJ7/A;

.field public w:I

.field public x:I

.field public y:I

.field public z:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(ILJ7/A;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LJ7/n;->t:Ljava/lang/Object;

    iput p1, p0, LJ7/n;->u:I

    iput-object p2, p0, LJ7/n;->v:LJ7/A;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LJ7/n;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LJ7/n;->y:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, LJ7/n;->y:I

    iput-boolean v2, p0, LJ7/n;->A:Z

    invoke-virtual {p0}, LJ7/n;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 5

    iget v0, p0, LJ7/n;->w:I

    iget v1, p0, LJ7/n;->x:I

    add-int/2addr v0, v1

    iget v1, p0, LJ7/n;->y:I

    add-int/2addr v0, v1

    iget v1, p0, LJ7/n;->u:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LJ7/n;->z:Ljava/lang/Exception;

    iget-object v2, p0, LJ7/n;->v:LJ7/A;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget v3, p0, LJ7/n;->x:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " out of "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " underlying tasks failed"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LJ7/n;->z:Ljava/lang/Exception;

    invoke-direct {v0, v1, v3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LJ7/A;->r(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LJ7/n;->A:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LJ7/A;->t()V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LJ7/A;->s(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LJ7/n;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LJ7/n;->x:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LJ7/n;->x:I

    iput-object p1, p0, LJ7/n;->z:Ljava/lang/Exception;

    invoke-virtual {p0}, LJ7/n;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p1, p0, LJ7/n;->t:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, LJ7/n;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LJ7/n;->w:I

    invoke-virtual {p0}, LJ7/n;->b()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
