.class public final LK/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/M$i;


# instance fields
.field public final a:LD/M$i;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:LD/M$j;


# direct methods
.method public constructor <init>(LD/M$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/i;->a:LD/M$i;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(JLD/M$j;)V
    .locals 2

    const-string v0, "screenFlashListener"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LK/i;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LK/i;->c:Z

    iput-object p3, p0, LK/i;->d:LD/M$j;

    sget-object p3, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p3, p0, LK/i;->a:LD/M$i;

    if-eqz p3, :cond_0

    new-instance v0, LK/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LK/h;-><init>(ILjava/lang/Object;)V

    invoke-interface {p3, p1, p2, v0}, LD/M$i;->a(JLD/M$j;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "ScreenFlashWrapper"

    const-string p2, "apply: screenFlash is null!"

    invoke-static {p1, p2}, LD/W;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LK/i;->c()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LK/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LK/i;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, LK/i;->a:LD/M$i;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LD/M$i;->clear()V

    sget-object v1, Lwa/A;->a:Lwa/A;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const-string v1, "ScreenFlashWrapper"

    const-string v2, "completePendingScreenFlashClear: screenFlash is null!"

    invoke-static {v1, v2}, LD/W;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "ScreenFlashWrapper"

    const-string v2, "completePendingScreenFlashClear: none pending!"

    invoke-static {v1, v2}, LD/W;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, p0, LK/i;->c:Z

    sget-object v1, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LK/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LK/i;->d:LD/M$j;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LD/M$j;->a()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, LK/i;->d:LD/M$j;

    sget-object v1, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final clear()V
    .locals 0

    invoke-virtual {p0}, LK/i;->b()V

    return-void
.end method
