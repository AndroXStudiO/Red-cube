.class public final LP0/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 1

    invoke-static {p0}, Lk1/k;->g(Lk1/j;)Lk1/g0;

    move-result-object p0

    invoke-interface {p0}, Lk1/g0;->getFocusOwner()LP0/o;

    move-result-object p0

    invoke-interface {p0}, LP0/o;->q()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean v0, p0, LK0/i$c;->G:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/focus/FocusTargetNode;)LQ0/c;
    .locals 2

    iget-object p0, p0, LK0/i$c;->A:Lk1/S;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ln7/a;->x(Li1/q;)Li1/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Li1/q;->B(Li1/q;Z)LQ0/c;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LQ0/c;->e:LQ0/c;

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 8

    iget-object v0, p0, LK0/i$c;->t:LK0/i$c;

    iget-boolean v0, v0, LK0/i$c;->G:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v0, LA0/c;

    const/16 v2, 0x10

    new-array v3, v2, [LK0/i$c;

    invoke-direct {v0, v3}, LA0/c;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, LK0/i$c;->t:LK0/i$c;

    iget-object v3, p0, LK0/i$c;->y:LK0/i$c;

    if-nez v3, :cond_2

    invoke-static {v0, p0}, Lk1/k;->a(LA0/c;LK0/i$c;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget p0, v0, LA0/c;->v:I

    if-eqz p0, :cond_f

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, LA0/c;->n(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK0/i$c;

    iget v3, p0, LK0/i$c;->w:I

    and-int/lit16 v3, v3, 0x400

    if-nez v3, :cond_4

    invoke-static {v0, p0}, Lk1/k;->a(LA0/c;LK0/i$c;)V

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    iget v3, p0, LK0/i$c;->v:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_e

    move-object v3, v1

    :goto_2
    if-eqz p0, :cond_3

    instance-of v4, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    iget-object v4, p0, LK0/i$c;->t:LK0/i$c;

    iget-boolean v4, v4, LK0/i$c;->G:Z

    if-eqz v4, :cond_d

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->R1()LP0/D;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_6

    if-eq v4, v5, :cond_6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 p0, 0x3

    if-ne v4, p0, :cond_5

    goto :goto_5

    :cond_5
    new-instance p0, LBb/v;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_6
    return-object p0

    :cond_7
    iget v4, p0, LK0/i$c;->v:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_d

    instance-of v4, p0, Lk1/m;

    if-eqz v4, :cond_d

    move-object v4, p0

    check-cast v4, Lk1/m;

    iget-object v4, v4, Lk1/m;->I:LK0/i$c;

    const/4 v6, 0x0

    :goto_3
    if-eqz v4, :cond_c

    iget v7, v4, LK0/i$c;->v:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_b

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v5, :cond_8

    move-object p0, v4

    goto :goto_4

    :cond_8
    if-nez v3, :cond_9

    new-instance v3, LA0/c;

    new-array v7, v2, [LK0/i$c;

    invoke-direct {v3, v7}, LA0/c;-><init>([Ljava/lang/Object;)V

    :cond_9
    if-eqz p0, :cond_a

    invoke-virtual {v3, p0}, LA0/c;->d(Ljava/lang/Object;)V

    move-object p0, v1

    :cond_a
    invoke-virtual {v3, v4}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_b
    :goto_4
    iget-object v4, v4, LK0/i$c;->y:LK0/i$c;

    goto :goto_3

    :cond_c
    if-ne v6, v5, :cond_d

    goto :goto_2

    :cond_d
    :goto_5
    invoke-static {v3}, Lk1/k;->b(LA0/c;)LK0/i$c;

    move-result-object p0

    goto :goto_2

    :cond_e
    iget-object p0, p0, LK0/i$c;->y:LK0/i$c;

    goto :goto_1

    :cond_f
    :goto_6
    return-object v1
.end method

.method public static final d(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 2

    iget-object v0, p0, LK0/i$c;->A:Lk1/S;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk1/S;->H:Lk1/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk1/z;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LK0/i$c;->A:Lk1/S;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lk1/S;->H:Lk1/z;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lk1/z;->c()Z

    move-result p0

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
