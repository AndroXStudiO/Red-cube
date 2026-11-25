.class public final LXb/m;
.super Ljava/lang/Object;
.source "05BF.java"

# interfaces
.implements LXb/f;


# static fields
.field public static final a:LXb/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXb/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LXb/m;->a:LXb/m;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "second parameter must be of type KProperty<*> or its supertype"

    return-object v0
.end method

.method public final b(Lmb/e;)Z
    .locals 5

    invoke-virtual {p1}, Leb/C;->j()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb/c0;

    sget-object v0, LYa/l;->d:LYa/l$b;

    const-string v1, "secondParameter"

    invoke-static {v1, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, LHb/b;->j(Lbb/k;)Lbb/B;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LYa/n$a;->Q:LAb/b;

    invoke-static {v1, v0}, Lbb/t;->a(Lbb/B;LAb/b;)Lbb/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, LRb/V;->u:LRb/V$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LRb/V;->v:LRb/V;

    new-instance v2, LRb/N;

    invoke-interface {v0}, Lbb/h;->m()LRb/X;

    move-result-object v3

    invoke-interface {v3}, LRb/X;->u()Ljava/util/List;

    move-result-object v3

    const-string v4, "kPropertyClass.typeConstructor.parameters"

    invoke-static {v4, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Lxa/u;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "kPropertyClass.typeConstructor.parameters.single()"

    invoke-static {v4, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Lbb/Y;

    invoke-direct {v2, v3}, LRb/N;-><init>(Lbb/Y;)V

    invoke-static {v2}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v0, v2}, LRb/B;->c(LRb/V;Lbb/e;Ljava/util/List;)LRb/H;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lbb/b0;->a()LRb/A;

    move-result-object p1

    const-string v2, "secondParameter.type"

    invoke-static {v2, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v1}, LRb/l0;->g(LRb/A;Z)LRb/n0;

    move-result-object p1

    invoke-static {v0, p1}, LG1/a;->z(LRb/A;LRb/A;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final c(Lmb/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LXb/f$a;->a(LXb/f;Lmb/e;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local p0, "05BF.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object p1
.end method
