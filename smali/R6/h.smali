.class public final synthetic LR6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT6/b$a;
.implements LJ7/a;
.implements LB8/e;


# instance fields
.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LR6/h;->t:Ljava/lang/Object;

    iput-object p2, p0, LR6/h;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public X(LJ7/j;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LR6/h;->t:Ljava/lang/Object;

    check-cast v0, Lg9/u;

    iget-object v1, p0, LR6/h;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lg9/u;->b:LZ/a;

    invoke-virtual {v2, v1}, LZ/h0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(LB8/z;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LR6/h;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LR6/h;->u:Ljava/lang/Object;

    check-cast v1, LB8/a;

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, LB8/a;->f:LB8/e;

    invoke-interface {v0, p1}, LB8/e;->f(LB8/z;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public s()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LR6/h;->t:Ljava/lang/Object;

    check-cast v0, LR6/l;

    iget-object v0, v0, LR6/l;->c:LS6/d;

    iget-object v1, p0, LR6/h;->u:Ljava/lang/Object;

    check-cast v1, LL6/j;

    invoke-interface {v0, v1}, LS6/d;->u0(LL6/j;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
