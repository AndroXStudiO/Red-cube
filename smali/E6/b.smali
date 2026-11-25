.class public final LE6/b;
.super LZ/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LZ/a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public z:I


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LE6/b;->z:I

    invoke-super {p0}, LZ/h0;->clear()V

    return-void
.end method

.method public final g(LZ/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LE6/b;->z:I

    invoke-super {p0, p1}, LZ/h0;->g(LZ/a;)V

    return-void
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LE6/b;->z:I

    invoke-super {p0, p1}, LZ/h0;->h(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LE6/b;->z:I

    if-nez v0, :cond_0

    invoke-super {p0}, LZ/h0;->hashCode()I

    move-result v0

    iput v0, p0, LE6/b;->z:I

    :cond_0
    iget v0, p0, LE6/b;->z:I

    return v0
.end method

.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LE6/b;->z:I

    invoke-super {p0, p1, p2}, LZ/h0;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LE6/b;->z:I

    invoke-super {p0, p1, p2}, LZ/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
