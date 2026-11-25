.class public abstract LNb/a;
.super Ljava/lang/Object;
.source "0552.java"

# interfaces
.implements Lbb/I;


# instance fields
.field public final a:LQb/c;

.field public final b:Lgb/e;

.field public final c:Leb/I;

.field public d:LNb/k;

.field public final e:LQb/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQb/h<",
            "LAb/c;",
            "Lbb/F;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQb/c;Lgb/e;Leb/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNb/a;->a:LQb/c;

    iput-object p2, p0, LNb/a;->b:Lgb/e;

    iput-object p3, p0, LNb/a;->c:Leb/I;

    new-instance p2, LCb/g;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, LCb/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, LQb/c;->e(LKa/l;)LQb/c$j;

    move-result-object p1

    iput-object p1, p0, LNb/a;->e:LQb/h;

    return-void
.end method


# virtual methods
.method public final B(LAb/c;LKa/l;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAb/c;",
            "LKa/l<",
            "-",
            "LAb/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "LAb/c;",
            ">;"
        }
    .end annotation

    const-string p2, "fqName"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lxa/y;->t:Lxa/y;

    return-object p1
.end method

.method public final a(LAb/c;)Z
    .locals 4

    const-string v0, "fqName"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LNb/a;->e:LQb/h;

    move-object v1, v0

    check-cast v1, LQb/c$j;

    iget-object v1, v1, LQb/c$j;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, LQb/c$l;->u:LQb/c$l;

    if-eq v1, v2, :cond_0

    invoke-interface {v0, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb/F;

    goto :goto_1

    :cond_0
    move-object v0, p0

    check-cast v0, Lab/t;

    iget-object v1, v0, LNb/a;->b:Lgb/e;

    sget-object v2, LYa/n;->j:LAb/f;

    invoke-virtual {p1, v2}, LAb/c;->h(LAb/f;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    sget-object v2, LOb/a;->m:LOb/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LOb/a;->a(LAb/c;)Ljava/lang/String;

    move-result-object v2

    .line 1
    .local v0, "0552.java:1":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v1, v1, Lgb/e;->b:LOb/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LOb/d;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v2, v0, LNb/a;->a:LQb/c;

    iget-object v0, v0, LNb/a;->c:Leb/I;

    invoke-static {p1, v2, v0, v1}, LOb/c$a;->a(LAb/c;LQb/c;Lbb/B;Ljava/io/InputStream;)LOb/c;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final b(LAb/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAb/c;",
            ")",
            "Ljava/util/List<",
            "Lbb/F;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwa/a;
    .end annotation

    const-string v0, "fqName"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LNb/a;->e:LQb/h;

    invoke-interface {v0, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lxa/o;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(LAb/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LNb/a;->e:LQb/h;

    invoke-interface {v0, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lw7/z;->g(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    return-void
.end method
