.class public final Lc0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lc0/z;Lc0/X;I)Lc0/I;
    .locals 2

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Lc0/X;->t:Lc0/X;

    :cond_0
    const/4 p2, 0x0

    int-to-long v0, p2

    new-instance p2, Lc0/I;

    invoke-direct {p2, p0, p1, v0, v1}, Lc0/I;-><init>(Lc0/z;Lc0/X;J)V

    return-object p2
.end method

.method public static b(ILjava/lang/Object;)Lc0/h0;
    .locals 2

    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_0

    const v0, 0x44bb8000    # 1500.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x43c80000    # 400.0f

    :goto_0
    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    :cond_1
    new-instance p0, Lc0/h0;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v0, p1}, Lc0/h0;-><init>(FFLjava/lang/Object;)V

    return-object p0
.end method

.method public static c(IILc0/A;)Lc0/D0;
    .locals 1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/16 p0, 0x12c

    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x5a

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    sget-object p2, Lc0/B;->a:Lc0/v;

    :cond_2
    new-instance p1, Lc0/D0;

    invoke-direct {p1, p0, v0, p2}, Lc0/D0;-><init>(IILc0/A;)V

    return-object p1
.end method
