.class public final Lbd/a;
.super Lbd/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd/a$c;,
        Lbd/a$a;,
        Lbd/a$f;,
        Lbd/a$e;,
        Lbd/a$b;,
        Lbd/a$d;
    }
.end annotation


# instance fields
.field public a:Z


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lbd/f;
    .locals 0

    const-class p2, Lvc/z;

    invoke-static {p1}, Lbd/z;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lbd/a$b;->t:Lbd/a$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lbd/v;)Lbd/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lbd/v;",
            ")",
            "Lbd/f<",
            "Lvc/B;",
            "*>;"
        }
    .end annotation

    const-class p3, Lvc/B;

    if-ne p1, p3, :cond_1

    const-class p1, Led/w;

    invoke-static {p2, p1}, Lbd/z;->h([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lbd/a$c;->t:Lbd/a$c;

    return-object p1

    :cond_0
    sget-object p1, Lbd/a$a;->t:Lbd/a$a;

    return-object p1

    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    sget-object p1, Lbd/a$f;->t:Lbd/a$f;

    return-object p1

    :cond_2
    iget-boolean p2, p0, Lbd/a;->a:Z

    if-eqz p2, :cond_3

    :try_start_0
    const-class p2, Lwa/A;

    if-ne p1, p2, :cond_3

    sget-object p1, Lbd/a$e;->t:Lbd/a$e;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lbd/a;->a:Z

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
