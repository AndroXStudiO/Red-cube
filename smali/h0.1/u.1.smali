.class public final Lh0/u;
.super Lh2/N$b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lh2/r;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final v:Lh0/W;

.field public w:Z

.field public x:Z

.field public y:Lh2/O;


# direct methods
.method public constructor <init>(Lh0/W;)V
    .locals 1

    iget-boolean v0, p1, Lh0/W;->r:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lh2/N$b;-><init>(I)V

    iput-object p1, p0, Lh0/u;->v:Lh0/W;

    return-void
.end method


# virtual methods
.method public final a(Lh2/N;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh0/u;->w:Z

    iput-boolean v0, p0, Lh0/u;->x:Z

    iget-object v0, p0, Lh0/u;->y:Lh2/O;

    iget-object p1, p1, Lh2/N;->a:Lh2/N$e;

    invoke-virtual {p1}, Lh2/N$e;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lh0/u;->v:Lh0/W;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lh2/O;->a:Lh2/O$l;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lh2/O$l;->g(I)LY1/b;

    move-result-object v3

    invoke-static {v3}, Lh0/a0;->a(LY1/b;)Lh0/w;

    move-result-object v3

    iget-object v4, p1, Lh0/W;->q:Lh0/T;

    invoke-virtual {v4, v3}, Lh0/T;->f(Lh0/w;)V

    invoke-virtual {v1, v2}, Lh2/O$l;->g(I)LY1/b;

    move-result-object v1

    invoke-static {v1}, Lh0/a0;->a(LY1/b;)Lh0/w;

    move-result-object v1

    iget-object v2, p1, Lh0/W;->p:Lh0/T;

    invoke-virtual {v2, v1}, Lh0/T;->f(Lh0/w;)V

    invoke-static {p1, v0}, Lh0/W;->a(Lh0/W;Lh2/O;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lh0/u;->y:Lh2/O;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh0/u;->w:Z

    iput-boolean v0, p0, Lh0/u;->x:Z

    return-void
.end method

.method public final c(Landroid/view/View;Lh2/O;)Lh2/O;
    .locals 5

    iput-object p2, p0, Lh0/u;->y:Lh2/O;

    iget-object v0, p0, Lh0/u;->v:Lh0/W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Lh2/O;->a:Lh2/O$l;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lh2/O$l;->g(I)LY1/b;

    move-result-object v3

    invoke-static {v3}, Lh0/a0;->a(LY1/b;)Lh0/w;

    move-result-object v3

    iget-object v4, v0, Lh0/W;->p:Lh0/T;

    invoke-virtual {v4, v3}, Lh0/T;->f(Lh0/w;)V

    iget-boolean v3, p0, Lh0/u;->w:Z

    if-eqz v3, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lh0/u;->x:Z

    if-nez p1, :cond_1

    invoke-virtual {v1, v2}, Lh2/O$l;->g(I)LY1/b;

    move-result-object p1

    invoke-static {p1}, Lh0/a0;->a(LY1/b;)Lh0/w;

    move-result-object p1

    iget-object v1, v0, Lh0/W;->q:Lh0/T;

    invoke-virtual {v1, p1}, Lh0/T;->f(Lh0/w;)V

    invoke-static {v0, p2}, Lh0/W;->a(Lh0/W;Lh2/O;)V

    :cond_1
    :goto_0
    iget-boolean p1, v0, Lh0/W;->r:Z

    if-eqz p1, :cond_2

    sget-object p1, Lh2/O;->b:Lh2/O;

    return-object p1

    :cond_2
    return-object p2
.end method

.method public final d(Lh2/O;Ljava/util/List;)Lh2/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/O;",
            "Ljava/util/List<",
            "Lh2/N;",
            ">;)",
            "Lh2/O;"
        }
    .end annotation

    iget-object p2, p0, Lh0/u;->v:Lh0/W;

    invoke-static {p2, p1}, Lh0/W;->a(Lh0/W;Lh2/O;)V

    iget-boolean p2, p2, Lh0/W;->r:Z

    if-eqz p2, :cond_0

    sget-object p1, Lh2/O;->b:Lh2/O;

    :cond_0
    return-object p1
.end method

.method public final e(Lh2/N;Lh2/N$a;)Lh2/N$a;
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh0/u;->w:Z

    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lh0/u;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh0/u;->w:Z

    iput-boolean v0, p0, Lh0/u;->x:Z

    iget-object v0, p0, Lh0/u;->y:Lh2/O;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh0/u;->v:Lh0/W;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lh2/O;->a:Lh2/O$l;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lh2/O$l;->g(I)LY1/b;

    move-result-object v2

    invoke-static {v2}, Lh0/a0;->a(LY1/b;)Lh0/w;

    move-result-object v2

    iget-object v3, v1, Lh0/W;->q:Lh0/T;

    invoke-virtual {v3, v2}, Lh0/T;->f(Lh0/w;)V

    invoke-static {v1, v0}, Lh0/W;->a(Lh0/W;Lh2/O;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lh0/u;->y:Lh2/O;

    :cond_0
    return-void
.end method
