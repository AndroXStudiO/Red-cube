.class public final Lbb/q$e;
.super Lbb/p;
.source "05DA.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final c(Lbb/q$b;Lbb/o;Lbb/k;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    sget-object v1, Lbb/q;->a:Lbb/q$d;

    invoke-virtual {v1, p1, p2, p3}, Lbb/q$d;->c(Lbb/q$b;Lbb/o;Lbb/k;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Lbb/q;->n:Lbb/q$b;

    if-ne p1, p3, :cond_0

    return v0

    :cond_0
    sget-object p3, Lbb/q;->m:Lbb/q$a;

    if-ne p1, p3, :cond_1

    goto :goto_0

    :cond_1
    const-class p3, Lbb/e;

    invoke-static {p2, p3, v0}, LDb/h;->i(Lbb/k;Ljava/lang/Class;Z)Lbb/k;

    move-result-object p2

    if-eqz p2, :cond_2

    instance-of p3, p1, LLb/i;

    if-eqz p3, :cond_2

    check-cast p1, LLb/i;

    invoke-interface {p1}, LLb/i;->w()Lbb/e;

    move-result-object p1

    invoke-interface {p1}, Lbb/e;->b()Lbb/e;

    move-result-object p1

    invoke-interface {p2}, Lbb/k;->b()Lbb/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const-string v0, "from"

    aput-object v0, p1, p2

    const-string p2, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "isVisible"

    aput-object p3, p1, p2

    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "05DA.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
