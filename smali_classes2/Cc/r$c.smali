.class public final LCc/r$c;
.super LIc/b;
.source "04A8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCc/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic m:LCc/r;


# direct methods
.method public constructor <init>(LCc/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LCc/r$c;->m:LCc/r;

    invoke-direct {p0}, LIc/I;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 6

    iget-object v0, p0, LCc/r$c;->m:LCc/r;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, LCc/r;->e(I)V

    iget-object v0, p0, LCc/r$c;->m:LCc/r;

    iget-object v0, v0, LCc/r;->b:LCc/e;

    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, LCc/e;->G:J

    iget-wide v3, v0, LCc/e;->F:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const-wide/16 v1, 0x1

    add-long/2addr v3, v1

    :try_start_1
    iput-wide v3, v0, LCc/e;->F:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const v3, 0x3b9aca00

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, LCc/e;->H:J

    sget-object v1, Lwa/A;->a:Lwa/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v1, v0, LCc/e;->A:Lyc/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LCc/e;->v:Ljava/lang/String;

    const-string v4, " ping"

    invoke-static {v2, v3, v4}, Lb;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1
    .local v0, "04A8.java:1":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v3, LCc/n;

    invoke-direct {v3, v2, v0}, LCc/n;-><init>(Ljava/lang/String;LCc/e;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lyc/d;->c(Lyc/a;J)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, LIc/b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
