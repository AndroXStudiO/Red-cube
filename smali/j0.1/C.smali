.class public final Lj0/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LSa/m;LK0/i;Lj0/J;LKa/p;Ly0/i;I)V
    .locals 6

    const v0, 0x775696f5

    invoke-interface {p4, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object p4

    invoke-virtual {p4, p0}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p4, p2}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {p4, p3}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_5

    invoke-virtual {p4}, Ly0/k;->v()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p4}, Ly0/k;->x()V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-static {p0, p4}, Ly0/t;->h(Ljava/lang/Object;Ly0/i;)Ly0/m0;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/lazy/layout/b;

    invoke-direct {v1, p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/b;-><init>(Lj0/J;LK0/i;LKa/p;Ly0/m0;)V

    const v0, -0x58c04be3

    invoke-static {v0, v1, p4}, LG0/e;->b(ILwa/c;Ly0/i;)LG0/d;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p4, v1}, Lw7/z;->d(LG0/d;Ly0/i;I)V

    :goto_5
    invoke-virtual {p4}, Ly0/k;->X()Ly0/H0;

    move-result-object p4

    if-eqz p4, :cond_6

    new-instance v0, Lj0/B;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lj0/B;-><init>(LSa/m;LK0/i;Lj0/J;LKa/p;I)V

    iput-object v0, p4, Ly0/H0;->d:LKa/p;

    :cond_6
    return-void
.end method
