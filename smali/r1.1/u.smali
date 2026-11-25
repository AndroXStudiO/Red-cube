.class public final Lr1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lk1/z;Z)Lr1/t;
    .locals 8

    iget-object v0, p0, Lk1/z;->X:Lk1/P;

    iget-object v0, v0, Lk1/P;->f:LK0/i$c;

    iget v1, v0, LK0/i$c;->w:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    :goto_0
    if-eqz v0, :cond_8

    iget v1, v0, LK0/i$c;->v:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    move-object v1, v0

    move-object v3, v2

    :goto_1
    if-eqz v1, :cond_7

    instance-of v4, v1, Lk1/w0;

    if-eqz v4, :cond_0

    move-object v2, v1

    goto :goto_4

    :cond_0
    iget v4, v1, LK0/i$c;->v:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_6

    instance-of v4, v1, Lk1/m;

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, Lk1/m;

    iget-object v4, v4, Lk1/m;->I:LK0/i$c;

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    if-eqz v4, :cond_5

    iget v7, v4, LK0/i$c;->v:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_1

    move-object v1, v4

    goto :goto_3

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, LA0/c;

    const/16 v6, 0x10

    new-array v6, v6, [LK0/i$c;

    invoke-direct {v3, v6}, LA0/c;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, LA0/c;->d(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v3, v4}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v4, v4, LK0/i$c;->y:LK0/i$c;

    goto :goto_2

    :cond_5
    if-ne v5, v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lk1/k;->b(LA0/c;)LK0/i$c;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget v1, v0, LK0/i$c;->w:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    iget-object v0, v0, LK0/i$c;->y:LK0/i$c;

    goto :goto_0

    :cond_8
    :goto_4
    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lk1/w0;

    invoke-interface {v2}, Lk1/j;->U0()LK0/i$c;

    move-result-object v0

    invoke-virtual {p0}, Lk1/z;->d()Lr1/o;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v1, Lr1/o;

    invoke-direct {v1}, Lr1/o;-><init>()V

    :cond_9
    new-instance v2, Lr1/t;

    invoke-direct {v2, v0, p1, p0, v1}, Lr1/t;-><init>(LK0/i$c;ZLk1/z;Lr1/o;)V

    return-object v2
.end method
