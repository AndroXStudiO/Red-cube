.class public final Lia/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/k$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lia/x;)Lia/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lia/x;",
            ")",
            "Lia/k<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lia/A;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const-class v3, Ljava/util/Map;

    if-eq p2, v3, :cond_1

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    const-class v4, Ljava/util/Properties;

    if-ne p1, v4, :cond_2

    new-array p1, v0, [Ljava/lang/reflect/Type;

    const-class p2, Ljava/lang/String;

    aput-object p2, p1, v2

    aput-object p2, p1, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p1, p2, v3}, Lja/c;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1, p2, v3, v4}, Lja/c;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-array p1, v0, [Ljava/lang/reflect/Type;

    const-class p2, Ljava/lang/Object;

    aput-object p2, p1, v2

    aput-object p2, p1, v1

    :goto_1
    new-instance p2, Lia/w;

    aget-object v0, p1, v2

    aget-object p1, p1, v1

    invoke-direct {p2, p3, v0, p1}, Lia/w;-><init>(Lia/x;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    invoke-virtual {p2}, Lia/k;->nullSafe()Lia/k;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
