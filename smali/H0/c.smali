.class public final LH0/c;
.super Ljava/lang/Object;
.source "009B.java"


# direct methods
.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b([Ljava/lang/Object;LF/k;LKa/a;Ly0/i;II)Ljava/lang/Object;
    .locals 9
    .annotation runtime Lwa/a;
    .end annotation

    invoke-interface {p3}, Ly0/i;->z()J

    move-result-wide v0

    const/16 p5, 0x24

    invoke-static {p5}, Lx7/Y8;->m(I)V

    invoke-static {v0, v1, p5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v5

    .line 1
    .local v0, "009B.java:1":V
    invoke-static {v5}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string p5, "toString(...)"

    invoke-static {p5, v5}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p5, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    invoke-static {p5, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p5, LH0/l;->a:Ly0/o1;

    invoke-interface {p3, p5}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object p5

    move-object v4, p5

    check-cast v4, LH0/j;

    invoke-interface {p3}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object p5

    sget-object v0, Ly0/i$a;->a:Ly0/i$a$a;

    const/4 v1, 0x0

    if-ne p5, v0, :cond_2

    if-eqz v4, :cond_0

    invoke-interface {v4, v5}, LH0/j;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    iget-object v2, p1, LF/k;->u:Ljava/lang/Object;

    check-cast v2, LKa/l;

    invoke-interface {v2, p5}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    goto :goto_0

    :cond_0
    move-object p5, v1

    :goto_0
    if-nez p5, :cond_1

    invoke-interface {p2}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object p5

    :cond_1
    move-object v6, p5

    new-instance v2, LH0/d;

    move-object v7, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LH0/d;-><init>(LH0/n;LH0/j;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-interface {p3, v2}, Ly0/i;->F(Ljava/lang/Object;)V

    move-object p5, v2

    goto :goto_1

    :cond_2
    move-object v7, p0

    move-object v3, p1

    :goto_1
    check-cast p5, LH0/d;

    iget-object p0, p5, LH0/d;->x:[Ljava/lang/Object;

    invoke-static {v7, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object v1, p5, LH0/d;->w:Ljava/lang/Object;

    :cond_3
    if-nez v1, :cond_4

    invoke-interface {p2}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    :cond_4
    invoke-interface {p3, p5}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result p0

    and-int/lit8 p1, p4, 0x70

    xor-int/lit8 p1, p1, 0x30

    const/16 p2, 0x20

    if-le p1, p2, :cond_5

    invoke-interface {p3, v3}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    and-int/lit8 p1, p4, 0x30

    if-ne p1, p2, :cond_7

    :cond_6
    const/4 p1, 0x1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    or-int/2addr p0, p1

    invoke-interface {p3, v4}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p3, v5}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p3, v1}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p3, v7}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p3}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_9

    if-ne p1, v0, :cond_8

    goto :goto_3

    :cond_8
    move-object v7, v1

    goto :goto_4

    :cond_9
    :goto_3
    new-instance v2, LH0/b;

    move-object v6, v5

    move-object v8, v7

    move-object v7, v1

    move-object v5, v4

    move-object v4, v3

    move-object v3, p5

    invoke-direct/range {v2 .. v8}, LH0/b;-><init>(LH0/d;LH0/n;LH0/j;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-interface {p3, v2}, Ly0/i;->F(Ljava/lang/Object;)V

    move-object p1, v2

    :goto_4
    check-cast p1, LKa/a;

    sget-object p0, Ly0/O;->a:Ly0/L;

    invoke-interface {p3, p1}, Ly0/i;->y(LKa/a;)V

    return-object v7
.end method

.method public static final c([Ljava/lang/Object;LKa/a;Ly0/i;)Ljava/lang/Object;
    .locals 7

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LH0/q;->a:LF/k;

    const/16 v5, 0xd80

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, LH0/c;->b([Ljava/lang/Object;LF/k;LKa/a;Ly0/i;II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
