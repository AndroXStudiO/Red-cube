.class public final Lk1/s$a;
.super Lk1/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# virtual methods
.method public final I(I)I
    .locals 3

    iget-object v0, p0, Lk1/H;->H:Lk1/S;

    iget-object v0, v0, Lk1/S;->H:Lk1/z;

    invoke-virtual {v0}, Lk1/z;->G()LF7/i2;

    move-result-object v0

    invoke-virtual {v0}, LF7/i2;->e()Li1/y;

    move-result-object v1

    iget-object v0, v0, LF7/i2;->u:Ljava/lang/Object;

    check-cast v0, Lk1/z;

    iget-object v2, v0, Lk1/z;->X:Lk1/P;

    iget-object v2, v2, Lk1/P;->d:Lk1/S;

    invoke-virtual {v0}, Lk1/z;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Li1/y;->a(Li1/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final J(I)I
    .locals 3

    iget-object v0, p0, Lk1/H;->H:Lk1/S;

    iget-object v0, v0, Lk1/S;->H:Lk1/z;

    invoke-virtual {v0}, Lk1/z;->G()LF7/i2;

    move-result-object v0

    invoke-virtual {v0}, LF7/i2;->e()Li1/y;

    move-result-object v1

    iget-object v0, v0, LF7/i2;->u:Ljava/lang/Object;

    check-cast v0, Lk1/z;

    iget-object v2, v0, Lk1/z;->X:Lk1/P;

    iget-object v2, v2, Lk1/P;->d:Lk1/S;

    invoke-virtual {v0}, Lk1/z;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Li1/y;->e(Li1/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final M(J)Landroidx/compose/ui/layout/y;
    .locals 6

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/y;->s0(J)V

    iget-object v0, p0, Lk1/H;->H:Lk1/S;

    iget-object v1, v0, Lk1/S;->H:Lk1/z;

    invoke-virtual {v1}, Lk1/z;->K()LA0/c;

    move-result-object v1

    iget-object v2, v1, LA0/c;->t:[Ljava/lang/Object;

    iget v1, v1, LA0/c;->v:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v2, v3

    check-cast v4, Lk1/z;

    iget-object v4, v4, Lk1/z;->Y:Lk1/D;

    iget-object v4, v4, Lk1/D;->q:Lk1/I;

    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    sget-object v5, Lk1/z$f;->v:Lk1/z$f;

    iput-object v5, v4, Lk1/I;->C:Lk1/z$f;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lk1/S;->H:Lk1/z;

    iget-object v1, v0, Lk1/z;->O:Li1/y;

    invoke-virtual {v0}, Lk1/z;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, Li1/y;->b(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Li1/z;

    move-result-object p1

    invoke-static {p0, p1}, Lk1/H;->b1(Lk1/H;Li1/z;)V

    return-object p0
.end method

.method public final g1()V
    .locals 1

    iget-object v0, p0, Lk1/H;->H:Lk1/S;

    iget-object v0, v0, Lk1/S;->H:Lk1/z;

    iget-object v0, v0, Lk1/z;->Y:Lk1/D;

    iget-object v0, v0, Lk1/D;->q:Lk1/I;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lk1/I;->B0()V

    return-void
.end method

.method public final k0(I)I
    .locals 3

    iget-object v0, p0, Lk1/H;->H:Lk1/S;

    iget-object v0, v0, Lk1/S;->H:Lk1/z;

    invoke-virtual {v0}, Lk1/z;->G()LF7/i2;

    move-result-object v0

    invoke-virtual {v0}, LF7/i2;->e()Li1/y;

    move-result-object v1

    iget-object v0, v0, LF7/i2;->u:Ljava/lang/Object;

    check-cast v0, Lk1/z;

    iget-object v2, v0, Lk1/z;->X:Lk1/P;

    iget-object v2, v2, Lk1/P;->d:Lk1/S;

    invoke-virtual {v0}, Lk1/z;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Li1/y;->h(Li1/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final u(I)I
    .locals 3

    iget-object v0, p0, Lk1/H;->H:Lk1/S;

    iget-object v0, v0, Lk1/S;->H:Lk1/z;

    invoke-virtual {v0}, Lk1/z;->G()LF7/i2;

    move-result-object v0

    invoke-virtual {v0}, LF7/i2;->e()Li1/y;

    move-result-object v1

    iget-object v0, v0, LF7/i2;->u:Ljava/lang/Object;

    check-cast v0, Lk1/z;

    iget-object v2, v0, Lk1/z;->X:Lk1/P;

    iget-object v2, v2, Lk1/P;->d:Lk1/S;

    invoke-virtual {v0}, Lk1/z;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Li1/y;->g(Li1/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final u0(Li1/a;)I
    .locals 6

    iget-object v0, p0, Lk1/H;->H:Lk1/S;

    iget-object v0, v0, Lk1/S;->H:Lk1/z;

    iget-object v0, v0, Lk1/z;->Y:Lk1/D;

    iget-object v0, v0, Lk1/D;->q:Lk1/I;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    iget-object v2, v0, Lk1/I;->K:Lk1/E;

    iget-object v3, v0, Lk1/I;->y:Lk1/D;

    iget-object v4, v3, Lk1/D;->d:Lk1/z$d;

    sget-object v5, Lk1/z$d;->u:Lk1/z$d;

    if-ne v4, v5, :cond_0

    iput-boolean v1, v2, Lk1/a;->f:Z

    iget-boolean v4, v2, Lk1/a;->b:Z

    if-eqz v4, :cond_1

    iput-boolean v1, v3, Lk1/D;->f:Z

    iput-boolean v1, v3, Lk1/D;->g:Z

    goto :goto_0

    :cond_0
    iput-boolean v1, v2, Lk1/a;->g:Z

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lk1/I;->y()Lk1/s;

    move-result-object v3

    iget-object v3, v3, Lk1/s;->l0:Lk1/s$a;

    if-eqz v3, :cond_2

    iput-boolean v1, v3, Lk1/F;->D:Z

    :cond_2
    invoke-virtual {v0}, Lk1/I;->U()V

    invoke-virtual {v0}, Lk1/I;->y()Lk1/s;

    move-result-object v0

    iget-object v0, v0, Lk1/s;->l0:Lk1/s$a;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iput-boolean v1, v0, Lk1/F;->D:Z

    :cond_3
    iget-object v0, v2, Lk1/a;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_4
    const/high16 v0, -0x80000000

    :goto_1
    iget-object v1, p0, Lk1/H;->M:LZ/I;

    invoke-virtual {v1, v0, p1}, LZ/I;->h(ILjava/lang/Object;)V

    return v0
.end method
