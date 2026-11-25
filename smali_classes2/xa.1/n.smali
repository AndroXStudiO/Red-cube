.class public Lxa/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lya/b;)Lya/b;
    .locals 1

    invoke-virtual {p0}, Lya/b;->m()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lya/b;->v:Z

    iget v0, p0, Lya/b;->u:I

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lya/b;->w:Lya/b;

    return-object p0
.end method

.method public static b()Lya/b;
    .locals 2

    new-instance v0, Lya/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lya/b;-><init>(I)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "singletonList(...)"

    invoke-static {v0, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
