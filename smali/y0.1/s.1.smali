.class public final Ly0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/E;
.implements Ly0/I0;
.implements Ly0/o;


# instance fields
.field public final A:LZ/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/O<",
            "Ly0/H0;",
            ">;"
        }
    .end annotation
.end field

.field public final B:LZ/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/O<",
            "Ly0/H0;",
            ">;"
        }
    .end annotation
.end field

.field public final C:LZ/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/N<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Lz0/a;

.field public final E:Lz0/a;

.field public final F:LZ/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/N<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public G:LZ/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/N<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public H:Z

.field public I:Ly0/s;

.field public J:I

.field public final K:LF7/v2;

.field public final L:LG0/k;

.field public final M:Ly0/k;

.field public N:I

.field public O:LKa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/p<",
            "-",
            "Ly0/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ly0/p;

.field public final u:LJ3/u6;

.field public final v:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/lang/Object;

.field public final x:LZ/P;

.field public final y:Ly0/W0;

.field public final z:LZ/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/N<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ly0/p;LJ3/u6;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/s;->t:Ly0/p;

    iput-object p2, p0, Ly0/s;->u:LJ3/u6;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ly0/s;->v:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly0/s;->w:Ljava/lang/Object;

    new-instance v0, LZ/O;

    invoke-direct {v0, v1}, LZ/O;-><init>(Ljava/lang/Object;)V

    new-instance v6, LZ/P;

    invoke-direct {v6, v0}, LZ/P;-><init>(LZ/O;)V

    iput-object v6, p0, Ly0/s;->x:LZ/P;

    new-instance v5, Ly0/W0;

    invoke-direct {v5}, Ly0/W0;-><init>()V

    invoke-virtual {p1}, Ly0/p;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LZ/C;

    invoke-direct {v0}, LZ/C;-><init>()V

    iput-object v0, v5, Ly0/W0;->D:LZ/C;

    :cond_0
    invoke-virtual {p1}, Ly0/p;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ly0/W0;->f()V

    :cond_1
    iput-object v5, p0, Ly0/s;->y:Ly0/W0;

    invoke-static {}, LZ/d0;->b()LZ/N;

    move-result-object v0

    iput-object v0, p0, Ly0/s;->z:LZ/N;

    new-instance v0, LZ/O;

    invoke-direct {v0, v1}, LZ/O;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ly0/s;->A:LZ/O;

    new-instance v0, LZ/O;

    invoke-direct {v0, v1}, LZ/O;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ly0/s;->B:LZ/O;

    invoke-static {}, LZ/d0;->b()LZ/N;

    move-result-object v0

    iput-object v0, p0, Ly0/s;->C:LZ/N;

    new-instance v7, Lz0/a;

    invoke-direct {v7}, Lz0/a;-><init>()V

    iput-object v7, p0, Ly0/s;->D:Lz0/a;

    new-instance v8, Lz0/a;

    invoke-direct {v8}, Lz0/a;-><init>()V

    iput-object v8, p0, Ly0/s;->E:Lz0/a;

    invoke-static {}, LZ/d0;->b()LZ/N;

    move-result-object v0

    iput-object v0, p0, Ly0/s;->F:LZ/N;

    invoke-static {}, LZ/d0;->b()LZ/N;

    move-result-object v0

    iput-object v0, p0, Ly0/s;->G:LZ/N;

    new-instance v9, LF7/v2;

    invoke-direct {v9, p1}, LF7/v2;-><init>(Ljava/lang/Object;)V

    iput-object v9, p0, Ly0/s;->K:LF7/v2;

    new-instance v0, LG0/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LA0/c;

    const/16 v2, 0x10

    new-array v3, v2, [Ly0/R0;

    invoke-direct {v1, v3}, LA0/c;-><init>([Ljava/lang/Object;)V

    iput-object v1, v0, LG0/k;->c:Ljava/lang/Object;

    invoke-static {}, LZ/f0;->a()LZ/O;

    move-result-object v3

    iput-object v3, v0, LG0/k;->g:Ljava/lang/Object;

    iput-object v1, v0, LG0/k;->d:Ljava/lang/Object;

    new-instance v1, LA0/c;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-direct {v1, v3}, LA0/c;-><init>([Ljava/lang/Object;)V

    iput-object v1, v0, LG0/k;->e:Ljava/util/RandomAccess;

    new-instance v1, LA0/c;

    new-array v2, v2, [LKa/a;

    invoke-direct {v1, v2}, LA0/c;-><init>([Ljava/lang/Object;)V

    iput-object v1, v0, LG0/k;->f:Ljava/lang/Object;

    iput-object v0, p0, Ly0/s;->L:LG0/k;

    new-instance v2, Ly0/k;

    move-object v10, p0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v2 .. v10}, Ly0/k;-><init>(LJ3/u6;Ly0/p;Ly0/W0;LZ/P;Lz0/a;Lz0/a;LF7/v2;Ly0/s;)V

    invoke-virtual {v4, v2}, Ly0/p;->o(Ly0/k;)V

    iput-object v2, v10, Ly0/s;->M:Ly0/k;

    instance-of p1, v4, Ly0/J0;

    sget-object p1, Ly0/f;->a:LG0/d;

    iput-object p1, v10, Ly0/s;->O:LKa/p;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 8

    iget-object v0, p0, Ly0/s;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly0/s;->y:Ly0/W0;

    iget v1, v1, Ly0/W0;->u:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    iget-object v4, p0, Ly0/s;->x:LZ/P;

    iget-object v4, v4, LZ/g0;->t:LZ/O;

    invoke-virtual {v4}, LZ/e0;->b()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_1
    :goto_1
    const-string v4, "Compose:deactivate"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p0, Ly0/s;->L:LG0/k;

    iget-object v5, p0, Ly0/s;->x:LZ/P;

    iget-object v6, p0, Ly0/s;->M:Ly0/k;

    invoke-virtual {v6}, Ly0/k;->g0()LJ0/f;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v4, v5, v6}, LG0/k;->f(Ljava/util/Set;LJ0/f;)V

    if-eqz v1, :cond_2

    iget-object v1, p0, Ly0/s;->u:LJ3/u6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ly0/s;->y:Ly0/W0;

    invoke-virtual {v1}, Ly0/W0;->i()Ly0/Z0;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v5, p0, Ly0/s;->L:LG0/k;

    iget v6, v1, Ly0/Z0;->t:I

    new-instance v7, Lfa/E;

    invoke-direct {v7, v5, v1}, Lfa/E;-><init>(LG0/k;Ly0/Z0;)V

    invoke-virtual {v1, v6, v7}, Ly0/Z0;->n(ILKa/p;)V

    sget-object v2, Lwa/A;->a:Lwa/A;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1, v3}, Ly0/Z0;->e(Z)V

    iget-object v1, p0, Ly0/s;->u:LJ3/u6;

    invoke-virtual {v1}, LJ3/u6;->k()V

    invoke-virtual {v4}, LG0/k;->c()V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :catchall_2
    move-exception v3

    invoke-virtual {v1, v2}, Ly0/Z0;->e(Z)V

    throw v3

    :cond_2
    :goto_2
    invoke-virtual {v4}, LG0/k;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v4}, LG0/k;->a()V

    sget-object v1, Lwa/A;->a:Lwa/A;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    iget-object v1, p0, Ly0/s;->z:LZ/N;

    invoke-virtual {v1}, LZ/N;->g()V

    iget-object v1, p0, Ly0/s;->C:LZ/N;

    invoke-virtual {v1}, LZ/N;->g()V

    iget-object v1, p0, Ly0/s;->G:LZ/N;

    invoke-virtual {v1}, LZ/N;->g()V

    iget-object v1, p0, Ly0/s;->D:Lz0/a;

    iget-object v1, v1, Lz0/a;->v:Lz0/g;

    invoke-virtual {v1}, Lz0/g;->R0()V

    iget-object v1, p0, Ly0/s;->E:Lz0/a;

    iget-object v1, v1, Lz0/a;->v:Lz0/g;

    invoke-virtual {v1}, Lz0/g;->R0()V

    iget-object v1, p0, Ly0/s;->M:Ly0/k;

    iget-object v2, v1, Ly0/k;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Ly0/k;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Ly0/k;->e:Lz0/a;

    iget-object v2, v2, Lz0/a;->v:Lz0/g;

    invoke-virtual {v2}, Lz0/g;->R0()V

    const/4 v2, 0x0

    iput-object v2, v1, Ly0/k;->v:LZ/C;

    iput v3, p0, Ly0/s;->N:I

    sget-object v1, Lwa/A;->a:Lwa/A;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    return-void

    :catchall_3
    move-exception v1

    goto :goto_4

    :goto_3
    :try_start_7
    invoke-virtual {v4}, LG0/k;->a()V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_4
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_5
    monitor-exit v0

    throw v1
.end method

.method public final B()V
    .locals 5

    iget-object v0, p0, Ly0/s;->v:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ly0/t;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v2, Ljava/util/Set;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    check-cast v2, Ljava/util/Set;

    invoke-virtual {p0, v2, v3}, Ly0/s;->w(Ljava/util/Set;Z)V

    return-void

    :cond_0
    instance-of v1, v2, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v2, [Ljava/util/Set;

    array-length v0, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v4, v2, v1

    invoke-virtual {p0, v4, v3}, Ly0/s;->w(Ljava/util/Set;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "corrupt pendingModifications drain: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly0/n;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Le3/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    const-string v0, "pending composition has not been applied"

    invoke-static {v0}, Ly0/n;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Le3/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    return-void
.end method

.method public final C()V
    .locals 5

    iget-object v0, p0, Ly0/s;->v:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ly0/t;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    instance-of v2, v1, Ljava/util/Set;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/Set;

    invoke-virtual {p0, v1, v3}, Ly0/s;->w(Ljava/util/Set;Z)V

    return-void

    :cond_0
    instance-of v2, v1, [Ljava/lang/Object;

    if-eqz v2, :cond_1

    check-cast v1, [Ljava/util/Set;

    array-length v0, v1

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v4, v1, v2

    invoke-virtual {p0, v4, v3}, Ly0/s;->w(Ljava/util/Set;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    invoke-static {v0}, Ly0/n;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Le3/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "corrupt pendingModifications drain: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly0/n;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Le3/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    return-void
.end method

.method public final D()V
    .locals 5

    iget-object v0, p0, Ly0/s;->v:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lxa/y;->t:Lxa/y;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ly0/t;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v2, v1, Ljava/util/Set;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {p0, v1, v3}, Ly0/s;->w(Ljava/util/Set;Z)V

    return-void

    :cond_1
    instance-of v2, v1, [Ljava/lang/Object;

    if-eqz v2, :cond_2

    check-cast v1, [Ljava/util/Set;

    array-length v0, v1

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v4, v1, v2

    invoke-virtual {p0, v4, v3}, Ly0/s;->w(Ljava/util/Set;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "corrupt pendingModifications drain: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly0/n;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Le3/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public final E()V
    .locals 2

    iget v0, p0, Ly0/s;->N:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, "The composition is disposed"

    goto :goto_0

    :cond_2
    const-string v0, "A previous pausable composition for this composition was cancelled. This composition must be disposed."

    goto :goto_0

    :cond_3
    const-string v0, "The composition should be activated before setting content."

    :goto_0
    invoke-static {v0}, Ly0/A0;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final F(Ly0/H0;Ly0/a;Ljava/lang/Object;)Ly0/W;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v1, Ly0/s;->w:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Ly0/s;->I:Ly0/s;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iget-object v7, v1, Ly0/s;->y:Ly0/W0;

    iget v8, v1, Ly0/s;->J:I

    iget-boolean v9, v7, Ly0/W0;->z:Z

    if-eqz v9, :cond_0

    const-string v9, "Writer is active"

    invoke-static {v9}, Ly0/n;->c(Ljava/lang/String;)V

    :cond_0
    if-ltz v8, :cond_1

    iget v9, v7, Ly0/W0;->u:I

    if-ge v8, v9, :cond_1

    goto :goto_0

    :cond_1
    const-string v9, "Invalid group index"

    invoke-static {v9}, Ly0/n;->c(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v7, v2}, Ly0/W0;->k(Ly0/a;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v7, v7, Ly0/W0;->t:[I

    mul-int/lit8 v9, v8, 0x5

    add-int/lit8 v9, v9, 0x3

    aget v7, v7, v9

    add-int/2addr v7, v8

    iget v9, v2, Ly0/a;->a:I

    if-gt v8, v9, :cond_2

    if-ge v9, v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    move-object v6, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    :goto_2
    if-nez v6, :cond_e

    iget-object v5, v1, Ly0/s;->M:Ly0/k;

    iget-boolean v7, v5, Ly0/k;->F:Z

    if-eqz v7, :cond_4

    invoke-virtual {v5, v0, v3}, Ly0/k;->C0(Ly0/H0;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    sget-object v0, Ly0/W;->w:Ly0/W;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    :cond_5
    if-nez v3, :cond_6

    :try_start_1
    iget-object v5, v1, Ly0/s;->G:LZ/N;

    sget-object v7, Ly0/U0;->a:Ly0/U0;

    invoke-virtual {v5, v0, v7}, LZ/N;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    instance-of v5, v3, Ly0/H;

    if-nez v5, :cond_7

    iget-object v5, v1, Ly0/s;->G:LZ/N;

    sget-object v7, Ly0/U0;->a:Ly0/U0;

    invoke-virtual {v5, v0, v7}, LZ/N;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_7
    iget-object v5, v1, Ly0/s;->G:LZ/N;

    invoke-virtual {v5, v0}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    instance-of v7, v5, LZ/O;

    if-eqz v7, :cond_c

    check-cast v5, LZ/O;

    iget-object v7, v5, LZ/e0;->b:[Ljava/lang/Object;

    iget-object v5, v5, LZ/e0;->a:[J

    array-length v9, v5

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_d

    const/4 v10, 0x0

    :goto_4
    aget-wide v11, v5, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_b

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v13, :cond_a

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_8

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v8, v7, v16

    move/from16 v16, v14

    sget-object v14, Ly0/U0;->a:Ly0/U0;

    if-ne v8, v14, :cond_9

    goto :goto_6

    :cond_8
    move/from16 v16, v14

    :cond_9
    shr-long v11, v11, v16

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v16

    goto :goto_5

    :cond_a
    move v8, v14

    if-ne v13, v8, :cond_d

    :cond_b
    if-eq v10, v9, :cond_d

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_c
    sget-object v7, Ly0/U0;->a:Ly0/U0;

    if-ne v5, v7, :cond_d

    goto :goto_6

    :cond_d
    iget-object v5, v1, Ly0/s;->G:LZ/N;

    invoke-static {v5, v0, v3}, Ln7/a;->l(LZ/N;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    :goto_6
    monitor-exit v4

    if-eqz v6, :cond_f

    invoke-virtual {v6, v0, v2, v3}, Ly0/s;->F(Ly0/H0;Ly0/a;Ljava/lang/Object;)Ly0/W;

    move-result-object v0

    return-object v0

    :cond_f
    iget-object v0, v1, Ly0/s;->t:Ly0/p;

    invoke-virtual {v0, v1}, Ly0/p;->k(Ly0/E;)V

    iget-object v0, v1, Ly0/s;->M:Ly0/k;

    iget-boolean v0, v0, Ly0/k;->F:Z

    if-eqz v0, :cond_10

    sget-object v0, Ly0/W;->v:Ly0/W;

    return-object v0

    :cond_10
    sget-object v0, Ly0/W;->u:Ly0/W;

    return-object v0

    :goto_7
    monitor-exit v4

    throw v0
.end method

.method public final G(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ly0/s;->z:LZ/N;

    invoke-virtual {v2, v1}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v3, v2, LZ/O;

    iget-object v4, v0, Ly0/s;->F:LZ/N;

    if-eqz v3, :cond_3

    check-cast v2, LZ/O;

    iget-object v3, v2, LZ/e0;->b:[Ljava/lang/Object;

    iget-object v2, v2, LZ/e0;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    check-cast v13, Ly0/H0;

    invoke-virtual {v13, v1}, Ly0/H0;->c(Ljava/lang/Object;)Ly0/W;

    move-result-object v14

    sget-object v15, Ly0/W;->w:Ly0/W;

    if-ne v14, v15, :cond_0

    invoke-static {v4, v1, v13}, Ln7/a;->l(LZ/N;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_4

    :cond_2
    if-eq v7, v5, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    check-cast v2, Ly0/H0;

    invoke-virtual {v2, v1}, Ly0/H0;->c(Ljava/lang/Object;)Ly0/W;

    move-result-object v3

    sget-object v5, Ly0/W;->w:Ly0/W;

    if-ne v3, v5, :cond_4

    invoke-static {v4, v1, v2}, Ln7/a;->l(LZ/N;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ly0/s;->M:Ly0/k;

    iget v3, v2, Ly0/k;->A:I

    if-lez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v2}, Ly0/k;->e0()Ly0/H0;

    move-result-object v2

    if-eqz v2, :cond_c

    iget v3, v2, Ly0/H0;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Ly0/H0;->b:I

    and-int/lit8 v3, v3, 0x20

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    iget-object v3, v2, Ly0/H0;->f:LZ/I;

    if-nez v3, :cond_3

    new-instance v3, LZ/I;

    invoke-direct {v3, v5}, LZ/I;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Ly0/H0;->f:LZ/I;

    :cond_3
    iget v7, v2, Ly0/H0;->e:I

    invoke-virtual {v3, v1}, LZ/I;->e(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_4

    not-int v8, v8

    const/4 v9, -0x1

    goto :goto_0

    :cond_4
    iget-object v9, v3, LZ/T;->c:[I

    aget v9, v9, v8

    :goto_0
    iget-object v10, v3, LZ/T;->b:[Ljava/lang/Object;

    aput-object v1, v10, v8

    iget-object v3, v3, LZ/T;->c:[I

    aput v7, v3, v8

    iget v3, v2, Ly0/H0;->e:I

    if-ne v9, v3, :cond_1

    move v3, v4

    :goto_1
    iget-object v7, v0, Ly0/s;->K:LF7/v2;

    invoke-virtual {v7}, LF7/v2;->k()V

    if-nez v3, :cond_c

    instance-of v3, v1, LI0/w;

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, LI0/w;

    invoke-virtual {v3, v4}, LI0/w;->q(I)V

    :cond_5
    iget-object v3, v0, Ly0/s;->z:LZ/N;

    invoke-static {v3, v1, v2}, Ln7/a;->l(LZ/N;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v3, v1, Ly0/H;

    if-eqz v3, :cond_c

    move-object v3, v1

    check-cast v3, Ly0/H;

    invoke-interface {v3}, Ly0/H;->o()Ly0/G$a;

    move-result-object v7

    iget-object v8, v0, Ly0/s;->C:LZ/N;

    invoke-static {v8, v1}, Ln7/a;->U(LZ/N;Ljava/lang/Object;)V

    iget-object v9, v7, Ly0/G$a;->e:LZ/I;

    iget-object v10, v9, LZ/T;->b:[Ljava/lang/Object;

    iget-object v9, v9, LZ/T;->a:[J

    array-length v11, v9

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_a

    const/4 v12, 0x0

    :goto_2
    aget-wide v13, v9, v12

    not-long v5, v13

    const/16 v16, 0x7

    shl-long v5, v5, v16

    and-long/2addr v5, v13

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v5, v5, v16

    cmp-long v5, v5, v16

    if-eqz v5, :cond_9

    sub-int v5, v12, v11

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v5, :cond_8

    const-wide/16 v17, 0xff

    and-long v17, v13, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_7

    shl-int/lit8 v17, v12, 0x3

    add-int v17, v17, v15

    aget-object v17, v10, v17

    move/from16 v18, v6

    move-object/from16 v6, v17

    check-cast v6, LI0/v;

    instance-of v4, v6, LI0/w;

    if-eqz v4, :cond_6

    move-object v4, v6

    check-cast v4, LI0/w;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LI0/w;->q(I)V

    goto :goto_4

    :cond_6
    const/4 v0, 0x1

    :goto_4
    invoke-static {v8, v6, v1}, Ln7/a;->l(LZ/N;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    move v0, v4

    move/from16 v18, v6

    :goto_5
    shr-long v13, v13, v18

    add-int/lit8 v15, v15, 0x1

    move v4, v0

    move/from16 v6, v18

    move-object/from16 v0, p0

    goto :goto_3

    :cond_8
    move v0, v4

    move v4, v6

    if-ne v5, v4, :cond_a

    goto :goto_6

    :cond_9
    move v0, v4

    :goto_6
    if-eq v12, v11, :cond_a

    add-int/lit8 v12, v12, 0x1

    move v4, v0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    goto :goto_2

    :cond_a
    iget-object v0, v7, Ly0/G$a;->f:Ljava/lang/Object;

    iget-object v1, v2, Ly0/H0;->g:LZ/N;

    if-nez v1, :cond_b

    new-instance v1, LZ/N;

    const/4 v15, 0x0

    invoke-direct {v1, v15}, LZ/N;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, Ly0/H0;->g:LZ/N;

    :cond_b
    invoke-virtual {v1, v3, v0}, LZ/N;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    :goto_7
    return-void
.end method

.method public final b(Ly0/h0;)V
    .locals 3

    iget-object v0, p0, Ly0/s;->L:LG0/k;

    iget-object v1, p0, Ly0/s;->x:LZ/P;

    iget-object v2, p0, Ly0/s;->M:Ly0/k;

    invoke-virtual {v2}, Ly0/k;->g0()LJ0/f;

    move-result-object v2

    :try_start_0
    invoke-virtual {v0, v1, v2}, LG0/k;->f(Ljava/util/Set;LJ0/f;)V

    iget-object p1, p1, Ly0/h0;->a:Ly0/W0;

    invoke-virtual {p1}, Ly0/W0;->i()Ly0/Z0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v1, p1, Ly0/Z0;->t:I

    new-instance v2, Lfa/K;

    invoke-direct {v2, v0}, Lfa/K;-><init>(LG0/k;)V

    invoke-virtual {p1, v1, v2}, Ly0/Z0;->n(ILKa/p;)V

    invoke-virtual {p1}, Ly0/Z0;->I()Z

    sget-object v1, Lwa/A;->a:Lwa/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {p1, v1}, Ly0/Z0;->e(Z)V

    invoke-virtual {v0}, LG0/k;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, LG0/k;->a()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception v1

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {p1, v2}, Ly0/Z0;->e(Z)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v0}, LG0/k;->a()V

    throw p1
.end method

.method public final c(Ljava/util/Set;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, LA0/e;

    iget-object v3, v0, Ly0/s;->C:LZ/N;

    iget-object v4, v0, Ly0/s;->z:LZ/N;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    check-cast v1, LA0/e;

    iget-object v1, v1, LA0/e;->t:LZ/e0;

    iget-object v2, v1, LZ/e0;->b:[Ljava/lang/Object;

    iget-object v1, v1, LZ/e0;->a:[J

    array-length v7, v1

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_7

    move v8, v5

    :goto_0
    aget-wide v9, v1, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_3

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v5

    :goto_1
    if-ge v13, v11, :cond_2

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_1

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v2, v14

    invoke-virtual {v4, v14}, LZ/c0;->b(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_0

    invoke-virtual {v3, v14}, LZ/c0;->b(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_0
    return v6

    :cond_1
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    if-ne v11, v12, :cond_7

    :cond_3
    if-eq v8, v7, :cond_7

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, LZ/c0;->b(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v3, v2}, LZ/c0;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_6
    return v6

    :cond_7
    return v5
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, Ly0/s;->M:Ly0/k;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwa/j;

    iget-object v3, v3, Lwa/j;->t:Ljava/lang/Object;

    check-cast v3, Ly0/i0;

    iget-object v3, v3, Ly0/i0;->c:Ly0/E;

    invoke-static {v3, p0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v1, "Check failed"

    invoke-static {v1}, Ly0/n;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, p1}, Ly0/k;->h0(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ly0/k;->P()V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ly0/k;->N()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iget-object v1, p0, Ly0/s;->x:LZ/P;

    :try_start_3
    iget-object v2, v1, LZ/g0;->t:LZ/O;

    invoke-virtual {v2}, LZ/e0;->b()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ly0/s;->L:LG0/k;

    invoke-virtual {v0}, Ly0/k;->g0()LJ0/f;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2, v1, v0}, LG0/k;->f(Ljava/util/Set;LJ0/f;)V

    invoke-virtual {v2}, LG0/k;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v2}, LG0/k;->a()V

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_4

    :catchall_3
    move-exception p1

    invoke-virtual {v2}, LG0/k;->a()V

    throw p1

    :cond_2
    :goto_3
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_4
    invoke-virtual {p0}, Ly0/s;->o()V

    throw p1
.end method

.method public final dispose()V
    .locals 8

    iget-object v0, p0, Ly0/s;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly0/s;->M:Ly0/k;

    iget-boolean v1, v1, Ly0/k;->F:Z

    if-eqz v1, :cond_0

    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    invoke-static {v1}, Ly0/A0;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget v1, p0, Ly0/s;->N:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    iput v2, p0, Ly0/s;->N:I

    sget-object v1, Ly0/f;->b:LG0/d;

    iput-object v1, p0, Ly0/s;->O:LKa/p;

    iget-object v1, p0, Ly0/s;->M:Ly0/k;

    iget-object v1, v1, Ly0/k;->L:Lz0/a;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Ly0/s;->x(Lz0/a;)V

    :cond_1
    iget-object v1, p0, Ly0/s;->y:Ly0/W0;

    iget v1, v1, Ly0/W0;->u:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-nez v1, :cond_3

    iget-object v4, p0, Ly0/s;->x:LZ/P;

    iget-object v4, v4, LZ/g0;->t:LZ/O;

    invoke-virtual {v4}, LZ/e0;->b()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_3
    iget-object v4, p0, Ly0/s;->L:LG0/k;

    iget-object v5, p0, Ly0/s;->x:LZ/P;

    iget-object v6, p0, Ly0/s;->M:Ly0/k;

    invoke-virtual {v6}, Ly0/k;->g0()LJ0/f;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4, v5, v6}, LG0/k;->f(Ljava/util/Set;LJ0/f;)V

    if-eqz v1, :cond_4

    iget-object v1, p0, Ly0/s;->u:LJ3/u6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ly0/s;->y:Ly0/W0;

    invoke-virtual {v1}, Ly0/W0;->i()Ly0/Z0;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v5, p0, Ly0/s;->L:LG0/k;

    iget v6, v1, Ly0/Z0;->t:I

    new-instance v7, Lfa/K;

    invoke-direct {v7, v5}, Lfa/K;-><init>(LG0/k;)V

    invoke-virtual {v1, v6, v7}, Ly0/Z0;->n(ILKa/p;)V

    invoke-virtual {v1}, Ly0/Z0;->I()Z

    sget-object v2, Lwa/A;->a:Lwa/A;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1, v3}, Ly0/Z0;->e(Z)V

    iget-object v1, p0, Ly0/s;->u:LJ3/u6;

    invoke-virtual {v1}, LJ3/u6;->l()V

    iget-object v1, p0, Ly0/s;->u:LJ3/u6;

    invoke-virtual {v1}, LJ3/u6;->k()V

    invoke-virtual {v4}, LG0/k;->c()V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :catchall_2
    move-exception v3

    invoke-virtual {v1, v2}, Ly0/Z0;->e(Z)V

    throw v3

    :cond_4
    :goto_2
    invoke-virtual {v4}, LG0/k;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4}, LG0/k;->a()V

    :cond_5
    iget-object v1, p0, Ly0/s;->M:Ly0/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Compose:Composer.dispose"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v2, v1, Ly0/k;->b:Ly0/p;

    invoke-virtual {v2, v1}, Ly0/p;->r(Ly0/i;)V

    iget-object v2, v1, Ly0/k;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Ly0/k;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Ly0/k;->e:Lz0/a;

    iget-object v2, v2, Lz0/a;->v:Lz0/g;

    invoke-virtual {v2}, Lz0/g;->R0()V

    const/4 v2, 0x0

    iput-object v2, v1, Ly0/k;->v:LZ/C;

    iget-object v1, v1, Ly0/k;->a:LJ3/u6;

    invoke-virtual {v1}, LJ3/u6;->l()V

    sget-object v1, Lwa/A;->a:Lwa/A;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :catchall_3
    move-exception v1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :goto_3
    invoke-virtual {v4}, LG0/k;->a()V

    throw v1

    :cond_6
    :goto_4
    sget-object v1, Lwa/A;->a:Lwa/A;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Ly0/s;->t:Ly0/p;

    invoke-virtual {v0, p0}, Ly0/p;->s(Ly0/s;)V

    return-void

    :goto_5
    monitor-exit v0

    throw v1
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly0/s;->H:Z

    iget-object v0, p0, Ly0/s;->K:LF7/v2;

    invoke-virtual {v0}, LF7/v2;->k()V

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Ly0/s;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly0/s;->E:Lz0/a;

    iget-object v1, v1, Lz0/a;->v:Lz0/g;

    invoke-virtual {v1}, Lz0/g;->U0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ly0/s;->E:Lz0/a;

    invoke-virtual {p0, v1}, Ly0/s;->x(Lz0/a;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    iget-object v2, p0, Ly0/s;->x:LZ/P;

    iget-object v2, v2, LZ/g0;->t:LZ/O;

    invoke-virtual {v2}, LZ/e0;->b()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ly0/s;->L:LG0/k;

    iget-object v3, p0, Ly0/s;->x:LZ/P;

    iget-object v4, p0, Ly0/s;->M:Ly0/k;

    invoke-virtual {v4}, Ly0/k;->g0()LJ0/f;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, v3, v4}, LG0/k;->f(Ljava/util/Set;LJ0/f;)V

    invoke-virtual {v2}, LG0/k;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, LG0/k;->a()V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :catchall_2
    move-exception v1

    invoke-virtual {v2}, LG0/k;->a()V

    throw v1

    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    :try_start_4
    invoke-virtual {p0}, Ly0/s;->o()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Ly0/s;->N:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(LA0/e;)V
    .locals 5

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Ly0/s;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Ly0/t;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    instance-of v2, v1, Ljava/util/Set;

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/Set;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    aput-object p1, v2, v0

    goto :goto_2

    :cond_1
    instance-of v2, v1, [Ljava/lang/Object;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, [Ljava/util/Set;

    array-length v3, v2

    add-int/lit8 v4, v3, 0x1

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    aput-object p1, v2, v3

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "corrupt pendingModifications: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly0/s;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    move-object v2, p1

    :goto_2
    iget-object v3, p0, Ly0/s;->v:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_4
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-nez v1, :cond_5

    iget-object p1, p0, Ly0/s;->w:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Ly0/s;->C()V

    sget-object v0, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_4

    goto :goto_0
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Ly0/s;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly0/s;->D:Lz0/a;

    invoke-virtual {p0, v1}, Ly0/s;->x(Lz0/a;)V

    invoke-virtual {p0}, Ly0/s;->C()V

    sget-object v1, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Ly0/s;->x:LZ/P;

    iget-object v2, v2, LZ/g0;->t:LZ/O;

    invoke-virtual {v2}, LZ/e0;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ly0/s;->L:LG0/k;

    iget-object v3, p0, Ly0/s;->x:LZ/P;

    iget-object v4, p0, Ly0/s;->M:Ly0/k;

    invoke-virtual {v4}, Ly0/k;->g0()LJ0/f;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, v3, v4}, LG0/k;->f(Ljava/util/Set;LJ0/f;)V

    invoke-virtual {v2}, LG0/k;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, LG0/k;->a()V

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :catchall_2
    move-exception v1

    invoke-virtual {v2}, LG0/k;->a()V

    throw v1

    :cond_0
    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ly0/s;->o()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Ly0/s;->M:Ly0/k;

    iget-boolean v0, v0, Ly0/k;->F:Z

    return v0
.end method

.method public final k(LKa/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/p<",
            "-",
            "Ly0/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ly0/s;->z()Z

    move-result v0

    invoke-virtual {p0}, Ly0/s;->E()V

    iget-object v1, p0, Ly0/s;->t:Ly0/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly0/s;->M:Ly0/k;

    const/16 v2, 0x64

    iput v2, v0, Ly0/k;->z:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Ly0/k;->y:Z

    iput-object p1, p0, Ly0/s;->O:LKa/p;

    invoke-virtual {v1, p0, p1}, Ly0/p;->a(Ly0/E;LKa/p;)V

    invoke-virtual {v0}, Ly0/k;->Y()V

    return-void

    :cond_0
    iput-object p1, p0, Ly0/s;->O:LKa/p;

    invoke-virtual {v1, p0, p1}, Ly0/p;->a(Ly0/E;LKa/p;)V

    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Ly0/s;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Ly0/s;->G(Ljava/lang/Object;)V

    iget-object v1, p0, Ly0/s;->C:LZ/N;

    invoke-virtual {v1, p1}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v1, p1, LZ/O;

    if-eqz v1, :cond_3

    check-cast p1, LZ/O;

    iget-object v1, p1, LZ/e0;->b:[Ljava/lang/Object;

    iget-object p1, p1, LZ/e0;->a:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Ly0/H;

    invoke-virtual {p0, v10}, Ly0/s;->G(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_4

    :cond_2
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, Ly0/H;

    invoke-virtual {p0, p1}, Ly0/s;->G(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Ly0/s;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly0/s;->G:LZ/N;

    iget v1, v1, LZ/c0;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final n(Ly0/H0;Ljava/lang/Object;)Ly0/W;
    .locals 2

    iget v0, p1, Ly0/H0;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Ly0/H0;->b:I

    :cond_0
    iget-object v0, p1, Ly0/H0;->c:Ly0/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ly0/a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ly0/s;->y:Ly0/W0;

    invoke-virtual {v1, v0}, Ly0/W0;->k(Ly0/a;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Ly0/s;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly0/s;->I:Ly0/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_2

    iget-object v0, v1, Ly0/s;->M:Ly0/k;

    iget-boolean v1, v0, Ly0/k;->F:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1, p2}, Ly0/k;->C0(Ly0/H0;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ly0/W;->w:Ly0/W;

    return-object p1

    :cond_2
    sget-object p1, Ly0/W;->t:Ly0/W;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_3
    iget-object v1, p1, Ly0/H0;->d:LKa/p;

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, v0, p2}, Ly0/s;->F(Ly0/H0;Ly0/a;Ljava/lang/Object;)Ly0/W;

    move-result-object p1

    sget-object p2, Ly0/W;->t:Ly0/W;

    if-eq p1, p2, :cond_4

    iget-object p2, p0, Ly0/s;->K:LF7/v2;

    invoke-virtual {p2}, LF7/v2;->k()V

    :cond_4
    return-object p1

    :cond_5
    sget-object p1, Ly0/W;->t:Ly0/W;

    return-object p1

    :cond_6
    :goto_0
    sget-object p1, Ly0/W;->t:Ly0/W;

    return-object p1
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Ly0/s;->v:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Ly0/s;->D:Lz0/a;

    iget-object v0, v0, Lz0/a;->v:Lz0/g;

    invoke-virtual {v0}, Lz0/g;->R0()V

    iget-object v0, p0, Ly0/s;->E:Lz0/a;

    iget-object v0, v0, Lz0/a;->v:Lz0/g;

    invoke-virtual {v0}, Lz0/g;->R0()V

    iget-object v0, p0, Ly0/s;->x:LZ/P;

    iget-object v1, v0, LZ/g0;->t:LZ/O;

    invoke-virtual {v1}, LZ/e0;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ly0/s;->L:LG0/k;

    iget-object v2, p0, Ly0/s;->M:Ly0/k;

    invoke-virtual {v2}, Ly0/k;->g0()LJ0/f;

    move-result-object v2

    :try_start_0
    invoke-virtual {v1, v0, v2}, LG0/k;->f(Ljava/util/Set;LJ0/f;)V

    invoke-virtual {v1}, LG0/k;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LG0/k;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LG0/k;->a()V

    throw v0

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Ly0/s;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly0/s;->M:Ly0/k;

    const/4 v2, 0x0

    iput-object v2, v1, Ly0/k;->v:LZ/C;

    iget-object v1, p0, Ly0/s;->x:LZ/P;

    iget-object v1, v1, LZ/g0;->t:LZ/O;

    invoke-virtual {v1}, LZ/e0;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ly0/s;->L:LG0/k;

    iget-object v2, p0, Ly0/s;->x:LZ/P;

    iget-object v3, p0, Ly0/s;->M:Ly0/k;

    invoke-virtual {v3}, Ly0/k;->g0()LJ0/f;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, v2, v3}, LG0/k;->f(Ljava/util/Set;LJ0/f;)V

    invoke-virtual {v1}, LG0/k;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, LG0/k;->a()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v2

    invoke-virtual {v1}, LG0/k;->a()V

    throw v2

    :cond_0
    :goto_0
    sget-object v1, Lwa/A;->a:Lwa/A;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_3
    iget-object v2, p0, Ly0/s;->x:LZ/P;

    iget-object v2, v2, LZ/g0;->t:LZ/O;

    invoke-virtual {v2}, LZ/e0;->b()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ly0/s;->L:LG0/k;

    iget-object v3, p0, Ly0/s;->x:LZ/P;

    iget-object v4, p0, Ly0/s;->M:Ly0/k;

    invoke-virtual {v4}, Ly0/k;->g0()LJ0/f;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2, v3, v4}, LG0/k;->f(Ljava/util/Set;LJ0/f;)V

    invoke-virtual {v2}, LG0/k;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v2}, LG0/k;->a()V

    goto :goto_2

    :catchall_2
    move-exception v1

    goto :goto_3

    :catchall_3
    move-exception v1

    invoke-virtual {v2}, LG0/k;->a()V

    throw v1

    :cond_1
    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    :try_start_6
    invoke-virtual {p0}, Ly0/s;->o()V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final q(Ly0/E;ILKa/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly0/E;",
            "I",
            "LKa/a<",
            "+TR;>;)TR;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p2, :cond_0

    check-cast p1, Ly0/s;

    iput-object p1, p0, Ly0/s;->I:Ly0/s;

    iput p2, p0, Ly0/s;->J:I

    const/4 p1, 0x0

    const/4 p2, 0x0

    :try_start_0
    invoke-interface {p3}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p2, p0, Ly0/s;->I:Ly0/s;

    iput p1, p0, Ly0/s;->J:I

    return-object p3

    :catchall_0
    move-exception p3

    iput-object p2, p0, Ly0/s;->I:Ly0/s;

    iput p1, p0, Ly0/s;->J:I

    throw p3

    :cond_0
    invoke-interface {p3}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(LKa/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/p<",
            "-",
            "Ly0/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ly0/s;->w:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ly0/s;->B()V

    iget-object v2, p0, Ly0/s;->G:LZ/N;

    invoke-static {}, LZ/d0;->b()LZ/N;

    move-result-object v3

    iput-object v3, p0, Ly0/s;->G:LZ/N;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v3, p0, Ly0/s;->M:Ly0/k;

    iget-object v4, v3, Ly0/k;->e:Lz0/a;

    iget-object v4, v4, Lz0/a;->v:Lz0/g;

    invoke-virtual {v4}, Lz0/g;->T0()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Expected applyChanges() to have been called"

    invoke-static {v4}, Ly0/n;->c(Ljava/lang/String;)V

    :cond_0
    iput-object v0, v3, Ly0/k;->P:Lb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3, v2, p1}, Ly0/k;->T(LZ/N;LKa/p;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iput-object v0, v3, Ly0/k;->P:Lb;

    sget-object p1, Lwa/A;->a:Lwa/A;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_6
    iput-object v0, v3, Ly0/k;->P:Lb;

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_0
    :try_start_7
    iput-object v2, p0, Ly0/s;->G:LZ/N;

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    :try_start_8
    monitor-exit v1

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_1
    :try_start_9
    iget-object v0, p0, Ly0/s;->x:LZ/P;

    iget-object v0, v0, LZ/g0;->t:LZ/O;

    invoke-virtual {v0}, LZ/e0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ly0/s;->L:LG0/k;

    iget-object v1, p0, Ly0/s;->x:LZ/P;

    iget-object v2, p0, Ly0/s;->M:Ly0/k;

    invoke-virtual {v2}, Ly0/k;->g0()LJ0/f;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v0, v1, v2}, LG0/k;->f(Ljava/util/Set;LJ0/f;)V

    invoke-virtual {v0}, LG0/k;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-virtual {v0}, LG0/k;->a()V

    goto :goto_2

    :catchall_4
    move-exception p1

    goto :goto_3

    :catchall_5
    move-exception p1

    invoke-virtual {v0}, LG0/k;->a()V

    throw p1

    :cond_1
    :goto_2
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_3
    invoke-virtual {p0}, Ly0/s;->o()V

    throw p1
.end method

.method public final s()Z
    .locals 7

    iget-object v0, p0, Ly0/s;->w:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ly0/s;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v2, p0, Ly0/s;->G:LZ/N;

    invoke-static {}, LZ/d0;->b()LZ/N;

    move-result-object v3

    iput-object v3, p0, Ly0/s;->G:LZ/N;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, p0, Ly0/s;->M:Ly0/k;

    const/4 v4, 0x0

    iget-object v5, v3, Ly0/k;->e:Lz0/a;

    iget-object v5, v5, Lz0/a;->v:Lz0/g;

    invoke-virtual {v5}, Lz0/g;->T0()Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "Expected applyChanges() to have been called"

    invoke-static {v6}, Ly0/n;->c(Ljava/lang/String;)V

    :cond_0
    iget v6, v2, LZ/c0;->e:I

    if-gtz v6, :cond_1

    iget-object v6, v3, Ly0/k;->s:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    iput-object v4, v3, Ly0/k;->P:Lb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {v3, v2, v1}, Ly0/k;->T(LZ/N;LKa/p;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object v1, v3, Ly0/k;->P:Lb;

    invoke-virtual {v5}, Lz0/g;->U0()Z

    move-result v1

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p0}, Ly0/s;->C()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0

    return v1

    :catchall_1
    move-exception v4

    :try_start_5
    iput-object v1, v3, Ly0/k;->P:Lb;

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    :try_start_6
    iput-object v2, p0, Ly0/s;->G:LZ/N;

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    iget-object v2, p0, Ly0/s;->x:LZ/P;

    iget-object v2, v2, LZ/g0;->t:LZ/O;

    invoke-virtual {v2}, LZ/e0;->b()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ly0/s;->L:LG0/k;

    iget-object v3, p0, Ly0/s;->x:LZ/P;

    iget-object v4, p0, Ly0/s;->M:Ly0/k;

    invoke-virtual {v4}, Ly0/k;->g0()LJ0/f;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v2, v3, v4}, LG0/k;->f(Ljava/util/Set;LJ0/f;)V

    invoke-virtual {v2}, LG0/k;->b()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v2}, LG0/k;->a()V

    goto :goto_3

    :catchall_3
    move-exception v1

    goto :goto_4

    :catchall_4
    move-exception v1

    invoke-virtual {v2}, LG0/k;->a()V

    throw v1

    :cond_3
    :goto_3
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_4
    :try_start_a
    invoke-virtual {p0}, Ly0/s;->o()V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final t()V
    .locals 6

    iget-object v0, p0, Ly0/s;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly0/s;->y:Ly0/W0;

    iget-object v1, v1, Ly0/W0;->v:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    instance-of v5, v4, Ly0/H0;

    if-eqz v5, :cond_0

    check-cast v4, Ly0/H0;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ly0/H0;->invalidate()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final u(Lf4/d;)V
    .locals 2

    iget-object v0, p0, Ly0/s;->M:Ly0/k;

    iget-boolean v1, v0, Ly0/k;->F:Z

    if-eqz v1, :cond_0

    const-string v1, "Preparing a composition while composing is not supported"

    invoke-static {v1}, Ly0/n;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Ly0/k;->F:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lf4/d;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, v0, Ly0/k;->F:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, v0, Ly0/k;->F:Z

    throw p1
.end method

.method public final v(Ljava/lang/Object;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ly0/s;->z:LZ/N;

    invoke-virtual {v2, v1}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    instance-of v3, v2, LZ/O;

    iget-object v4, v0, Ly0/s;->A:LZ/O;

    iget-object v5, v0, Ly0/s;->B:LZ/O;

    iget-object v6, v0, Ly0/s;->F:LZ/N;

    if-eqz v3, :cond_5

    check-cast v2, LZ/O;

    iget-object v3, v2, LZ/e0;->b:[Ljava/lang/Object;

    iget-object v2, v2, LZ/e0;->a:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_7

    const/4 v9, 0x0

    :goto_0
    aget-wide v10, v2, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_4

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_3

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_1

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v3, v15

    check-cast v15, Ly0/H0;

    invoke-static {v6, v1, v15}, Ln7/a;->T(LZ/N;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    invoke-virtual {v15, v1}, Ly0/H0;->c(Ljava/lang/Object;)Ly0/W;

    move-result-object v8

    move/from16 v17, v13

    sget-object v13, Ly0/W;->t:Ly0/W;

    if-eq v8, v13, :cond_2

    iget-object v8, v15, Ly0/H0;->g:LZ/N;

    if-eqz v8, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {v5, v15}, LZ/O;->d(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-virtual {v4, v15}, LZ/O;->d(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move/from16 v17, v13

    :cond_2
    :goto_2
    shr-long v10, v10, v17

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v17

    goto :goto_1

    :cond_3
    move v8, v13

    if-ne v12, v8, :cond_7

    :cond_4
    if-eq v9, v7, :cond_7

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    check-cast v2, Ly0/H0;

    invoke-static {v6, v1, v2}, Ln7/a;->T(LZ/N;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2, v1}, Ly0/H0;->c(Ljava/lang/Object;)Ly0/W;

    move-result-object v1

    sget-object v3, Ly0/W;->t:Ly0/W;

    if-eq v1, v3, :cond_7

    iget-object v1, v2, Ly0/H0;->g:LZ/N;

    if-eqz v1, :cond_6

    if-nez p2, :cond_6

    invoke-virtual {v5, v2}, LZ/O;->d(Ljava/lang/Object;)Z

    return-void

    :cond_6
    invoke-virtual {v4, v2}, LZ/O;->d(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public final w(Ljava/util/Set;Z)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    instance-of v4, v1, LA0/e;

    iget-object v5, v0, Ly0/s;->C:LZ/N;

    const/4 v6, 0x0

    const/16 v15, 0x8

    if-eqz v4, :cond_b

    check-cast v1, LA0/e;

    iget-object v1, v1, LA0/e;->t:LZ/e0;

    iget-object v4, v1, LZ/e0;->b:[Ljava/lang/Object;

    iget-object v1, v1, LZ/e0;->a:[J

    const/16 v16, 0x1

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_a

    const/4 v7, 0x0

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    :goto_0
    aget-wide v9, v1, v7

    const/4 v8, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v11, v9

    shl-long/2addr v11, v8

    and-long/2addr v11, v9

    and-long v11, v11, v21

    cmp-long v11, v11, v21

    if-eqz v11, :cond_9

    sub-int v11, v7, v3

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_8

    and-long v23, v9, v19

    cmp-long v13, v23, v17

    if-gez v13, :cond_7

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v4, v13

    move/from16 v23, v8

    instance-of v8, v13, Ly0/H0;

    if-eqz v8, :cond_0

    check-cast v13, Ly0/H0;

    invoke-virtual {v13, v6}, Ly0/H0;->c(Ljava/lang/Object;)Ly0/W;

    move-wide/from16 v26, v9

    move/from16 p1, v12

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0, v13, v2}, Ly0/s;->v(Ljava/lang/Object;Z)V

    invoke-virtual {v5, v13}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    instance-of v13, v8, LZ/O;

    if-eqz v13, :cond_4

    check-cast v8, LZ/O;

    iget-object v13, v8, LZ/e0;->b:[Ljava/lang/Object;

    iget-object v8, v8, LZ/e0;->a:[J

    array-length v14, v8

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_5

    move-wide/from16 v26, v9

    const/4 v6, 0x0

    :goto_2
    aget-wide v9, v8, v6

    move/from16 p1, v12

    move-object/from16 v28, v13

    not-long v12, v9

    shl-long v12, v12, v23

    and-long/2addr v12, v9

    and-long v12, v12, v21

    cmp-long v12, v12, v21

    if-eqz v12, :cond_3

    sub-int v12, v6, v14

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_2

    and-long v29, v9, v19

    cmp-long v29, v29, v17

    if-gez v29, :cond_1

    shl-int/lit8 v29, v6, 0x3

    add-int v29, v29, v13

    aget-object v29, v28, v29

    move/from16 v30, v15

    move-object/from16 v15, v29

    check-cast v15, Ly0/H;

    invoke-virtual {v0, v15, v2}, Ly0/s;->v(Ljava/lang/Object;Z)V

    goto :goto_4

    :cond_1
    move/from16 v30, v15

    :goto_4
    shr-long v9, v9, v30

    add-int/lit8 v13, v13, 0x1

    move/from16 v15, v30

    goto :goto_3

    :cond_2
    move v9, v15

    if-ne v12, v9, :cond_6

    :cond_3
    if-eq v6, v14, :cond_6

    add-int/lit8 v6, v6, 0x1

    move/from16 v12, p1

    move-object/from16 v13, v28

    const/16 v15, 0x8

    goto :goto_2

    :cond_4
    move-wide/from16 v26, v9

    move/from16 p1, v12

    check-cast v8, Ly0/H;

    invoke-virtual {v0, v8, v2}, Ly0/s;->v(Ljava/lang/Object;Z)V

    goto :goto_5

    :cond_5
    move-wide/from16 v26, v9

    move/from16 p1, v12

    :cond_6
    :goto_5
    sget-object v6, Lwa/A;->a:Lwa/A;

    :goto_6
    const/16 v9, 0x8

    goto :goto_7

    :cond_7
    move/from16 v23, v8

    move-wide/from16 v26, v9

    move/from16 p1, v12

    move v9, v15

    :goto_7
    shr-long v12, v26, v9

    add-int/lit8 v6, p1, 0x1

    move v15, v9

    move-wide v9, v12

    move/from16 v8, v23

    move v12, v6

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_8
    move/from16 v23, v8

    move v9, v15

    if-ne v11, v9, :cond_12

    goto :goto_8

    :cond_9
    move/from16 v23, v8

    :goto_8
    if-eq v7, v3, :cond_12

    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    const/16 v15, 0x8

    goto/16 :goto_0

    :cond_a
    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v23, 0x7

    goto/16 :goto_c

    :cond_b
    const/16 v16, 0x1

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v23, 0x7

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ly0/H0;

    if-eqz v4, :cond_c

    check-cast v3, Ly0/H0;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ly0/H0;->c(Ljava/lang/Object;)Ly0/W;

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2}, Ly0/s;->v(Ljava/lang/Object;Z)V

    invoke-virtual {v5, v3}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    instance-of v6, v3, LZ/O;

    if-eqz v6, :cond_10

    check-cast v3, LZ/O;

    iget-object v6, v3, LZ/e0;->b:[Ljava/lang/Object;

    iget-object v3, v3, LZ/e0;->a:[J

    array-length v7, v3

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_11

    const/4 v8, 0x0

    :goto_a
    aget-wide v9, v3, v8

    not-long v11, v9

    shl-long v11, v11, v23

    and-long/2addr v11, v9

    and-long v11, v11, v21

    cmp-long v11, v11, v21

    if-eqz v11, :cond_f

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v30, 0x8

    rsub-int/lit8 v15, v11, 0x8

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v15, :cond_e

    and-long v12, v9, v19

    cmp-long v12, v12, v17

    if-gez v12, :cond_d

    shl-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v11

    aget-object v12, v6, v12

    check-cast v12, Ly0/H;

    invoke-virtual {v0, v12, v2}, Ly0/s;->v(Ljava/lang/Object;Z)V

    :cond_d
    const/16 v12, 0x8

    shr-long/2addr v9, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_e
    const/16 v12, 0x8

    if-ne v15, v12, :cond_11

    :cond_f
    if-eq v8, v7, :cond_11

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_10
    check-cast v3, Ly0/H;

    invoke-virtual {v0, v3, v2}, Ly0/s;->v(Ljava/lang/Object;Z)V

    :cond_11
    sget-object v3, Lwa/A;->a:Lwa/A;

    goto :goto_9

    :cond_12
    :goto_c
    const-string v1, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    const-string v3, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    iget-object v4, v0, Ly0/s;->z:LZ/N;

    iget-object v5, v0, Ly0/s;->A:LZ/O;

    if-eqz v2, :cond_22

    iget-object v2, v0, Ly0/s;->B:LZ/O;

    invoke-virtual {v2}, LZ/e0;->c()Z

    move-result v6

    if-eqz v6, :cond_22

    iget-object v6, v4, LZ/c0;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_21

    const/4 v8, 0x0

    :goto_d
    aget-wide v9, v6, v8

    not-long v11, v9

    shl-long v11, v11, v23

    and-long/2addr v11, v9

    and-long v11, v11, v21

    cmp-long v11, v11, v21

    if-eqz v11, :cond_20

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v30, 0x8

    rsub-int/lit8 v15, v11, 0x8

    const/4 v11, 0x0

    :goto_e
    if-ge v11, v15, :cond_1f

    and-long v12, v9, v19

    cmp-long v12, v12, v17

    if-gez v12, :cond_1e

    shl-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v11

    iget-object v13, v4, LZ/c0;->b:[Ljava/lang/Object;

    aget-object v13, v13, v12

    iget-object v13, v4, LZ/c0;->c:[Ljava/lang/Object;

    aget-object v13, v13, v12

    instance-of v14, v13, LZ/O;

    if-eqz v14, :cond_1a

    invoke-static {v3, v13}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v13, LZ/O;

    iget-object v14, v13, LZ/e0;->b:[Ljava/lang/Object;

    iget-object v0, v13, LZ/e0;->a:[J

    move-object/from16 v25, v6

    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_18

    move-object/from16 v26, v0

    move-wide/from16 p1, v9

    const/4 v0, 0x0

    :goto_f
    aget-wide v9, v26, v0

    move/from16 v27, v7

    move/from16 v28, v8

    not-long v7, v9

    shl-long v7, v7, v23

    and-long/2addr v7, v9

    and-long v7, v7, v21

    cmp-long v7, v7, v21

    if-eqz v7, :cond_17

    sub-int v7, v0, v6

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v30, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v7, :cond_16

    and-long v31, v9, v19

    cmp-long v29, v31, v17

    if-gez v29, :cond_15

    shl-int/lit8 v29, v0, 0x3

    move/from16 v31, v8

    add-int v8, v29, v31

    aget-object v29, v14, v8

    move-wide/from16 v32, v9

    move-object/from16 v9, v29

    check-cast v9, Ly0/H0;

    invoke-virtual {v2, v9}, LZ/e0;->a(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    invoke-virtual {v5, v9}, LZ/e0;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    :cond_13
    invoke-virtual {v13, v8}, LZ/O;->l(I)V

    :cond_14
    :goto_11
    const/16 v9, 0x8

    goto :goto_12

    :cond_15
    move/from16 v31, v8

    move-wide/from16 v32, v9

    goto :goto_11

    :goto_12
    shr-long v29, v32, v9

    add-int/lit8 v8, v31, 0x1

    move-wide/from16 v9, v29

    goto :goto_10

    :cond_16
    const/16 v9, 0x8

    if-ne v7, v9, :cond_19

    :cond_17
    if-eq v0, v6, :cond_19

    add-int/lit8 v0, v0, 0x1

    move/from16 v7, v27

    move/from16 v8, v28

    goto :goto_f

    :cond_18
    move/from16 v27, v7

    move/from16 v28, v8

    move-wide/from16 p1, v9

    :cond_19
    invoke-virtual {v13}, LZ/e0;->b()Z

    move-result v0

    goto :goto_14

    :cond_1a
    move-object/from16 v25, v6

    move/from16 v27, v7

    move/from16 v28, v8

    move-wide/from16 p1, v9

    invoke-static {v1, v13}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v13, Ly0/H0;

    invoke-virtual {v2, v13}, LZ/e0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v5, v13}, LZ/e0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_13

    :cond_1b
    const/4 v0, 0x0

    goto :goto_14

    :cond_1c
    :goto_13
    move/from16 v0, v16

    :goto_14
    if-eqz v0, :cond_1d

    invoke-virtual {v4, v12}, LZ/N;->l(I)Ljava/lang/Object;

    :cond_1d
    :goto_15
    const/16 v9, 0x8

    goto :goto_16

    :cond_1e
    move-object/from16 v25, v6

    move/from16 v27, v7

    move/from16 v28, v8

    move-wide/from16 p1, v9

    goto :goto_15

    :goto_16
    shr-long v6, p1, v9

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-wide v9, v6

    move-object/from16 v6, v25

    move/from16 v7, v27

    move/from16 v8, v28

    goto/16 :goto_e

    :cond_1f
    move-object/from16 v25, v6

    move/from16 v27, v7

    move/from16 v28, v8

    const/16 v9, 0x8

    if-ne v15, v9, :cond_21

    move/from16 v7, v27

    move/from16 v0, v28

    goto :goto_17

    :cond_20
    move-object/from16 v25, v6

    move v0, v8

    :goto_17
    if-eq v0, v7, :cond_21

    add-int/lit8 v8, v0, 0x1

    move-object/from16 v0, p0

    move-object/from16 v6, v25

    goto/16 :goto_d

    :cond_21
    invoke-virtual {v2}, LZ/O;->e()V

    invoke-virtual/range {p0 .. p0}, Ly0/s;->y()V

    return-void

    :cond_22
    invoke-virtual {v5}, LZ/e0;->c()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v4, LZ/c0;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_30

    const/4 v6, 0x0

    :goto_18
    aget-wide v7, v0, v6

    not-long v9, v7

    shl-long v9, v9, v23

    and-long/2addr v9, v7

    and-long v9, v9, v21

    cmp-long v9, v9, v21

    if-eqz v9, :cond_2f

    sub-int v9, v6, v2

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v30, 0x8

    rsub-int/lit8 v15, v9, 0x8

    const/4 v9, 0x0

    :goto_19
    if-ge v9, v15, :cond_2e

    and-long v10, v7, v19

    cmp-long v10, v10, v17

    if-gez v10, :cond_23

    move/from16 v10, v16

    goto :goto_1a

    :cond_23
    const/4 v10, 0x0

    :goto_1a
    if-eqz v10, :cond_2d

    shl-int/lit8 v10, v6, 0x3

    add-int/2addr v10, v9

    iget-object v11, v4, LZ/c0;->b:[Ljava/lang/Object;

    aget-object v11, v11, v10

    iget-object v11, v4, LZ/c0;->c:[Ljava/lang/Object;

    aget-object v11, v11, v10

    instance-of v12, v11, LZ/O;

    if-eqz v12, :cond_2b

    invoke-static {v3, v11}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v11, LZ/O;

    iget-object v12, v11, LZ/e0;->b:[Ljava/lang/Object;

    iget-object v13, v11, LZ/e0;->a:[J

    array-length v14, v13

    add-int/lit8 v14, v14, -0x2

    move-object/from16 v25, v0

    if-ltz v14, :cond_29

    move-wide/from16 p1, v7

    const/4 v0, 0x0

    :goto_1b
    aget-wide v7, v13, v0

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    not-long v12, v7

    shl-long v12, v12, v23

    and-long/2addr v12, v7

    and-long v12, v12, v21

    cmp-long v12, v12, v21

    if-eqz v12, :cond_28

    sub-int v12, v0, v14

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v30, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_1c
    if-ge v13, v12, :cond_27

    and-long v28, v7, v19

    cmp-long v28, v28, v17

    if-gez v28, :cond_24

    move/from16 v28, v16

    goto :goto_1d

    :cond_24
    const/16 v28, 0x0

    :goto_1d
    if-eqz v28, :cond_26

    shl-int/lit8 v28, v0, 0x3

    move-object/from16 v29, v3

    add-int v3, v28, v13

    aget-object v28, v26, v3

    move-wide/from16 v31, v7

    move-object/from16 v7, v28

    check-cast v7, Ly0/H0;

    invoke-virtual {v5, v7}, LZ/e0;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-virtual {v11, v3}, LZ/O;->l(I)V

    :cond_25
    :goto_1e
    const/16 v3, 0x8

    goto :goto_1f

    :cond_26
    move-object/from16 v29, v3

    move-wide/from16 v31, v7

    goto :goto_1e

    :goto_1f
    shr-long v7, v31, v3

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v29

    goto :goto_1c

    :cond_27
    move-object/from16 v29, v3

    const/16 v3, 0x8

    if-ne v12, v3, :cond_2a

    goto :goto_20

    :cond_28
    move-object/from16 v29, v3

    :goto_20
    if-eq v0, v14, :cond_2a

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v12, v26

    move-object/from16 v13, v27

    move-object/from16 v3, v29

    goto :goto_1b

    :cond_29
    move-object/from16 v29, v3

    move-wide/from16 p1, v7

    :cond_2a
    invoke-virtual {v11}, LZ/e0;->b()Z

    move-result v0

    goto :goto_21

    :cond_2b
    move-object/from16 v25, v0

    move-object/from16 v29, v3

    move-wide/from16 p1, v7

    invoke-static {v1, v11}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v11, Ly0/H0;

    invoke-virtual {v5, v11}, LZ/e0;->a(Ljava/lang/Object;)Z

    move-result v0

    :goto_21
    if-eqz v0, :cond_2c

    invoke-virtual {v4, v10}, LZ/N;->l(I)Ljava/lang/Object;

    :cond_2c
    :goto_22
    const/16 v3, 0x8

    goto :goto_23

    :cond_2d
    move-object/from16 v25, v0

    move-object/from16 v29, v3

    move-wide/from16 p1, v7

    goto :goto_22

    :goto_23
    shr-long v7, p1, v3

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v25

    move-object/from16 v3, v29

    goto/16 :goto_19

    :cond_2e
    move-object/from16 v25, v0

    move-object/from16 v29, v3

    const/16 v3, 0x8

    if-ne v15, v3, :cond_30

    goto :goto_24

    :cond_2f
    move-object/from16 v25, v0

    move-object/from16 v29, v3

    const/16 v3, 0x8

    :goto_24
    if-eq v6, v2, :cond_30

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v25

    move-object/from16 v3, v29

    goto/16 :goto_18

    :cond_30
    invoke-virtual/range {p0 .. p0}, Ly0/s;->y()V

    invoke-virtual {v5}, LZ/O;->e()V

    :cond_31
    return-void
.end method

.method public final x(Lz0/a;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    iget-object v3, v1, Ly0/s;->E:Lz0/a;

    iget-object v4, v1, Ly0/s;->M:Ly0/k;

    invoke-virtual {v4}, Ly0/k;->g0()LJ0/f;

    move-result-object v5

    iget-object v6, v1, Ly0/s;->L:LG0/k;

    iget-object v7, v1, Ly0/s;->x:LZ/P;

    invoke-virtual {v6, v7, v5}, LG0/k;->f(Ljava/util/Set;LJ0/f;)V

    :try_start_0
    iget-object v5, v0, Lz0/a;->v:Lz0/g;

    invoke-virtual {v5}, Lz0/g;->T0()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v5, :cond_1

    :try_start_1
    iget-object v0, v3, Lz0/a;->v:Lz0/g;

    invoke-virtual {v0}, Lz0/g;->T0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LG0/k;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v6}, LG0/k;->a()V

    return-void

    :goto_1
    invoke-virtual {v6}, LG0/k;->a()V

    throw v0

    :cond_1
    :try_start_2
    const-string v5, "Compose:applyChanges"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iget-object v5, v1, Ly0/s;->u:LJ3/u6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Ly0/s;->y:Ly0/W0;

    invoke-virtual {v7}, Ly0/W0;->i()Ly0/Z0;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    const/4 v8, 0x0

    :try_start_4
    invoke-virtual {v4}, Ly0/k;->g0()LJ0/f;

    move-result-object v4

    invoke-virtual {v0, v5, v7, v6, v4}, Lz0/a;->R0(Ly0/c;Ly0/Z0;LG0/k;Lz0/e;)V

    sget-object v0, Lwa/A;->a:Lwa/A;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :try_start_5
    invoke-virtual {v7, v2}, Ly0/Z0;->e(Z)V

    invoke-interface {v5}, Ly0/c;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v6}, LG0/k;->c()V

    invoke-virtual {v6}, LG0/k;->d()V

    iget-boolean v0, v1, Ly0/s;->H:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v0, :cond_10

    :try_start_7
    const-string v0, "Compose:unobserve"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iput-boolean v8, v1, Ly0/s;->H:Z

    iget-object v0, v1, Ly0/s;->z:LZ/N;

    iget-object v4, v0, LZ/c0;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_e

    move v7, v8

    :goto_2
    aget-wide v9, v4, v7

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v14

    cmp-long v11, v11, v14

    if-eqz v11, :cond_d

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move/from16 v16, v2

    move v2, v8

    :goto_3
    if-ge v2, v11, :cond_c

    const-wide/16 v17, 0xff

    and-long v19, v9, v17

    const-wide/16 v21, 0x80

    cmp-long v19, v19, v21

    if-gez v19, :cond_b

    shl-int/lit8 v19, v7, 0x3

    move/from16 p1, v13

    add-int v13, v19, v2

    move-wide/from16 v19, v14

    iget-object v14, v0, LZ/c0;->b:[Ljava/lang/Object;

    aget-object v14, v14, v13

    iget-object v14, v0, LZ/c0;->c:[Ljava/lang/Object;

    aget-object v14, v14, v13

    instance-of v15, v14, LZ/O;

    if-eqz v15, :cond_8

    const-string v15, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    invoke-static {v15, v14}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v14, LZ/O;

    iget-object v15, v14, LZ/e0;->b:[Ljava/lang/Object;

    iget-object v8, v14, LZ/e0;->a:[J

    move/from16 v23, v12

    array-length v12, v8

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_6

    move-wide/from16 v24, v9

    const/4 v1, 0x0

    :goto_4
    aget-wide v9, v8, v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move/from16 v27, v2

    move-object/from16 v26, v3

    not-long v2, v9

    shl-long v2, v2, p1

    and-long/2addr v2, v9

    and-long v2, v2, v19

    cmp-long v2, v2, v19

    if-eqz v2, :cond_5

    sub-int v2, v1, v12

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_4

    and-long v28, v9, v17

    cmp-long v28, v28, v21

    if-gez v28, :cond_2

    shl-int/lit8 v28, v1, 0x3

    move/from16 v29, v3

    add-int v3, v28, v29

    :try_start_9
    aget-object v28, v15, v3

    check-cast v28, Ly0/H0;

    invoke-virtual/range {v28 .. v28}, Ly0/H0;->b()Z

    move-result v28

    if-nez v28, :cond_3

    invoke-virtual {v14, v3}, LZ/O;->l(I)V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_2
    move/from16 v29, v3

    :cond_3
    :goto_6
    shr-long v9, v9, v23

    add-int/lit8 v3, v29, 0x1

    goto :goto_5

    :cond_4
    move/from16 v3, v23

    if-ne v2, v3, :cond_7

    :cond_5
    if-eq v1, v12, :cond_7

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v3, v26

    move/from16 v2, v27

    const/16 v23, 0x8

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v26, v3

    goto/16 :goto_b

    :cond_6
    move/from16 v27, v2

    move-object/from16 v26, v3

    move-wide/from16 v24, v9

    :cond_7
    invoke-virtual {v14}, LZ/e0;->b()Z

    move-result v1

    goto :goto_7

    :cond_8
    move/from16 v27, v2

    move-object/from16 v26, v3

    move-wide/from16 v24, v9

    const-string v1, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v1, v14}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v14, Ly0/H0;

    invoke-virtual {v14}, Ly0/H0;->b()Z

    move-result v1

    if-nez v1, :cond_9

    move/from16 v1, v16

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_a

    invoke-virtual {v0, v13}, LZ/N;->l(I)Ljava/lang/Object;

    :cond_a
    const/16 v3, 0x8

    goto :goto_8

    :cond_b
    move/from16 v27, v2

    move-object/from16 v26, v3

    move-wide/from16 v24, v9

    move/from16 p1, v13

    move-wide/from16 v19, v14

    move v3, v12

    :goto_8
    shr-long v9, v24, v3

    add-int/lit8 v2, v27, 0x1

    move-object/from16 v1, p0

    move/from16 v13, p1

    move v12, v3

    move-wide/from16 v14, v19

    move-object/from16 v3, v26

    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_c
    move-object/from16 v26, v3

    move v3, v12

    if-ne v11, v3, :cond_f

    goto :goto_9

    :cond_d
    move/from16 v16, v2

    move-object/from16 v26, v3

    :goto_9
    if-eq v7, v5, :cond_f

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move/from16 v2, v16

    move-object/from16 v3, v26

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_e
    move-object/from16 v26, v3

    :cond_f
    invoke-virtual/range {p0 .. p0}, Ly0/s;->y()V

    sget-object v0, Lwa/A;->a:Lwa/A;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    move-object/from16 v1, v26

    goto :goto_c

    :goto_a
    move-object/from16 v1, v26

    goto :goto_10

    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object/from16 v26, v3

    goto :goto_a

    :cond_10
    move-object v1, v3

    :goto_c
    :try_start_b
    iget-object v0, v1, Lz0/a;->v:Lz0/g;

    invoke-virtual {v0}, Lz0/g;->T0()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v6}, LG0/k;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    goto :goto_e

    :cond_11
    :goto_d
    invoke-virtual {v6}, LG0/k;->a()V

    return-void

    :goto_e
    invoke-virtual {v6}, LG0/k;->a()V

    throw v0

    :catchall_6
    move-exception v0

    move-object v1, v3

    goto :goto_10

    :catchall_7
    move-exception v0

    move-object v1, v3

    goto :goto_f

    :catchall_8
    move-exception v0

    move-object v1, v3

    const/4 v2, 0x0

    :try_start_c
    invoke-virtual {v7, v2}, Ly0/Z0;->e(Z)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :catchall_9
    move-exception v0

    :goto_f
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :catchall_a
    move-exception v0

    :goto_10
    :try_start_e
    iget-object v1, v1, Lz0/a;->v:Lz0/g;

    invoke-virtual {v1}, Lz0/g;->T0()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v6}, LG0/k;->b()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    goto :goto_11

    :catchall_b
    move-exception v0

    goto :goto_12

    :cond_12
    :goto_11
    invoke-virtual {v6}, LG0/k;->a()V

    throw v0

    :goto_12
    invoke-virtual {v6}, LG0/k;->a()V

    throw v0
.end method

.method public final y()V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Ly0/s;->C:LZ/N;

    iget-object v2, v1, LZ/c0;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v12, 0x8

    if-ltz v3, :cond_c

    const/4 v14, 0x0

    const-wide/16 v15, 0x80

    :goto_0
    aget-wide v4, v2, v14

    const-wide/16 v17, 0xff

    not-long v6, v4

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    and-long/2addr v6, v9

    cmp-long v6, v6, v9

    if-eqz v6, :cond_b

    sub-int v6, v14, v3

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_a

    and-long v19, v4, v17

    cmp-long v19, v19, v15

    if-gez v19, :cond_9

    shl-int/lit8 v19, v14, 0x3

    move/from16 v20, v8

    add-int v8, v19, v7

    move-wide/from16 v21, v9

    iget-object v9, v1, LZ/c0;->b:[Ljava/lang/Object;

    aget-object v9, v9, v8

    iget-object v9, v1, LZ/c0;->c:[Ljava/lang/Object;

    aget-object v9, v9, v8

    instance-of v10, v9, LZ/O;

    iget-object v11, v0, Ly0/s;->z:LZ/N;

    if-eqz v10, :cond_6

    const-string v10, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    invoke-static {v10, v9}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v9, LZ/O;

    iget-object v10, v9, LZ/e0;->b:[Ljava/lang/Object;

    iget-object v13, v9, LZ/e0;->a:[J

    move-wide/from16 v23, v15

    array-length v15, v13

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_4

    move-wide/from16 v25, v4

    move/from16 v16, v12

    const/4 v12, 0x0

    :goto_2
    aget-wide v4, v13, v12

    move-object/from16 v27, v2

    move/from16 v28, v3

    not-long v2, v4

    shl-long v2, v2, v20

    and-long/2addr v2, v4

    and-long v2, v2, v21

    cmp-long v2, v2, v21

    if-eqz v2, :cond_3

    sub-int v2, v12, v15

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_2

    and-long v29, v4, v17

    cmp-long v29, v29, v23

    if-gez v29, :cond_0

    shl-int/lit8 v29, v12, 0x3

    move/from16 v30, v3

    add-int v3, v29, v30

    aget-object v29, v10, v3

    move-wide/from16 v31, v4

    move-object/from16 v4, v29

    check-cast v4, Ly0/H;

    invoke-virtual {v11, v4}, LZ/c0;->b(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v9, v3}, LZ/O;->l(I)V

    goto :goto_4

    :cond_0
    move/from16 v30, v3

    move-wide/from16 v31, v4

    :cond_1
    :goto_4
    shr-long v4, v31, v16

    add-int/lit8 v3, v30, 0x1

    goto :goto_3

    :cond_2
    move/from16 v3, v16

    if-ne v2, v3, :cond_5

    :cond_3
    if-eq v12, v15, :cond_5

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v27

    move/from16 v3, v28

    const/16 v16, 0x8

    goto :goto_2

    :cond_4
    move-object/from16 v27, v2

    move/from16 v28, v3

    move-wide/from16 v25, v4

    :cond_5
    invoke-virtual {v9}, LZ/e0;->b()Z

    move-result v2

    goto :goto_5

    :cond_6
    move-object/from16 v27, v2

    move/from16 v28, v3

    move-wide/from16 v25, v4

    move-wide/from16 v23, v15

    const-string v2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v2, v9}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v9, Ly0/H;

    invoke-virtual {v11, v9}, LZ/c0;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_8

    invoke-virtual {v1, v8}, LZ/N;->l(I)Ljava/lang/Object;

    :cond_8
    const/16 v3, 0x8

    goto :goto_6

    :cond_9
    move-object/from16 v27, v2

    move/from16 v28, v3

    move-wide/from16 v25, v4

    move/from16 v20, v8

    move-wide/from16 v21, v9

    move-wide/from16 v23, v15

    move v3, v12

    :goto_6
    shr-long v4, v25, v3

    add-int/lit8 v7, v7, 0x1

    move v12, v3

    move/from16 v8, v20

    move-wide/from16 v9, v21

    move-wide/from16 v15, v23

    move-object/from16 v2, v27

    move/from16 v3, v28

    goto/16 :goto_1

    :cond_a
    move-object/from16 v27, v2

    move/from16 v28, v3

    move/from16 v20, v8

    move-wide/from16 v21, v9

    move v3, v12

    move-wide/from16 v23, v15

    if-ne v6, v3, :cond_d

    move/from16 v3, v28

    goto :goto_7

    :cond_b
    move-object/from16 v27, v2

    move/from16 v20, v8

    move-wide/from16 v21, v9

    move-wide/from16 v23, v15

    :goto_7
    if-eq v14, v3, :cond_d

    add-int/lit8 v14, v14, 0x1

    move/from16 v8, v20

    move-wide/from16 v9, v21

    move-wide/from16 v15, v23

    move-object/from16 v2, v27

    const/16 v12, 0x8

    goto/16 :goto_0

    :cond_c
    move/from16 v20, v8

    move-wide/from16 v21, v9

    const-wide/16 v17, 0xff

    const-wide/16 v23, 0x80

    :cond_d
    iget-object v1, v0, Ly0/s;->B:LZ/O;

    invoke-virtual {v1}, LZ/e0;->c()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v1, LZ/e0;->b:[Ljava/lang/Object;

    iget-object v3, v1, LZ/e0;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_13

    const/4 v5, 0x0

    :goto_8
    aget-wide v6, v3, v5

    not-long v8, v6

    shl-long v8, v8, v20

    and-long/2addr v8, v6

    and-long v8, v8, v21

    cmp-long v8, v8, v21

    if-eqz v8, :cond_12

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v16, 0x8

    rsub-int/lit8 v12, v8, 0x8

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v12, :cond_11

    and-long v9, v6, v17

    cmp-long v9, v9, v23

    if-gez v9, :cond_e

    const/4 v9, 0x1

    goto :goto_a

    :cond_e
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_10

    shl-int/lit8 v9, v5, 0x3

    add-int/2addr v9, v8

    aget-object v10, v2, v9

    check-cast v10, Ly0/H0;

    iget-object v10, v10, Ly0/H0;->g:LZ/N;

    if-eqz v10, :cond_f

    const/4 v10, 0x1

    goto :goto_b

    :cond_f
    const/4 v10, 0x0

    :goto_b
    if-nez v10, :cond_10

    invoke-virtual {v1, v9}, LZ/O;->l(I)V

    :cond_10
    const/16 v9, 0x8

    shr-long/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_11
    const/16 v9, 0x8

    if-ne v12, v9, :cond_13

    goto :goto_c

    :cond_12
    const/16 v9, 0x8

    :goto_c
    if-eq v5, v4, :cond_13

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_13
    return-void
.end method

.method public final z()Z
    .locals 4

    iget-object v0, p0, Ly0/s;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ly0/s;->N:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iput v2, p0, Ly0/s;->N:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return v3

    :goto_2
    monitor-exit v0

    throw v1
.end method
