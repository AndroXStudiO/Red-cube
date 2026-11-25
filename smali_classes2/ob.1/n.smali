.class public final Lob/n;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Ljava/util/Collection<",
        "+",
        "Lbb/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lob/m;


# direct methods
.method public constructor <init>(Lob/m;)V
    .locals 0

    iput-object p1, p0, Lob/n;->u:Lob/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    sget-object v0, LKb/d;->m:LKb/d;

    sget-object v1, LKb/j;->a:LKb/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LKb/j$a$a;->u:LKb/j$a$a;

    iget-object v2, p0, Lob/n;->u:Lob/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "kindFilter"

    invoke-static {v3, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Ljb/b;->w:Ljb/b;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    sget v5, LKb/d;->l:I

    invoke-virtual {v0, v5}, LKb/d;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v0, v1}, Lob/m;->h(LKb/d;LKb/j$a$a;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LAb/f;

    invoke-virtual {v1, v6}, LKb/j$a$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v6, v3}, LKb/k;->g(LAb/f;Ljb/b;)Lbb/h;

    move-result-object v6

    invoke-static {v4, v6}, Lw7/z;->g(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget v5, LKb/d;->i:I

    invoke-virtual {v0, v5}, LKb/d;->a(I)Z

    move-result v5

    iget-object v6, v0, LKb/d;->a:Ljava/util/List;

    if-eqz v5, :cond_1

    sget-object v5, LKb/c$a;->a:LKb/c$a;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2, v0, v1}, Lob/m;->i(LKb/d;LKb/j$a$a;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LAb/f;

    invoke-virtual {v1, v7}, LKb/j$a$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7, v3}, Lob/m;->e(LAb/f;Ljb/b;)Ljava/util/Collection;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    sget v5, LKb/d;->j:I

    invoke-virtual {v0, v5}, LKb/d;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, LKb/c$a;->a:LKb/c$a;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v2, v0}, Lob/m;->o(LKb/d;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LAb/f;

    invoke-virtual {v1, v5}, LKb/j$a$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5, v3}, Lob/m;->c(LAb/f;Ljb/b;)Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    invoke-static {v4}, Lxa/u;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method
