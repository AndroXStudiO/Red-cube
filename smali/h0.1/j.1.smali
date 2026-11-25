.class public final Lh0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LK0/i;LK0/e;LG0/d;Ly0/i;I)V
    .locals 10

    const v0, 0x6a3450fd

    invoke-interface {p3, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object p3

    or-int/lit16 v0, p4, 0x1b0

    and-int/lit16 v0, v0, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Ly0/k;->v()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Ly0/k;->x()V

    :goto_0
    move-object v6, p1

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p1, LK0/c$a;->a:LK0/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lh0/e;->e(LK0/e;Z)Li1/y;

    move-result-object v1

    invoke-virtual {p3, v1}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p3}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    sget-object v2, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v3, v2, :cond_3

    :cond_2
    new-instance v3, Lh0/i;

    invoke-direct {v3, v1, p2}, Lh0/i;-><init>(Li1/y;LG0/d;)V

    invoke-virtual {p3, v3}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LKa/p;

    const/4 v1, 0x6

    invoke-static {p0, v3, p3, v1, v0}, Landroidx/compose/ui/layout/F;->a(LK0/i;LKa/p;Ly0/i;II)V

    goto :goto_0

    :goto_2
    invoke-virtual {p3}, Ly0/k;->X()Ly0/H0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v4, Landroidx/compose/ui/platform/z0;

    const/4 v9, 0x1

    move-object v5, p0

    move-object v7, p2

    move v8, p4

    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/platform/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LG0/d;II)V

    iput-object v4, p1, Ly0/H0;->d:LKa/p;

    :cond_4
    return-void
.end method
