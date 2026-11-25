.class public final Ly0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/d$a;
    }
.end annotation


# instance fields
.field public final t:Lo4/v;

.field public final u:Ljava/lang/Object;

.field public v:Ljava/lang/Throwable;

.field public final w:LG0/a;

.field public x:LZ/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/J<",
            "Ly0/d$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public y:LZ/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/J<",
            "Ly0/d$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo4/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/d;->t:Lo4/v;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/d;->u:Ljava/lang/Object;

    new-instance p1, LG0/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ly0/d;->w:LG0/a;

    new-instance p1, LZ/J;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LZ/J;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ly0/d;->x:LZ/J;

    new-instance p1, LZ/J;

    invoke-direct {p1, v0}, LZ/J;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ly0/d;->y:LZ/J;

    return-void
.end method


# virtual methods
.method public final C0(LAa/e;LKa/l;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lfc/j;

    invoke-static {p1}, LA/w;->w(LAa/e;)LAa/e;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lfc/j;-><init>(ILAa/e;)V

    invoke-virtual {v0}, Lfc/j;->p()V

    new-instance p1, Ly0/d$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Ly0/d$a;->a:LKa/l;

    iput-object v0, p1, Ly0/d$a;->b:Lfc/j;

    new-instance p2, LLa/C;

    invoke-direct {p2}, LLa/C;-><init>()V

    const/4 v2, -0x1

    iput v2, p2, LLa/C;->t:I

    iget-object v2, p0, Ly0/d;->u:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Ly0/d;->v:Ljava/lang/Throwable;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lwa/m;->a(Ljava/lang/Throwable;)Lwa/l$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfc/j;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :try_start_1
    iget-object v3, p0, Ly0/d;->w:LG0/a;

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v4

    if-eqz v4, :cond_1

    const v3, 0x7ffffff

    and-int/2addr v3, v5

    const/4 v4, 0x0

    if-ne v3, v1, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    ushr-int/lit8 v5, v5, 0x1b

    and-int/lit8 v5, v5, 0xf

    iput v5, p2, LLa/C;->t:I

    iget-object v5, p0, Ly0/d;->x:LZ/J;

    invoke-virtual {v5, p1}, LZ/J;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    new-instance v2, Ly0/d$b;

    invoke-direct {v2, p1, p0, p2}, Ly0/d$b;-><init>(Ly0/d$a;Ly0/d;LLa/C;)V

    invoke-virtual {v0, v2}, Lfc/j;->r(LKa/l;)V

    if-eqz v3, :cond_7

    iget-object p1, p0, Ly0/d;->t:Lo4/v;

    :try_start_2
    invoke-virtual {p1}, Lo4/v;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    iget-object p2, p0, Ly0/d;->u:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    iget-object v2, p0, Ly0/d;->v:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_3

    monitor-exit p2

    goto :goto_3

    :cond_3
    :try_start_4
    iput-object p1, p0, Ly0/d;->v:Ljava/lang/Throwable;

    iget-object v2, p0, Ly0/d;->x:LZ/J;

    iget-object v3, v2, LZ/V;->a:[Ljava/lang/Object;

    iget v2, v2, LZ/V;->b:I

    :goto_1
    if-ge v4, v2, :cond_5

    aget-object v5, v3, v4

    check-cast v5, Ly0/d$a;

    iget-object v5, v5, Ly0/d$a;->b:Lfc/j;

    if-eqz v5, :cond_4

    invoke-static {p1}, Lwa/m;->a(Ljava/lang/Throwable;)Lwa/l$a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lfc/j;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    add-int/2addr v4, v1

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Ly0/d;->x:LZ/J;

    invoke-virtual {p1}, LZ/J;->i()V

    iget-object p1, p0, Ly0/d;->w:LG0/a;

    :cond_6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    ushr-int/lit8 v3, v2, 0x1b

    and-int/lit8 v3, v3, 0xf

    add-int/2addr v3, v1

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0x1b

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object p1, Lwa/A;->a:Lwa/A;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p2

    goto :goto_3

    :goto_2
    monitor-exit p2

    throw p1

    :cond_7
    :goto_3
    invoke-virtual {v0}, Lfc/j;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LBa/a;->t:LBa/a;

    return-object p1

    :goto_4
    monitor-exit v2

    throw p1
.end method

.method public final a(J)V
    .locals 7

    iget-object v0, p0, Ly0/d;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly0/d;->x:LZ/J;

    iget-object v2, p0, Ly0/d;->y:LZ/J;

    iput-object v2, p0, Ly0/d;->x:LZ/J;

    iput-object v1, p0, Ly0/d;->y:LZ/J;

    iget-object v2, p0, Ly0/d;->w:LG0/a;

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    ushr-int/lit8 v4, v3, 0x1b

    and-int/lit8 v4, v4, 0xf

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x1b

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v2, v1, LZ/V;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, LZ/V;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly0/d$a;

    iget-object v5, v4, Ly0/d$a;->a:LKa/l;

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, v4, Ly0/d$a;->b:Lfc/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_2

    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    :try_start_2
    invoke-static {v5}, Lwa/m;->a(Ljava/lang/Throwable;)Lwa/l$a;

    move-result-object v5

    :goto_1
    invoke-virtual {v4, v5}, Lfc/j;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, LZ/J;->i()V

    sget-object p1, Lwa/A;->a:Lwa/A;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public final fold(Ljava/lang/Object;LKa/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LKa/p<",
            "-TR;-",
            "LAa/h$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(LAa/h$b;)LAa/h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LAa/h$a;",
            ">(",
            "LAa/h$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, LAa/h$a$a;->a(LAa/h$a;LAa/h$b;)LAa/h$a;

    move-result-object p1

    return-object p1
.end method

.method public final minusKey(LAa/h$b;)LAa/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/h$b<",
            "*>;)",
            "LAa/h;"
        }
    .end annotation

    invoke-static {p0, p1}, LAa/h$a$a;->b(LAa/h$a;LAa/h$b;)LAa/h;

    move-result-object p1

    return-object p1
.end method

.method public final plus(LAa/h;)LAa/h;
    .locals 0

    invoke-static {p0, p1}, LAa/h$a$a;->c(LAa/h$a;LAa/h;)LAa/h;

    move-result-object p1

    return-object p1
.end method
