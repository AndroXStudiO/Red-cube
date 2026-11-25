.class public final LN8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN8/c$a;
    }
.end annotation


# instance fields
.field public final a:D

.field public final b:D

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final h:LI6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/f<",
            "LJ8/X;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LF7/y0;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(LI6/f;LO8/b;LF7/y0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI6/f<",
            "LJ8/X;",
            ">;",
            "LO8/b;",
            "LF7/y0;",
            ")V"
        }
    .end annotation

    iget-wide v0, p2, LO8/b;->d:D

    iget v2, p2, LO8/b;->f:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, LN8/c;->a:D

    iget-wide v4, p2, LO8/b;->e:D

    iput-wide v4, p0, LN8/c;->b:D

    iput-wide v2, p0, LN8/c;->c:J

    iput-object p1, p0, LN8/c;->h:LI6/f;

    iput-object p3, p0, LN8/c;->i:LF7/y0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, LN8/c;->d:J

    double-to-int p1, v0

    iput p1, p0, LN8/c;->e:I

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v6, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v6, p0, LN8/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, LN8/c;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p1, 0x0

    iput p1, p0, LN8/c;->j:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LN8/c;->k:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-wide v0, p0, LN8/c;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LN8/c;->k:J

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LN8/c;->k:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, LN8/c;->c:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, LN8/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v1

    iget v2, p0, LN8/c;->e:I

    if-ne v1, v2, :cond_1

    iget v1, p0, LN8/c;->j:I

    add-int/2addr v1, v0

    const/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    iget v1, p0, LN8/c;->j:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    iget v1, p0, LN8/c;->j:I

    if-eq v1, v0, :cond_2

    iput v0, p0, LN8/c;->j:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, LN8/c;->k:J

    :cond_2
    return v0
.end method

.method public final b(LH8/x;LJ7/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH8/x;",
            "LJ7/k<",
            "LH8/x;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sending report through Google DataTransport: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LH8/x;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, LN8/c;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, LH8/x;->a()LJ8/X;

    move-result-object v1

    new-instance v2, LI6/a;

    sget-object v3, LI6/d;->v:LI6/d;

    invoke-direct {v2, v1, v3}, LI6/a;-><init>(Ljava/lang/Object;LI6/d;)V

    new-instance v1, LN8/b;

    invoke-direct {v1, p0, p2, v0, p1}, LN8/b;-><init>(LN8/c;LJ7/k;ZLH8/x;)V

    iget-object p1, p0, LN8/c;->h:LI6/f;

    invoke-interface {p1, v2, v1}, LI6/f;->b(LI6/a;LI6/h;)V

    return-void
.end method
