.class public final Lia/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/k$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lia/x;)Lia/k;
    .locals 2
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

    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    :goto_1
    return-object v1

    :cond_3
    invoke-static {p1}, Lia/A;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    sget-object v0, Lja/c;->a:Ljava/util/Set;

    invoke-virtual {p3, p1, v0, v1}, Lia/x;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lia/k;

    move-result-object p1

    new-instance p3, Lia/a;

    invoke-direct {p3, p2, p1}, Lia/a;-><init>(Ljava/lang/Class;Lia/k;)V

    invoke-virtual {p3}, Lia/k;->nullSafe()Lia/k;

    move-result-object p1

    return-object p1
.end method
