.class public final Lu1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lu1/H;JLG1/d;Ly1/d$a;II)Lu1/a;
    .locals 7

    sget-object v3, Lxa/w;->t:Lxa/w;

    move-object v1, p0

    new-instance p0, Lu1/a;

    new-instance v0, LC1/c;

    move-object v4, v3

    move-object v2, p1

    move-object v6, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LC1/c;-><init>(Ljava/lang/String;Lu1/H;Ljava/util/List;Ljava/util/List;Ly1/d$a;LG1/d;)V

    move-wide p4, p2

    move-object p1, v0

    const/4 p3, 0x1

    move p2, p6

    invoke-direct/range {p0 .. p5}, Lu1/a;-><init>(LC1/c;IIJ)V

    return-object p0
.end method
