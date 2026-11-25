.class public final Lhb/z;
.super Lhb/y;
.source "SourceFile"

# interfaces
.implements Lrb/q;


# instance fields
.field public final a:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    const-string v0, "member"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lhb/y;-><init>()V

    iput-object p1, p0, Lhb/z;->a:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 4

    iget-object v0, p0, Lhb/z;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lhb/d;->a:Ljava/util/List;

    const-class v3, Ljava/lang/Enum;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lhb/v;

    check-cast v0, Ljava/lang/Enum;

    invoke-direct {v2, v1, v0}, Lhb/v;-><init>(LAb/f;Ljava/lang/Enum;)V

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    instance-of v2, v0, Ljava/lang/annotation/Annotation;

    if-eqz v2, :cond_1

    new-instance v2, Lhb/g;

    check-cast v0, Ljava/lang/annotation/Annotation;

    invoke-direct {v2, v1, v0}, Lhb/g;-><init>(LAb/f;Ljava/lang/annotation/Annotation;)V

    goto :goto_0

    :cond_1
    instance-of v2, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_2

    new-instance v2, Lhb/h;

    check-cast v0, [Ljava/lang/Object;

    invoke-direct {v2, v1, v0}, Lhb/h;-><init>(LAb/f;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v2, v0, Ljava/lang/Class;

    if-eqz v2, :cond_3

    new-instance v2, Lhb/r;

    check-cast v0, Ljava/lang/Class;

    invoke-direct {v2, v1, v0}, Lhb/r;-><init>(LAb/f;Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    new-instance v2, Lhb/x;

    invoke-direct {v2, v1, v0}, Lhb/x;-><init>(LAb/f;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final O()Ljava/lang/reflect/Member;
    .locals 1

    iget-object v0, p0, Lhb/z;->a:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public final d()Lhb/D;
    .locals 4

    iget-object v0, p0, Lhb/z;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "member.genericReturnType"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Lhb/B;

    invoke-direct {v0, v2}, Lhb/B;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_0
    instance-of v2, v0, Ljava/lang/reflect/GenericArrayType;

    if-nez v2, :cond_3

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_2

    new-instance v1, Lhb/G;

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-direct {v1, v0}, Lhb/G;-><init>(Ljava/lang/reflect/WildcardType;)V

    return-object v1

    :cond_2
    new-instance v1, Lhb/s;

    invoke-direct {v1, v0}, Lhb/s;-><init>(Ljava/lang/reflect/Type;)V

    return-object v1

    :cond_3
    :goto_0
    new-instance v1, Lhb/i;

    invoke-direct {v1, v0}, Lhb/i;-><init>(Ljava/lang/reflect/Type;)V

    return-object v1
.end method

.method public final j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrb/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhb/z;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "member.genericParameterTypes"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "member.parameterAnnotations"

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, [[Ljava/lang/annotation/Annotation;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Lhb/y;->P([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, Lhb/z;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const-string v1, "member.typeParameters"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    new-instance v5, Lhb/E;

    invoke-direct {v5, v4}, Lhb/E;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
