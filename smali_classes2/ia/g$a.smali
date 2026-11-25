.class public final Lia/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/k$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/g;
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

    invoke-static {p1}, Lia/A;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-class p2, Ljava/util/List;

    if-eq v0, p2, :cond_3

    const-class p2, Ljava/util/Collection;

    if-ne v0, p2, :cond_1

    goto :goto_1

    :cond_1
    const-class p2, Ljava/util/Set;

    if-ne v0, p2, :cond_2

    invoke-static {p1}, Lia/A;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    sget-object p2, Lja/c;->a:Ljava/util/Set;

    invoke-virtual {p3, p1, p2, v1}, Lia/x;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lia/k;

    move-result-object p1

    new-instance p2, Lia/i;

    invoke-direct {p2, p1}, Lia/g;-><init>(Lia/k;)V

    invoke-virtual {p2}, Lia/k;->nullSafe()Lia/k;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lia/A;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    sget-object p2, Lja/c;->a:Ljava/util/Set;

    invoke-virtual {p3, p1, p2, v1}, Lia/x;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lia/k;

    move-result-object p1

    new-instance p2, Lia/h;

    invoke-direct {p2, p1}, Lia/g;-><init>(Lia/k;)V

    invoke-virtual {p2}, Lia/k;->nullSafe()Lia/k;

    move-result-object p1

    return-object p1
.end method
