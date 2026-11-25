.class public final Landroidx/compose/ui/platform/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/e0;


# instance fields
.field public final t:Landroid/view/Choreographer;

.field public final u:Landroidx/compose/ui/platform/Z;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Landroidx/compose/ui/platform/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/a0;->t:Landroid/view/Choreographer;

    iput-object p2, p0, Landroidx/compose/ui/platform/a0;->u:Landroidx/compose/ui/platform/Z;

    return-void
.end method


# virtual methods
.method public final C0(LAa/e;LKa/l;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/a0;->u:Landroidx/compose/ui/platform/Z;

    if-nez v0, :cond_1

    invoke-interface {p1}, LAa/e;->getContext()LAa/h;

    move-result-object v0

    sget-object v1, LAa/f$a;->t:LAa/f$a;

    invoke-interface {v0, v1}, LAa/h;->get(LAa/h$b;)LAa/h$a;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/platform/Z;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/Z;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    new-instance v1, Lfc/j;

    invoke-static {p1}, LA/w;->w(LAa/e;)LAa/e;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lfc/j;-><init>(ILAa/e;)V

    invoke-virtual {v1}, Lfc/j;->p()V

    new-instance p1, Landroidx/compose/ui/platform/a0$c;

    invoke-direct {p1, v1, p0, p2}, Landroidx/compose/ui/platform/a0$c;-><init>(Lfc/j;Landroidx/compose/ui/platform/a0;LKa/l;)V

    if-eqz v0, :cond_3

    iget-object p2, v0, Landroidx/compose/ui/platform/Z;->t:Landroid/view/Choreographer;

    iget-object v3, p0, Landroidx/compose/ui/platform/a0;->t:Landroid/view/Choreographer;

    invoke-static {p2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v0, Landroidx/compose/ui/platform/Z;->v:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v3, v0, Landroidx/compose/ui/platform/Z;->x:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v0, Landroidx/compose/ui/platform/Z;->A:Z

    if-nez v3, :cond_2

    iput-boolean v2, v0, Landroidx/compose/ui/platform/Z;->A:Z

    iget-object v2, v0, Landroidx/compose/ui/platform/Z;->t:Landroid/view/Choreographer;

    iget-object v3, v0, Landroidx/compose/ui/platform/Z;->B:Landroidx/compose/ui/platform/Z$c;

    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v2, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    new-instance p2, Landroidx/compose/ui/platform/a0$a;

    invoke-direct {p2, v0, p1}, Landroidx/compose/ui/platform/a0$a;-><init>(Landroidx/compose/ui/platform/Z;Landroidx/compose/ui/platform/a0$c;)V

    invoke-virtual {v1, p2}, Lfc/j;->r(LKa/l;)V

    goto :goto_3

    :goto_2
    monitor-exit p2

    throw p1

    :cond_3
    iget-object p2, p0, Landroidx/compose/ui/platform/a0;->t:Landroid/view/Choreographer;

    invoke-virtual {p2, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p2, Landroidx/compose/ui/platform/a0$b;

    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/platform/a0$b;-><init>(Landroidx/compose/ui/platform/a0;Landroidx/compose/ui/platform/a0$c;)V

    invoke-virtual {v1, p2}, Lfc/j;->r(LKa/l;)V

    :goto_3
    invoke-virtual {v1}, Lfc/j;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LBa/a;->t:LBa/a;

    return-object p1
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
