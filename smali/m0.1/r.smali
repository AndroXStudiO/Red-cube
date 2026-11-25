.class public final Lm0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq0/U;LG0/d;Ly0/i;I)V
    .locals 9

    const v0, -0x7658948d

    invoke-interface {p2, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object v7

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-virtual {v7, p0}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v7, p1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p2, v0

    :cond_3
    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {v7}, Ly0/k;->v()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Ly0/k;->x()V

    move-object v6, p1

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v7}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v0, v1, :cond_6

    new-instance v0, Le0/m;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Le0/m;-><init>(I)V

    invoke-virtual {v7, v0}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Le0/m;

    invoke-virtual {v7}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    new-instance v2, Lc0/m0;

    const/4 v1, 0x2

    invoke-direct {v2, v1, v0}, Lc0/m0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v2}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LKa/a;

    new-instance v3, Landroidx/compose/ui/platform/U;

    const/4 v1, 0x3

    invoke-direct {v3, v1, p0, v0}, Landroidx/compose/ui/platform/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq0/U;->h()Z

    move-result v5

    shl-int/lit8 p2, p2, 0xc

    const/high16 v1, 0x70000

    and-int/2addr p2, v1

    or-int/lit8 v8, p2, 0x36

    const/4 v4, 0x0

    move-object v6, p1

    move-object v1, v0

    invoke-static/range {v1 .. v8}, Le0/c;->b(Le0/m;LKa/a;Landroidx/compose/ui/platform/U;LK0/i$a;ZLG0/d;Ly0/i;I)V

    :goto_4
    invoke-virtual {v7}, Ly0/k;->X()Ly0/H0;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p2, Lm0/p;

    invoke-direct {p2, p0, v6, p3}, Lm0/p;-><init>(Lq0/U;LG0/d;I)V

    iput-object p2, p1, Ly0/H0;->d:LKa/p;

    :cond_8
    return-void
.end method
