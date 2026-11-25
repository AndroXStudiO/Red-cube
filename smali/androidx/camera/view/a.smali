.class public final Landroidx/camera/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/o0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG/o0$a<",
        "LG/E$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LG/D;

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/camera/view/PreviewView$e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/camera/view/PreviewView$e;

.field public final d:LT/d;

.field public e:LJ/d;

.field public f:Z


# direct methods
.method public constructor <init>(LG/D;Landroidx/lifecycle/MutableLiveData;LT/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/D;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/camera/view/PreviewView$e;",
            ">;",
            "LT/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/view/a;->f:Z

    iput-object p1, p0, Landroidx/camera/view/a;->a:LG/D;

    iput-object p2, p0, Landroidx/camera/view/a;->b:Landroidx/lifecycle/MutableLiveData;

    iput-object p3, p0, Landroidx/camera/view/a;->d:LT/d;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/view/PreviewView$e;

    iput-object p1, p0, Landroidx/camera/view/a;->c:Landroidx/camera/view/PreviewView$e;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LG/E$a;

    sget-object v0, LG/E$a;->y:LG/E$a;

    sget-object v1, Landroidx/camera/view/PreviewView$e;->t:Landroidx/camera/view/PreviewView$e;

    if-eq p1, v0, :cond_2

    sget-object v0, LG/E$a;->w:LG/E$a;

    if-eq p1, v0, :cond_2

    sget-object v0, LG/E$a;->v:LG/E$a;

    if-eq p1, v0, :cond_2

    sget-object v0, LG/E$a;->u:LG/E$a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LG/E$a;->z:LG/E$a;

    if-eq p1, v0, :cond_1

    sget-object v0, LG/E$a;->A:LG/E$a;

    if-eq p1, v0, :cond_1

    sget-object v0, LG/E$a;->x:LG/E$a;

    if-ne p1, v0, :cond_3

    :cond_1
    iget-boolean p1, p0, Landroidx/camera/view/a;->f:Z

    if-nez p1, :cond_3

    invoke-virtual {p0, v1}, Landroidx/camera/view/a;->c(Landroidx/camera/view/PreviewView$e;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LS6/h;

    iget-object v1, p0, Landroidx/camera/view/a;->a:LG/D;

    invoke-direct {v0, p0, v1, p1}, LS6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LL1/b;->a(LL1/b$c;)LL1/b$d;

    move-result-object v0

    invoke-static {v0}, LJ/d;->a(Lv8/a;)LJ/d;

    move-result-object v0

    new-instance v2, LA4/d;

    const/16 v3, 0xc

    invoke-direct {v2, v3, p0}, LA4/d;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lw8/b;->n()LI/a;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3}, LJ/h;->f(Lv8/a;LJ/a;Ljava/util/concurrent/Executor;)LJ/b;

    move-result-object v0

    new-instance v2, LD8/a;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0}, LD8/a;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lw8/b;->n()LI/a;

    move-result-object v3

    new-instance v4, LKc/g;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v2}, LKc/g;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v4, v3}, LJ/h;->f(Lv8/a;LJ/a;Ljava/util/concurrent/Executor;)LJ/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/a;->e:LJ/d;

    new-instance v2, LF8/c;

    invoke-direct {v2, p0, p1, v1}, LF8/c;-><init>(Landroidx/camera/view/a;Ljava/util/ArrayList;LD/q;)V

    invoke-static {}, Lw8/b;->n()LI/a;

    move-result-object p1

    new-instance v1, LJ/h$b;

    invoke-direct {v1, v0, v2}, LJ/h$b;-><init>(Lv8/a;LJ/c;)V

    invoke-virtual {v0, v1, p1}, LJ/d;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/camera/view/a;->f:Z

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/camera/view/a;->c(Landroidx/camera/view/PreviewView$e;)V

    iget-boolean p1, p0, Landroidx/camera/view/a;->f:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/view/a;->f:Z

    iget-object v0, p0, Landroidx/camera/view/a;->e:LJ/d;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/view/a;->e:LJ/d;

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/view/a;->e:LJ/d;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/view/a;->e:LJ/d;

    :cond_0
    sget-object p1, Landroidx/camera/view/PreviewView$e;->t:Landroidx/camera/view/PreviewView$e;

    invoke-virtual {p0, p1}, Landroidx/camera/view/a;->c(Landroidx/camera/view/PreviewView$e;)V

    return-void
.end method

.method public final c(Landroidx/camera/view/PreviewView$e;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/camera/view/a;->c:Landroidx/camera/view/PreviewView$e;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/camera/view/a;->c:Landroidx/camera/view/PreviewView$e;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "StreamStateObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update Preview stream state to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/view/a;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
