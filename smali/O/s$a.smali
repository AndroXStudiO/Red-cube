.class public final LO/s$a;
.super LG/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final o:LL1/b$d;

.field public p:LL1/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL1/b$a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field public q:LG/S;

.field public r:LO/t;


# direct methods
.method public constructor <init>(Landroid/util/Size;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LG/S;-><init>(Landroid/util/Size;I)V

    new-instance p1, LA4/d;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, LA4/d;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LL1/b;->a(LL1/b$c;)LL1/b$d;

    move-result-object p1

    iput-object p1, p0, LO/s$a;->o:LL1/b$d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-super {p0}, LG/S;->a()V

    new-instance v0, LF/E;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, LF/E;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LH/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Lv8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv8/a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LO/s$a;->o:LL1/b$d;

    return-object v0
.end method

.method public final g(LG/S;Ljava/lang/Runnable;)Z
    .locals 8

    invoke-static {}, LH/m;->a()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LO/s$a;->q:LG/S;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const-string v3, "A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider"

    invoke-static {v3, v0}, Lw7/z;->p(Ljava/lang/String;Z)V

    iget-object v0, p0, LG/S;->h:Landroid/util/Size;

    iget-object v3, p1, LG/S;->h:Landroid/util/Size;

    invoke-virtual {v0, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "The provider\'s size("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") must match the parent("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lw7/z;->j(Ljava/lang/String;Z)V

    iget v4, p1, LG/S;->i:I

    iget v5, p0, LG/S;->i:I

    if-ne v5, v4, :cond_2

    move v1, v2

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "The provider\'s format("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lw7/z;->j(Ljava/lang/String;Z)V

    iget-object v0, p0, LG/S;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LG/S;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v1, 0x1

    const-string v1, "The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider."

    invoke-static {v1, v0}, Lw7/z;->p(Ljava/lang/String;Z)V

    iput-object p1, p0, LO/s$a;->q:LG/S;

    invoke-virtual {p1}, LG/S;->c()Lv8/a;

    move-result-object v0

    iget-object v1, p0, LO/s$a;->p:LL1/b$a;

    invoke-static {}, Lw8/b;->n()LI/a;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, LJ/h;->e(ZLv8/a;LL1/b$a;LI/a;)V

    invoke-virtual {p1}, LG/S;->d()V

    iget-object v0, p0, LG/S;->e:LL1/b$d;

    invoke-static {v0}, LJ/h;->d(Lv8/a;)Lv8/a;

    move-result-object v0

    new-instance v1, LD/I;

    const/4 v3, 0x7

    invoke-direct {v1, v3, p1}, LD/I;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lw8/b;->n()LI/a;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lv8/a;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p1, LG/S;->g:LL1/b$d;

    invoke-static {p1}, LJ/h;->d(Lv8/a;)Lv8/a;

    move-result-object p1

    invoke-static {}, Lw8/b;->D()LI/b;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lv8/a;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
