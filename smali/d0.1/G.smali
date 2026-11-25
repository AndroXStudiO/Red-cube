.class public final Ld0/G;
.super LK0/i$c;
.source "SourceFile"


# instance fields
.field public H:Lg0/j;

.field public I:Lg0/d;


# virtual methods
.method public final E1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final P1(Lg0/j;Lg0/i;)V
    .locals 4

    iget-boolean v0, p0, LK0/i$c;->G:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LK0/i$c;->D1()Lfc/A;

    move-result-object v0

    check-cast v0, Lkc/c;

    sget-object v1, Lfc/g0$a;->t:Lfc/g0$a;

    iget-object v0, v0, Lkc/c;->t:LAa/h;

    invoke-interface {v0, v1}, LAa/h;->get(LAa/h$b;)LAa/h$a;

    move-result-object v0

    check-cast v0, Lfc/g0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ld0/G$b;

    invoke-direct {v2, p1, p2}, Ld0/G$b;-><init>(Lg0/j;Lg0/i;)V

    invoke-interface {v0, v2}, Lfc/g0;->Q(LKa/l;)Lfc/P;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, LK0/i$c;->D1()Lfc/A;

    move-result-object v2

    new-instance v3, Ld0/G$a;

    invoke-direct {v3, p1, p2, v0, v1}, Ld0/G$a;-><init>(Lg0/j;Lg0/i;Lfc/P;LAa/e;)V

    const/4 p1, 0x3

    invoke-static {v2, v1, v3, p1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void

    :cond_1
    invoke-interface {p1, p2}, Lg0/j;->b(Lg0/i;)Z

    return-void
.end method
