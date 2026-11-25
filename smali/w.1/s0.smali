.class public final synthetic Lw/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/b$c;


# instance fields
.field public final synthetic t:Lw/u0;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Lx/m;

.field public final synthetic w:Ly/l;


# direct methods
.method public synthetic constructor <init>(Lw/u0;Ljava/util/List;Lx/m;Ly/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/s0;->t:Lw/u0;

    iput-object p2, p0, Lw/s0;->u:Ljava/util/List;

    iput-object p3, p0, Lw/s0;->v:Lx/m;

    iput-object p4, p0, Lw/s0;->w:Ly/l;

    return-void
.end method


# virtual methods
.method public final d(LL1/b$a;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lw/s0;->t:Lw/u0;

    iget-object v1, p0, Lw/s0;->u:Ljava/util/List;

    iget-object v2, p0, Lw/s0;->v:Lx/m;

    iget-object v3, p0, Lw/s0;->w:Ly/l;

    const-string v4, "openCaptureSession[session="

    iget-object v5, v0, Lw/u0;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v0, Lw/u0;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v7, v0, Lw/u0;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v8, v0, Lw/u0;->k:Ljava/util/List;

    if-eqz v8, :cond_0

    invoke-static {v8}, LG/W;->a(Ljava/util/List;)V

    const/4 v8, 0x0

    iput-object v8, v0, Lw/u0;->k:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v1}, LG/W;->b(Ljava/util/List;)V

    iput-object v1, v0, Lw/u0;->k:Ljava/util/List;

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v1, v0, Lw/u0;->i:LL1/b$a;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v6, "The openCaptureSessionCompleter can only set once!"

    invoke-static {v6, v1}, Lw7/z;->p(Ljava/lang/String;Z)V

    iput-object p1, v0, Lw/u0;->i:LL1/b$a;

    iget-object p1, v2, Lx/m;->a:Lx/o;

    invoke-interface {p1, v3}, Lx/m$a;->a(Ly/l;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :goto_3
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw p1

    :goto_4
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1
.end method
