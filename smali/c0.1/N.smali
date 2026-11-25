.class public final Lc0/N;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc0/J;FFLc0/I;Ljava/lang/String;Ly0/i;II)Lc0/J$a;
    .locals 9

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_0

    const-string p4, "FloatAnimation"

    :cond_0
    move-object v5, p4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Lc0/G0;->a:Lc0/F0;

    and-int/lit16 p1, p6, 0x3fe

    shl-int/lit8 p2, p6, 0x3

    const p4, 0x8000

    or-int/2addr p1, p4

    const/high16 p4, 0x70000

    and-int/2addr p2, p4

    or-int v7, p1, p2

    const/4 v8, 0x0

    move-object v0, p0

    move-object v4, p3

    move-object v6, p5

    invoke-static/range {v0 .. v8}, Lc0/N;->b(Lc0/J;Ljava/lang/Number;Ljava/lang/Number;Lc0/F0;Lc0/I;Ljava/lang/String;Ly0/i;II)Lc0/J$a;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lc0/J;Ljava/lang/Number;Ljava/lang/Number;Lc0/F0;Lc0/I;Ljava/lang/String;Ly0/i;II)Lc0/J$a;
    .locals 6

    invoke-interface {p6}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object p5

    sget-object p8, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne p5, p8, :cond_0

    new-instance v0, Lc0/J$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lc0/J$a;-><init>(Lc0/J;Ljava/lang/Number;Ljava/lang/Number;Lc0/F0;Lc0/I;)V

    invoke-interface {p6, v0}, Ly0/i;->F(Ljava/lang/Object;)V

    move-object p5, v0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    :goto_0
    check-cast p5, Lc0/J$a;

    and-int/lit8 p0, p7, 0x70

    xor-int/lit8 p0, p0, 0x30

    const/16 p1, 0x20

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-le p0, p1, :cond_1

    invoke-interface {p6, v2}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    and-int/lit8 p0, p7, 0x30

    if-ne p0, p1, :cond_3

    :cond_2
    move p0, p3

    goto :goto_1

    :cond_3
    move p0, p2

    :goto_1
    const p1, 0xe000

    and-int/2addr p1, p7

    xor-int/lit16 p1, p1, 0x6000

    const/16 p4, 0x4000

    if-le p1, p4, :cond_4

    invoke-interface {p6, v5}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    and-int/lit16 p1, p7, 0x6000

    if-ne p1, p4, :cond_6

    :cond_5
    move p2, p3

    :cond_6
    or-int/2addr p0, p2

    invoke-interface {p6}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_7

    if-ne p1, p8, :cond_8

    :cond_7
    new-instance p1, Lc0/K;

    invoke-direct {p1, v2, p5, v3, v5}, Lc0/K;-><init>(Ljava/lang/Number;Lc0/J$a;Ljava/lang/Number;Lc0/I;)V

    invoke-interface {p6, p1}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, LKa/a;

    sget-object p0, Ly0/O;->a:Ly0/L;

    invoke-interface {p6, p1}, Ly0/i;->y(LKa/a;)V

    invoke-interface {p6, v1}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p6}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_9

    if-ne p1, p8, :cond_a

    :cond_9
    new-instance p1, Lc0/M;

    invoke-direct {p1, v1, p5}, Lc0/M;-><init>(Lc0/J;Lc0/J$a;)V

    invoke-interface {p6, p1}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_a
    check-cast p1, LKa/l;

    invoke-static {p5, p1, p6}, Ly0/O;->a(Ljava/lang/Object;LKa/l;Ly0/i;)V

    return-object p5
.end method

.method public static final c(Ly0/i;I)Lc0/J;
    .locals 1

    invoke-interface {p0}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne p1, v0, :cond_0

    new-instance p1, Lc0/J;

    invoke-direct {p1}, Lc0/J;-><init>()V

    invoke-interface {p0, p1}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lc0/J;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lc0/J;->a(Ly0/i;I)V

    return-object p1
.end method
