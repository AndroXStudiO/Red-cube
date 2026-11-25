.class public abstract LD/o0;
.super Ljava/lang/Object;
.source "0038.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD/o0$a;,
        LD/o0$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/lang/Object;

.field public c:LD/o0$a;

.field public d:LG/N0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/N0<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;

.field public f:LG/N0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/N0<",
            "*>;"
        }
    .end annotation
.end field

.field public g:LG/G0;

.field public h:LG/N0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/N0<",
            "*>;"
        }
    .end annotation
.end field

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/Matrix;

.field public k:LG/E;

.field public l:LG/E;

.field public m:LD/m;

.field public n:LG/B0;

.field public o:LG/B0;


# direct methods
.method public constructor <init>(LG/N0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/N0<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LD/o0;->a:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LD/o0;->b:Ljava/lang/Object;

    sget-object v0, LD/o0$a;->u:LD/o0$a;

    iput-object v0, p0, LD/o0;->c:LD/o0$a;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LD/o0;->j:Landroid/graphics/Matrix;

    invoke-static {}, LG/B0;->a()LG/B0;

    move-result-object v0

    iput-object v0, p0, LD/o0;->n:LG/B0;

    invoke-static {}, LG/B0;->a()LG/B0;

    move-result-object v0

    iput-object v0, p0, LD/o0;->o:LG/B0;

    iput-object p1, p0, LD/o0;->e:Ljava/lang/Object;

    iput-object p1, p0, LD/o0;->f:LG/N0;

    return-void
.end method


# virtual methods
.method public final A(LG/E;)V
    .locals 4

    invoke-virtual {p0}, LD/o0;->x()V

    iget-object v0, p0, LD/o0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LD/o0;->k:LG/E;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    iget-object v3, p0, LD/o0;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, LD/o0;->k:LG/E;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, LD/o0;->l:LG/E;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, LD/o0;->a:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, LD/o0;->l:LG/E;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, LD/o0;->g:LG/G0;

    iput-object v2, p0, LD/o0;->i:Landroid/graphics/Rect;

    iget-object p1, p0, LD/o0;->e:Ljava/lang/Object;

    iput-object p1, p0, LD/o0;->f:LG/N0;

    iput-object v2, p0, LD/o0;->d:LG/N0;

    iput-object v2, p0, LD/o0;->h:LG/N0;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final B(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LG/B0;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG/B0;

    iput-object v0, p0, LD/o0;->n:LG/B0;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG/B0;

    iput-object v0, p0, LD/o0;->o:LG/B0;

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG/B0;

    invoke-virtual {v0}, LG/B0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG/S;

    iget-object v2, v1, LG/S;->j:Ljava/lang/Class;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v1, LG/S;->j:Ljava/lang/Class;

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(LG/E;LG/E;LG/N0;LG/N0;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/E;",
            "LG/E;",
            "LG/N0<",
            "*>;",
            "LG/N0<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, LD/o0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, LD/o0;->k:LG/E;

    iput-object p2, p0, LD/o0;->l:LG/E;

    iget-object v1, p0, LD/o0;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    iget-object v1, p0, LD/o0;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p3, p0, LD/o0;->d:LG/N0;

    iput-object p4, p0, LD/o0;->h:LG/N0;

    invoke-interface {p1}, LG/E;->o()LG/D;

    move-result-object p1

    iget-object p2, p0, LD/o0;->d:LG/N0;

    iget-object p3, p0, LD/o0;->h:LG/N0;

    invoke-virtual {p0, p1, p2, p3}, LD/o0;->m(LG/D;LG/N0;LG/N0;)LG/N0;

    move-result-object p1

    iput-object p1, p0, LD/o0;->f:LG/N0;

    invoke-virtual {p0}, LD/o0;->q()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()LG/E;
    .locals 2

    iget-object v0, p0, LD/o0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LD/o0;->k:LG/E;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()LG/A;
    .locals 2

    iget-object v0, p0, LD/o0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LD/o0;->k:LG/E;

    if-nez v1, :cond_0

    sget-object v1, LG/A;->a:LG/A$b;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LG/E;->e()LG/A;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LD/o0;->b()LG/E;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No camera attached to use case: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lw7/z;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, LG/E;->o()LG/D;

    move-result-object v0

    invoke-interface {v0}, LG/D;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract e(ZLG/O0;)LG/N0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LG/O0;",
            ")",
            "LG/N0<",
            "*>;"
        }
    .end annotation
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LD/o0;->f:LG/N0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<UnknownUseCase-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LK/l;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final g(LG/E;Z)I
    .locals 2

    invoke-interface {p1}, LG/E;->o()LG/D;

    move-result-object v0

    iget-object v1, p0, LD/o0;->f:LG/N0;

    check-cast v1, LG/e0;

    invoke-interface {v1}, LG/e0;->A()I

    move-result v1

    invoke-interface {v0, v1}, LD/q;->f(I)I

    move-result v0

    invoke-interface {p1}, LG/E;->m()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    neg-int p1, v0

    invoke-static {p1}, LH/n;->g(I)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public final h()LG/E;
    .locals 2

    iget-object v0, p0, LD/o0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LD/o0;->l:LG/E;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public abstract j(LG/P;)LG/N0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/P;",
            ")",
            "LG/N0$a<",
            "***>;"
        }
    .end annotation
.end method

.method public final k(I)Z
    .locals 3

    invoke-virtual {p0}, LD/o0;->i()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int v2, p1, v1

    if-ne v2, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final l(LG/E;)Z
    .locals 2

    iget-object v0, p0, LD/o0;->f:LG/N0;

    check-cast v0, LG/e0;

    invoke-interface {v0}, LG/e0;->p()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, LG/E;->c()Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "Unknown mirrorMode: "

    invoke-static {v0, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "0038.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final m(LG/D;LG/N0;LG/N0;)LG/N0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/D;",
            "LG/N0<",
            "*>;",
            "LG/N0<",
            "*>;)",
            "LG/N0<",
            "*>;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-static {p3}, LG/l0;->P(LG/P;)LG/l0;

    move-result-object p3

    sget-object v0, LK/l;->D:LG/d;

    iget-object v1, p3, LG/q0;->G:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, LG/l0;->O()LG/l0;

    move-result-object p3

    :goto_0
    sget-object v0, LG/e0;->h:LG/d;

    iget-object v1, p0, LD/o0;->e:Ljava/lang/Object;

    invoke-interface {v1, v0}, LG/y0;->g(LG/P$a;)Z

    move-result v0

    iget-object v2, p3, LG/q0;->G:Ljava/util/TreeMap;

    if-nez v0, :cond_1

    sget-object v0, LG/e0;->l:LG/d;

    invoke-interface {v1, v0}, LG/y0;->g(LG/P$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, LG/e0;->p:LG/d;

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, LG/e0;->p:LG/d;

    invoke-interface {v1, v0}, LG/y0;->g(LG/P$a;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, LG/e0;->n:LG/d;

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1, v0}, LG/y0;->a(LG/P$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR/b;

    iget-object v0, v0, LR/b;->b:LR/c;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v1}, LG/y0;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG/P$a;

    invoke-static {p3, p3, v1, v3}, LG/P;->i(LG/l0;LG/P;LG/P;LG/P$a;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_6

    invoke-interface {p2}, LG/y0;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG/P$a;

    invoke-virtual {v1}, LG/P$a;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LK/l;->D:LG/d;

    iget-object v4, v4, LG/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p3, p3, p2, v1}, LG/P;->i(LG/l0;LG/P;LG/P;LG/P$a;)V

    goto :goto_2

    :cond_6
    sget-object p2, LG/e0;->l:LG/d;

    invoke-virtual {v2, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, LG/e0;->h:LG/d;

    invoke-virtual {v2, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object p2, LG/e0;->p:LG/d;

    invoke-virtual {v2, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3, p2}, LG/q0;->a(LG/P$a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LR/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    invoke-virtual {p0, p3}, LD/o0;->j(LG/P;)LG/N0$a;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LD/o0;->s(LG/D;LG/N0$a;)LG/N0;

    move-result-object p1

    return-object p1
.end method

.method public final n()V
    .locals 1

    sget-object v0, LD/o0$a;->t:LD/o0$a;

    iput-object v0, p0, LD/o0;->c:LD/o0$a;

    invoke-virtual {p0}, LD/o0;->p()V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, LD/o0;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/o0$b;

    invoke-interface {v1, p0}, LD/o0$b;->k(LD/o0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, LD/o0;->c:LD/o0$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, LD/o0;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/o0$b;

    invoke-interface {v1, p0}, LD/o0$b;->l(LD/o0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/o0$b;

    invoke-interface {v1, p0}, LD/o0$b;->b(LD/o0;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s(LG/D;LG/N0$a;)LG/N0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/D;",
            "LG/N0$a<",
            "***>;)",
            "LG/N0<",
            "*>;"
        }
    .end annotation

    invoke-interface {p2}, LG/N0$a;->b()LG/N0;

    move-result-object p1

    return-object p1
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v(LG/P;)LG/i;
    .locals 1

    iget-object v0, p0, LD/o0;->g:LG/G0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LG/G0;->f()LG/i$a;

    move-result-object v0

    iput-object p1, v0, LG/i$a;->d:LG/P;

    invoke-virtual {v0}, LG/i$a;->a()LG/i;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Attempt to update the implementation options for a use case without attached stream specifications."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(LG/G0;LG/G0;)LG/G0;
    .locals 0

    return-object p1
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y(Landroid/graphics/Matrix;)V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, LD/o0;->j:Landroid/graphics/Matrix;

    return-void
.end method

.method public z(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, LD/o0;->i:Landroid/graphics/Rect;

    return-void
.end method
