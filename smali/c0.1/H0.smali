.class public interface abstract Lc0/H0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lc0/r;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Lc0/r;Lc0/r;Lc0/r;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation
.end method

.method public e(Lc0/r;Lc0/r;Lc0/r;)Lc0/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    invoke-interface {p0, p1, p2, p3}, Lc0/H0;->b(Lc0/r;Lc0/r;Lc0/r;)J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lc0/H0;->i(JLc0/r;Lc0/r;Lc0/r;)Lc0/r;

    move-result-object p1

    return-object p1
.end method

.method public abstract f(JLc0/r;Lc0/r;Lc0/r;)Lc0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation
.end method

.method public abstract i(JLc0/r;Lc0/r;Lc0/r;)Lc0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation
.end method
