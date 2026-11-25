.class public final Landroidx/compose/foundation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LK0/i;Lg0/j;Ld0/Q;ZLjava/lang/String;Lr1/j;LKa/a;)LK0/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK0/i;",
            "Lg0/j;",
            "Ld0/Q;",
            "Z",
            "Ljava/lang/String;",
            "Lr1/j;",
            "LKa/a<",
            "Lwa/A;",
            ">;)",
            "LK0/i;"
        }
    .end annotation

    instance-of v0, p2, Ld0/W;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, Ld0/W;

    new-instance v1, Landroidx/compose/foundation/ClickableElement;

    move-object v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Lg0/j;Ld0/W;ZLjava/lang/String;Lr1/j;LKa/a;)V

    goto :goto_0

    :cond_0
    move-object v3, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    if-nez p2, :cond_1

    new-instance v2, Landroidx/compose/foundation/ClickableElement;

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(Lg0/j;Ld0/W;ZLjava/lang/String;Lr1/j;LKa/a;)V

    move-object v1, v2

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {p2, v3}, Landroidx/compose/foundation/c;->a(Ld0/Q;Lg0/j;)LK0/i;

    move-result-object p1

    new-instance v2, Landroidx/compose/foundation/ClickableElement;

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(Lg0/j;Ld0/W;ZLjava/lang/String;Lr1/j;LKa/a;)V

    invoke-interface {p1, v2}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v0, LK0/i$a;->t:LK0/i$a;

    new-instance p1, Landroidx/compose/foundation/b$a;

    move p3, v5

    move-object p4, v6

    move-object p5, v7

    move-object p6, v8

    invoke-direct/range {p1 .. p6}, Landroidx/compose/foundation/b$a;-><init>(Ld0/Q;ZLjava/lang/String;Lr1/j;LKa/a;)V

    invoke-static {v0, p1}, LK0/h;->a(LK0/i;LKa/q;)LK0/i;

    move-result-object v1

    :goto_0
    invoke-interface {p0, v1}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LK0/i;Lg0/j;Ld0/Q;ZLr1/j;LKa/a;I)LK0/i;
    .locals 7

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v5, p4

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/b;->a(LK0/i;Lg0/j;Ld0/Q;ZLjava/lang/String;Lr1/j;LKa/a;)LK0/i;

    move-result-object p0

    return-object p0
.end method

.method public static c(LK0/i;ZLjava/lang/String;LKa/a;I)LK0/i;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    new-instance p4, Ld0/v;

    invoke-direct {p4, p1, p2, p3}, Ld0/v;-><init>(ZLjava/lang/String;LKa/a;)V

    invoke-static {p0, p4}, LK0/h;->a(LK0/i;LKa/q;)LK0/i;

    move-result-object p0

    return-object p0
.end method
