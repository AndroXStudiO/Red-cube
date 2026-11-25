.class public final LG/N$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;

.field public b:LG/l0;

.field public c:I

.field public d:Z

.field public final e:Ljava/util/ArrayList;

.field public f:Z

.field public final g:LG/n0;

.field public h:LG/w;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LG/N$a;->a:Ljava/util/HashSet;

    invoke-static {}, LG/l0;->O()LG/l0;

    move-result-object v0

    iput-object v0, p0, LG/N$a;->b:LG/l0;

    const/4 v0, -0x1

    iput v0, p0, LG/N$a;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LG/N$a;->d:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LG/N$a;->e:Ljava/util/ArrayList;

    iput-boolean v0, p0, LG/N$a;->f:Z

    invoke-static {}, LG/n0;->a()LG/n0;

    move-result-object v0

    iput-object v0, p0, LG/N$a;->g:LG/n0;

    return-void
.end method

.method public constructor <init>(LG/N;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LG/N$a;->a:Ljava/util/HashSet;

    invoke-static {}, LG/l0;->O()LG/l0;

    move-result-object v1

    iput-object v1, p0, LG/N$a;->b:LG/l0;

    const/4 v1, -0x1

    iput v1, p0, LG/N$a;->c:I

    const/4 v1, 0x0

    iput-boolean v1, p0, LG/N$a;->d:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LG/N$a;->e:Ljava/util/ArrayList;

    iput-boolean v1, p0, LG/N$a;->f:Z

    invoke-static {}, LG/n0;->a()LG/n0;

    move-result-object v1

    iput-object v1, p0, LG/N$a;->g:LG/n0;

    iget-object v1, p1, LG/N;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, LG/N;->b:LG/q0;

    invoke-static {v0}, LG/l0;->P(LG/P;)LG/l0;

    move-result-object v0

    iput-object v0, p0, LG/N$a;->b:LG/l0;

    iget v0, p1, LG/N;->c:I

    iput v0, p0, LG/N$a;->c:I

    iget-object v0, p1, LG/N;->e:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p1, LG/N;->f:Z

    iput-boolean v0, p0, LG/N$a;->f:Z

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iget-object v1, p1, LG/N;->g:LG/K0;

    iget-object v2, v1, LG/K0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, LG/K0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, LG/n0;

    invoke-direct {v1, v0}, LG/K0;-><init>(Landroid/util/ArrayMap;)V

    iput-object v1, p0, LG/N$a;->g:LG/n0;

    iget-boolean p1, p1, LG/N;->d:Z

    iput-boolean p1, p0, LG/N$a;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LG/l;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG/l;

    invoke-virtual {p0, v0}, LG/N$a;->b(LG/l;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(LG/l;)V
    .locals 2

    iget-object v0, p0, LG/N$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(LG/P;)V
    .locals 5

    invoke-interface {p1}, LG/P;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG/P$a;

    iget-object v2, p0, LG/N$a;->b:LG/l0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v2, v1}, LG/q0;->a(LG/P$a;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1, v1}, LG/P;->a(LG/P$a;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v2, LG/j0;

    if-eqz v4, :cond_0

    check-cast v2, LG/j0;

    check-cast v3, LG/j0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v3, LG/j0;->a:Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v2, LG/j0;->a:Ljava/util/HashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    instance-of v2, v3, LG/j0;

    if-eqz v2, :cond_1

    check-cast v3, LG/j0;

    invoke-virtual {v3}, LG/j0;->a()LG/j0;

    move-result-object v3

    :cond_1
    iget-object v2, p0, LG/N$a;->b:LG/l0;

    invoke-interface {p1, v1}, LG/P;->f(LG/P$a;)LG/P$b;

    move-result-object v4

    invoke-virtual {v2, v1, v4, v3}, LG/l0;->Q(LG/P$a;LG/P$b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d()LG/N;
    .locals 12

    new-instance v0, LG/N;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, LG/N$a;->a:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, LG/N$a;->b:LG/l0;

    invoke-static {v2}, LG/q0;->N(LG/P;)LG/q0;

    move-result-object v2

    iget v3, p0, LG/N$a;->c:I

    iget-boolean v4, p0, LG/N$a;->d:Z

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p0, LG/N$a;->e:Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v6, p0, LG/N$a;->f:Z

    sget-object v7, LG/K0;->b:LG/K0;

    new-instance v7, Landroid/util/ArrayMap;

    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    iget-object v8, p0, LG/N$a;->g:LG/n0;

    iget-object v9, v8, LG/K0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v9}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v8, LG/K0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v11, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v8, LG/K0;

    invoke-direct {v8, v7}, LG/K0;-><init>(Landroid/util/ArrayMap;)V

    move-object v7, v8

    iget-object v8, p0, LG/N$a;->h:LG/w;

    invoke-direct/range {v0 .. v8}, LG/N;-><init>(Ljava/util/ArrayList;LG/q0;IZLjava/util/ArrayList;ZLG/K0;LG/w;)V

    return-object v0
.end method
