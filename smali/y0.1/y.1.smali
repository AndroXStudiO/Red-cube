.class public final Ly0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly0/E0;LKa/p;Ly0/i;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/E0<",
            "*>;",
            "LKa/p<",
            "-",
            "Ly0/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lwa/A;",
            ">;",
            "Ly0/i;",
            "I)V"
        }
    .end annotation

    const v0, -0x8ed3d8b

    invoke-interface {p2, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object p2

    invoke-virtual {p2}, Ly0/k;->Q()Ly0/z0;

    move-result-object v0

    sget-object v1, Ly0/n;->b:Ly0/q0;

    const/16 v2, 0xc9

    invoke-virtual {p2, v2, v1}, Ly0/k;->z0(ILy0/q0;)V

    invoke-virtual {p2}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ly0/i$a;->a:Ly0/i$a$a;

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>"

    invoke-static {v2, v1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ly0/q1;

    :goto_0
    iget-object v2, p0, Ly0/E0;->a:Ly0/D0;

    invoke-virtual {v2, p0, v1}, Ly0/D0;->c(Ly0/E0;Ly0/q1;)Ly0/q1;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2, v4}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v5, p2, Ly0/k;->S:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_5

    iget-boolean v1, p0, Ly0/E0;->f:Z

    if-nez v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-interface {v0, v2, v4}, Ly0/z0;->W(Ly0/D0;Ly0/q1;)LG0/h;

    move-result-object v0

    :cond_3
    iput-boolean v7, p2, Ly0/k;->J:Z

    :cond_4
    move v1, v6

    goto :goto_4

    :cond_5
    iget-object v5, p2, Ly0/k;->G:Ly0/V0;

    iget v8, v5, Ly0/V0;->g:I

    iget-object v9, v5, Ly0/V0;->b:[I

    invoke-virtual {v5, v9, v8}, Ly0/V0;->b([II)Ljava/lang/Object;

    move-result-object v5

    const-string v8, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v8, v5}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Ly0/z0;

    invoke-virtual {p2}, Ly0/k;->v()Z

    move-result v8

    if-eqz v8, :cond_6

    if-nez v1, :cond_7

    :cond_6
    iget-boolean v8, p0, Ly0/E0;->f:Z

    if-nez v8, :cond_a

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    iget-boolean v1, p2, Ly0/k;->w:Z

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    iget-boolean v1, p2, Ly0/k;->w:Z

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    :goto_1
    move-object v0, v5

    goto :goto_3

    :cond_a
    :goto_2
    invoke-interface {v0, v2, v4}, Ly0/z0;->W(Ly0/D0;Ly0/q1;)LG0/h;

    move-result-object v0

    :goto_3
    iget-boolean v1, p2, Ly0/k;->y:Z

    if-nez v1, :cond_b

    if-eq v5, v0, :cond_4

    :cond_b
    move v1, v7

    :goto_4
    if-eqz v1, :cond_c

    iget-boolean v2, p2, Ly0/k;->S:Z

    if-nez v2, :cond_c

    invoke-virtual {p2, v0}, Ly0/k;->p0(Ly0/z0;)V

    :cond_c
    iget-boolean v2, p2, Ly0/k;->w:Z

    iget-object v4, p2, Ly0/k;->x:Ly0/U;

    invoke-virtual {v4, v2}, Ly0/U;->c(I)V

    iput-boolean v1, p2, Ly0/k;->w:Z

    iput-object v0, p2, Ly0/k;->K:Ly0/z0;

    sget-object v1, Ly0/n;->c:Ly0/q0;

    const/16 v2, 0xca

    invoke-virtual {p2, v2, v6, v1, v0}, Ly0/k;->x0(IILjava/lang/Object;Ljava/lang/Object;)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v6}, Ly0/k;->V(Z)V

    invoke-virtual {p2, v6}, Ly0/k;->V(Z)V

    invoke-virtual {v4}, Ly0/U;->b()I

    move-result v0

    if-eqz v0, :cond_d

    move v6, v7

    :cond_d
    iput-boolean v6, p2, Ly0/k;->w:Z

    iput-object v3, p2, Ly0/k;->K:Ly0/z0;

    invoke-virtual {p2}, Ly0/k;->X()Ly0/H0;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Ly0/w;

    invoke-direct {v0, p0, p1, p3}, Ly0/w;-><init>(Ly0/E0;LKa/p;I)V

    iput-object v0, p2, Ly0/H0;->d:LKa/p;

    :cond_e
    return-void
.end method

.method public static final b([Ly0/E0;LKa/p;Ly0/i;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ly0/E0<",
            "*>;",
            "LKa/p<",
            "-",
            "Ly0/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lwa/A;",
            ">;",
            "Ly0/i;",
            "I)V"
        }
    .end annotation

    const v0, 0x18bf8a0a

    invoke-interface {p2, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object p2

    invoke-virtual {p2}, Ly0/k;->Q()Ly0/z0;

    move-result-object v0

    sget-object v1, Ly0/n;->b:Ly0/q0;

    const/16 v2, 0xc9

    invoke-virtual {p2, v2, v1}, Ly0/k;->z0(ILy0/q0;)V

    iget-boolean v1, p2, Ly0/k;->S:Z

    sget-object v2, Ly0/n;->d:Ly0/q0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xcc

    if-eqz v1, :cond_1

    sget-object v1, LG0/h;->w:LG0/h;

    invoke-static {p0, v0, v1}, Ly0/A;->b([Ly0/E0;Ly0/z0;Ly0/z0;)Ly0/z0;

    move-result-object v1

    invoke-interface {v0}, Ly0/z0;->E()LG0/h$a;

    move-result-object v0

    invoke-virtual {v0, v1}, LD0/f;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, LG0/h$a;->g()LG0/h;

    move-result-object v0

    invoke-virtual {p2, v5, v2}, Ly0/k;->z0(ILy0/q0;)V

    invoke-virtual {p2}, Ly0/k;->j0()Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ly0/k;->G0(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ly0/k;->j0()Ljava/lang/Object;

    invoke-virtual {p2, v1}, Ly0/k;->G0(Ljava/lang/Object;)V

    invoke-virtual {p2, v4}, Ly0/k;->V(Z)V

    iput-boolean v3, p2, Ly0/k;->J:Z

    :cond_0
    :goto_0
    move v1, v4

    goto :goto_2

    :cond_1
    iget-object v1, p2, Ly0/k;->G:Ly0/V0;

    iget v6, v1, Ly0/V0;->g:I

    invoke-virtual {v1, v6, v4}, Ly0/V0;->h(II)Ljava/lang/Object;

    move-result-object v1

    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v6, v1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ly0/z0;

    iget-object v7, p2, Ly0/k;->G:Ly0/V0;

    iget v8, v7, Ly0/V0;->g:I

    invoke-virtual {v7, v8, v3}, Ly0/V0;->h(II)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v7, Ly0/z0;

    invoke-static {p0, v0, v7}, Ly0/A;->b([Ly0/E0;Ly0/z0;Ly0/z0;)Ly0/z0;

    move-result-object v6

    invoke-virtual {p2}, Ly0/k;->v()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-boolean v8, p2, Ly0/k;->y:Z

    if-nez v8, :cond_3

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p2, Ly0/k;->l:I

    iget-object v2, p2, Ly0/k;->G:Ly0/V0;

    invoke-virtual {v2}, Ly0/V0;->s()I

    move-result v2

    add-int/2addr v2, v0

    iput v2, p2, Ly0/k;->l:I

    move-object v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ly0/z0;->E()LG0/h$a;

    move-result-object v0

    invoke-virtual {v0, v6}, LD0/f;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, LG0/h$a;->g()LG0/h;

    move-result-object v0

    invoke-virtual {p2, v5, v2}, Ly0/k;->z0(ILy0/q0;)V

    invoke-virtual {p2}, Ly0/k;->j0()Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ly0/k;->G0(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ly0/k;->j0()Ljava/lang/Object;

    invoke-virtual {p2, v6}, Ly0/k;->G0(Ljava/lang/Object;)V

    invoke-virtual {p2, v4}, Ly0/k;->V(Z)V

    iget-boolean v2, p2, Ly0/k;->y:Z

    if-nez v2, :cond_4

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    iget-boolean v2, p2, Ly0/k;->S:Z

    if-nez v2, :cond_5

    invoke-virtual {p2, v0}, Ly0/k;->p0(Ly0/z0;)V

    :cond_5
    iget-boolean v2, p2, Ly0/k;->w:Z

    iget-object v5, p2, Ly0/k;->x:Ly0/U;

    invoke-virtual {v5, v2}, Ly0/U;->c(I)V

    iput-boolean v1, p2, Ly0/k;->w:Z

    iput-object v0, p2, Ly0/k;->K:Ly0/z0;

    sget-object v1, Ly0/n;->c:Ly0/q0;

    const/16 v2, 0xca

    invoke-virtual {p2, v2, v4, v1, v0}, Ly0/k;->x0(IILjava/lang/Object;Ljava/lang/Object;)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v4}, Ly0/k;->V(Z)V

    invoke-virtual {p2, v4}, Ly0/k;->V(Z)V

    invoke-virtual {v5}, Ly0/U;->b()I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    iput-boolean v3, p2, Ly0/k;->w:Z

    const/4 v0, 0x0

    iput-object v0, p2, Ly0/k;->K:Ly0/z0;

    invoke-virtual {p2}, Ly0/k;->X()Ly0/H0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Ly0/x;

    invoke-direct {v0, p0, p1, p3}, Ly0/x;-><init>([Ly0/E0;LKa/p;I)V

    iput-object v0, p2, Ly0/H0;->d:LKa/p;

    :cond_7
    return-void
.end method
