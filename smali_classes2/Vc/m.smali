.class public final LVc/m;
.super Ljava/lang/Object;
.source "05B7.java"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    shl-int/lit8 v0, v0, 0x1d

    sput v0, LVc/m;->a:I

    return-void
.end method

.method public static a(III)J
    .locals 8

    const/4 v0, 0x0

    if-ltz p0, :cond_2

    const/16 v1, 0x1d

    if-gt p0, v1, :cond_2

    const/4 v2, 0x1

    shl-int/2addr v2, p0

    int-to-long v2, v2

    if-ltz p1, :cond_1

    int-to-long v4, p1

    cmp-long v6, v4, v2

    if-gez v6, :cond_1

    if-ltz p2, :cond_0

    int-to-long v6, p2

    cmp-long p1, v6, v2

    if-gez p1, :cond_0

    int-to-long p0, p0

    const/16 p2, 0x3a

    shl-long/2addr p0, p2

    shl-long v0, v4, v1

    add-long/2addr p0, v0

    add-long/2addr p0, v6

    return-wide p0

    :cond_0
    const-string p1, "Y"

    invoke-static {p0, p2, p1}, LVc/m;->d(IILjava/lang/String;)V

    throw v0

    :cond_1
    const-string p2, "X"

    invoke-static {p0, p1, p2}, LVc/m;->d(IILjava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "Zoom"

    invoke-static {p0, p0, p1}, LVc/m;->d(IILjava/lang/String;)V

    throw v0
.end method

.method public static b(J)I
    .locals 2

    const/16 v0, 0x1d

    shr-long/2addr p0, v0

    sget v0, LVc/m;->a:I

    int-to-long v0, v0

    rem-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static c(J)I
    .locals 2

    sget v0, LVc/m;->a:I

    int-to-long v0, v0

    rem-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static d(IILjava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MapTileIndex: "

    const-string v2, " ("

    const-string v3, ") is too big (zoom="

    invoke-static {v1, p1, p2, v2, v3}, LB3/a;->j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-static {p1, p0, p2}, LB8/f;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1
    .local v0, "05B7.java:1":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(J)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3a

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {p0, p1}, LVc/m;->b(J)I

    move-result v1

    invoke-static {p0, p1}, LVc/m;->c(J)I

    move-result p0

    const-string p1, "/"

    invoke-static {p1, p1, p1, v0, v1}, LB3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
