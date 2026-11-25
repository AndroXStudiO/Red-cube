.class public final LTb/b;
.super Leb/S;
.source "SourceFile"


# virtual methods
.method public final G0(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lbb/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "overriddenDescriptors"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final N0()Lbb/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbb/u$a<",
            "Lbb/S;",
            ">;"
        }
    .end annotation

    new-instance v0, LTb/b$a;

    invoke-direct {v0, p0}, LTb/b$a;-><init>(LTb/b;)V

    return-object v0
.end method

.method public final bridge synthetic Q(Lbb/e;Lbb/A;Lbb/p;)Lbb/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LTb/b;->j1(Lbb/e;Lbb/A;Lbb/p;)Lbb/S;

    return-object p0
.end method

.method public final bridge synthetic Z0(Lbb/e;Lbb/A;Lbb/p;)Lbb/u;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LTb/b;->j1(Lbb/e;Lbb/A;Lbb/p;)Lbb/S;

    return-object p0
.end method

.method public final a1(LAb/f;Lbb/b$a;Lbb/k;Lbb/u;Lbb/T;Lcb/f;)Leb/C;
    .locals 0

    const-string p1, "newOwner"

    invoke-static {p1, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "kind"

    invoke-static {p1, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "annotations"

    invoke-static {p1, p6}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final i0(Lbb/a$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lbb/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final j1(Lbb/e;Lbb/A;Lbb/p;)Lbb/S;
    .locals 0

    const-string p2, "newOwner"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "visibility"

    invoke-static {p1, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
