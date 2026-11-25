.class public interface abstract Lj1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/h;
.implements Lk1/j;


# virtual methods
.method public J0()LC7/c;
    .locals 1

    sget-object v0, Lj1/b;->v:Lj1/b;

    return-object v0
.end method

.method public v(Lj1/i;)Ljava/lang/Object;
    .locals 9

    invoke-interface {p0}, Lk1/j;->U0()LK0/i$c;

    move-result-object v0

    iget-boolean v0, v0, LK0/i$c;->G:Z

    if-nez v0, :cond_0

    const-string v0, "ModifierLocal accessed from an unattached node"

    invoke-static {v0}, Lh1/a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Lk1/j;->U0()LK0/i$c;

    move-result-object v0

    iget-boolean v0, v0, LK0/i$c;->G:Z

    if-nez v0, :cond_1

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p0}, Lk1/j;->U0()LK0/i$c;

    move-result-object v0

    iget-object v0, v0, LK0/i$c;->x:LK0/i$c;

    invoke-static {p0}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_c

    iget-object v2, v1, Lk1/z;->X:Lk1/P;

    iget-object v2, v2, Lk1/P;->f:LK0/i$c;

    iget v2, v2, LK0/i$c;->w:I

    and-int/lit8 v2, v2, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    :goto_1
    if-eqz v0, :cond_a

    iget v2, v0, LK0/i$c;->v:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_9

    move-object v2, v0

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_9

    instance-of v5, v2, Lj1/f;

    if-eqz v5, :cond_2

    check-cast v2, Lj1/f;

    invoke-interface {v2}, Lj1/f;->J0()LC7/c;

    move-result-object v5

    invoke-virtual {v5, p1}, LC7/c;->V(Lj1/c;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Lj1/f;->J0()LC7/c;

    move-result-object v0

    invoke-virtual {v0, p1}, LC7/c;->B0(Lj1/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    iget v5, v2, LK0/i$c;->v:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_8

    instance-of v5, v2, Lk1/m;

    if-eqz v5, :cond_8

    move-object v5, v2

    check-cast v5, Lk1/m;

    iget-object v5, v5, Lk1/m;->I:LK0/i$c;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_7

    iget v8, v5, LK0/i$c;->v:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_3

    move-object v2, v5

    goto :goto_4

    :cond_3
    if-nez v4, :cond_4

    new-instance v4, LA0/c;

    const/16 v7, 0x10

    new-array v7, v7, [LK0/i$c;

    invoke-direct {v4, v7}, LA0/c;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v4, v2}, LA0/c;->d(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_5
    invoke-virtual {v4, v5}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v5, v5, LK0/i$c;->y:LK0/i$c;

    goto :goto_3

    :cond_7
    if-ne v6, v7, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v4}, Lk1/k;->b(LA0/c;)LK0/i$c;

    move-result-object v2

    goto :goto_2

    :cond_9
    iget-object v0, v0, LK0/i$c;->x:LK0/i$c;

    goto :goto_1

    :cond_a
    invoke-virtual {v1}, Lk1/z;->H()Lk1/z;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v1, Lk1/z;->X:Lk1/P;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lk1/P;->e:Lk1/y0;

    goto :goto_0

    :cond_b
    move-object v0, v3

    goto/16 :goto_0

    :cond_c
    iget-object p1, p1, Lj1/c;->a:LLa/m;

    invoke-interface {p1}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
