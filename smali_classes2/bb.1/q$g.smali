.class public final Lbb/q$g;
.super Lbb/p;
.source "05DC.java"


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

    const/4 p1, 0x1

    if-eqz p3, :cond_1

    invoke-static {p2}, LDb/h;->d(Lbb/k;)Lbb/B;

    move-result-object v0

    invoke-static {p3}, LDb/h;->d(Lbb/k;)Lbb/B;

    move-result-object v1

    invoke-interface {v1, v0}, Lbb/B;->L0(Lbb/B;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, Lbb/q;->p:LXb/o;

    invoke-interface {v0, p2, p3}, LXb/o;->a(Lbb/o;Lbb/k;)V

    return p1

    :cond_1
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const-string v0, "from"

    aput-object v0, p1, p2

    const-string p2, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$4"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "isVisible"

    aput-object p3, p1, p2

    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "05DC.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
