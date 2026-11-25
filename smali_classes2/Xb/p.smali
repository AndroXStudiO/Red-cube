.class public final LXb/p;
.super Ljava/lang/Object;
.source "05C1.java"

# interfaces
.implements LXb/f;


# static fields
.field public static final a:LXb/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXb/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LXb/p;->a:LXb/p;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "should not have varargs or parameters with default values"

    return-object v0
.end method

.method public final b(Lmb/e;)Z
    .locals 2

    invoke-virtual {p1}, Leb/C;->j()Ljava/util/List;

    move-result-object p1

    const-string v0, "functionDescriptor.valueParameters"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/c0;

    const-string v1, "it"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LHb/b;->a(Lbb/c0;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lbb/c0;->s0()LRb/A;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lmb/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LXb/f$a;->a(LXb/f;Lmb/e;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local p0, "05C1.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object p1
.end method
