.class public final Lbb/q$d;
.super Lbb/p;
.source "05D9.java"


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

    if-eqz p3, :cond_8

    invoke-static {p2}, LDb/h;->s(Lbb/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p3}, LDb/h;->f(Lbb/k;)Lbb/U;

    move-result-object p1

    sget-object v0, Lbb/U;->a:Lbb/U$a;

    if-eq p1, v0, :cond_0

    invoke-static {p2, p3}, Lbb/q;->d(Lbb/o;Lbb/k;)Z

    move-result p1

    return p1

    :cond_0
    instance-of p1, p2, Lbb/j;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Lbb/j;

    invoke-interface {p1}, Lbb/j;->g()Lbb/i;

    :cond_1
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lbb/k;->g()Lbb/k;

    move-result-object p2

    instance-of p1, p2, Lbb/e;

    if-eqz p1, :cond_2

    invoke-static {p2}, LDb/h;->l(Lbb/k;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    instance-of p1, p2, Lbb/F;

    if-eqz p1, :cond_1

    :cond_3
    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    if-eqz p3, :cond_7

    if-ne p2, p3, :cond_5

    goto :goto_1

    :cond_5
    instance-of p1, p3, Lbb/F;

    if-eqz p1, :cond_6

    instance-of p1, p2, Lbb/F;

    if-eqz p1, :cond_7

    move-object p1, p2

    check-cast p1, Lbb/F;

    invoke-interface {p1}, Lbb/F;->e()LAb/c;

    move-result-object p1

    move-object v0, p3

    check-cast v0, Lbb/F;

    invoke-interface {v0}, Lbb/F;->e()LAb/c;

    move-result-object v0

    invoke-virtual {p1, v0}, LAb/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p3}, LDb/h;->d(Lbb/k;)Lbb/B;

    move-result-object p1

    invoke-static {p2}, LDb/h;->d(Lbb/k;)Lbb/B;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_6
    invoke-interface {p3}, Lbb/k;->g()Lbb/k;

    move-result-object p3

    goto :goto_0

    :cond_7
    :goto_2
    const/4 p1, 0x0

    return p1

    :cond_8
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x2

    const-string v1, "from"

    aput-object v1, p1, p2

    const-string p2, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1"

    aput-object p2, p1, p3

    const-string p2, "isVisible"

    aput-object p2, p1, v0

    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "05D9.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
