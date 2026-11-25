.class public final synthetic La6/s0;
.super Ljava/lang/Object;
.source "01B0.java"

# interfaces
.implements LKa/q;


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lb6/a;

    check-cast p2, Ljava/lang/String;

    check-cast p3, LZ/a;

    const-string v0, "pref"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "k"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, La6/o0;->a:La6/o0;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, La6/o0;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 1
    .local v0, "01B0.java:1":V
    invoke-static {p3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Lb6/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
