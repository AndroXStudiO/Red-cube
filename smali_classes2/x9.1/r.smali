.class public final synthetic Lx9/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic t:Ljava/util/concurrent/Executor;

.field public final synthetic u:LJ7/o;

.field public final synthetic v:LKc/g;

.field public final synthetic w:LJ7/k;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;LJ7/o;LKc/g;LJ7/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9/r;->t:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lx9/r;->u:LJ7/o;

    iput-object p3, p0, Lx9/r;->v:LKc/g;

    iput-object p4, p0, Lx9/r;->w:LJ7/k;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lx9/r;->t:Ljava/util/concurrent/Executor;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lx9/r;->u:LJ7/o;

    iget-object v0, v0, LJ7/o;->u:Ljava/lang/Object;

    check-cast v0, LJ7/A;

    invoke-virtual {v0}, LJ7/A;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx9/r;->v:LKc/g;

    invoke-virtual {v0}, LKc/g;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx9/r;->w:LJ7/k;

    invoke-virtual {v0, p1}, LJ7/k;->a(Ljava/lang/Exception;)V

    :goto_0
    throw p1
.end method
