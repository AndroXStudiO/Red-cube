.class public final Lk1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LA0/c;LK0/i$c;)V
    .locals 2

    invoke-static {p1}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object p1

    invoke-virtual {p1}, Lk1/z;->K()LA0/c;

    move-result-object p1

    iget v0, p1, LA0/c;->v:I

    add-int/lit8 v0, v0, -0x1

    iget-object p1, p1, LA0/c;->t:[Ljava/lang/Object;

    array-length v1, p1

    if-ge v0, v1, :cond_0

    :goto_0
    if-ltz v0, :cond_0

    aget-object v1, p1, v0

    check-cast v1, Lk1/z;

    iget-object v1, v1, Lk1/z;->X:Lk1/P;

    iget-object v1, v1, Lk1/P;->f:LK0/i$c;

    invoke-virtual {p0, v1}, LA0/c;->d(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final b(LA0/c;)LK0/i$c;
    .locals 1

    if-eqz p0, :cond_1

    iget v0, p0, LA0/c;->v:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LA0/c;->n(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK0/i$c;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(LK0/i$c;)Lk1/x;
    .locals 2

    iget v0, p0, LK0/i$c;->v:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p0, Lk1/x;

    if-eqz v0, :cond_0

    check-cast p0, Lk1/x;

    return-object p0

    :cond_0
    instance-of v0, p0, Lk1/m;

    if-eqz v0, :cond_3

    check-cast p0, Lk1/m;

    iget-object p0, p0, Lk1/m;->I:LK0/i$c;

    :goto_0
    if-eqz p0, :cond_3

    instance-of v0, p0, Lk1/x;

    if-eqz v0, :cond_1

    check-cast p0, Lk1/x;

    return-object p0

    :cond_1
    instance-of v0, p0, Lk1/m;

    if-eqz v0, :cond_2

    iget v0, p0, LK0/i$c;->v:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    check-cast p0, Lk1/m;

    iget-object p0, p0, Lk1/m;->I:LK0/i$c;

    goto :goto_0

    :cond_2
    iget-object p0, p0, LK0/i$c;->y:LK0/i$c;

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final d(Lk1/j;I)Lk1/S;
    .locals 2

    invoke-interface {p0}, Lk1/j;->U0()LK0/i$c;

    move-result-object v0

    iget-object v0, v0, LK0/i$c;->A:Lk1/S;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lk1/S;->x1()LK0/i$c;

    move-result-object v1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lk1/U;->g(I)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lk1/S;->K:Lk1/S;

    invoke-static {p0}, LLa/k;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final e(Lk1/j;)Lk1/S;
    .locals 1

    invoke-interface {p0}, Lk1/j;->U0()LK0/i$c;

    move-result-object v0

    iget-boolean v0, v0, LK0/i$c;->G:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    invoke-static {v0}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lk1/k;->d(Lk1/j;I)Lk1/S;

    move-result-object p0

    invoke-virtual {p0}, Lk1/S;->x1()LK0/i$c;

    move-result-object v0

    iget-boolean v0, v0, LK0/i$c;->G:Z

    if-nez v0, :cond_1

    const-string v0, "LayoutCoordinates is not attached."

    invoke-static {v0}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static final f(Lk1/j;)Lk1/z;
    .locals 0

    invoke-interface {p0}, Lk1/j;->U0()LK0/i$c;

    move-result-object p0

    iget-object p0, p0, LK0/i$c;->A:Lk1/S;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lk1/S;->H:Lk1/z;

    return-object p0

    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    invoke-static {p0}, Lb;->g(Ljava/lang/String;)Le3/c;

    move-result-object p0

    throw p0
.end method

.method public static final g(Lk1/j;)Lk1/g0;
    .locals 0

    invoke-static {p0}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object p0

    iget-object p0, p0, Lk1/z;->F:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "This node does not have an owner."

    invoke-static {p0}, Lb;->g(Ljava/lang/String;)Le3/c;

    move-result-object p0

    throw p0
.end method
