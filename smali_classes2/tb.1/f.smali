.class public final Ltb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvb/m;Lxb/c;Lxb/g;ZZZ)Ltb/s;
    .locals 2

    const-string v0, "proto"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lyb/a;->d:LBb/h$e;

    const-string v1, "propertySignature"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lxb/e;->a(LBb/h$c;LBb/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/a$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2

    sget-object p3, Lzb/h;->a:LBb/f;

    invoke-static {p0, p1, p2, p5}, Lzb/h;->b(Lvb/m;Lxb/c;Lxb/g;Z)Lzb/d$a;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ltb/s$a;->a(Lzb/d;)Ltb/s;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p4, :cond_3

    iget p0, v0, Lyb/a$c;->u:I

    const/4 p2, 0x2

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_3

    iget-object p0, v0, Lyb/a$c;->w:Lyb/a$b;

    const-string p2, "signature.syntheticMethod"

    invoke-static {p2, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget p2, p0, Lyb/a$b;->v:I

    invoke-interface {p1, p2}, Lxb/c;->b(I)Ljava/lang/String;

    move-result-object p2

    iget p0, p0, Lyb/a$b;->w:I

    invoke-interface {p1, p0}, Lxb/c;->b(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ltb/s;

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ltb/s;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static synthetic b(Lvb/m;Lxb/c;Lxb/g;I)Ltb/s;
    .locals 9

    and-int/lit8 v0, p3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Ltb/f;->a(Lvb/m;Lxb/c;Lxb/g;ZZZ)Ltb/s;

    move-result-object p0

    return-object p0
.end method
