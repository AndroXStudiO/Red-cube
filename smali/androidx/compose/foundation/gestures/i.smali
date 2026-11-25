.class public final Landroidx/compose/foundation/gestures/i;
.super Landroidx/compose/foundation/gestures/b;
.source "SourceFile"

# interfaces
.implements Lk1/Z;
.implements LP0/v;
.implements Lc1/d;
.implements Lk1/w0;


# instance fields
.field public R:Ld0/h0;

.field public S:Lf0/h;

.field public final T:Ld1/b;

.field public final U:Lf0/C;

.field public final V:Lf0/h;

.field public final W:Lf0/N;

.field public final X:Lf0/F;

.field public final Y:Lf0/f;

.field public Z:Lf0/a;

.field public a0:Lf0/I;

.field public b0:Lf0/J;


# direct methods
.method public constructor <init>(Ld0/h0;Lf0/h;Lf0/w;Lf0/K;Lg0/j;ZZ)V
    .locals 8

    sget-object v0, Landroidx/compose/foundation/gestures/g$a;->u:Landroidx/compose/foundation/gestures/g$a;

    invoke-direct {p0}, Lk1/m;-><init>()V

    iput-object p3, p0, Landroidx/compose/foundation/gestures/b;->J:Lf0/w;

    check-cast v0, LLa/m;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/b;->K:LLa/m;

    iput-boolean p6, p0, Landroidx/compose/foundation/gestures/b;->L:Z

    iput-object p5, p0, Landroidx/compose/foundation/gestures/b;->M:Lg0/j;

    new-instance p5, Landroidx/compose/foundation/gestures/b$a;

    invoke-direct {p5, p0}, Landroidx/compose/foundation/gestures/b$a;-><init>(Landroidx/compose/foundation/gestures/b;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/i;->R:Ld0/h0;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/i;->S:Lf0/h;

    new-instance v6, Ld1/b;

    invoke-direct {v6}, Ld1/b;-><init>()V

    iput-object v6, p0, Landroidx/compose/foundation/gestures/i;->T:Ld1/b;

    new-instance p1, Lf0/C;

    invoke-direct {p1, p6}, Lf0/C;-><init>(Z)V

    invoke-virtual {p0, p1}, Lk1/m;->P1(Lk1/j;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/i;->U:Lf0/C;

    new-instance p1, Lf0/h;

    new-instance p2, Lb0/i0;

    sget-object p5, Landroidx/compose/foundation/gestures/g;->c:Landroidx/compose/foundation/gestures/g$d;

    invoke-direct {p2, p5}, Lb0/i0;-><init>(LG1/d;)V

    new-instance p5, Lc0/y;

    invoke-direct {p5, p2}, Lc0/y;-><init>(Lb0/i0;)V

    invoke-direct {p1, p5}, Lf0/h;-><init>(Lc0/x;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/i;->V:Lf0/h;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/i;->R:Ld0/h0;

    iget-object p2, p0, Landroidx/compose/foundation/gestures/i;->S:Lf0/h;

    if-nez p2, :cond_0

    move-object v3, p1

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    new-instance v0, Lf0/N;

    move-object v4, p3

    move-object v1, p4

    move v5, p7

    invoke-direct/range {v0 .. v6}, Lf0/N;-><init>(Lf0/K;Ld0/h0;Lf0/h;Lf0/w;ZLd1/b;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/i;->W:Lf0/N;

    new-instance p1, Lf0/F;

    invoke-direct {p1, v0, p6}, Lf0/F;-><init>(Lf0/N;Z)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/i;->X:Lf0/F;

    new-instance p2, Lf0/f;

    invoke-direct {p2, v4, v0, v5}, Lf0/f;-><init>(Lf0/w;Lf0/N;Z)V

    invoke-virtual {p0, p2}, Lk1/m;->P1(Lk1/j;)V

    iput-object p2, p0, Landroidx/compose/foundation/gestures/i;->Y:Lf0/f;

    new-instance p3, Ld1/e;

    invoke-direct {p3, p1, v6}, Ld1/e;-><init>(Ld1/a;Ld1/b;)V

    invoke-virtual {p0, p3}, Lk1/m;->P1(Lk1/j;)V

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

    const/4 p3, 0x3

    invoke-direct {p1, v0, p3}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(LE5/g;I)V

    invoke-virtual {p0, p1}, Lk1/m;->P1(Lk1/j;)V

    new-instance p1, Lk0/f;

    invoke-direct {p1}, LK0/i$c;-><init>()V

    iput-object p2, p1, Lk0/f;->H:Lf0/f;

    invoke-virtual {p0, p1}, Lk1/m;->P1(Lk1/j;)V

    new-instance p1, Ld0/L;

    new-instance p2, Le1/g;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0}, Le1/g;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Ld0/L;-><init>(Le1/g;)V

    invoke-virtual {p0, p1}, Lk1/m;->P1(Lk1/j;)V

    return-void
.end method


# virtual methods
.method public final E1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final H1()V
    .locals 2

    new-instance v0, LKb/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, LKb/e;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, Lk1/a0;->a(LK0/i$c;LKa/a;)V

    sget-object v0, Lf0/a;->a:Lf0/a;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/i;->Z:Lf0/a;

    return-void
.end method

.method public final T0(LP0/r;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LP0/r;->d(Z)V

    return-void
.end method

.method public final W1(Landroidx/compose/foundation/gestures/f$a;Landroidx/compose/foundation/gestures/f;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ld0/Z;->u:Ld0/Z;

    new-instance v1, Landroidx/compose/foundation/gestures/h;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/i;->W:Lf0/N;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Landroidx/compose/foundation/gestures/h;-><init>(Landroidx/compose/foundation/gestures/f$a;Lf0/N;LAa/e;)V

    invoke-virtual {v2, v0, v1, p2}, Lf0/N;->e(Ld0/Z;LKa/p;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LBa/a;->t:LBa/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method

.method public final X1(J)V
    .locals 0

    return-void
.end method

.method public final Y1(J)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/i;->T:Ld1/b;

    invoke-virtual {v0}, Ld1/b;->c()Lfc/A;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/gestures/i$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/foundation/gestures/i$a;-><init>(Landroidx/compose/foundation/gestures/i;JLAa/e;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v1, p1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void
.end method

.method public final Z1()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/i;->W:Lf0/N;

    iget-object v1, v0, Lf0/N;->a:Lf0/K;

    invoke-interface {v1}, Lf0/K;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lf0/N;->b:Ld0/h0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld0/h0;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final a1()V
    .locals 2

    new-instance v0, LKb/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, LKb/e;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, Lk1/a0;->a(LK0/i$c;LKa/a;)V

    return-void
.end method

.method public final k0(Landroid/view/KeyEvent;)Z
    .locals 8

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/b;->L:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lc1/c;->p(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-wide v4, Lc1/a;->n:J

    invoke-static {v2, v3, v4, v5}, Lc1/a;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lw8/b;->d(I)J

    move-result-wide v2

    sget-wide v4, Lc1/a;->m:J

    invoke-static {v2, v3, v4, v5}, Lc1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-static {p1}, Lc1/c;->t(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/compose/foundation/gestures/i;->W:Lf0/N;

    iget-object v0, v0, Lf0/N;->d:Lf0/w;

    sget-object v2, Lf0/w;->t:Lf0/w;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    move v1, v3

    :cond_1
    const/4 v0, 0x0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/i;->Y:Lf0/f;

    if-eqz v1, :cond_3

    iget-wide v1, v2, Lf0/f;->O:J

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lw8/b;->d(I)J

    move-result-wide v4

    sget-wide v6, Lc1/a;->m:J

    invoke-static {v4, v5, v6, v7}, Lc1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    int-to-float p1, v1

    goto :goto_0

    :cond_2
    int-to-float p1, v1

    neg-float p1, p1

    :goto_0
    invoke-static {v0, p1}, Ln7/a;->h(FF)J

    move-result-wide v0

    goto :goto_2

    :cond_3
    iget-wide v1, v2, Lf0/f;->O:J

    const/16 v4, 0x20

    shr-long/2addr v1, v4

    long-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lw8/b;->d(I)J

    move-result-wide v4

    sget-wide v6, Lc1/a;->m:J

    invoke-static {v4, v5, v6, v7}, Lc1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    int-to-float p1, v1

    goto :goto_1

    :cond_4
    int-to-float p1, v1

    neg-float p1, p1

    :goto_1
    invoke-static {p1, v0}, Ln7/a;->h(FF)J

    move-result-wide v0

    :goto_2
    invoke-virtual {p0}, LK0/i$c;->D1()Lfc/A;

    move-result-object p1

    new-instance v2, Landroidx/compose/foundation/gestures/i$b;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v1, v4}, Landroidx/compose/foundation/gestures/i$b;-><init>(Landroidx/compose/foundation/gestures/i;JLAa/e;)V

    const/4 v0, 0x3

    invoke-static {p1, v4, v2, v0}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return v3

    :cond_5
    return v1
.end method

.method public final m0(Le1/o;Le1/p;J)V
    .locals 7

    iget-object v0, p1, Le1/o;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le1/w;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/b;->K:LLa/m;

    invoke-interface {v5, v4}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/b;->m0(Le1/o;Le1/p;J)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p3, Le1/p;->u:Le1/p;

    if-ne p2, p3, :cond_5

    iget p2, p1, Le1/o;->d:I

    const/4 p3, 0x6

    if-ne p2, p3, :cond_5

    iget-object p1, p1, Le1/o;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    move p3, v2

    :goto_2
    if-ge p3, p2, :cond_3

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Le1/w;

    invoke-virtual {p4}, Le1/w;->b()Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Landroidx/compose/foundation/gestures/i;->Z:Lf0/a;

    invoke-static {p2}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object p2

    iget-object p2, p2, Lk1/z;->Q:LG1/d;

    new-instance p3, LQ0/b;

    const-wide/16 v0, 0x0

    invoke-direct {p3, v0, v1}, LQ0/b;-><init>(J)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    move v0, v2

    :goto_3
    iget-wide v3, p3, LQ0/b;->a:J

    if-ge v0, p4, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le1/w;

    iget-wide v5, p3, Le1/w;->j:J

    invoke-static {v3, v4, v5, v6}, LQ0/b;->g(JJ)J

    move-result-wide v3

    new-instance p3, LQ0/b;

    invoke-direct {p3, v3, v4}, LQ0/b;-><init>(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    const/16 p3, 0x40

    int-to-float p3, p3

    invoke-interface {p2, p3}, LG1/d;->R0(F)F

    move-result p2

    neg-float p2, p2

    invoke-static {p2, v3, v4}, LQ0/b;->h(FJ)J

    move-result-wide p2

    invoke-virtual {p0}, LK0/i$c;->D1()Lfc/A;

    move-result-object p4

    new-instance v0, Lf0/G;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p3, v1}, Lf0/G;-><init>(Landroidx/compose/foundation/gestures/i;JLAa/e;)V

    const/4 p2, 0x3

    invoke-static {p4, v1, v0, p2}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le1/w;

    invoke-virtual {p3}, Le1/w;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    return-void
.end method

.method public final o1(Lr1/E;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/b;->L:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/i;->a0:Lf0/I;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/i;->b0:Lf0/J;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lf0/I;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lf0/I;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/i;->a0:Lf0/I;

    new-instance v0, Lf0/J;

    invoke-direct {v0, p0, v1}, Lf0/J;-><init>(Landroidx/compose/foundation/gestures/i;LAa/e;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/i;->b0:Lf0/J;

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/i;->a0:Lf0/I;

    if-eqz v0, :cond_2

    sget-object v2, Lr1/B;->a:[LSa/l;

    sget-object v2, Lr1/n;->d:Lr1/D;

    new-instance v3, Lr1/a;

    invoke-direct {v3, v1, v0}, Lr1/a;-><init>(Ljava/lang/String;Lwa/c;)V

    invoke-interface {p1, v2, v3}, Lr1/E;->d(Lr1/D;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/i;->b0:Lf0/J;

    if-eqz v0, :cond_3

    sget-object v1, Lr1/B;->a:[LSa/l;

    sget-object v1, Lr1/n;->e:Lr1/D;

    invoke-interface {p1, v1, v0}, Lr1/E;->d(Lr1/D;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
