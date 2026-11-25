.class public final LF9/b;
.super Ljava/lang/Object;
.source "04ED.java"


# direct methods
.method public static a(I)I
    .locals 2

    if-eqz p0, :cond_3

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid rotation: "

    invoke-static {p0, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1
    .local v0, "04ED.java:1":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
