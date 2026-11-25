.class public interface abstract Lc0/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/J0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lc0/r;",
        ">",
        "Ljava/lang/Object;",
        "Lc0/J0<",
        "TV;>;"
    }
.end annotation


# virtual methods
.method public b(Lc0/r;Lc0/r;Lc0/r;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    invoke-interface {p0}, Lc0/I0;->g()I

    move-result p1

    invoke-interface {p0}, Lc0/I0;->h()I

    move-result p2

    add-int/2addr p2, p1

    int-to-long p1, p2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method
