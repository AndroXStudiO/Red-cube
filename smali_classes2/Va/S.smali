.class public LVa/S;
.super LLa/G;
.source "059F.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LLa/G;-><init>()V

    return-void
.end method

.method public static k(LLa/c;)LVa/q;
    .locals 1

    invoke-virtual {p0}, LLa/c;->v()LSa/f;

    move-result-object p0

    instance-of v0, p0, LVa/q;

    if-eqz v0, :cond_0

    check-cast p0, LVa/q;

    return-object p0

    :cond_0
    sget-object p0, LVa/c;->u:LVa/c;

    return-object p0
.end method


# virtual methods
.method public final a(LLa/i;)LSa/g;
    .locals 6

    new-instance v0, LVa/t;

    invoke-static {p1}, LVa/S;->k(LLa/c;)LVa/q;

    move-result-object v1

    invoke-virtual {p1}, LLa/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LLa/c;->F()Ljava/lang/String;

    move-result-object v3

    const-string v4, "container"

    invoke-static {v4, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "name"

    invoke-static {v4, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "signature"

    invoke-static {v4, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget-object v5, p1, LLa/c;->u:Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, LVa/t;-><init>(LVa/q;Ljava/lang/String;Ljava/lang/String;Lbb/u;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Class;)LSa/d;
    .locals 0

    invoke-static {p1}, LVa/b;->a(Ljava/lang/Class;)LVa/l;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Class;)LSa/f;
    .locals 2

    sget-object p1, LVa/b;->a:LF7/s2;

    const-string p1, "jClass"

    invoke-static {p1, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, LVa/b;->b:LF7/s2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LF7/s2;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p1, p1, LF7/s2;->t:Ljava/lang/Object;

    check-cast p1, LLa/m;

    invoke-interface {p1, p2}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    :goto_0
    check-cast v1, LSa/f;

    return-object v1
.end method

.method public final d(LLa/n;)LSa/i;
    .locals 4

    new-instance v0, LVa/u;

    invoke-static {p1}, LVa/S;->k(LLa/c;)LVa/q;

    move-result-object v1

    iget-object v2, p1, LLa/c;->x:Ljava/lang/String;

    iget-object v3, p1, LLa/c;->u:Ljava/lang/Object;

    iget-object p1, p1, LLa/c;->w:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2, v3}, LVa/u;-><init>(LVa/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e(LLa/p;)LSa/j;
    .locals 4

    new-instance v0, LVa/w;

    invoke-static {p1}, LVa/S;->k(LLa/c;)LVa/q;

    move-result-object v1

    iget-object v2, p1, LLa/c;->x:Ljava/lang/String;

    iget-object v3, p1, LLa/c;->u:Ljava/lang/Object;

    iget-object p1, p1, LLa/c;->w:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2, v3}, LVa/w;-><init>(LVa/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f(LLa/t;)LSa/m;
    .locals 4

    new-instance v0, LVa/C;

    invoke-static {p1}, LVa/S;->k(LLa/c;)LVa/q;

    move-result-object v1

    iget-object v2, p1, LLa/c;->w:Ljava/lang/String;

    iget-object v3, p1, LLa/c;->x:Ljava/lang/String;

    iget-object p1, p1, LLa/c;->u:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, p1}, LVa/C;-><init>(LVa/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g(LLa/v;)LSa/n;
    .locals 4

    new-instance v0, LVa/E;

    invoke-static {p1}, LVa/S;->k(LLa/c;)LVa/q;

    move-result-object v1

    iget-object v2, p1, LLa/c;->w:Ljava/lang/String;

    iget-object v3, p1, LLa/c;->x:Ljava/lang/String;

    iget-object p1, p1, LLa/c;->u:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, p1}, LVa/E;-><init>(LVa/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h(LLa/x;)LSa/o;
    .locals 3

    new-instance v0, LVa/F;

    invoke-static {p1}, LVa/S;->k(LLa/c;)LVa/q;

    move-result-object v1

    iget-object v2, p1, LLa/c;->w:Ljava/lang/String;

    iget-object p1, p1, LLa/c;->x:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, LVa/F;-><init>(LVa/q;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i(LLa/h;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkotlin/Metadata;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkotlin/Metadata;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-nez v3, :cond_1

    move-object v2, v1

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lzb/h;->a:LBb/f;

    const-string v3, "strings"

    invoke-static {v3, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-static {v2}, Lzb/a;->a([Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v2, Lzb/h;->a:LBb/f;

    invoke-static {v3, v1}, Lzb/h;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lzb/f;

    move-result-object v6

    sget-object v1, Lvb/h;->O:Lvb/h$a;

    sget-object v2, Lzb/h;->a:LBb/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LBb/d;

    invoke-direct {v4, v3}, LBb/d;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v1, v4, v2}, LBb/r;->a(LBb/d;LBb/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBb/p;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v4, v2}, LBb/d;->a(I)V
    :try_end_0
    .catch LBb/j; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, LBb/b;->b(LBb/p;)V

    move-object v5, v1

    check-cast v5, Lvb/h;

    new-instance v8, Lzb/e;

    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    move-result-object v1

    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-direct {v8, v1, v2}, Lzb/e;-><init>([IZ)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance v7, Lxb/g;

    iget-object v0, v5, Lvb/h;->I:Lvb/s;

    const-string v1, "proto.typeTable"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v7, v0}, Lxb/g;-><init>(Lvb/s;)V

    sget-object v9, LUa/c;->B:LUa/c;

    invoke-static/range {v4 .. v9}, LVa/X;->f(Ljava/lang/Class;LBb/h$c;Lxb/c;Lxb/g;Lxb/a;LKa/p;)Lbb/a;

    move-result-object v0

    check-cast v0, Lbb/S;

    new-instance v1, LVa/t;

    sget-object v2, LVa/c;->u:LVa/c;

    invoke-direct {v1, v2, v0}, LVa/t;-><init>(LVa/q;Lbb/u;)V

    :goto_0
    if-eqz v1, :cond_4

    invoke-static {v1}, LVa/X;->b(Ljava/lang/Object;)LVa/t;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object p1, LVa/T;->a:LCb/d;

    invoke-virtual {v0}, LVa/t;->K()Lbb/u;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v1}, LVa/T;->a(Lbb/b;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lbb/a;->j()Ljava/util/List;

    move-result-object v0

    const-string v2, "invoke.valueParameters"

    invoke-static {v2, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    sget-object v5, LVa/U;->u:LVa/U;

    const-string v4, ")"

    const/16 v6, 0x30

    const-string v2, ", "

    const-string v3, "("

    invoke-static/range {v0 .. v6}, Lxa/u;->K(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/l;I)V

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lbb/a;->l()LRb/A;

    move-result-object p1

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-static {p1}, LVa/T;->d(LRb/A;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "059F.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    invoke-super {p0, p1}, LLa/G;->i(LLa/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    iput-object v1, p1, LBb/j;->t:LBb/p;

    throw p1
.end method

.method public final j(LLa/m;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LVa/S;->i(LLa/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
