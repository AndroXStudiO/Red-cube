.class public final LUa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LSa/l;)Ljava/lang/reflect/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSa/l<",
            "*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, LVa/X;->c(Ljava/lang/Object;)LVa/G;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LVa/G;->B:Ljava/lang/Object;

    invoke-interface {p0}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(LSa/g;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSa/g<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, LVa/X;->a(LSa/c;)LVa/f;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LVa/f;->v()LWa/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LWa/f;->b()Ljava/lang/reflect/Member;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final c(LSa/p;)Ljava/lang/reflect/Type;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, LVa/L;

    invoke-virtual {v0}, LVa/L;->f()Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_1

    instance-of v0, p0, LLa/l;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LLa/l;

    invoke-interface {v0}, LLa/l;->f()Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LSa/v;->b(LSa/p;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method
