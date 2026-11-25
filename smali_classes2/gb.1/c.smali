.class public final Lgb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Class;)LFb/f;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "currentClass.componentType"

    invoke-static {v1, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, LFb/f;

    sget-object v1, LYa/n$a;->d:LAb/d;

    invoke-virtual {v1}, LAb/d;->g()LAb/c;

    move-result-object v1

    invoke-static {v1}, LAb/b;->j(LAb/c;)LAb/b;

    move-result-object v1

    invoke-direct {p0, v1, v0}, LFb/f;-><init>(LAb/b;I)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LIb/c;->g(Ljava/lang/String;)LIb/c;

    move-result-object p0

    invoke-virtual {p0}, LIb/c;->p()LYa/k;

    move-result-object p0

    const-string v1, "get(currentClass.name).primitiveType"

    invoke-static {v1, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-lez v0, :cond_2

    new-instance v1, LFb/f;

    iget-object p0, p0, LYa/k;->w:Ljava/lang/Object;

    invoke-interface {p0}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAb/c;

    invoke-static {p0}, LAb/b;->j(LAb/c;)LAb/b;

    move-result-object p0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, p0, v0}, LFb/f;-><init>(LAb/b;I)V

    return-object v1

    :cond_2
    new-instance v1, LFb/f;

    iget-object p0, p0, LYa/k;->v:Ljava/lang/Object;

    invoke-interface {p0}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAb/c;

    invoke-static {p0}, LAb/b;->j(LAb/c;)LAb/b;

    move-result-object p0

    invoke-direct {v1, p0, v0}, LFb/f;-><init>(LAb/b;I)V

    return-object v1

    :cond_3
    invoke-static {p0}, Lhb/d;->a(Ljava/lang/Class;)LAb/b;

    move-result-object p0

    sget-object v1, Lab/c;->a:Ljava/lang/String;

    invoke-virtual {p0}, LAb/b;->b()LAb/c;

    move-result-object v1

    sget-object v2, Lab/c;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, LAb/c;->i()LAb/d;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAb/b;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    new-instance v1, LFb/f;

    invoke-direct {v1, p0, v0}, LFb/f;-><init>(LAb/b;I)V

    return-object v1
.end method

.method public static b(Ltb/q$c;Ljava/lang/annotation/Annotation;)V
    .locals 3

    invoke-static {p1}, Lw7/z;->z(Ljava/lang/annotation/Annotation;)LSa/d;

    move-result-object v0

    invoke-static {v0}, Lw7/z;->A(LSa/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lhb/d;->a(Ljava/lang/Class;)LAb/b;

    move-result-object v1

    new-instance v2, Lgb/b;

    invoke-direct {v2, p1}, Lgb/b;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-interface {p0, v1, v2}, Ltb/q$c;->b(LAb/b;Lgb/b;)Ltb/q$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1, v0}, Lgb/c;->c(Ltb/q$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static c(Ltb/q$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .locals 11

    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p2

    const-string v0, "annotationType.declaredMethods"

    invoke-static {v0, p2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_d

    aget-object v3, p2, v2

    :try_start_0
    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    check-cast v4, Ljava/lang/Class;

    invoke-static {v4}, Lgb/c;->a(Ljava/lang/Class;)LFb/f;

    move-result-object v4

    invoke-interface {p0, v3, v4}, Ltb/q$a;->d(LAb/f;LFb/f;)V

    goto/16 :goto_7

    :cond_0
    sget-object v7, Lgb/f;->a:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {p0, v3, v4}, Ltb/q$a;->c(LAb/f;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    sget-object v7, Lhb/d;->a:Ljava/util/List;

    const-class v7, Ljava/lang/Enum;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v5

    :goto_1
    const-string v6, "if (clazz.isEnum) clazz else clazz.enclosingClass"

    invoke-static {v6, v5}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, Lhb/d;->a(Ljava/lang/Class;)LAb/b;

    move-result-object v5

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    move-result-object v4

    invoke-interface {p0, v3, v5, v4}, Ltb/q$a;->e(LAb/f;LAb/b;LAb/f;)V

    goto/16 :goto_7

    :cond_3
    const-class v7, Ljava/lang/annotation/Annotation;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v5}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v5

    const-string v6, "clazz.interfaces"

    invoke-static {v6, v5}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, Lxa/m;->g0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v6, "annotationClass"

    invoke-static {v6, v5}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, Lhb/d;->a(Ljava/lang/Class;)LAb/b;

    move-result-object v6

    invoke-interface {p0, v6, v3}, Ltb/q$a;->b(LAb/b;LAb/f;)Ltb/q$a;

    move-result-object v3

    if-nez v3, :cond_4

    goto/16 :goto_7

    :cond_4
    check-cast v4, Ljava/lang/annotation/Annotation;

    invoke-static {v3, v4, v5}, Lgb/c;->c(Ltb/q$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {p0, v3}, Ltb/q$a;->f(LAb/f;)Ltb/q$b;

    move-result-object v3

    if-nez v3, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v5}, Lhb/d;->a(Ljava/lang/Class;)LAb/b;

    move-result-object v5

    check-cast v4, [Ljava/lang/Object;

    array-length v6, v4

    move v7, v1

    :goto_2
    if-ge v7, v6, :cond_b

    aget-object v8, v4, v7

    const-string v9, "null cannot be cast to non-null type kotlin.Enum<*>"

    invoke-static {v9, v8}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    move-result-object v8

    invoke-interface {v3, v5, v8}, Ltb/q$b;->e(LAb/b;LAb/f;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    check-cast v4, [Ljava/lang/Object;

    array-length v5, v4

    move v6, v1

    :goto_3
    if-ge v6, v5, :cond_b

    aget-object v7, v4, v6

    const-string v8, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-static {v8, v7}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/Class;

    invoke-static {v7}, Lgb/c;->a(Ljava/lang/Class;)LFb/f;

    move-result-object v7

    invoke-interface {v3, v7}, Ltb/q$b;->d(LFb/f;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_a

    check-cast v4, [Ljava/lang/Object;

    array-length v6, v4

    move v7, v1

    :goto_4
    if-ge v7, v6, :cond_b

    aget-object v8, v4, v7

    invoke-static {v5}, Lhb/d;->a(Ljava/lang/Class;)LAb/b;

    move-result-object v9

    invoke-interface {v3, v9}, Ltb/q$b;->b(LAb/b;)Ltb/q$a;

    move-result-object v9

    if-nez v9, :cond_9

    goto :goto_5

    :cond_9
    const-string v10, "null cannot be cast to non-null type kotlin.Annotation"

    invoke-static {v10, v8}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/annotation/Annotation;

    invoke-static {v9, v8, v5}, Lgb/c;->c(Ltb/q$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    check-cast v4, [Ljava/lang/Object;

    array-length v5, v4

    move v6, v1

    :goto_6
    if-ge v6, v5, :cond_b

    aget-object v7, v4, v6

    invoke-interface {v3, v7}, Ltb/q$b;->c(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    invoke-interface {v3}, Ltb/q$b;->a()V

    goto :goto_7

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported annotation argument value ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "): "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    invoke-interface {p0}, Ltb/q$a;->a()V

    return-void
.end method
