.class public final Lkb/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbb/g0;)Lbb/r;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkb/r;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/r;

    if-nez v0, :cond_0

    invoke-static {p0}, Lbb/q;->g(Lbb/g0;)Lbb/r;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
