.class public final Ly0/k$b;
.super Ly0/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Ly0/u0;

.field public final synthetic g:Ly0/k;


# direct methods
.method public constructor <init>(Ly0/k;JZZLF7/v2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "LF7/v2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ly0/k$b;->g:Ly0/k;

    invoke-direct {p0}, Ly0/p;-><init>()V

    iput-wide p2, p0, Ly0/k$b;->a:J

    iput-boolean p4, p0, Ly0/k$b;->b:Z

    iput-boolean p5, p0, Ly0/k$b;->c:Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ly0/k$b;->e:Ljava/util/LinkedHashSet;

    sget-object p1, LG0/h;->w:LG0/h;

    sget-object p2, Ly0/O0;->b:Ly0/O0;

    new-instance p3, Ly0/u0;

    invoke-direct {p3, p1, p2}, Ly0/d1;-><init>(Ljava/lang/Object;Ly0/e1;)V

    iput-object p3, p0, Ly0/k$b;->f:Ly0/u0;

    return-void
.end method


# virtual methods
.method public final a(Ly0/E;LKa/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/E;",
            "LKa/p<",
            "-",
            "Ly0/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ly0/k$b;->g:Ly0/k;

    iget-object v0, v0, Ly0/k;->b:Ly0/p;

    invoke-virtual {v0, p1, p2}, Ly0/p;->a(Ly0/E;LKa/p;)V

    return-void
.end method

.method public final b(Ly0/i0;)V
    .locals 1

    iget-object v0, p0, Ly0/k$b;->g:Ly0/k;

    iget-object v0, v0, Ly0/k;->b:Ly0/p;

    invoke-virtual {v0, p1}, Ly0/p;->b(Ly0/i0;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ly0/k$b;->g:Ly0/k;

    iget v1, v0, Ly0/k;->A:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ly0/k;->A:I

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Ly0/k$b;->g:Ly0/k;

    iget-object v0, v0, Ly0/k;->b:Ly0/p;

    invoke-virtual {v0}, Ly0/p;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Ly0/k$b;->b:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Ly0/k$b;->c:Z

    return v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Ly0/k$b;->a:J

    return-wide v0
.end method

.method public final h()Ly0/o;
    .locals 1

    iget-object v0, p0, Ly0/k$b;->g:Ly0/k;

    iget-object v0, v0, Ly0/k;->h:Ly0/s;

    return-object v0
.end method

.method public final i()Ly0/z0;
    .locals 1

    iget-object v0, p0, Ly0/k$b;->f:Ly0/u0;

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/z0;

    return-object v0
.end method

.method public final j()LAa/h;
    .locals 1

    iget-object v0, p0, Ly0/k$b;->g:Ly0/k;

    iget-object v0, v0, Ly0/k;->b:Ly0/p;

    invoke-virtual {v0}, Ly0/p;->j()LAa/h;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ly0/E;)V
    .locals 3

    iget-object v0, p0, Ly0/k$b;->g:Ly0/k;

    iget-object v1, v0, Ly0/k;->b:Ly0/p;

    iget-object v2, v0, Ly0/k;->h:Ly0/s;

    invoke-virtual {v1, v2}, Ly0/p;->k(Ly0/E;)V

    iget-object v0, v0, Ly0/k;->b:Ly0/p;

    invoke-virtual {v0, p1}, Ly0/p;->k(Ly0/E;)V

    return-void
.end method

.method public final l(Ly0/i0;Ly0/h0;Ly0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/i0;",
            "Ly0/h0;",
            "Ly0/c<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Ly0/k$b;->g:Ly0/k;

    iget-object v0, v0, Ly0/k;->b:Ly0/p;

    invoke-virtual {v0, p1, p2, p3}, Ly0/p;->l(Ly0/i0;Ly0/h0;Ly0/c;)V

    return-void
.end method

.method public final m(Ly0/i0;)Ly0/h0;
    .locals 1

    iget-object v0, p0, Ly0/k$b;->g:Ly0/k;

    iget-object v0, v0, Ly0/k;->b:Ly0/p;

    invoke-virtual {v0, p1}, Ly0/p;->m(Ly0/i0;)Ly0/h0;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LJ0/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ly0/k$b;->d:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ly0/k$b;->d:Ljava/util/HashSet;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Ly0/k;)V
    .locals 1

    iget-object v0, p0, Ly0/k$b;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Ly0/s;)V
    .locals 1

    iget-object v0, p0, Ly0/k$b;->g:Ly0/k;

    iget-object v0, v0, Ly0/k;->b:Ly0/p;

    invoke-virtual {v0, p1}, Ly0/p;->p(Ly0/s;)V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Ly0/k$b;->g:Ly0/k;

    iget v1, v0, Ly0/k;->A:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ly0/k;->A:I

    return-void
.end method

.method public final r(Ly0/i;)V
    .locals 3

    iget-object v0, p0, Ly0/k$b;->d:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    invoke-static {v2, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v2, p1

    check-cast v2, Ly0/k;

    iget-object v2, v2, Ly0/k;->c:Ly0/W0;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly0/k$b;->e:Ljava/util/LinkedHashSet;

    instance-of v1, v0, LMa/a;

    if-eqz v1, :cond_2

    instance-of v1, v0, LMa/b;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "kotlin.collections.MutableCollection"

    invoke-static {p1, v0}, LLa/I;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(Ly0/s;)V
    .locals 1

    iget-object v0, p0, Ly0/k$b;->g:Ly0/k;

    iget-object v0, v0, Ly0/k;->b:Ly0/p;

    invoke-virtual {v0, p1}, Ly0/p;->s(Ly0/s;)V

    return-void
.end method

.method public final t()V
    .locals 7

    iget-object v0, p0, Ly0/k$b;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ly0/k$b;->d:Ljava/util/HashSet;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly0/k;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    iget-object v6, v3, Ly0/k;->c:Ly0/W0;

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    return-void
.end method
