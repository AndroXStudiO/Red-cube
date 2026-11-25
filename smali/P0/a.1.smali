.class public final LP0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;ILKa/l;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "LKa/l<",
            "-",
            "Li1/d$a;",
            "+TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, LK0/i$c;->t:LK0/i$c;

    iget-boolean v0, v0, LK0/i$c;->G:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LK0/i$c;->t:LK0/i$c;

    iget-object v0, v0, LK0/i$c;->x:LK0/i$c;

    invoke-static {p0}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    iget-object v4, v1, Lk1/z;->X:Lk1/P;

    iget-object v4, v4, Lk1/P;->f:LK0/i$c;

    iget v4, v4, LK0/i$c;->w:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    iget v4, v0, LK0/i$c;->v:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_8

    move-object v4, v0

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_8

    instance-of v6, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v6, :cond_1

    goto :goto_5

    :cond_1
    iget v6, v4, LK0/i$c;->v:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_7

    instance-of v6, v4, Lk1/m;

    if-eqz v6, :cond_7

    move-object v6, v4

    check-cast v6, Lk1/m;

    iget-object v6, v6, Lk1/m;->I:LK0/i$c;

    const/4 v7, 0x0

    :goto_3
    if-eqz v6, :cond_6

    iget v8, v6, LK0/i$c;->v:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v2, :cond_2

    move-object v4, v6

    goto :goto_4

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, LA0/c;

    const/16 v8, 0x10

    new-array v8, v8, [LK0/i$c;

    invoke-direct {v5, v8}, LA0/c;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v5, v4}, LA0/c;->d(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_4
    invoke-virtual {v5, v6}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v6, v6, LK0/i$c;->y:LK0/i$c;

    goto :goto_3

    :cond_6
    if-ne v7, v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v5}, Lk1/k;->b(LA0/c;)LK0/i$c;

    move-result-object v4

    goto :goto_2

    :cond_8
    iget-object v0, v0, LK0/i$c;->x:LK0/i$c;

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Lk1/z;->H()Lk1/z;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v1, Lk1/z;->X:Lk1/P;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lk1/P;->e:Lk1/y0;

    goto :goto_0

    :cond_a
    move-object v0, v3

    goto :goto_0

    :cond_b
    move-object v4, v3

    :goto_5
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v4, :cond_c

    sget-object v0, Li1/e;->a:Lj1/i;

    invoke-interface {v4, v0}, Lj1/f;->v(Lj1/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/d;

    invoke-interface {p0, v0}, Lj1/f;->v(Lj1/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/d;

    invoke-static {v1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    sget-object v0, Li1/e;->a:Lj1/i;

    invoke-interface {p0, v0}, Lj1/f;->v(Lj1/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1/d;

    if-eqz p0, :cond_13

    const/4 v0, 0x5

    if-ne p1, v0, :cond_d

    :goto_6
    move v2, v0

    goto :goto_7

    :cond_d
    const/4 v0, 0x6

    if-ne p1, v0, :cond_e

    goto :goto_6

    :cond_e
    const/4 v0, 0x3

    if-ne p1, v0, :cond_f

    goto :goto_6

    :cond_f
    const/4 v0, 0x4

    if-ne p1, v0, :cond_10

    goto :goto_6

    :cond_10
    const/4 v0, 0x2

    if-ne p1, v2, :cond_11

    goto :goto_6

    :cond_11
    if-ne p1, v0, :cond_12

    :goto_7
    invoke-interface {p0, v2, p2}, Li1/d;->e(ILKa/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported direction for beyond bounds layout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    :goto_8
    return-object v3
.end method
