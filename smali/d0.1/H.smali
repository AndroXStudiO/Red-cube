.class public final Ld0/H;
.super Lk1/m;
.source "SourceFile"

# interfaces
.implements LP0/h;
.implements Lk1/w0;
.implements Lk1/q;
.implements LP0/z;


# instance fields
.field public J:LP0/D;

.field public final K:Ld0/G;

.field public final L:Ld0/J;

.field public final M:Ld0/K;


# direct methods
.method public constructor <init>(Lg0/j;)V
    .locals 8

    invoke-direct {p0}, Lk1/m;-><init>()V

    new-instance v0, Ld0/G;

    invoke-direct {v0}, LK0/i$c;-><init>()V

    iput-object p1, v0, Ld0/G;->H:Lg0/j;

    invoke-virtual {p0, v0}, Lk1/m;->P1(Lk1/j;)V

    iput-object v0, p0, Ld0/H;->K:Ld0/G;

    new-instance p1, Ld0/J;

    invoke-direct {p1}, LK0/i$c;-><init>()V

    invoke-virtual {p0, p1}, Lk1/m;->P1(Lk1/j;)V

    iput-object p1, p0, Ld0/H;->L:Ld0/J;

    new-instance p1, Ld0/K;

    invoke-direct {p1}, LK0/i$c;-><init>()V

    invoke-virtual {p0, p1}, Lk1/m;->P1(Lk1/j;)V

    iput-object p1, p0, Ld0/H;->M:Ld0/K;

    new-instance p1, Landroidx/compose/ui/focus/FocusTargetNode;

    new-instance v0, LE5/g;

    sget-object v2, LP0/I;->a:LP0/I;

    const-string v5, "onDispatchEventsCompleted(Landroidx/compose/ui/focus/FocusTargetNode;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LP0/I;

    const-string v4, "onDispatchEventsCompleted"

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, LE5/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(LE5/g;I)V

    invoke-virtual {p0, p1}, Lk1/m;->P1(Lk1/j;)V

    return-void
.end method


# virtual methods
.method public final E1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final I(Lk1/S;)V
    .locals 1

    iget-object v0, p0, Ld0/H;->M:Ld0/K;

    invoke-virtual {v0, p1}, Ld0/K;->I(Lk1/S;)V

    return-void
.end method

.method public final S1(Lg0/j;)V
    .locals 4

    iget-object v0, p0, Ld0/H;->K:Ld0/G;

    iget-object v1, v0, Ld0/G;->H:Lg0/j;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Ld0/G;->H:Lg0/j;

    if-eqz v1, :cond_0

    iget-object v2, v0, Ld0/G;->I:Lg0/d;

    if-eqz v2, :cond_0

    new-instance v3, Lg0/e;

    invoke-direct {v3, v2}, Lg0/e;-><init>(Lg0/d;)V

    invoke-interface {v1, v3}, Lg0/j;->b(Lg0/i;)Z

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Ld0/G;->I:Lg0/d;

    iput-object p1, v0, Ld0/G;->H:Lg0/j;

    :cond_1
    return-void
.end method

