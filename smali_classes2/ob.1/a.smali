.class public final Lob/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/b;


# instance fields
.field public final a:Lrb/g;

.field public final b:LLa/m;

.field public final c:Lob/a$a;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lrb/g;LKa/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/g;",
            "LKa/l<",
            "-",
            "Lrb/p;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/a;->a:Lrb/g;

    check-cast p2, LLa/m;

    iput-object p2, p0, Lob/a;->b:LLa/m;

    new-instance p2, Lob/a$a;

    invoke-direct {p2, p0}, Lob/a$a;-><init>(Lob/a;)V

    iput-object p2, p0, Lob/a;->c:Lob/a$a;

    invoke-interface {p1}, Lrb/g;->L()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lxa/u;->w(Ljava/lang/Iterable;)Lxa/t;

    move-result-object p1

    new-instance v0, Lbc/e;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lbc/e;-><init>(Lbc/h;ZLKa/l;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p2, Lbc/e$a;

    invoke-direct {p2, v0}, Lbc/e$a;-><init>(Lbc/e;)V

    :goto_0
    invoke-virtual {p2}, Lbc/e$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lbc/e$a;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrb/q;

    invoke-interface {v2}, Lrb/s;->getName()LAb/f;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lob/a;->d:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lob/a;->a:Lrb/g;

    invoke-interface {p1}, Lrb/g;->C()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lxa/u;->w(Ljava/lang/Iterable;)Lxa/t;

    move-result-object p1

    iget-object p2, p0, Lob/a;->b:LLa/m;

    new-instance v0, Lbc/e;

    invoke-direct {v0, p1, v1, p2}, Lbc/e;-><init>(Lbc/h;ZLKa/l;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p2, Lbc/e$a;

    invoke-direct {p2, v0}, Lbc/e$a;-><init>(Lbc/e;)V

    :goto_1
    invoke-virtual {p2}, Lbc/e$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lbc/e$a;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrb/n;

    invoke-interface {v1}, Lrb/s;->getName()LAb/f;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lob/a;->e:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lob/a;->a:Lrb/g;

    invoke-interface {p1}, Lrb/g;->h()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lob/a;->b:LLa/m;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/16 p1, 0xa

    invoke-static {v0, p1}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lxa/E;->h(I)I

    move-result p1

    const/16 p2, 0x10

    if-ge p1, p2, :cond_5

    move p1, p2

    :cond_5
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrb/v;

    invoke-interface {v1}, Lrb/s;->getName()LAb/f;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iput-object p2, p0, Lob/a;->f:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LAb/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lob/a;->a:Lrb/g;

    invoke-interface {v0}, Lrb/g;->L()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lxa/u;->w(Ljava/lang/Iterable;)Lxa/t;

    move-result-object v0

    iget-object v1, p0, Lob/a;->c:Lob/a$a;

    new-instance v2, Lbc/e;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v1}, Lbc/e;-><init>(Lbc/h;ZLKa/l;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Lbc/e$a;

    invoke-direct {v1, v2}, Lbc/e$a;-><init>(Lbc/e;)V

    :goto_0
    invoke-virtual {v1}, Lbc/e$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lbc/e$a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrb/q;

    invoke-interface {v2}, Lrb/s;->getName()LAb/f;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b(LAb/f;)Lrb/n;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lob/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrb/n;

    return-object p1
.end method

.method public final c(LAb/f;)Lrb/v;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lob/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrb/v;

    return-object p1
.end method

.method public final d(LAb/f;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAb/f;",
            ")",
            "Ljava/util/Collection<",
            "Lrb/q;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lob/a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_0
    sget-object p1, Lxa/w;->t:Lxa/w;

    return-object p1
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LAb/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lob/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LAb/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lob/a;->a:Lrb/g;

    invoke-interface {v0}, Lrb/g;->C()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lxa/u;->w(Ljava/lang/Iterable;)Lxa/t;

    move-result-object v0

    iget-object v1, p0, Lob/a;->b:LLa/m;

    new-instance v2, Lbc/e;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v1}, Lbc/e;-><init>(Lbc/h;ZLKa/l;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Lbc/e$a;

    invoke-direct {v1, v2}, Lbc/e$a;-><init>(Lbc/e;)V

    :goto_0
    invoke-virtual {v1}, Lbc/e$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lbc/e$a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrb/n;

    invoke-interface {v2}, Lrb/s;->getName()LAb/f;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
