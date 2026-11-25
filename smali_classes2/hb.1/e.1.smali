.class public final Lhb/e;
.super Lhb/u;
.source "SourceFile"

# interfaces
.implements Lrb/a;


# instance fields
.field public final a:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/annotation/Annotation;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lhb/u;-><init>()V

    iput-object p1, p0, Lhb/e;->a:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public final B()Lhb/q;
    .locals 2

    new-instance v0, Lhb/q;

    iget-object v1, p0, Lhb/e;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v1}, Lw7/z;->z(Ljava/lang/annotation/Annotation;)LSa/d;

    move-result-object v1

    invoke-static {v1}, Lw7/z;->A(LSa/d;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lhb/q;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final b()LAb/b;
    .locals 1

    iget-object v0, p0, Lhb/e;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lw7/z;->z(Ljava/lang/annotation/Annotation;)LSa/d;

    move-result-object v0

    invoke-static {v0}, Lw7/z;->A(LSa/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lhb/d;->a(Ljava/lang/Class;)LAb/b;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 10

    iget-object v0, p0, Lhb/e;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lw7/z;->z(Ljava/lang/annotation/Annotation;)LSa/d;

    move-result-object v1

    invoke-static {v1}, Lw7/z;->A(LSa/d;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "annotation.annotationClass.java.declaredMethods"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v6, v1, v5

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "method.invoke(annotation)"

    invoke-static {v8, v7}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v9, Lhb/d;->a:Ljava/util/List;

    const-class v9, Ljava/lang/Enum;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, Lhb/v;

    check-cast v7, Ljava/lang/Enum;

    invoke-direct {v8, v6, v7}, Lhb/v;-><init>(LAb/f;Ljava/lang/Enum;)V

    goto :goto_1

    :cond_0
    instance-of v8, v7, Ljava/lang/annotation/Annotation;

    if-eqz v8, :cond_1

    new-instance v8, Lhb/g;

    check-cast v7, Ljava/lang/annotation/Annotation;

    invoke-direct {v8, v6, v7}, Lhb/g;-><init>(LAb/f;Ljava/lang/annotation/Annotation;)V

    goto :goto_1

    :cond_1
    instance-of v8, v7, [Ljava/lang/Object;

    if-eqz v8, :cond_2

    new-instance v8, Lhb/h;

    check-cast v7, [Ljava/lang/Object;

    invoke-direct {v8, v6, v7}, Lhb/h;-><init>(LAb/f;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of v8, v7, Ljava/lang/Class;

    if-eqz v8, :cond_3

    new-instance v8, Lhb/r;

    check-cast v7, Ljava/lang/Class;

    invoke-direct {v8, v6, v7}, Lhb/r;-><init>(LAb/f;Ljava/lang/Class;)V

    goto :goto_1

    :cond_3
    new-instance v8, Lhb/x;

    invoke-direct {v8, v6, v7}, Lhb/x;-><init>(LAb/f;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lhb/e;

    if-eqz v0, :cond_0

    check-cast p1, Lhb/e;

    iget-object p1, p1, Lhb/e;->a:Ljava/lang/annotation/Annotation;

    iget-object v0, p0, Lhb/e;->a:Ljava/lang/annotation/Annotation;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lhb/e;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lhb/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhb/e;->a:Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
