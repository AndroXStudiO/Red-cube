.class public final LPb/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPb/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static final synthetic j:[LSa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LSa/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/lang/Object;

.field public final d:LQb/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQb/g<",
            "LAb/f;",
            "Ljava/util/Collection<",
            "Lbb/S;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:LQb/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQb/g<",
            "LAb/f;",
            "Ljava/util/Collection<",
            "Lbb/M;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:LQb/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQb/h<",
            "LAb/f;",
            "Lbb/X;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LQb/i;

.field public final h:LQb/i;

.field public final synthetic i:LPb/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LLa/w;

    sget-object v1, LLa/F;->a:LLa/G;

    const-class v2, LPb/j$b;

    invoke-virtual {v1, v2}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v3

    const-string v4, "functionNames"

    const-string v5, "getFunctionNames()Ljava/util/Set;"

    invoke-direct {v0, v3, v4, v5}, LLa/w;-><init>(LSa/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LLa/G;->g(LLa/v;)LSa/n;

    move-result-object v0

    new-instance v3, LLa/w;

    invoke-virtual {v1, v2}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v2

    const-string v4, "variableNames"

    const-string v5, "getVariableNames()Ljava/util/Set;"

    invoke-direct {v3, v2, v4, v5}, LLa/w;-><init>(LSa/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LLa/G;->g(LLa/v;)LSa/n;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LSa/l;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LPb/j$b;->j:[LSa/l;

    return-void
.end method

.method public constructor <init>(LPb/j;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvb/h;",
            ">;",
            "Ljava/util/List<",
            "Lvb/m;",
            ">;",
            "Ljava/util/List<",
            "Lvb/q;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "functionList"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "propertyList"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeAliasList"

    invoke-static {v0, p4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, LPb/j$b;->i:LPb/j;

    check-cast p2, Ljava/util/Collection;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LBb/p;

    iget-object v3, p1, LPb/j;->b:LNb/m;

    iget-object v3, v3, LNb/m;->b:Lxb/c;

    check-cast v2, Lvb/h;

    iget v2, v2, Lvb/h;->y:I

    invoke-static {v3, v2}, LA/w;->t(Lxb/c;I)LAb/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, LPb/j$b;->h(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, LPb/j$b;->a:Ljava/util/LinkedHashMap;

    check-cast p3, Ljava/util/Collection;

    check-cast p3, Ljava/lang/Iterable;

    iget-object p1, p0, LPb/j$b;->i:LPb/j;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LBb/p;

    iget-object v2, p1, LPb/j;->b:LNb/m;

    iget-object v2, v2, LNb/m;->b:Lxb/c;

    check-cast v1, Lvb/m;

    iget v1, v1, Lvb/m;->y:I

    invoke-static {v2, v1}, LA/w;->t(Lxb/c;I)LAb/f;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p2}, LPb/j$b;->h(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, LPb/j$b;->b:Ljava/util/LinkedHashMap;

    iget-object p1, p0, LPb/j$b;->i:LPb/j;

    iget-object p1, p1, LPb/j;->b:LNb/m;

    iget-object p1, p1, LNb/m;->a:LNb/k;

    iget-object p1, p1, LNb/k;->c:LNb/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Ljava/util/Collection;

    check-cast p4, Ljava/lang/Iterable;

    iget-object p1, p0, LPb/j$b;->i:LPb/j;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, LBb/p;

    iget-object v1, p1, LPb/j;->b:LNb/m;

    iget-object v1, v1, LNb/m;->b:Lxb/c;

    check-cast v0, Lvb/q;

    iget v0, v0, Lvb/q;->x:I

    invoke-static {v1, v0}, LA/w;->t(Lxb/c;I)LAb/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p2}, LPb/j$b;->h(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    check-cast p1, Ljava/lang/Object;

    iput-object p1, p0, LPb/j$b;->c:Ljava/lang/Object;

    iget-object p1, p0, LPb/j$b;->i:LPb/j;

    iget-object p1, p1, LPb/j;->b:LNb/m;

    iget-object p1, p1, LNb/m;->a:LNb/k;

    iget-object p1, p1, LNb/k;->a:LQb/c;

    new-instance p2, LPb/j$b$c;

    invoke-direct {p2, p0}, LPb/j$b$c;-><init>(LPb/j$b;)V

    invoke-virtual {p1, p2}, LQb/c;->d(LKa/l;)LQb/c$k;

    move-result-object p1

    iput-object p1, p0, LPb/j$b;->d:LQb/g;

    iget-object p1, p0, LPb/j$b;->i:LPb/j;

    iget-object p1, p1, LPb/j;->b:LNb/m;

    iget-object p1, p1, LNb/m;->a:LNb/k;

    iget-object p1, p1, LNb/k;->a:LQb/c;

    new-instance p2, LPb/j$b$d;

    invoke-direct {p2, p0}, LPb/j$b$d;-><init>(LPb/j$b;)V

    invoke-virtual {p1, p2}, LQb/c;->d(LKa/l;)LQb/c$k;

    move-result-object p1

    iput-object p1, p0, LPb/j$b;->e:LQb/g;

    iget-object p1, p0, LPb/j$b;->i:LPb/j;

    iget-object p1, p1, LPb/j;->b:LNb/m;

    iget-object p1, p1, LNb/m;->a:LNb/k;

    iget-object p1, p1, LNb/k;->a:LQb/c;

    new-instance p2, LPb/j$b$e;

    invoke-direct {p2, p0}, LPb/j$b$e;-><init>(LPb/j$b;)V

    invoke-virtual {p1, p2}, LQb/c;->e(LKa/l;)LQb/c$j;

    move-result-object p1

    iput-object p1, p0, LPb/j$b;->f:LQb/h;

    iget-object p1, p0, LPb/j$b;->i:LPb/j;

    iget-object p2, p1, LPb/j;->b:LNb/m;

    iget-object p2, p2, LNb/m;->a:LNb/k;

    iget-object p2, p2, LNb/k;->a:LQb/c;

    new-instance p3, LPb/j$b$b;

    invoke-direct {p3, p0, p1}, LPb/j$b$b;-><init>(LPb/j$b;LPb/j;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LQb/c$h;

    invoke-direct {p1, p2, p3}, LQb/c$f;-><init>(LQb/c;LKa/a;)V

    iput-object p1, p0, LPb/j$b;->g:LQb/i;

    iget-object p1, p0, LPb/j$b;->i:LPb/j;

    iget-object p2, p1, LPb/j;->b:LNb/m;

    iget-object p2, p2, LNb/m;->a:LNb/k;

    iget-object p2, p2, LNb/k;->a:LQb/c;

    new-instance p3, LPb/j$b$f;

    invoke-direct {p3, p0, p1}, LPb/j$b$f;-><init>(LPb/j$b;LPb/j;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LQb/c$h;

    invoke-direct {p1, p2, p3}, LQb/c$f;-><init>(LQb/c;LKa/a;)V

    iput-object p1, p0, LPb/j$b;->h:LQb/i;

    return-void
.end method

.method public static h(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lxa/E;->h(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LBb/a;

    invoke-interface {v5}, LBb/p;->a()I

    move-result v6

    invoke-static {v6}, LBb/e;->f(I)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v8, 0x1000

    if-le v7, v8, :cond_0

    move v7, v8

    :cond_0
    invoke-static {v3, v7}, LBb/e;->j(Ljava/io/OutputStream;I)LBb/e;

    move-result-object v7

    invoke-virtual {v7, v6}, LBb/e;->v(I)V

    invoke-interface {v5, v7}, LBb/p;->f(LBb/e;)V

    invoke-virtual {v7}, LBb/e;->i()V

    sget-object v5, Lwa/A;->a:Lwa/A;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LAb/f;",
            ">;"
        }
    .end annotation

    sget-object v0, LPb/j$b;->j:[LSa/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LPb/j$b;->g:LQb/i;

    invoke-static {v1, v0}, Lw8/b;->v(LQb/i;LSa/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LAb/f;",
            ">;"
        }
    .end annotation

    sget-object v0, LPb/j$b;->j:[LSa/l;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, LPb/j$b;->h:LQb/i;

    invoke-static {v1, v0}, Lw8/b;->v(LQb/i;LSa/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final c(LAb/f;Ljb/b;)Ljava/util/Collection;
    .locals 0

    const-string p2, "name"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LPb/j$b;->b()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lxa/w;->t:Lxa/w;

    return-object p1

    :cond_0
    iget-object p2, p0, LPb/j$b;->e:LQb/g;

    check-cast p2, LQb/c$k;

    invoke-virtual {p2, p1}, LQb/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public final d(LAb/f;Ljb/b;)Ljava/util/Collection;
    .locals 0

    const-string p2, "name"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LPb/j$b;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lxa/w;->t:Lxa/w;

    return-object p1

    :cond_0
    iget-object p2, p0, LPb/j$b;->d:LQb/g;

    check-cast p2, LQb/c$k;

    invoke-virtual {p2, p1}, LQb/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

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

    iget-object v0, p0, LPb/j$b;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final f(LAb/f;)Lbb/X;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LPb/j$b;->f:LQb/h;

    invoke-interface {v0, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb/X;

    return-object p1
.end method

.method public final g(Ljava/util/ArrayList;LKb/d;LKa/l;)V
    .locals 6

    sget-object v0, Ljb/b;->w:Ljb/b;

    const-string v1, "kindFilter"

    invoke-static {v1, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget v1, LKb/d;->j:I

    invoke-virtual {p2, v1}, LKb/d;->a(I)Z

    move-result v1

    sget-object v2, LDb/k;->a:LDb/k;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LPb/j$b;->b()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAb/f;

    invoke-interface {p3, v4}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v4, v0}, LPb/j$b;->c(LAb/f;Ljb/b;)Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3, v2}, Lxa/s;->v(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    sget v1, LKb/d;->i:I

    invoke-virtual {p2, v1}, LKb/d;->a(I)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, LPb/j$b;->a()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAb/f;

    invoke-interface {p3, v3}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v3, v0}, LPb/j$b;->d(LAb/f;Ljb/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    invoke-static {v1, v2}, Lxa/s;->v(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-void
.end method
