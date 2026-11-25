.class public final Lk1/A;
.super Lk1/a;
.source "SourceFile"


# virtual methods
.method public final b(Lk1/S;J)J
    .locals 1

    sget-object v0, Lk1/S;->f0:LR0/W;

    invoke-virtual {p1, p2, p3}, Lk1/S;->V1(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(Lk1/S;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/S;",
            ")",
            "Ljava/util/Map<",
            "Li1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lk1/S;->J0()Li1/z;

    move-result-object p1

    invoke-interface {p1}, Li1/z;->j()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lk1/S;Li1/a;)I
    .locals 0

    invoke-virtual {p1, p2}, Lk1/F;->B0(Li1/a;)I

    move-result p1

    return p1
.end method
