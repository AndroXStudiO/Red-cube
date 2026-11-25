.class public final Lx8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF7/u1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/D0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/D0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/a;->a:Lcom/google/android/gms/internal/measurement/D0;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 6

    iget-object v0, p0, Lx8/a;->a:Lcom/google/android/gms/internal/measurement/D0;

    new-instance v1, Lcom/google/android/gms/internal/measurement/O;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/O;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/measurement/o0;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/o0;-><init>(Lcom/google/android/gms/internal/measurement/D0;Lcom/google/android/gms/internal/measurement/O;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/D0;->b(Lcom/google/android/gms/internal/measurement/v0;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/O;->f(J)Landroid/os/Bundle;

    move-result-object v1

    const-class v2, Ljava/lang/Long;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/O;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/D0;->b:Ll7/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    xor-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    iget v3, v0, Lcom/google/android/gms/internal/measurement/D0;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/measurement/D0;->f:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    return-wide v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lx8/a;->a:Lcom/google/android/gms/internal/measurement/D0;

    new-instance v1, Lcom/google/android/gms/internal/measurement/O;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/O;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/measurement/n0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/measurement/n0;-><init>(Lcom/google/android/gms/internal/measurement/D0;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/D0;->b(Lcom/google/android/gms/internal/measurement/v0;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/O;->f(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/O;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lx8/a;->a:Lcom/google/android/gms/internal/measurement/D0;

    new-instance v1, Lcom/google/android/gms/internal/measurement/O;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/O;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/measurement/p0;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/p0;-><init>(Lcom/google/android/gms/internal/measurement/D0;Lcom/google/android/gms/internal/measurement/O;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/D0;->b(Lcom/google/android/gms/internal/measurement/v0;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/O;->f(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/O;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lx8/a;->a:Lcom/google/android/gms/internal/measurement/D0;

    new-instance v1, Lcom/google/android/gms/internal/measurement/O;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/O;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/measurement/m0;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/m0;-><init>(Lcom/google/android/gms/internal/measurement/D0;Lcom/google/android/gms/internal/measurement/O;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/D0;->b(Lcom/google/android/gms/internal/measurement/v0;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/O;->f(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/O;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lx8/a;->a:Lcom/google/android/gms/internal/measurement/D0;

    new-instance v1, Lcom/google/android/gms/internal/measurement/O;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/O;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/measurement/e0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/measurement/e0;-><init>(Lcom/google/android/gms/internal/measurement/D0;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/D0;->b(Lcom/google/android/gms/internal/measurement/v0;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/O;->f(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/O;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lx8/a;->a:Lcom/google/android/gms/internal/measurement/D0;

    new-instance v1, Lcom/google/android/gms/internal/measurement/O;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/O;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/measurement/g0;

    invoke-direct {v2, v0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/g0;-><init>(Lcom/google/android/gms/internal/measurement/D0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/O;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/D0;->b(Lcom/google/android/gms/internal/measurement/v0;)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/O;->f(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/O;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    return-object p1
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 6

    iget-object v1, p0, Lx8/a;->a:Lcom/google/android/gms/internal/measurement/D0;

    new-instance v5, Lcom/google/android/gms/internal/measurement/O;

    invoke-direct {v5}, Lcom/google/android/gms/internal/measurement/O;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/q0;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/q0;-><init>(Lcom/google/android/gms/internal/measurement/D0;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/O;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/D0;->b(Lcom/google/android/gms/internal/measurement/v0;)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/measurement/O;->f(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    :cond_2
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p2

    :cond_4
    :goto_1
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1
.end method

.method public final s(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lx8/a;->a:Lcom/google/android/gms/internal/measurement/D0;

    new-instance v1, Lcom/google/android/gms/internal/measurement/e0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/measurement/e0;-><init>(Lcom/google/android/gms/internal/measurement/D0;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/D0;->b(Lcom/google/android/gms/internal/measurement/v0;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lx8/a;->a:Lcom/google/android/gms/internal/measurement/D0;

    new-instance v1, Lcom/google/android/gms/internal/measurement/u0;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/u0;-><init>(Lcom/google/android/gms/internal/measurement/D0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/D0;->b(Lcom/google/android/gms/internal/measurement/v0;)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lx8/a;->a:Lcom/google/android/gms/internal/measurement/D0;

    new-instance v1, Lcom/google/android/gms/internal/measurement/j0;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/j0;-><init>(Lcom/google/android/gms/internal/measurement/D0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/D0;->b(Lcom/google/android/gms/internal/measurement/v0;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lx8/a;->a:Lcom/google/android/gms/internal/measurement/D0;

    new-instance v1, Lcom/google/android/gms/internal/measurement/f0;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/f0;-><init>(Lcom/google/android/gms/internal/measurement/D0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/D0;->b(Lcom/google/android/gms/internal/measurement/v0;)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lx8/a;->a:Lcom/google/android/gms/internal/measurement/D0;

    new-instance v1, Lcom/google/android/gms/internal/measurement/k0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/measurement/k0;-><init>(Lcom/google/android/gms/internal/measurement/D0;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/D0;->b(Lcom/google/android/gms/internal/measurement/v0;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Lx8/a;->a:Lcom/google/android/gms/internal/measurement/D0;

    new-instance v1, Lcom/google/android/gms/internal/measurement/O;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/O;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/measurement/t0;

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/gms/internal/measurement/t0;-><init>(Lcom/google/android/gms/internal/measurement/D0;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/O;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/D0;->b(Lcom/google/android/gms/internal/measurement/v0;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/O;->f(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/O;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/16 p1, 0x19

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
