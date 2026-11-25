.class public final Leb/T;
.super LKb/k;
.source "SourceFile"


# instance fields
.field public final b:Lbb/B;

.field public final c:LAb/c;


# direct methods
.method public constructor <init>(Lbb/B;LAb/c;)V
    .locals 1

    const-string v0, "moduleDescriptor"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fqName"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, LKb/k;-><init>()V

    iput-object p1, p0, Leb/T;->b:Lbb/B;

    iput-object p2, p0, Leb/T;->c:LAb/c;

    return-void
.end method


# virtual methods
.method public final d(LKb/d;LKa/l;)Ljava/util/Collection;
    .locals 6
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

    sget v0, LKb/d;->h:I

    invoke-virtual {p1, v0}, LKb/d;->a(I)Z

    move-result v0

    sget-object v1, Lxa/w;->t:Lxa/w;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leb/T;->c:LAb/c;

    invoke-virtual {v0}, LAb/c;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, LKb/c$b;->a:LKb/c$b;

    iget-object p1, p1, LKb/d;->a:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-object v1

    :cond_1
    iget-object p1, p0, Leb/T;->b:Lbb/B;

    invoke-interface {p1, v0, p2}, Lbb/B;->B(LAb/c;LKa/l;)Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAb/c;

    invoke-virtual {v3}, LAb/c;->f()LAb/f;

    move-result-object v3

    const-string v4, "subFqName.shortName()"

    invoke-static {v4, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, v3}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, v3, LAb/f;->u:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3}, LAb/c;->c(LAb/f;)LAb/c;

    move-result-object v3

    invoke-interface {p1, v3}, Lbb/B;->U(LAb/c;)Lbb/J;

    move-result-object v3

    invoke-interface {v3}, Lbb/J;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v3

    :goto_2
    invoke-static {v2, v5}, Lw7/z;->g(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    return-object v2
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

    sget-object v0, Lxa/y;->t:Lxa/y;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "subpackages of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Leb/T;->c:LAb/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leb/T;->b:Lbb/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
