.class public interface abstract Lc0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc0/k<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public a(Lc0/E0;)Lc0/H0;
    .locals 0

    new-instance p1, Lc0/K0;

    invoke-direct {p1, p0}, Lc0/K0;-><init>(Lc0/D;)V

    return-object p1
.end method

.method public abstract b(JFFF)F
.end method

.method public abstract c(FFF)J
.end method

.method public d(FFF)F
    .locals 6

    invoke-interface {p0, p1, p2, p3}, Lc0/D;->c(FFF)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lc0/D;->b(JFFF)F

    move-result p1

    return p1
.end method

.method public abstract e(JFFF)F
.end method
