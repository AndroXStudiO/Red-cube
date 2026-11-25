.class public final Lk1/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/I<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LZ/U;->a()LZ/I;

    move-result-object v0

    sput-object v0, Lk1/U;->a:LZ/I;

    return-void
.end method

.method public static final a(LK0/i$c;II)V
    .locals 2

    instance-of v0, p0, Lk1/m;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lk1/m;

    iget v1, v0, Lk1/m;->H:I

    and-int/2addr v1, p1

    invoke-static {p0, v1, p2}, Lk1/U;->b(LK0/i$c;II)V

    iget p0, v0, Lk1/m;->H:I

    not-int p0, p0

    and-int/2addr p0, p1

    iget-object p1, v0, Lk1/m;->I:LK0/i$c;

    :goto_0
    if-eqz p1, :cond_0

    invoke-static {p1, p0, p2}, Lk1/U;->a(LK0/i$c;II)V

    iget-object p1, p1, LK0/i$c;->y:LK0/i$c;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LK0/i$c;->v:I

    and-int/2addr p1, v0

    invoke-static {p0, p1, p2}, Lk1/U;->b(LK0/i$c;II)V

    return-void
.end method

.method public static final b(LK0/i$c;II)V
    .locals 8

    if-nez p2, :cond_0

    invoke-virtual {p0}, LK0/i$c;->E1()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    instance-of v0, p0, Lk1/x;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lk1/x;

    invoke-static {v0}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object v0

    invoke-virtual {v0}, Lk1/z;->P()V

    if-ne p2, v1, :cond_1

    invoke-static {p0, v1}, Lk1/k;->d(Lk1/j;I)Lk1/S;

    move-result-object v0

    invoke-virtual {v0}, Lk1/S;->N1()V

    :cond_1
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_2

    instance-of v0, p0, Lk1/w;

    if-eqz v0, :cond_2

    if-eq p2, v1, :cond_2

    invoke-static {p0}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object v0

    invoke-virtual {v0}, Lk1/z;->P()V

    :cond_2
    and-int/lit16 v0, p1, 0x100

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    instance-of v0, p0, Lk1/q;

    if-eqz v0, :cond_6

    if-eq p2, v2, :cond_4

    if-eq p2, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object v0

    iget v3, v0, Lk1/z;->h0:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Lk1/z;->n0(I)V

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object v0

    iget v3, v0, Lk1/z;->h0:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lk1/z;->n0(I)V

    :goto_0
    if-eq p2, v1, :cond_6

    invoke-static {p0}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object p2

    iget v0, p2, Lk1/z;->h0:I

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lk1/z;->C()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lk1/z;->D()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p2, Lk1/z;->g0:Z

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lk1/C;->a(Lk1/z;)Lk1/g0;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->G(Lk1/z;)V

    :cond_6
    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-eqz p2, :cond_7

    instance-of p2, p0, Lk1/o;

    if-eqz p2, :cond_7

    move-object p2, p0

    check-cast p2, Lk1/o;

    invoke-static {p2}, Lk1/p;->a(Lk1/o;)V

    :cond_7
    and-int/lit8 p2, p1, 0x8

    if-eqz p2, :cond_8

    instance-of p2, p0, Lk1/w0;

    if-eqz p2, :cond_8

    invoke-static {p0}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object p2

    iput-boolean v2, p2, Lk1/z;->J:Z

    :cond_8
    and-int/lit8 p2, p1, 0x40

    if-eqz p2, :cond_9

    instance-of p2, p0, Lk1/r0;

    if-eqz p2, :cond_9

    move-object p2, p0

    check-cast p2, Lk1/r0;

    invoke-static {p2}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object p2

    iget-object p2, p2, Lk1/z;->Y:Lk1/D;

    iget-object v0, p2, Lk1/D;->p:Lk1/M;

    iput-boolean v2, v0, Lk1/M;->J:Z

    iget-object p2, p2, Lk1/D;->q:Lk1/I;

    if-eqz p2, :cond_9

    iput-boolean v2, p2, Lk1/I;->O:Z

    :cond_9
    and-int/lit16 p2, p1, 0x800

    if-eqz p2, :cond_16

    instance-of p2, p0, LP0/v;

    if-eqz p2, :cond_16

    move-object p2, p0

    check-cast p2, LP0/v;

    const/4 v0, 0x0

    sput-object v0, Lk1/f;->b:Ljava/lang/Boolean;

    sget-object v1, Lk1/f;->a:Lk1/f;

    invoke-interface {p2, v1}, LP0/v;->T0(LP0/r;)V

    sget-object v1, Lk1/f;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_16

    invoke-interface {p2}, Lk1/j;->U0()LK0/i$c;

    move-result-object v1

    iget-boolean v1, v1, LK0/i$c;->G:Z

    if-nez v1, :cond_a

    const-string v1, "visitChildren called on an unattached node"

    invoke-static {v1}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_a
    new-instance v1, LA0/c;

    const/16 v3, 0x10

    new-array v4, v3, [LK0/i$c;

    invoke-direct {v1, v4}, LA0/c;-><init>([Ljava/lang/Object;)V

    invoke-interface {p2}, Lk1/j;->U0()LK0/i$c;

    move-result-object v4

    iget-object v4, v4, LK0/i$c;->y:LK0/i$c;

    if-nez v4, :cond_b

    invoke-interface {p2}, Lk1/j;->U0()LK0/i$c;

    move-result-object p2

    invoke-static {v1, p2}, Lk1/k;->a(LA0/c;LK0/i$c;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v1, v4}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_c
    :goto_2
    iget p2, v1, LA0/c;->v:I

    if-eqz p2, :cond_16

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v1, p2}, LA0/c;->n(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LK0/i$c;

    iget v4, p2, LK0/i$c;->w:I

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_d

    invoke-static {v1, p2}, Lk1/k;->a(LA0/c;LK0/i$c;)V

    goto :goto_2

    :cond_d
    :goto_3
    if-eqz p2, :cond_c

    iget v4, p2, LK0/i$c;->v:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_15

    move-object v4, v0

    :goto_4
    if-eqz p2, :cond_c

    instance-of v5, p2, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v5, :cond_e

    check-cast p2, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {p2}, Lk1/k;->g(Lk1/j;)Lk1/g0;

    move-result-object v5

    invoke-interface {v5}, Lk1/g0;->getFocusOwner()LP0/o;

    move-result-object v5

    invoke-interface {v5, p2}, LP0/o;->b(Landroidx/compose/ui/focus/FocusTargetNode;)V

    goto :goto_7

    :cond_e
    iget v5, p2, LK0/i$c;->v:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_14

    instance-of v5, p2, Lk1/m;

    if-eqz v5, :cond_14

    move-object v5, p2

    check-cast v5, Lk1/m;

    iget-object v5, v5, Lk1/m;->I:LK0/i$c;

    const/4 v6, 0x0

    :goto_5
    if-eqz v5, :cond_13

    iget v7, v5, LK0/i$c;->v:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_12

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v2, :cond_f

    move-object p2, v5

    goto :goto_6

    :cond_f
    if-nez v4, :cond_10

    new-instance v4, LA0/c;

    new-array v7, v3, [LK0/i$c;

    invoke-direct {v4, v7}, LA0/c;-><init>([Ljava/lang/Object;)V

    :cond_10
    if-eqz p2, :cond_11

    invoke-virtual {v4, p2}, LA0/c;->d(Ljava/lang/Object;)V

    move-object p2, v0

    :cond_11
    invoke-virtual {v4, v5}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_12
    :goto_6
    iget-object v5, v5, LK0/i$c;->y:LK0/i$c;

    goto :goto_5

    :cond_13
    if-ne v6, v2, :cond_14

    goto :goto_4

    :cond_14
    :goto_7
    invoke-static {v4}, Lk1/k;->b(LA0/c;)LK0/i$c;

    move-result-object p2

    goto :goto_4

    :cond_15
    iget-object p2, p2, LK0/i$c;->y:LK0/i$c;

    goto :goto_3

    :cond_16
    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_17

    instance-of p1, p0, LP0/h;

    if-eqz p1, :cond_17

    check-cast p0, LP0/h;

    invoke-static {p0}, Lk1/k;->g(Lk1/j;)Lk1/g0;

    move-result-object p1

    invoke-interface {p1}, Lk1/g0;->getFocusOwner()LP0/o;

    move-result-object p1

    invoke-interface {p1, p0}, LP0/o;->r(LP0/h;)V

    :cond_17
    :goto_8
    return-void
.end method

.method public static final c(LK0/i$c;)V
    .locals 2

    iget-boolean v0, p0, LK0/i$c;->G:Z

    if-nez v0, :cond_0

    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    invoke-static {v0}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lk1/U;->a(LK0/i$c;II)V

    return-void
.end method

.method public static final d(LK0/i$b;)I
    .locals 2

    instance-of v0, p0, Li1/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    instance-of v1, p0, LO0/h;

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    instance-of v1, p0, Lr1/r;

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    instance-of v1, p0, Le1/A;

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    instance-of v1, p0, Lj1/d;

    if-nez v1, :cond_4

    instance-of v1, p0, Lj1/g;

    if-eqz v1, :cond_5

    :cond_4
    or-int/lit8 v0, v0, 0x20

    :cond_5
    instance-of v1, p0, LP0/g;

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x1000

    :cond_6
    instance-of v1, p0, LP0/m;

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0x800

    :cond_7
    instance-of v1, p0, Li1/F;

    if-eqz v1, :cond_8

    or-int/lit16 v0, v0, 0x100

    :cond_8
    instance-of v1, p0, Li1/K;

    if-eqz v1, :cond_9

    or-int/lit8 v0, v0, 0x40

    :cond_9
    instance-of v1, p0, Li1/H;

    if-nez v1, :cond_a

    instance-of v1, p0, Li1/I;

    if-eqz v1, :cond_b

    :cond_a
    or-int/lit16 v0, v0, 0x80

    :cond_b
    instance-of p0, p0, Lo1/a;

    if-eqz p0, :cond_c

    const/high16 p0, 0x80000

    or-int/2addr p0, v0

    return p0

    :cond_c
    return v0
.end method

.method public static final e(LK0/i$c;)I
    .locals 4

    iget v0, p0, LK0/i$c;->v:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lk1/U;->a:LZ/I;

    invoke-virtual {v1, v0}, LZ/T;->a(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object p0, v1, LZ/T;->c:[I

    aget p0, p0, v2

    return p0

    :cond_1
    instance-of v2, p0, Lk1/x;

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    instance-of v3, p0, Lk1/o;

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x4

    :cond_3
    instance-of v3, p0, Lk1/w0;

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x8

    :cond_4
    instance-of v3, p0, Lk1/t0;

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x10

    :cond_5
    instance-of v3, p0, Lj1/f;

    if-eqz v3, :cond_6

    or-int/lit8 v2, v2, 0x20

    :cond_6
    instance-of v3, p0, Lk1/r0;

    if-eqz v3, :cond_7

    or-int/lit8 v2, v2, 0x40

    :cond_7
    instance-of v3, p0, Lk1/w;

    if-eqz v3, :cond_8

    or-int/lit16 v2, v2, 0x80

    :cond_8
    instance-of v3, p0, Lk1/q;

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0x100

    :cond_9
    instance-of v3, p0, Landroidx/compose/ui/layout/a;

    if-eqz v3, :cond_a

    or-int/lit16 v2, v2, 0x200

    :cond_a
    instance-of v3, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v3, :cond_b

    or-int/lit16 v2, v2, 0x400

    :cond_b
    instance-of v3, p0, LP0/v;

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x800

    :cond_c
    instance-of v3, p0, LP0/h;

    if-eqz v3, :cond_d

    or-int/lit16 v2, v2, 0x1000

    :cond_d
    instance-of v3, p0, Lc1/d;

    if-eqz v3, :cond_e

    or-int/lit16 v2, v2, 0x2000

    :cond_e
    instance-of v3, p0, Lg1/a;

    if-eqz v3, :cond_f

    or-int/lit16 v2, v2, 0x4000

    :cond_f
    instance-of v3, p0, Lk1/h;

    if-eqz v3, :cond_10

    const v3, 0x8000

    or-int/2addr v2, v3

    :cond_10
    instance-of v3, p0, Lc1/f;

    if-eqz v3, :cond_11

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    :cond_11
    instance-of v3, p0, Lk1/B0;

    if-eqz v3, :cond_12

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    :cond_12
    instance-of v3, p0, Lo1/a;

    if-eqz v3, :cond_13

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    :cond_13
    instance-of v3, p0, Lk1/d0;

    if-eqz v3, :cond_14

    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    :cond_14
    instance-of p0, p0, Lb1/a;

    if-eqz p0, :cond_15

    const/high16 p0, 0x200000

    or-int/2addr v2, p0

    :cond_15
    invoke-virtual {v1, v2, v0}, LZ/I;->h(ILjava/lang/Object;)V

    return v2
.end method

.method public static final f(LK0/i$c;)I
    .locals 2

    instance-of v0, p0, Lk1/m;

    if-eqz v0, :cond_1

    check-cast p0, Lk1/m;

    iget v0, p0, Lk1/m;->H:I

    iget-object p0, p0, Lk1/m;->I:LK0/i$c;

    :goto_0
    if-eqz p0, :cond_0

    invoke-static {p0}, Lk1/U;->f(LK0/i$c;)I

    move-result v1

    or-int/2addr v0, v1

    iget-object p0, p0, LK0/i$c;->y:LK0/i$c;

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    invoke-static {p0}, Lk1/U;->e(LK0/i$c;)I

    move-result p0

    return p0
.end method

.method public static final g(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
