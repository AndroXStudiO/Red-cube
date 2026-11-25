.class public final LI2/s;
.super Ljava/lang/Object;
.source "00B5.java"


# direct methods
.method public static a(LH2/A;Ljava/lang/String;Ljava/util/List;LG0/d;I)V
    .locals 3

    and-int/lit8 p4, p4, 0x2

    sget-object v0, Lxa/w;->t:Lxa/w;

    if-eqz p4, :cond_0

    move-object p2, v0

    :cond_0
    new-instance p4, LI2/e;

    iget-object v1, p0, LH2/A;->g:LH2/I;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, LI2/d;

    invoke-static {v2}, LH2/I$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    .line 1
    .local v0, "00B5.java:1":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LH2/I;->b(Ljava/lang/String;)LH2/H;

    move-result-object v1

    check-cast v1, LI2/d;

    invoke-direct {p4, v1, p1, p3}, LI2/e;-><init>(LI2/d;Ljava/lang/String;LG0/d;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LH2/l;

    iget-object p3, p2, LH2/l;->a:Ljava/lang/String;

    iget-object p2, p2, LH2/l;->b:LH2/n;

    iget-object v1, p4, LH2/x;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LH2/u;

    const-string p3, "navDeepLink"

    invoke-static {p3, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p4, LH2/x;->e:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p0, p0, LH2/A;->i:Ljava/util/ArrayList;

    invoke-virtual {p4}, LI2/e;->a()LH2/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