.method public final Z0(LP0/D;)V
    .locals 6

    iget-object v0, p0, Ld0/H;->J:LP0/D;

    invoke-static {v0, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, LP0/D;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LK0/i$c;->D1()Lfc/A;

    move-result-object v2

    new-instance v3, Ld0/I;

    invoke-direct {v3, p0, v1}, Ld0/I;-><init>(Ld0/H;LAa/e;)V

    const/4 v4, 0x3

    invoke-static {v2, v1, v3, v4}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :cond_0
    iget-boolean v2, p0, LK0/i$c;->G:Z

    if-eqz v2, :cond_1

    invoke-static {p0}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object v2

    invoke-virtual {v2}, Lk1/z;->R()V

    :cond_1
    iget-object v2, p0, Ld0/H;->K:Ld0/G;

    iget-object v3, v2, Ld0/G;->H:Lg0/j;

    if-eqz v3, :cond_4

    if-eqz v0, :cond_3

    iget-object v4, v2, Ld0/G;->I:Lg0/d;

    if-eqz v4, :cond_2

    new-instance v5, Lg0/e;

    invoke-direct {v5, v4}, Lg0/e;-><init>(Lg0/d;)V

    invoke-virtual {v2, v3, v5}, Ld0/G;->P1(Lg0/j;Lg0/i;)V

    iput-object v1, v2, Ld0/G;->I:Lg0/d;

    :cond_2
    new-instance v4, Lg0/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3, v4}, Ld0/G;->P1(Lg0/j;Lg0/i;)V

    iput-object v4, v2, Ld0/G;->I:Lg0/d;

    goto :goto_0

    :cond_3
    iget-object v4, v2, Ld0/G;->I:Lg0/d;

    if-eqz v4, :cond_4

    new-instance v5, Lg0/e;

    invoke-direct {v5, v4}, Lg0/e;-><init>(Lg0/d;)V

    invoke-virtual {v2, v3, v5}, Ld0/G;->P1(Lg0/j;Lg0/i;)V

    iput-object v1, v2, Ld0/G;->I:Lg0/d;

    :cond_4
    :goto_0
    iget-object v2, p0, Ld0/H;->M:Ld0/K;

    iget-boolean v3, v2, Ld0/K;->H:Z

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    invoke-virtual {v2}, Ld0/K;->P1()Ld0/L;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3, v1}, Ld0/L;->P1(Li1/q;)V

    goto :goto_1

    :cond_6
    iget-object v3, v2, Ld0/K;->I:Lk1/S;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lk1/S;->x1()LK0/i$c;

    move-result-object v3

    iget-boolean v3, v3, LK0/i$c;->G:Z

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Ld0/K;->P1()Ld0/L;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v4, v2, Ld0/K;->I:Lk1/S;

    invoke-virtual {v3, v4}, Ld0/L;->P1(Li1/q;)V

    :cond_7
    :goto_1
    iput-boolean v0, v2, Ld0/K;->H:Z

    :goto_2
    iget-object v2, p0, Ld0/H;->L:Ld0/J;

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LLa/E;

    invoke-direct {v3}, LLa/E;-><init>()V

    new-instance v4, Lab/p;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v3, v2}, Lab/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lk1/a0;->a(LK0/i$c;LKa/a;)V

    iget-object v3, v3, LLa/E;->t:Ljava/lang/Object;

    check-cast v3, Li1/L;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Li1/L;->b()Lj0/H;

    move-result-object v1

    :cond_8
    iput-object v1, v2, Ld0/J;->H:Li1/L$a;

    goto :goto_3

    :cond_9
    iget-object v3, v2, Ld0/J;->H:Li1/L$a;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Li1/L$a;->a()V

    :cond_a
    iput-object v1, v2, Ld0/J;->H:Li1/L$a;

    :goto_3
    iput-boolean v0, v2, Ld0/J;->I:Z

    iput-object p1, p0, Ld0/H;->J:LP0/D;

    :cond_b
    return-void
.end method

.method public final o1(Lr1/E;)V
    .locals 4

    iget-object v0, p0, Ld0/H;->J:LP0/D;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LP0/D;->f()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    sget-object v0, Lr1/B;->a:[LSa/l;

    sget-object v0, Lr1/y;->k:Lr1/D;

    sget-object v2, Lr1/B;->a:[LSa/l;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lr1/E;->d(Lr1/D;Ljava/lang/Object;)V

    new-instance v0, Ld0/H$a;

    invoke-direct {v0, p0}, Ld0/H$a;-><init>(Ld0/H;)V

    sget-object v1, Lr1/n;->v:Lr1/D;

    new-instance v2, Lr1/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lr1/a;-><init>(Ljava/lang/String;Lwa/c;)V

    invoke-interface {p1, v1, v2}, Lr1/E;->d(Lr1/D;Ljava/lang/Object;)V

    return-void
.end method
