.class public abstract LRb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRb/X;


# instance fields
.field public a:I


# virtual methods
.method public abstract c(Lbb/h;)Z
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LRb/X;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, LRb/l;->hashCode()I

    move-result v2

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, LRb/X;

    invoke-interface {p1}, LRb/X;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, LRb/X;->u()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p0}, LRb/X;->v()Lbb/h;

    move-result-object v0

    invoke-interface {p1}, LRb/X;->v()Lbb/h;

    move-result-object p1

    if-nez p1, :cond_4

    :goto_0
    return v1

    :cond_4
    invoke-static {v0}, LTb/i;->f(Lbb/k;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, LDb/h;->o(Lbb/k;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, LTb/i;->f(Lbb/k;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, LDb/h;->o(Lbb/k;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, LRb/l;->c(Lbb/h;)Z

    move-result p1

    return p1

    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LRb/l;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, LRb/X;->v()Lbb/h;

    move-result-object v0

    invoke-static {v0}, LTb/i;->f(Lbb/k;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, LDb/h;->o(Lbb/k;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, LDb/h;->g(Lbb/k;)LAb/d;

    move-result-object v0

    iget-object v0, v0, LAb/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    iput v0, p0, LRb/l;->a:I

    return v0
.end method
