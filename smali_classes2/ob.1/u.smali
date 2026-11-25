.class public abstract Lob/u;
.super Lob/m;
.source "SourceFile"


# virtual methods
.method public n(LAb/f;Ljava/util/ArrayList;)V
    .locals 0

    const-string p2, "name"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final p()Lbb/P;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s(Lrb/q;Ljava/util/ArrayList;LRb/A;Ljava/util/List;)Lob/m$a;
    .locals 1

    const-string v0, "method"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lob/m$a;

    sget-object v0, Lxa/w;->t:Lxa/w;

    invoke-direct {p1, p3, p4, p2, v0}, Lob/m$a;-><init>(LRb/A;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object p1
.end method
