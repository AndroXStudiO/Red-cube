.class public final LKb/h;
.super LKb/k;
.source "SourceFile"


# instance fields
.field public final b:LKb/j;


# direct methods
.method public constructor <init>(LKb/j;)V
    .locals 1

    const-string v0, "workerScope"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, LKb/k;-><init>()V

    iput-object p1, p0, LKb/h;->b:LKb/j;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LAb/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LKb/h;->b:LKb/j;

    invoke-interface {v0}, LKb/j;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LAb/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LKb/h;->b:LKb/j;

    invoke-interface {v0}, LKb/j;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d(LKb/d;LKa/l;)Ljava/util/Collection;
    .locals 2

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, LKb/d;->l:I

    iget v1, p1, LKb/d;->b:I

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, LKb/d;

    iget-object p1, p1, LKb/d;->a:Ljava/util/List;

    invoke-direct {v1, v0, p1}, LKb/d;-><init>(ILjava/util/List;)V

    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lxa/w;->t:Lxa/w;

    goto :goto_2

    :cond_1
    iget-object v0, p0, LKb/h;->b:LKb/j;

    invoke-interface {v0, p1, p2}, LKb/m;->d(LKb/d;LKa/l;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbb/i;

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object p1, p2

    :goto_2
    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LAb/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LKb/h;->b:LKb/j;

    invoke-interface {v0}, LKb/j;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final g(LAb/f;Ljb/b;)Lbb/h;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "location"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LKb/h;->b:LKb/j;

    invoke-interface {v0, p1, p2}, LKb/m;->g(LAb/f;Ljb/b;)Lbb/h;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    instance-of v0, p1, Lbb/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbb/e;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    instance-of v0, p1, Lbb/X;

    if-eqz v0, :cond_2

    check-cast p1, Lbb/X;

    return-object p1

    :cond_2
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Classes from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LKb/h;->b:LKb/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
