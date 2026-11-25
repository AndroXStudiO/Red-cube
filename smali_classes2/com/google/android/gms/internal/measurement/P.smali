.class public final Lcom/google/android/gms/internal/measurement/P;
.super Ljava/lang/Object;
.source "0625.java"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/S0;

.field public b:Lcom/google/android/gms/internal/measurement/r1;

.field public final c:LF8/c;

.field public final d:Lcom/google/android/gms/internal/measurement/y6;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/S0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/S0;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/P;->a:Lcom/google/android/gms/internal/measurement/S0;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/S0;->b:Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r1;->b()Lcom/google/android/gms/internal/measurement/r1;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/P;->b:Lcom/google/android/gms/internal/measurement/r1;

    new-instance v1, LF8/c;

    invoke-direct {v1}, LF8/c;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/P;->c:LF8/c;

    new-instance v1, Lcom/google/android/gms/internal/measurement/y6;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/y6;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/P;->d:Lcom/google/android/gms/internal/measurement/y6;

    new-instance v1, Lcom/google/android/gms/internal/measurement/a;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/a;-><init>(Lcom/google/android/gms/internal/measurement/P;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/S0;->d:Lcom/google/android/gms/internal/measurement/v2;

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/v2;->a:Ljava/util/HashMap;

    const-string v3, "internal.registerCallback"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/measurement/y;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/y;-><init>(Lcom/google/android/gms/internal/measurement/P;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/v2;->a:Ljava/util/HashMap;

    const-string v2, "internal.eventLogger"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/F1;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/P;->a:Lcom/google/android/gms/internal/measurement/S0;

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/S0;->b:Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r1;->b()Lcom/google/android/gms/internal/measurement/r1;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/P;->b:Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/F1;->u()Lcom/google/android/gms/internal/measurement/s3;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/P;->b:Lcom/google/android/gms/internal/measurement/r1;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/I1;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/measurement/I1;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/S0;->a(Lcom/google/android/gms/internal/measurement/r1;[Lcom/google/android/gms/internal/measurement/I1;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/gms/internal/measurement/g;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/F1;->t()Lcom/google/android/gms/internal/measurement/D1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/D1;->v()Lcom/google/android/gms/internal/measurement/s3;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/E1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E1;->u()Lcom/google/android/gms/internal/measurement/s3;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E1;->t()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/I1;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/P;->b:Lcom/google/android/gms/internal/measurement/r1;

    filled-new-array {v3}, [Lcom/google/android/gms/internal/measurement/I1;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/S0;->a(Lcom/google/android/gms/internal/measurement/r1;[Lcom/google/android/gms/internal/measurement/I1;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/l;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/P;->b:Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/r1;->h(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/r1;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/i;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/google/android/gms/internal/measurement/i;

    :goto_1
    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/P;->b:Lcom/google/android/gms/internal/measurement/r1;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/measurement/i;->a(Lcom/google/android/gms/internal/measurement/r1;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Rule function is undefined: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    .local v0, "0625.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid function name: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2
    .local v0, "0625.java:2":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid rule definition"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Program loading failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/l0;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/b;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/P;->c:LF8/c;

    :try_start_0
    iput-object p1, v0, LF8/c;->u:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    move-result-object p1

    iput-object p1, v0, LF8/c;->v:Ljava/lang/Object;

    iget-object p1, v0, LF8/c;->w:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/P;->a:Lcom/google/android/gms/internal/measurement/S0;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/S0;->c:Lcom/google/android/gms/internal/measurement/r1;

    const-string v1, "runtime.counter"

    new-instance v2, Lcom/google/android/gms/internal/measurement/h;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/r1;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/P;->d:Lcom/google/android/gms/internal/measurement/y6;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/P;->b:Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r1;->b()Lcom/google/android/gms/internal/measurement/r1;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/y6;->a(Lcom/google/android/gms/internal/measurement/r1;LF8/c;)V

    iget-object p1, v0, LF8/c;->v:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/b;

    iget-object v1, v0, LF8/c;->u:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, LF8/c;->w:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/l0;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
