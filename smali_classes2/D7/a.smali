.class public final LD7/a;
.super LD7/c;
.source "SourceFile"


# instance fields
.field public final a:LF7/G0;

.field public final b:LF7/t1;


# direct methods
.method public constructor <init>(LF7/G0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf7/p;->i(Ljava/lang/Object;)V

    iput-object p1, p0, LD7/a;->a:LF7/G0;

    iget-object p1, p1, LF7/G0;->p:LF7/t1;

    invoke-static {p1}, LF7/G0;->j(LF7/g0;)V

    iput-object p1, p0, LD7/a;->b:LF7/t1;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object v0, p0, LD7/a;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->l:LF7/F2;

    invoke-static {v0}, LF7/G0;->i(LF7/V0;)V

    invoke-virtual {v0}, LF7/F2;->i0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LD7/a;->b:LF7/t1;

    invoke-virtual {v0}, LF7/t1;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LD7/a;->b:LF7/t1;

    iget-object v0, v0, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->o:LF7/F1;

    invoke-static {v0}, LF7/G0;->j(LF7/g0;)V

    iget-object v0, v0, LF7/F1;->c:LF7/z1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LF7/z1;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LD7/a;->b:LF7/t1;

    invoke-virtual {v0}, LF7/t1;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LD7/a;->b:LF7/t1;

    iget-object v0, v0, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->o:LF7/F1;

    invoke-static {v0}, LF7/G0;->j(LF7/g0;)V

    iget-object v0, v0, LF7/F1;->c:LF7/z1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LF7/z1;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 11

    iget-object v0, p0, LD7/a;->b:LF7/t1;

    iget-object v1, v0, LF7/V0;->a:LF7/G0;

    iget-object v2, v1, LF7/G0;->j:LF7/E0;

    invoke-static {v2}, LF7/G0;->k(LF7/W0;)V

    invoke-virtual {v2}, LF7/E0;->q()Z

    move-result v2

    iget-object v3, v1, LF7/G0;->i:LF7/a0;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v3}, LF7/G0;->k(LF7/W0;)V

    const-string p1, "Cannot get conditional user properties from analytics worker thread"

    iget-object p2, v3, LF7/a0;->f:LF7/Y;

    invoke-virtual {p2, p1}, LF7/Y;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    :cond_0
    invoke-static {}, LF7/B;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3}, LF7/G0;->k(LF7/W0;)V

    const-string p1, "Cannot get conditional user properties from main thread"

    iget-object p2, v3, LF7/a0;->f:LF7/Y;

    invoke-virtual {p2, p1}, LF7/Y;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    :cond_1
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v5, v1, LF7/G0;->j:LF7/E0;

    invoke-static {v5}, LF7/G0;->k(LF7/W0;)V

    new-instance v10, LF7/k1;

    invoke-direct {v10, v0, v6, p1, p2}, LF7/k1;-><init>(LF7/t1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x1388

    const-string v9, "get conditional user properties"

    invoke-virtual/range {v5 .. v10}, LF7/E0;->l(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    invoke-static {v3}, LF7/G0;->k(LF7/W0;)V

    iget-object p1, v3, LF7/a0;->f:LF7/Y;

    const-string p2, "Timed out waiting for get conditional user properties"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_2
    invoke-static {p1}, LF7/F2;->p(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8

    iget-object v1, p0, LD7/a;->b:LF7/t1;

    iget-object v0, v1, LF7/V0;->a:LF7/G0;

    iget-object v2, v0, LF7/G0;->j:LF7/E0;

    invoke-static {v2}, LF7/G0;->k(LF7/W0;)V

    invoke-virtual {v2}, LF7/E0;->q()Z

    move-result v2

    iget-object v6, v0, LF7/G0;->i:LF7/a0;

    if-eqz v2, :cond_0

    invoke-static {v6}, LF7/G0;->k(LF7/W0;)V

    const-string p1, "Cannot get user properties from analytics worker thread"

    iget-object p2, v6, LF7/a0;->f:LF7/Y;

    invoke-virtual {p2, p1}, LF7/Y;->a(Ljava/lang/String;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1

    :cond_0
    invoke-static {}, LF7/B;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v6}, LF7/G0;->k(LF7/W0;)V

    const-string p1, "Cannot get user properties from main thread"

    iget-object p2, v6, LF7/a0;->f:LF7/Y;

    invoke-virtual {p2, p1}, LF7/Y;->a(Ljava/lang/String;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1

    :cond_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v7, v0, LF7/G0;->j:LF7/E0;

    invoke-static {v7}, LF7/G0;->k(LF7/W0;)V

    new-instance v0, LF7/l1;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, LF7/l1;-><init>(LF7/t1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v1, v2

    move p1, v5

    const-wide/16 v2, 0x1388

    const-string v4, "get user properties"

    move-object v5, v0

    move-object v0, v7

    invoke-virtual/range {v0 .. v5}, LF7/E0;->l(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    invoke-static {v6}, LF7/G0;->k(LF7/W0;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "Timed out waiting for handle get user properties, includeInternal"

    iget-object p3, v6, LF7/a0;->f:LF7/Y;

    invoke-virtual {p3, p2, p1}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1

    :cond_2
    new-instance p1, LZ/a;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, LZ/h0;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LF7/B2;

    invoke-virtual {p3}, LF7/B2;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p3, p3, LF7/B2;->u:Ljava/lang/String;

    invoke-virtual {p1, p3, v0}, LZ/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method public final s(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LD7/a;->b:LF7/t1;

    iget-object v1, v0, LF7/V0;->a:LF7/G0;

    iget-object v1, v1, LF7/G0;->n:Ll7/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, LF7/t1;->r(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, LD7/a;->b:LF7/t1;

    iget-object v1, v0, LF7/V0;->a:LF7/G0;

    iget-object v1, v1, LF7/G0;->n:Ll7/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, LF7/t1;->m(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LD7/a;->a:LF7/G0;

    invoke-virtual {v0}, LF7/G0;->m()LF7/J;

    move-result-object v1

    iget-object v0, v0, LF7/G0;->n:Ll7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, LF7/J;->h(Ljava/lang/String;J)V

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LD7/a;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->p:LF7/t1;

    invoke-static {v0}, LF7/G0;->j(LF7/g0;)V

    invoke-virtual {v0, p1, p2, p3}, LF7/t1;->k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LD7/a;->a:LF7/G0;

    invoke-virtual {v0}, LF7/G0;->m()LF7/J;

    move-result-object v1

    iget-object v0, v0, LF7/G0;->n:Ll7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, LF7/J;->i(Ljava/lang/String;J)V

    return-void
.end method

.method public final x(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LD7/a;->b:LF7/t1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lf7/p;->e(Ljava/lang/String;)V

    iget-object p1, v0, LF7/V0;->a:LF7/G0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x19

    return p1
.end method
