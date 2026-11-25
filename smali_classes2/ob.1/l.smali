.class public final Lob/l;
.super Lob/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob/l$b;,
        Lob/l$a;
    }
.end annotation


# instance fields
.field public final n:Lrb/t;

.field public final o:Lob/k;

.field public final p:LQb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQb/j<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:LQb/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQb/h<",
            "Lob/l$a;",
            "Lbb/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnb/g;Lrb/t;Lob/k;)V
    .locals 1

    const-string v0, "ownerDescriptor"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lob/m;-><init>(Lnb/g;Lob/i;)V

    iput-object p2, p0, Lob/l;->n:Lrb/t;

    iput-object p3, p0, Lob/l;->o:Lob/k;

    iget-object p2, p1, Lnb/g;->t:Ljava/lang/Object;

    check-cast p2, Lnb/c;

    iget-object p2, p2, Lnb/c;->a:LQb/c;

    new-instance p3, Lob/l$d;

    invoke-direct {p3, p1, p0}, Lob/l$d;-><init>(Lnb/g;Lob/l;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LQb/c$f;

    invoke-direct {v0, p2, p3}, LQb/c$f;-><init>(LQb/c;LKa/a;)V

    iput-object v0, p0, Lob/l;->p:LQb/j;

    new-instance p3, Lob/l$c;

    invoke-direct {p3, p1, p0}, Lob/l$c;-><init>(Lnb/g;Lob/l;)V

    invoke-virtual {p2, p3}, LQb/c;->e(LKa/l;)LQb/c$j;

    move-result-object p1

    iput-object p1, p0, Lob/l;->q:LQb/h;

    return-void
.end method

.method public static final v(Lob/l;)Lzb/e;
    .locals 0

    iget-object p0, p0, Lob/m;->b:Lnb/g;

    iget-object p0, p0, Lnb/g;->t:Ljava/lang/Object;

    check-cast p0, Lnb/c;

    iget-object p0, p0, Lnb/c;->d:Ltb/j;

    invoke-virtual {p0}, Ltb/j;->c()LNb/k;

    move-result-object p0

    iget-object p0, p0, LNb/k;->c:LNb/l;

    invoke-static {p0}, LG1/a;->B(LNb/l;)Lzb/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(LAb/f;Ljb/b;)Ljava/util/Collection;
    .locals 0

    const-string p2, "name"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lxa/w;->t:Lxa/w;

    return-object p1
.end method

.method public final d(LKb/d;LKa/l;)Ljava/util/Collection;
    .locals 4
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

    sget v0, LKb/d;->l:I

    sget v1, LKb/d;->e:I

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, LKb/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lxa/w;->t:Lxa/w;

    return-object p1

    :cond_0
    iget-object p1, p0, Lob/m;->d:LQb/i;

    invoke-interface {p1}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbb/k;

    instance-of v3, v2, Lbb/e;

    if-eqz v3, :cond_1

    check-cast v2, Lbb/e;

    invoke-interface {v2}, Lbb/k;->getName()LAb/f;

    move-result-object v2

    const-string v3, "it.name"

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, v2}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final g(LAb/f;Ljb/b;)Lbb/h;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "location"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lob/l;->w(LAb/f;Lrb/g;)Lbb/e;

    move-result-object p1

    return-object p1
.end method

.method public final h(LKb/d;LKb/j$a$a;)Ljava/util/Set;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, LKb/d;->e:I

    invoke-virtual {p1, v0}, LKb/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lxa/y;->t:Lxa/y;

    return-object p1

    :cond_0
    iget-object p1, p0, Lob/l;->p:LQb/j;

    invoke-interface {p1}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    if-nez p2, :cond_3

    sget-object p2, Lac/b;->u:Lac/b;

    :cond_3
    iget-object p1, p0, Lob/l;->n:Lrb/t;

    invoke-interface {p1, p2}, Lrb/t;->H(LKa/l;)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object p2, Lxa/v;->t:Lxa/v;

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lrb/s;->getName()LAb/f;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object p1
.end method

.method public final i(LKb/d;LKb/j$a$a;)Ljava/util/Set;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lxa/y;->t:Lxa/y;

    return-object p1
.end method

.method public final k()Lob/b;
    .locals 1

    sget-object v0, Lob/b$a;->a:Lob/b$a;

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;LAb/f;)V
    .locals 0

    const-string p1, "name"

    invoke-static {p1, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(LKb/d;)Ljava/util/Set;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lxa/y;->t:Lxa/y;

    return-object p1
.end method

.method public final q()Lbb/k;
    .locals 1

    iget-object v0, p0, Lob/l;->o:Lob/k;

    return-object v0
.end method

.method public final w(LAb/f;Lrb/g;)Lbb/e;
    .locals 2

    sget-object v0, LAb/h;->a:LAb/f;

    const-string v0, "name"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, LAb/f;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p1, LAb/f;->u:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lob/l;->p:LQb/j;

    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez p2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LAb/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lob/l$a;

    invoke-direct {v0, p1, p2}, Lob/l$a;-><init>(LAb/f;Lrb/g;)V

    iget-object p1, p0, Lob/l;->q:LQb/h;

    invoke-interface {p1, v0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb/e;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
