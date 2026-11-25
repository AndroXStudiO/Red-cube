.class public abstract Landroidx/compose/foundation/gestures/b;
.super Lk1/m;
.source "SourceFile"

# interfaces
.implements Lk1/t0;
.implements Lk1/h;


# instance fields
.field public J:Lf0/w;

.field public K:LLa/m;

.field public L:Z

.field public M:Lg0/j;

.field public N:Lhc/b;

.field public O:Lg0/b;

.field public P:Z

.field public Q:Le1/I;


# direct methods
.method public static final S1(Landroidx/compose/foundation/gestures/b;LCa/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lf0/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf0/r;

    iget v1, v0, Lf0/r;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf0/r;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf0/r;

    invoke-direct {v0, p0, p1}, Lf0/r;-><init>(Landroidx/compose/foundation/gestures/b;LCa/c;)V

    :goto_0
    iget-object p1, v0, Lf0/r;->u:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Lf0/r;->w:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lf0/r;->t:Landroidx/compose/foundation/gestures/b;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/b;->O:Lg0/b;

    if-eqz p1, :cond_4

    iget-object v2, p0, Landroidx/compose/foundation/gestures/b;->M:Lg0/j;

    if-eqz v2, :cond_3

    new-instance v4, Lg0/a;

    invoke-direct {v4, p1}, Lg0/a;-><init>(Lg0/b;)V

    iput-object p0, v0, Lf0/r;->t:Landroidx/compose/foundation/gestures/b;

    iput v3, v0, Lf0/r;->w:I

    invoke-interface {v2, v4, v0}, Lg0/j;->a(Lg0/i;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/b;->O:Lg0/b;

    :cond_4
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/b;->Y1(J)V

    sget-object p0, Lwa/A;->a:Lwa/A;

    return-object p0
.end method

.method public static final T1(Landroidx/compose/foundation/gestures/b;Landroidx/compose/foundation/gestures/a$c;LCa/c;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Landroidx/compose/foundation/gestures/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/d;

    iget v1, v0, Landroidx/compose/foundation/gestures/d;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/d;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/d;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/d;-><init>(Landroidx/compose/foundation/gestures/b;LCa/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/d;->w:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Landroidx/compose/foundation/gestures/d;->y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/d;->v:Lg0/b;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/d;->u:Landroidx/compose/foundation/gestures/a$c;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/d;->t:Landroidx/compose/foundation/gestures/b;

    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/gestures/d;->u:Landroidx/compose/foundation/gestures/a$c;

    iget-object p0, v0, Landroidx/compose/foundation/gestures/d;->t:Landroidx/compose/foundation/gestures/b;

    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/foundation/gestures/b;->O:Lg0/b;

    if-eqz p2, :cond_4

    iget-object v2, p0, Landroidx/compose/foundation/gestures/b;->M:Lg0/j;

    if-eqz v2, :cond_4

    new-instance v5, Lg0/a;

    invoke-direct {v5, p2}, Lg0/a;-><init>(Lg0/b;)V

    iput-object p0, v0, Landroidx/compose/foundation/gestures/d;->t:Landroidx/compose/foundation/gestures/b;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/d;->u:Landroidx/compose/foundation/gestures/a$c;

    iput v4, v0, Landroidx/compose/foundation/gestures/d;->y:I

    invoke-interface {v2, v5, v0}, Lg0/j;->a(Lg0/i;LCa/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p2, Lg0/b;

    invoke-direct {p2}, Lg0/b;-><init>()V

    iget-object v2, p0, Landroidx/compose/foundation/gestures/b;->M:Lg0/j;

    if-eqz v2, :cond_6

    iput-object p0, v0, Landroidx/compose/foundation/gestures/d;->t:Landroidx/compose/foundation/gestures/b;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/d;->u:Landroidx/compose/foundation/gestures/a$c;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/d;->v:Lg0/b;

    iput v3, v0, Landroidx/compose/foundation/gestures/d;->y:I

    invoke-interface {v2, p2, v0}, Lg0/j;->a(Lg0/i;LCa/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, p0

    move-object p0, p2

    :goto_3
    move-object p2, p0

    move-object p0, v0

    :cond_6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/b;->O:Lg0/b;

    iget-wide p1, p1, Landroidx/compose/foundation/gestures/a$c;->a:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lwa/A;->a:Lwa/A;

    return-object p0
.end method

.method public static final U1(Landroidx/compose/foundation/gestures/b;Landroidx/compose/foundation/gestures/a$d;LCa/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Landroidx/compose/foundation/gestures/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/e;

    iget v1, v0, Landroidx/compose/foundation/gestures/e;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/e;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/e;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/e;-><init>(Landroidx/compose/foundation/gestures/b;LCa/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/e;->v:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Landroidx/compose/foundation/gestures/e;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/gestures/e;->u:Landroidx/compose/foundation/gestures/a$d;

    iget-object p0, v0, Landroidx/compose/foundation/gestures/e;->t:Landroidx/compose/foundation/gestures/b;

    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/foundation/gestures/b;->O:Lg0/b;

    if-eqz p2, :cond_4

    iget-object v2, p0, Landroidx/compose/foundation/gestures/b;->M:Lg0/j;

    if-eqz v2, :cond_3

    new-instance v4, Lg0/c;

    invoke-direct {v4, p2}, Lg0/c;-><init>(Lg0/b;)V

    iput-object p0, v0, Landroidx/compose/foundation/gestures/e;->t:Landroidx/compose/foundation/gestures/b;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/e;->u:Landroidx/compose/foundation/gestures/a$d;

    iput v3, v0, Landroidx/compose/foundation/gestures/e;->x:I

    invoke-interface {v2, v4, v0}, Lg0/j;->a(Lg0/i;LCa/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/compose/foundation/gestures/b;->O:Lg0/b;

    :cond_4
    iget-wide p1, p1, Landroidx/compose/foundation/gestures/a$d;->a:J

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/b;->Y1(J)V

    sget-object p0, Lwa/A;->a:Lwa/A;

    return-object p0
.end method


# virtual methods
.method public final I1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/b;->P:Z

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/b;->V1()V

    return-void
.end method

.method public final V1()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/b;->O:Lg0/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/b;->M:Lg0/j;

    if-eqz v1, :cond_0

    new-instance v2, Lg0/a;

    invoke-direct {v2, v0}, Lg0/a;-><init>(Lg0/b;)V

    invoke-interface {v1, v2}, Lg0/j;->b(Lg0/i;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/b;->O:Lg0/b;

    :cond_1
    return-void
.end method

.method public abstract W1(Landroidx/compose/foundation/gestures/f$a;Landroidx/compose/foundation/gestures/f;)Ljava/lang/Object;
.end method

.method public abstract X1(J)V
.end method

.method public abstract Y1(J)V
.end method

.method public abstract Z1()Z
.end method

.method public m0(Le1/o;Le1/p;J)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/b;->L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/b;->Q:Le1/I;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/gestures/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/c;-><init>(Landroidx/compose/foundation/gestures/b;LAa/e;)V

    sget-object v2, Le1/G;->a:Le1/o;

    new-instance v2, Le1/M;

    sget-object v3, Le1/J;->t:Le1/J;

    invoke-direct {v2, v1, v1, v3}, Le1/M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    iput-object v0, v2, Le1/M;->J:LCa/i;

    invoke-virtual {p0, v2}, Lk1/m;->P1(Lk1/j;)V

    iput-object v2, p0, Landroidx/compose/foundation/gestures/b;->Q:Le1/I;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b;->Q:Le1/I;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lk1/t0;->m0(Le1/o;Le1/p;J)V

    :cond_1
    return-void
.end method

.method public final t0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/b;->Q:Le1/I;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk1/t0;->t0()V

    :cond_0
    return-void
.end method
