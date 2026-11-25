.class public final Ll6/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final t:LA6/i;

.field public final synthetic u:Ll6/l;


# direct methods
.method public constructor <init>(Ll6/l;LA6/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/l$b;->u:Ll6/l;

    iput-object p2, p0, Ll6/l$b;->t:LA6/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ll6/l$b;->t:LA6/i;

    iget-object v1, v0, LA6/i;->b:LF6/d$a;

    invoke-virtual {v1}, LF6/d$a;->a()V

    iget-object v0, v0, LA6/i;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll6/l$b;->u:Ll6/l;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Ll6/l$b;->u:Ll6/l;

    iget-object v2, v2, Ll6/l;->t:Ll6/l$e;

    iget-object v3, p0, Ll6/l$b;->t:LA6/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ll6/l$d;

    sget-object v5, LE6/e;->b:LE6/e$b;

    invoke-direct {v4, v3, v5}, Ll6/l$d;-><init>(LA6/i;Ljava/util/concurrent/Executor;)V

    iget-object v2, v2, Ll6/l$e;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ll6/l$b;->u:Ll6/l;

    iget-object v2, v2, Ll6/l;->L:Ll6/n;

    invoke-virtual {v2}, Ll6/n;->a()V

    iget-object v2, p0, Ll6/l$b;->u:Ll6/l;

    iget-object v3, p0, Ll6/l$b;->t:LA6/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v2, Ll6/l;->L:Ll6/n;

    iget-object v5, v2, Ll6/l;->H:Lj6/a;

    iget-boolean v2, v2, Ll6/l;->O:Z

    invoke-virtual {v3, v4, v5, v2}, LA6/i;->l(Ll6/s;Lj6/a;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v2, p0, Ll6/l$b;->u:Ll6/l;

    iget-object v3, p0, Ll6/l$b;->t:LA6/i;

    invoke-virtual {v2, v3}, Ll6/l;->h(LA6/i;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v2

    new-instance v3, Ll6/c;

    invoke-direct {v3, v2}, Ll6/c;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_0
    :goto_0
    iget-object v2, p0, Ll6/l$b;->u:Ll6/l;

    invoke-virtual {v2}, Ll6/l;->c()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception v1

    goto :goto_2

    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2

    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1
.end method
