.class public final synthetic LE8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ8/a$a;
.implements LL1/b$c;


# instance fields
.field public final synthetic t:J

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LL1/b$d;LI/b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE8/b;->u:Ljava/lang/Object;

    iput-object p2, p0, LE8/b;->v:Ljava/lang/Object;

    iput-wide p3, p0, LE8/b;->t:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLJ8/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE8/b;->u:Ljava/lang/Object;

    iput-wide p2, p0, LE8/b;->t:J

    iput-object p4, p0, LE8/b;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(LZ8/b;)V
    .locals 4

    invoke-interface {p1}, LZ8/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE8/a;

    iget-object v0, p0, LE8/b;->v:Ljava/lang/Object;

    check-cast v0, LJ8/T;

    iget-object v1, p0, LE8/b;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-wide v2, p0, LE8/b;->t:J

    invoke-interface {p1, v1, v2, v3, v0}, LE8/a;->d(Ljava/lang/String;JLJ8/T;)V

    return-void
.end method

.method public d(LL1/b$a;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LE8/b;->u:Ljava/lang/Object;

    check-cast v0, LL1/b$d;

    invoke-static {}, Lw8/b;->n()LI/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, p1, v1}, LJ/h;->e(ZLv8/a;LL1/b$a;LI/a;)V

    iget-object v1, v0, LL1/b$d;->u:LL1/b$d$a;

    invoke-virtual {v1}, LL1/a;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, LA4/p;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p1, v0}, LA4/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, LE8/b;->v:Ljava/lang/Object;

    check-cast v3, LI/b;

    iget-wide v4, p0, LE8/b;->t:J

    invoke-virtual {v3, v2, v4, v5, p1}, LI/b;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance v2, LD/I;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p1}, LD/I;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lw8/b;->n()LI/a;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, LL1/a;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "TimeoutFuture["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
