.class public final LRb/P;
.super LRb/d;
.source "SourceFile"


# virtual methods
.method public final V0()LRb/X;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e1(Z)LRb/P;
    .locals 3

    new-instance v0, LRb/P;

    const-string v1, "originalTypeVariable"

    const/4 v2, 0x0

    invoke-static {v1, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "constructor"

    invoke-static {v1, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, p1}, LRb/d;-><init>(Z)V

    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, LRb/d;->u:Z

    if-eqz v0, :cond_0

    const-string v0, "?"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "Stub (BI): null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()LKb/j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
