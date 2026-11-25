.class public abstract Lx9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx9/m;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lx9/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lx9/j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lx9/m;

    invoke-direct {v0}, Lx9/m;-><init>()V

    iput-object v0, p0, Lx9/j;->a:Lx9/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;LJ7/o;)LJ7/A;
    .locals 7

    iget-object v0, p0, Lx9/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf7/p;->l(Z)V

    iget-object v0, p3, LJ7/o;->u:Ljava/lang/Object;

    check-cast v0, LJ7/A;

    invoke-virtual {v0}, LJ7/A;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, LJ7/A;

    invoke-direct {p1}, LJ7/A;-><init>()V

    invoke-virtual {p1}, LJ7/A;->t()V

    return-object p1

    :cond_1
    new-instance v3, LKc/g;

    const/4 v0, 0x4

    invoke-direct {v3, v0}, LKc/g;-><init>(I)V

    new-instance v5, LJ7/k;

    iget-object v0, v3, LKc/g;->u:Ljava/lang/Object;

    check-cast v0, LJ7/o;

    invoke-direct {v5, v0}, LJ7/k;-><init>(LJ7/o;)V

    new-instance v6, Lx9/r;

    invoke-direct {v6, p1, p3, v3, v5}, Lx9/r;-><init>(Ljava/util/concurrent/Executor;LJ7/o;LKc/g;LJ7/k;)V

    new-instance v0, Lx9/s;

    move-object v1, p0

    move-object v4, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lx9/s;-><init>(Lx9/j;LJ7/o;LKc/g;Ljava/util/concurrent/Callable;LJ7/k;)V

    iget-object p1, v1, Lx9/j;->a:Lx9/m;

    invoke-virtual {p1, v0, v6}, Lx9/m;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v5, LJ7/k;->a:LJ7/A;

    return-object p1
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method
