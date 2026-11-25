.class public final Landroidx/compose/ui/platform/Z;
.super Lfc/w;
.source "SourceFile"


# static fields
.field public static final D:Lwa/o;

.field public static final E:Landroidx/compose/ui/platform/Z$b;


# instance fields
.field public A:Z

.field public final B:Landroidx/compose/ui/platform/Z$c;

.field public final C:Landroidx/compose/ui/platform/a0;

.field public final t:Landroid/view/Choreographer;

.field public final u:Landroid/os/Handler;

.field public final v:Ljava/lang/Object;

.field public final w:Lxa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/k<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/ArrayList;

.field public y:Ljava/util/ArrayList;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/Z$a;->u:Landroidx/compose/ui/platform/Z$a;

    invoke-static {v0}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/Z;->D:Lwa/o;

    new-instance v0, Landroidx/compose/ui/platform/Z$b;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/Z;->E:Landroidx/compose/ui/platform/Z$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lfc/w;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/Z;->t:Landroid/view/Choreographer;

    iput-object p2, p0, Landroidx/compose/ui/platform/Z;->u:Landroid/os/Handler;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/Z;->v:Ljava/lang/Object;

    new-instance p2, Lxa/k;

    invoke-direct {p2}, Lxa/k;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/Z;->w:Lxa/k;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/Z;->x:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/Z;->y:Ljava/util/ArrayList;

    new-instance p2, Landroidx/compose/ui/platform/Z$c;

    invoke-direct {p2, p0}, Landroidx/compose/ui/platform/Z$c;-><init>(Landroidx/compose/ui/platform/Z;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/Z;->B:Landroidx/compose/ui/platform/Z$c;

    new-instance p2, Landroidx/compose/ui/platform/a0;

    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/platform/a0;-><init>(Landroid/view/Choreographer;Landroidx/compose/ui/platform/Z;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/Z;->C:Landroidx/compose/ui/platform/a0;

    return-void
.end method

.method public static final L0(Landroidx/compose/ui/platform/Z;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/Z;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/Z;->w:Lxa/k;

    invoke-virtual {v1}, Lxa/k;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lxa/k;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Landroidx/compose/ui/platform/Z;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Landroidx/compose/ui/platform/Z;->w:Lxa/k;

    invoke-virtual {v1}, Lxa/k;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lxa/k;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/Z;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Landroidx/compose/ui/platform/Z;->w:Lxa/k;

    invoke-virtual {v1}, Lxa/k;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/Z;->z:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    :goto_3
    monitor-exit v0

    if-nez v1, :cond_0

    return-void

    :goto_4
    monitor-exit v0

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final dispatch(LAa/h;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Landroidx/compose/ui/platform/Z;->v:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/Z;->w:Lxa/k;

    invoke-virtual {v0, p2}, Lxa/k;->addLast(Ljava/lang/Object;)V

    iget-boolean p2, p0, Landroidx/compose/ui/platform/Z;->z:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/ui/platform/Z;->z:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/Z;->u:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/compose/ui/platform/Z;->B:Landroidx/compose/ui/platform/Z$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Landroidx/compose/ui/platform/Z;->A:Z

    if-nez v0, :cond_0

    iput-boolean p2, p0, Landroidx/compose/ui/platform/Z;->A:Z

    iget-object p2, p0, Landroidx/compose/ui/platform/Z;->t:Landroid/view/Choreographer;

    iget-object v0, p0, Landroidx/compose/ui/platform/Z;->B:Landroidx/compose/ui/platform/Z$c;

    invoke-virtual {p2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p2, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p2
.end method
