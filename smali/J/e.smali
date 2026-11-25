.class public final synthetic LJ/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/b$c;


# instance fields
.field public final synthetic t:Lv8/a;

.field public final synthetic u:LI/b;

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(Lv8/a;LI/b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/e;->t:Lv8/a;

    iput-object p2, p0, LJ/e;->u:LI/b;

    iput-wide p3, p0, LJ/e;->v:J

    return-void
.end method


# virtual methods
.method public final d(LL1/b$a;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lw8/b;->n()LI/a;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, LJ/e;->t:Lv8/a;

    invoke-static {v1, v2, p1, v0}, LJ/h;->e(ZLv8/a;LL1/b$a;LI/a;)V

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LJ/f;

    iget-wide v3, p0, LJ/e;->v:J

    invoke-direct {v0, p1, v2, v3, v4}, LJ/f;-><init>(LL1/b$a;Lv8/a;J)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, LJ/e;->u:LI/b;

    invoke-virtual {v1, v0, v3, v4, p1}, LI/b;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance v0, LA4/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, LA4/j;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lw8/b;->n()LI/a;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lv8/a;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "TimeoutFuture["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
