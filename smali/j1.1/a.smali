.class public final Lj1/a;
.super LC7/c;
.source "SourceFile"


# instance fields
.field public v:Lj1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/g<",
            "*>;"
        }
    .end annotation
.end field


# virtual methods
.method public final B0(Lj1/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj1/a;->v:Lj1/g;

    invoke-interface {v0}, Lj1/g;->getKey()Lj1/i;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Check failed."

    invoke-static {p1}, Lh1/a;->b(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lj1/a;->v:Lj1/g;

    invoke-interface {p1}, Lj1/g;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final V(Lj1/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/c<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lj1/a;->v:Lj1/g;

    invoke-interface {v0}, Lj1/g;->getKey()Lj1/i;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
