.class public interface abstract LG/P;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG/P$b;,
        LG/P$a;
    }
.end annotation


# direct methods
.method public static i(LG/l0;LG/P;LG/P;LG/P$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/l0;",
            "LG/P;",
            "LG/P;",
            "LG/P$a<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, LG/e0;->p:LG/d;

    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, LG/P;->e(LG/P$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR/b;

    invoke-interface {p1, p3, v0}, LG/P;->e(LG/P$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR/b;

    invoke-interface {p2, p3}, LG/P;->f(LG/P$a;)LG/P$b;

    move-result-object p2

    if-nez v1, :cond_0

    :goto_0
    move-object v1, p1

    goto :goto_3

    :cond_0
    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, v1, LR/b;->a:LR/a;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, LR/b;->a:LR/a;

    :goto_1
    iget-object v1, v1, LR/b;->b:LR/c;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p1, LR/b;->b:LR/c;

    :goto_2
    new-instance p1, LR/b;

    invoke-direct {p1, v0, v1}, LR/b;-><init>(LR/a;LR/c;)V

    goto :goto_0

    :goto_3
    invoke-virtual {p0, p3, p2, v1}, LG/l0;->Q(LG/P$a;LG/P$b;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-interface {p2, p3}, LG/P;->f(LG/P$a;)LG/P$b;

    move-result-object p1

    invoke-interface {p2, p3}, LG/P;->a(LG/P$a;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, LG/l0;->Q(LG/P$a;LG/P$b;Ljava/lang/Object;)V

    return-void
.end method

.method public static z(LG/P;LG/P;)LG/q0;
    .locals 3

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    sget-object p0, LG/q0;->I:LG/q0;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, LG/l0;->P(LG/P;)LG/l0;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, LG/l0;->O()LG/l0;

    move-result-object v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, LG/P;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG/P$a;

    invoke-static {v0, p1, p0, v2}, LG/P;->i(LG/l0;LG/P;LG/P;LG/P$a;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, LG/q0;->N(LG/P;)LG/q0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(LG/P$a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "LG/P$a<",
            "TValueT;>;)TValueT;"
        }
    .end annotation
.end method

.method public abstract b(LC/f;)V
.end method

.method public abstract c()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LG/P$a<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract d(LG/P$a;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/P$a<",
            "*>;)",
            "Ljava/util/Set<",
            "LG/P$b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(LG/P$a;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "LG/P$a<",
            "TValueT;>;TValueT;)TValueT;"
        }
    .end annotation
.end method

.method public abstract f(LG/P$a;)LG/P$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/P$a<",
            "*>;)",
            "LG/P$b;"
        }
    .end annotation
.end method

.method public abstract g(LG/P$a;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/P$a<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract h(LG/P$a;LG/P$b;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "LG/P$a<",
            "TValueT;>;",
            "LG/P$b;",
            ")TValueT;"
        }
    .end annotation
.end method
