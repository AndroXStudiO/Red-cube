.class public final LKb/q;
.super LKb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKb/q$a;
    }
.end annotation


# instance fields
.field public final b:LKb/j;


# direct methods
.method public constructor <init>(LKb/j;)V
    .locals 0

    invoke-direct {p0}, LKb/a;-><init>()V

    iput-object p1, p0, LKb/q;->b:LKb/j;

    return-void
.end method


# virtual methods
.method public final c(LAb/f;Ljb/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LKb/a;->c(LAb/f;Ljb/b;)Ljava/util/Collection;

    move-result-object p1

    sget-object p2, LKb/r;->u:LKb/r;

    invoke-static {p1, p2}, LDb/q;->a(Ljava/util/Collection;LKa/l;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final d(LKb/d;LKa/l;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKb/d;",
            "LKa/l<",
            "-",
            "LAb/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lbb/k;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LKb/a;->d(LKb/d;LKa/l;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbb/k;

    instance-of v2, v2, Lbb/a;

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p1, LKb/q$b;->u:LKb/q$b;

    invoke-static {p2, p1}, LDb/q;->a(Ljava/util/Collection;LKa/l;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1, v0}, Lxa/u;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final e(LAb/f;Ljb/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAb/f;",
            "Ljb/b;",
            ")",
            "Ljava/util/Collection<",
            "Lbb/S;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LKb/a;->e(LAb/f;Ljb/b;)Ljava/util/Collection;

    move-result-object p1

    sget-object p2, LKb/q$c;->u:LKb/q$c;

    invoke-static {p1, p2}, LDb/q;->a(Ljava/util/Collection;LKa/l;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final i()LKb/j;
    .locals 1

    iget-object v0, p0, LKb/q;->b:LKb/j;

    return-object v0
.end method
