.class public final Lk1/M;
.super Landroidx/compose/ui/layout/y;
.source "SourceFile"

# interfaces
.implements Li1/x;
.implements Lk1/b;
.implements Lk1/O;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:Lk1/z$f;

.field public F:J

.field public G:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "-",
            "LR0/I;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public H:LU0/b;

.field public I:F

.field public J:Z

.field public K:Ljava/lang/Object;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public final Q:Lk1/A;

.field public final R:LA0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA0/c<",
            "Lk1/M;",
            ">;"
        }
    .end annotation
.end field

.field public S:Z

.field public T:Z

.field public U:J

.field public final V:Lk1/M$b;

.field public final W:Lk1/M$a;

.field public X:F

.field public Y:Z

.field public Z:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "-",
            "LR0/I;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public a0:LU0/b;

.field public b0:J

.field public c0:F

.field public final d0:Lk1/M$c;

.field public e0:Z

.field public final y:Lk1/D;

.field public z:Z


# direct methods
.method public constructor <init>(Lk1/D;)V
    .locals 4

    invoke-direct {p0}, Landroidx/compose/ui/layout/y;-><init>()V

    iput-object p1, p0, Lk1/M;->y:Lk1/D;

    const p1, 0x7fffffff

    iput p1, p0, Lk1/M;->A:I

    iput p1, p0, Lk1/M;->B:I

    sget-object p1, Lk1/z$f;->v:Lk1/z$f;

    iput-object p1, p0, Lk1/M;->E:Lk1/z$f;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lk1/M;->F:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk1/M;->J:Z

    new-instance v2, Lk1/A;

    invoke-direct {v2, p0}, Lk1/a;-><init>(Lk1/b;)V

    iput-object v2, p0, Lk1/M;->Q:Lk1/A;

    new-instance v2, LA0/c;

    const/16 v3, 0x10

    new-array v3, v3, [Lk1/M;

    invoke-direct {v2, v3}, LA0/c;-><init>([Ljava/lang/Object;)V

    iput-object v2, p0, Lk1/M;->R:LA0/c;

    iput-boolean p1, p0, Lk1/M;->S:Z

    const/16 p1, 0xf

    const/4 v2, 0x0

    invoke-static {v2, v2, p1}, LG1/c;->b(III)J

    move-result-wide v2

    iput-wide v2, p0, Lk1/M;->U:J

    new-instance p1, Lk1/M$b;

    invoke-direct {p1, p0}, Lk1/M$b;-><init>(Lk1/M;)V

    iput-object p1, p0, Lk1/M;->V:Lk1/M$b;

    new-instance p1, Lk1/M$a;

    invoke-direct {p1, p0}, Lk1/M$a;-><init>(Lk1/M;)V

    iput-object p1, p0, Lk1/M;->W:Lk1/M$a;

    iput-wide v0, p0, Lk1/M;->b0:J

    new-instance p1, Lk1/M$c;

    invoke-direct {p1, p0}, Lk1/M$c;-><init>(Lk1/M;)V

    iput-object p1, p0, Lk1/M;->d0:Lk1/M$c;

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 4

    iget-object v0, p0, Lk1/M;->y:Lk1/D;

    iget-object v1, v0, Lk1/D;->a:Lk1/z;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lk1/z;->i0(Lk1/z;ZI)V

    iget-object v0, v0, Lk1/D;->a:Lk1/z;

    invoke-virtual {v0}, Lk1/z;->H()Lk1/z;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Lk1/z;->U:Lk1/z$f;

    sget-object v3, Lk1/z$f;->v:Lk1/z$f;

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lk1/z;->Y:Lk1/D;

    iget-object v2, v2, Lk1/D;->d:Lk1/z$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget-object v1, v1, Lk1/z;->U:Lk1/z$f;

    goto :goto_0

    :cond_0
    sget-object v1, Lk1/z$f;->u:Lk1/z$f;

    goto :goto_0

    :cond_1
    sget-object v1, Lk1/z$f;->t:Lk1/z$f;

    :goto_0
    iput-object v1, v0, Lk1/z;->U:Lk1/z$f;

    :cond_2
    return-void
.end method

.method public final C0()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk1/M;->Y:Z

    iget-object v1, p0, Lk1/M;->y:Lk1/D;

    iget-object v2, v1, Lk1/D;->a:Lk1/z;

    invoke-virtual {v2}, Lk1/z;->H()Lk1/z;

    move-result-object v2

    invoke-virtual {p0}, Lk1/M;->y()Lk1/s;

    move-result-object v3

    iget v3, v3, Lk1/S;->V:F

    iget-object v1, v1, Lk1/D;->a:Lk1/z;

    iget-object v4, v1, Lk1/z;->X:Lk1/P;

    iget-object v5, v4, Lk1/P;->d:Lk1/S;

    :goto_0
    iget-object v6, v4, Lk1/P;->c:Lk1/s;

    if-eq v5, v6, :cond_0

    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v6, v5}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Lk1/y;

    iget v6, v5, Lk1/S;->V:F

    add-float/2addr v3, v6

    iget-object v5, v5, Lk1/S;->K:Lk1/S;

    goto :goto_0

    :cond_0
    iget v4, p0, Lk1/M;->X:F

    cmpg-float v4, v3, v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iput v3, p0, Lk1/M;->X:F

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lk1/z;->Z()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lk1/z;->N()V

    :cond_3
    :goto_1
    iget-boolean v3, p0, Lk1/M;->L:Z

    const/4 v4, 0x0

    if-nez v3, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lk1/z;->N()V

    :cond_4
    invoke-virtual {p0}, Lk1/M;->u0()V

    iget-boolean v1, p0, Lk1/M;->z:Z

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2, v4}, Lk1/z;->h0(Z)V

    goto :goto_2

    :cond_5
    iget-object v1, v1, Lk1/z;->X:Lk1/P;

    iget-object v1, v1, Lk1/P;->c:Lk1/s;

    invoke-virtual {v1}, Lk1/S;->M1()V

    :cond_6
    :goto_2
    if-eqz v2, :cond_8

    iget-boolean v1, p0, Lk1/M;->z:Z

    if-nez v1, :cond_9

    iget-object v1, v2, Lk1/z;->Y:Lk1/D;

    iget-object v2, v1, Lk1/D;->d:Lk1/z$d;

    sget-object v3, Lk1/z$d;->v:Lk1/z$d;

    if-ne v2, v3, :cond_9

    iget v2, p0, Lk1/M;->B:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_7

    goto :goto_3

    :cond_7
    const-string v2, "Place was called on a node which was placed already"

    invoke-static {v2}, Lh1/a;->b(Ljava/lang/String;)V

    :goto_3
    iget v2, v1, Lk1/D;->i:I

    iput v2, p0, Lk1/M;->B:I

    add-int/2addr v2, v0

    iput v2, v1, Lk1/D;->i:I

    goto :goto_4

    :cond_8
    iput v4, p0, Lk1/M;->B:I

    :cond_9
    :goto_4
    invoke-virtual {p0}, Lk1/M;->U()V

    return-void
.end method

.method public final D0(J)V
    .locals 5

    iget-object v0, p0, Lk1/M;->y:Lk1/D;

    iget-object v1, v0, Lk1/D;->d:Lk1/z$d;

    sget-object v2, Lk1/z$d;->x:Lk1/z$d;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "layout state is not idle before measure starts"

    invoke-static {v1}, Lh1/a;->b(Ljava/lang/String;)V

    :goto_0
    iput-wide p1, p0, Lk1/M;->U:J

    sget-object p1, Lk1/z$d;->t:Lk1/z$d;

    iput-object p1, v0, Lk1/D;->d:Lk1/z$d;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lk1/M;->N:Z

    iget-object p2, v0, Lk1/D;->a:Lk1/z;

    invoke-static {p2}, Lk1/C;->a(Lk1/z;)Lk1/g0;

    move-result-object v1

    invoke-interface {v1}, Lk1/g0;->getSnapshotObserver()Lk1/q0;

    move-result-object v1

    iget-object v3, v1, Lk1/q0;->c:Lk1/o0;

    iget-object v4, p0, Lk1/M;->V:Lk1/M$b;

    invoke-virtual {v1, p2, v3, v4}, Lk1/q0;->a(Lk1/h0;LKa/l;LKa/a;)V

    iget-object p2, v0, Lk1/D;->d:Lk1/z$d;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk1/M;->O:Z

    iput-boolean p1, p0, Lk1/M;->P:Z

    iput-object v2, v0, Lk1/D;->d:Lk1/z$d;

    :cond_1
    return-void
.end method

.method public final E()Lk1/b;
    .locals 1

    iget-object v0, p0, Lk1/M;->y:Lk1/D;

    iget-object v0, v0, Lk1/D;->a:Lk1/z;

    invoke-virtual {v0}, Lk1/z;->H()Lk1/z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk1/z;->Y:Lk1/D;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk1/D;->p:Lk1/M;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final F0(JFLKa/l;LU0/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "LKa/l<",
            "-",
            "LR0/I;",
            "Lwa/A;",
            ">;",
            "LU0/b;",
            ")V"
        }
    .end annotation

    iget-object v6, p0, Lk1/M;->y:Lk1/D;

    iget-object v0, v6, Lk1/D;->a:Lk1/z;

    iget-boolean v0, v0, Lk1/z;->i0:Z

    if-eqz v0, :cond_0

    const-string v0, "place is called on a deactivated node"

    invoke-static {v0}, Lh1/a;->a(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lk1/z$d;->v:Lk1/z$d;

    iput-object v0, v6, Lk1/D;->d:Lk1/z$d;

    iput-wide p1, p0, Lk1/M;->F:J

    iput p3, p0, Lk1/M;->I:F

    iput-object p4, p0, Lk1/M;->G:LKa/l;

    iput-object p5, p0, Lk1/M;->H:LU0/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk1/M;->Y:Z

    iget-object v1, v6, Lk1/D;->a:Lk1/z;

    invoke-static {v1}, Lk1/C;->a(Lk1/z;)Lk1/g0;

    move-result-object v2

    iget-boolean v3, p0, Lk1/M;->O:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lk1/M;->L:Z

    if-eqz v3, :cond_1

    invoke-virtual {v6}, Lk1/D;->a()Lk1/S;

    move-result-object v0

    iget-wide v1, v0, Landroidx/compose/ui/layout/y;->x:J

    invoke-static {p1, p2, v1, v2}, LG1/k;->d(JJ)J

    move-result-wide v1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lk1/S;->Q1(JFLKa/l;LU0/b;)V

    invoke-virtual {p0}, Lk1/M;->C0()V

    goto :goto_0

    :cond_1
    iget-object v7, p0, Lk1/M;->Q:Lk1/A;

    iput-boolean v0, v7, Lk1/a;->g:Z

    invoke-virtual {v6, v0}, Lk1/D;->f(Z)V

    iput-object p4, p0, Lk1/M;->Z:LKa/l;

    iput-wide p1, p0, Lk1/M;->b0:J

    iput p3, p0, Lk1/M;->c0:F

    iput-object p5, p0, Lk1/M;->a0:LU0/b;

    invoke-interface {v2}, Lk1/g0;->getSnapshotObserver()Lk1/q0;

    move-result-object p1

    iget-object p2, p1, Lk1/q0;->f:Lk1/k0;

    iget-object p3, p0, Lk1/M;->d0:Lk1/M$c;

    invoke-virtual {p1, v1, p2, p3}, Lk1/q0;->a(Lk1/h0;LKa/l;LKa/a;)V

    :goto_0
    sget-object p1, Lk1/z$d;->x:Lk1/z$d;

    iput-object p1, v6, Lk1/D;->d:Lk1/z$d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk1/M;->D:Z

    return-void
.end method

.method public final I(I)I
    .locals 2

    iget-object v0, p0, Lk1/M;->y:Lk1/D;

    iget-object v1, v0, Lk1/D;->a:Lk1/z;

    invoke-static {v1}, LBb/x;->L(Lk1/z;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lk1/D;->q:Lk1/I;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lk1/I;->I(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lk1/M;->B0()V

    invoke-virtual {v0}, Lk1/D;->a()Lk1/S;

    move-result-object v0

    invoke-interface {v0, p1}, Li1/l;->I(I)I

    move-result p1

    return p1
.end method

.method public final J(I)I
    .locals 2

    iget-object v0, p0, Lk1/M;->y:Lk1/D;

    iget-object v1, v0, Lk1/D;->a:Lk1/z;

    invoke-static {v1}, LBb/x;->L(Lk1/z;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lk1/D;->q:Lk1/I;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lk1/I;->J(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lk1/M;->B0()V

    invoke-virtual {v0}, Lk1/D;->a()Lk1/S;

    move-result-object v0

    invoke-interface {v0, p1}, Li1/l;->J(I)I

    move-result p1

    return p1
.end method

.method public final J0(JFLKa/l;LU0/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "LKa/l<",
            "-",
            "LR0/I;",
            "Lwa/A;",
            ">;",
            "LU0/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lk1/M;->y:Lk1/D;

    iget-object v1, v0, Lk1/D;->a:Lk1/z;

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lk1/M;->M:Z

    iget-wide v3, p0, Lk1/M;->F:J

    invoke-static {p1, p2, v3, v4}, LG1/k;->b(JJ)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lk1/M;->e0:Z

    if-eqz v3, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-boolean v3, v0, Lk1/D;->k:Z

    if-nez v3, :cond_1

    iget-boolean v3, v0, Lk1/D;->j:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lk1/M;->e0:Z

    if-eqz v3, :cond_2

    :cond_1
    iput-boolean v2, p0, Lk1/M;->O:Z

    iput-boolean v4, p0, Lk1/M;->e0:Z

    :cond_2
    invoke-virtual {p0}, Lk1/M;->z0()V

    :cond_3
    iget-object v3, v0, Lk1/D;->q:Lk1/I;

    if-eqz v3, :cond_9

    iget-object v5, v3, Lk1/I;->y:Lk1/D;

    iget-object v6, v5, Lk1/D;->a:Lk1/z;

    invoke-static {v6}, LBb/x;->L(Lk1/z;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    iget-object v3, v3, Lk1/I;->J:Lk1/I$a;

    sget-object v6, Lk1/I$a;->v:Lk1/I$a;

    if-ne v3, v6, :cond_5

    iget-boolean v3, v5, Lk1/D;->b:Z

    if-nez v3, :cond_5

    iput-boolean v2, v5, Lk1/D;->c:Z

    :cond_5
    iget-boolean v3, v5, Lk1/D;->c:Z

    :goto_1
    if-ne v3, v2, :cond_9

    invoke-virtual {v0}, Lk1/D;->a()Lk1/S;

    move-result-object v3

    iget-object v3, v3, Lk1/S;->L:Lk1/S;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v0, Lk1/D;->a:Lk1/z;

    if-eqz v3, :cond_6

    :try_start_1
    iget-object v3, v3, Lk1/F;->E:Landroidx/compose/ui/layout/r;

    if-nez v3, :cond_7

    :cond_6
    invoke-static {v5}, Lk1/C;->a(Lk1/z;)Lk1/g0;

    move-result-object v3

    invoke-interface {v3}, Lk1/g0;->getPlacementScope()Landroidx/compose/ui/layout/y$a;

    move-result-object v3

    :cond_7
    iget-object v6, v0, Lk1/D;->q:Lk1/I;

    invoke-static {v6}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lk1/z;->H()Lk1/z;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v5, v5, Lk1/z;->Y:Lk1/D;

    iput v4, v5, Lk1/D;->h:I

    :cond_8
    const v5, 0x7fffffff

    iput v5, v6, Lk1/I;->B:I

    const/16 v5, 0x20

    shr-long v7, p1, v5

    long-to-int v5, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v7, p1

    long-to-int v7, v7

    invoke-static {v3, v6, v5, v7}, Landroidx/compose/ui/layout/y$a;->u(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    :cond_9
    iget-object v0, v0, Lk1/D;->q:Lk1/I;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lk1/I;->D:Z

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    move v2, v4

    :goto_2
    if-eqz v2, :cond_b

    const-string v0, "Error: Placement happened before lookahead."

    invoke-static {v0}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_b
    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lk1/M;->F0(JFLKa/l;LU0/b;)V

    sget-object p1, Lwa/A;->a:Lwa/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_3
    invoke-virtual {v1, p1}, Lk1/z;->l0(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final K0(J)Z
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, Lk1/M;->y:Lk1/D;

    iget-object v2, v1, Lk1/D;->a:Lk1/z;

    iget-object v3, v1, Lk1/D;->a:Lk1/z;

    :try_start_0
    iget-boolean v4, v2, Lk1/z;->i0:Z

    if-eqz v4, :cond_0

    const-string v4, "measure is called on a deactivated node"

    invoke-static {v4}, Lh1/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    :goto_0
    invoke-static {v3}, Lk1/C;->a(Lk1/z;)Lk1/g0;

    move-result-object v4

    invoke-virtual {v3}, Lk1/z;->H()Lk1/z;

    move-result-object v5

    iget-boolean v6, v3, Lk1/z;->W:Z

    const/4 v7, 0x0

    if-nez v6, :cond_2

    if-eqz v5, :cond_1

    iget-boolean v5, v5, Lk1/z;->W:Z

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v0

    :goto_2
    iput-boolean v5, v3, Lk1/z;->W:Z

    invoke-virtual {v3}, Lk1/z;->D()Z

    move-result v5

    if-nez v5, :cond_4

    iget-wide v5, p0, Landroidx/compose/ui/layout/y;->w:J

    invoke-static {v5, v6, p1, p2}, LG1/b;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v4, v3, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Lk1/z;Z)V

    invoke-virtual {v3}, Lk1/z;->k0()V

    return v7

    :cond_4
    :goto_3
    iget-object v4, p0, Lk1/M;->Q:Lk1/A;

    iput-boolean v7, v4, Lk1/a;->f:Z

    invoke-virtual {v3}, Lk1/z;->K()LA0/c;

    move-result-object v3

    iget-object v4, v3, LA0/c;->t:[Ljava/lang/Object;

    iget v3, v3, LA0/c;->v:I

    move v5, v7

    :goto_4
    if-ge v5, v3, :cond_5

    aget-object v6, v4, v5

    check-cast v6, Lk1/z;

    iget-object v6, v6, Lk1/z;->Y:Lk1/D;

    iget-object v6, v6, Lk1/D;->p:Lk1/M;

    iget-object v6, v6, Lk1/M;->Q:Lk1/A;

    iput-boolean v7, v6, Lk1/a;->c:Z

    sget-object v6, Lwa/A;->a:Lwa/A;

    add-int/2addr v5, v0

    goto :goto_4

    :cond_5
    iput-boolean v0, p0, Lk1/M;->C:Z

    invoke-virtual {v1}, Lk1/D;->a()Lk1/S;

    move-result-object v3

    iget-wide v3, v3, Landroidx/compose/ui/layout/y;->v:J

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/y;->s0(J)V

    invoke-virtual {p0, p1, p2}, Lk1/M;->D0(J)V

    invoke-virtual {v1}, Lk1/D;->a()Lk1/S;

    move-result-object p1

    iget-wide p1, p1, Landroidx/compose/ui/layout/y;->v:J

    invoke-static {p1, p2, v3, v4}, LG1/m;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Lk1/D;->a()Lk1/S;

    move-result-object p1

    iget p1, p1, Landroidx/compose/ui/layout/y;->t:I

    iget p2, p0, Landroidx/compose/ui/layout/y;->t:I

    if-ne p1, p2, :cond_7

    invoke-virtual {v1}, Lk1/D;->a()Lk1/S;

    move-result-object p1

    iget p1, p1, Landroidx/compose/ui/layout/y;->u:I

    iget p2, p0, Landroidx/compose/ui/layout/y;->u:I

    if-eq p1, p2, :cond_6

    goto :goto_5

    :cond_6
    move v0, v7

    :cond_7
    :goto_5
    invoke-virtual {v1}, Lk1/D;->a()Lk1/S;

    move-result-object p1

    iget p1, p1, Landroidx/compose/ui/layout/y;->t:I

    invoke-virtual {v1}, Lk1/D;->a()Lk1/S;

    move-result-object p2

    iget p2, p2, Landroidx/compose/ui/layout/y;->u:I

    int-to-long v3, p1

    const/16 p1, 0x20

    shl-long/2addr v3, p1

    int-to-long p1, p2

    const-wide v5, 0xffffffffL

    and-long/2addr p1, v5

    or-long/2addr p1, v3

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/y;->r0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :goto_6
    invoke-virtual {v2, p1}, Lk1/z;->l0(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final M(J)Landroidx/compose/ui/layout/y;
    .locals 4

    iget-object v0, p0, Lk1/M;->y:Lk1/D;

    iget-object v1, v0, Lk1/D;->a:Lk1/z;

    iget-object v2, v1, Lk1/z;->U:Lk1/z$f;

    sget-object v3, Lk1/z$f;->v:Lk1/z$f;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lk1/z;->n()V

    :cond_0
    iget-object v1, v0, Lk1/D;->a:Lk1/z;

    invoke-static {v1}, LBb/x;->L(Lk1/z;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lk1/D;->q:Lk1/I;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    iput-object v3, v1, Lk1/I;->C:Lk1/z$f;

    invoke-virtual {v1, p1, p2}, Lk1/I;->M(J)Landroidx/compose/ui/layout/y;

    :cond_1
    iget-object v0, v0, Lk1/D;->a:Lk1/z;

    invoke-virtual {v0}, Lk1/z;->H()Lk1/z;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lk1/M;->E:Lk1/z$f;

    if-eq v2, v3, :cond_3

    iget-boolean v0, v0, Lk1/z;->W:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {v0}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v0, v1, Lk1/z;->Y:Lk1/D;

    iget-object v1, v0, Lk1/D;->d:Lk1/z$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    sget-object v0, Lk1/z$f;->u:Lk1/z$f;

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lk1/D;->d:Lk1/z$d;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    sget-object v0, Lk1/z$f;->t:Lk1/z$f;

    :goto_1
    iput-object v0, p0, Lk1/M;->E:Lk1/z$f;

    goto :goto_2

    :cond_6
    iput-object v3, p0, Lk1/M;->E:Lk1/z$f;

    :goto_2
    invoke-virtual {p0, p1, p2}, Lk1/M;->K0(J)Z

    return-object p0
.end method

.method public final T(Z)V
    .locals 2

    iget-object v0, p0, Lk1/M;->y:Lk1/D;

    invoke-virtual {v0}, Lk1/D;->a()Lk1/S;

    move-result-object v1

    iget-boolean v1, v1, Lk1/F;->B:Z

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Lk1/D;->a()Lk1/S;

    move-result-object v0

    iput-boolean p1, v0, Lk1/F;->B:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk1/M;->e0:Z

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk1/M;->T:Z

    iget-object v1, p0, Lk1/M;->Q:Lk1/A;

    invoke-virtual {v1}, Lk1/a;->i()V

    iget-boolean v2, p0, Lk1/M;->O:Z

    const/4 v3, 0x0

    iget-object v4, p0, Lk1/M;->y:Lk1/D;

    if-eqz v2, :cond_1

    iget-object v2, v4, Lk1/D;->a:Lk1/z;

    invoke-virtual {v2}, Lk1/z;->K()LA0/c;

    move-result-object v2

    iget-object v5, v2, LA0/c;->t:[Ljava/lang/Object;

    iget v2, v2, LA0/c;->v:I

    move v6, v3

    :goto_0
    if-ge v6, v2, :cond_1

    aget-object v7, v5, v6

    check-cast v7, Lk1/z;

    invoke-virtual {v7}, Lk1/z;->D()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lk1/z;->E()Lk1/z$f;

    move-result-object v8

    sget-object v9, Lk1/z$f;->t:Lk1/z$f;

    if-ne v8, v9, :cond_0

    invoke-static {v7}, Lk1/z;->b0(Lk1/z;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v4, Lk1/D;->a:Lk1/z;

    const/4 v8, 0x7

    invoke-static {v7, v3, v8}, Lk1/z;->i0(Lk1/z;ZI)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lk1/M;->P:Z

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lk1/M;->y()Lk1/s;

    move-result-object v2

    iget-boolean v2, v2, Lk1/F;->D:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lk1/M;->O:Z

    if-eqz v2, :cond_4

    :cond_2
    iput-boolean v3, p0, Lk1/M;->O:Z

    iget-object v2, v4, Lk1/D;->d:Lk1/z$d;

    sget-object v5, Lk1/z$d;->v:Lk1/z$d;

    iput-object v5, v4, Lk1/D;->d:Lk1/z$d;

    invoke-virtual {v4, v3}, Lk1/D;->g(Z)V

    iget-object v5, v4, Lk1/D;->a:Lk1/z;

    invoke-static {v5}, Lk1/C;->a(Lk1/z;)Lk1/g0;

    move-result-object v6

    invoke-interface {v6}, Lk1/g0;->getSnapshotObserver()Lk1/q0;

    move-result-object v6

    iget-object v7, v6, Lk1/q0;->e:Lk1/j0;

    iget-object v8, p0, Lk1/M;->W:Lk1/M$a;

    invoke-virtual {v6, v5, v7, v8}, Lk1/q0;->a(Lk1/h0;LKa/l;LKa/a;)V

    iput-object v2, v4, Lk1/D;->d:Lk1/z$d;

    invoke-virtual {p0}, Lk1/M;->y()Lk1/s;

    move-result-object v2

    iget-boolean v2, v2, Lk1/F;->D:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v4, Lk1/D;->j:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lk1/M;->requestLayout()V

    :cond_3
    iput-boolean v3, p0, Lk1/M;->P:Z

    :cond_4
    iget-boolean v2, v1, Lk1/a;->d:Z

    if-eqz v2, :cond_5

    iput-boolean v0, v1, Lk1/a;->e:Z

    :cond_5
    iget-boolean v0, v1, Lk1/a;->b:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lk1/a;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lk1/a;->h()V

    :cond_6
    iput-boolean v3, p0, Lk1/M;->T:Z

    return-void
.end method

.method public final W(Lk1/a$a;)V
    .locals 4

    iget-object v0, p0, Lk1/M;->y:Lk1/D;

    iget-object v0, v0, Lk1/D;->a:Lk1/z;

    invoke-virtual {v0}, Lk1/z;->K()LA0/c;

    move-result-object v0

    iget-object v1, v0, LA0/c;->t:[Ljava/lang/Object;

    iget v0, v0, LA0/c;->v:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Lk1/z;

    iget-object v3, v3, Lk1/z;->Y:Lk1/D;

    iget-object v3, v3, Lk1/D;->p:Lk1/M;

    invoke-virtual {p1, v3}, Lk1/a$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 3

    iget-object v0, p0, Lk1/M;->y:Lk1/D;

    iget-object v0, v0, Lk1/D;->a:Lk1/z;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lk1/z;->i0(Lk1/z;ZI)V

    return-void
.end method

.method public final j()Lk1/a;
    .locals 1

    iget-object v0, p0, Lk1/M;->Q:Lk1/A;

    return-object v0
.end method

.method public final k0(I)I
    .locals 2

    iget-object v0, p0, Lk1/M;->y:Lk1/D;

    iget-object v1, v0, Lk1/D;->a:Lk1/z;

    invoke-static {v1}, LBb/x;->L(Lk1/z;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lk1/D;->q:Lk1/I;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lk1/I;->k0(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lk1/M;->B0()V

    invoke-virtual {v0}, Lk1/D;->a()Lk1/S;

    move-result-object v0

    invoke-interface {v0, p1}, Li1/l;->k0(I)I

    move-result p1

    return p1
.end method

.method public final m0()I
    .locals 1

    iget-object v0, p0, Lk1/M;->y:Lk1/D;

    invoke-virtual {v0}, Lk1/D;->a()Lk1/S;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/layout/y;->m0()I

    move-result v0

    return v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk1/M;->K:Ljava/lang/Object;

    return-object v0
.end method

.method public final n0()I
    .locals 1

    iget-object v0, p0, Lk1/M;->y:Lk1/D;

    invoke-virtual {v0}, Lk1/D;->a()Lk1/S;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/layout/y;->n0()I

    move-result v0

    return v0
.end method

.method public final p0(JFLKa/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "LKa/l<",
            "-",
            "LR0/I;",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lk1/M;->J0(JFLKa/l;LU0/b;)V

    return-void
.end method

.method public final q0(JFLU0/b;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lk1/M;->J0(JFLKa/l;LU0/b;)V

    return-void
.end method

.method public final requestLayout()V
    .locals 2

    iget-object v0, p0, Lk1/M;->y:Lk1/D;

    iget-object v0, v0, Lk1/D;->a:Lk1/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk1/z;->h0(Z)V

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lk1/M;->L:Z

    return v0
.end method

.method public final t0()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk1/M;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk1/M;->y:Lk1/D;

    iget-object v1, v0, Lk1/D;->a:Lk1/z;

    invoke-virtual {v1}, Lk1/z;->q0()V

    iget-boolean v1, p0, Lk1/M;->S:Z

    iget-object v2, p0, Lk1/M;->R:LA0/c;

    if-nez v1, :cond_0

    invoke-virtual {v2}, LA0/c;->h()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, Lk1/D;->a:Lk1/z;

    invoke-virtual {v0}, Lk1/z;->K()LA0/c;

    move-result-object v1

    iget-object v3, v1, LA0/c;->t:[Ljava/lang/Object;

    iget v1, v1, LA0/c;->v:I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_2

    aget-object v6, v3, v5

    check-cast v6, Lk1/z;

    iget v7, v2, LA0/c;->v:I

    if-gt v7, v5, :cond_1

    iget-object v6, v6, Lk1/z;->Y:Lk1/D;

    iget-object v6, v6, Lk1/D;->p:Lk1/M;

    invoke-virtual {v2, v6}, LA0/c;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v6, v6, Lk1/z;->Y:Lk1/D;

    iget-object v6, v6, Lk1/D;->p:Lk1/M;

    iget-object v7, v2, LA0/c;->t:[Ljava/lang/Object;

    aget-object v8, v7, v5

    aput-object v6, v7, v5

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lk1/z;->A()Ljava/util/List;

    move-result-object v0

    check-cast v0, LA0/c$a;

    iget-object v0, v0, LA0/c$a;->t:LA0/c;

    iget v0, v0, LA0/c;->v:I

    iget v1, v2, LA0/c;->v:I

    invoke-virtual {v2, v0, v1}, LA0/c;->o(II)V

    iput-boolean v4, p0, Lk1/M;->S:Z

    invoke-virtual {v2}, LA0/c;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)I
    .locals 2

    iget-object v0, p0, Lk1/M;->y:Lk1/D;

    iget-object v1, v0, Lk1/D;->a:Lk1/z;

    invoke-static {v1}, LBb/x;->L(Lk1/z;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lk1/D;->q:Lk1/I;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lk1/I;->u(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lk1/M;->B0()V

    invoke-virtual {v0}, Lk1/D;->a()Lk1/S;

    move-result-object v0

    invoke-interface {v0, p1}, Li1/l;->u(I)I

    move-result p1

    return p1
.end method

.method public final u0()V
    .locals 6

    iget-boolean v0, p0, Lk1/M;->L:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lk1/M;->L:Z

    iget-object v2, p0, Lk1/M;->y:Lk1/D;

    iget-object v2, v2, Lk1/D;->a:Lk1/z;

    if-nez v0, :cond_1

    iget-object v0, v2, Lk1/z;->X:Lk1/P;

    iget-object v0, v0, Lk1/P;->c:Lk1/s;

    invoke-virtual {v0}, Lk1/S;->M1()V

    invoke-virtual {v2}, Lk1/z;->D()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    invoke-static {v2, v1, v3}, Lk1/z;->i0(Lk1/z;ZI)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lk1/z;->Y:Lk1/D;

    iget-boolean v0, v0, Lk1/D;->e:Z

    if-eqz v0, :cond_1

    invoke-static {v2, v1, v3}, Lk1/z;->g0(Lk1/z;ZI)V

    :cond_1
    :goto_0
    iget-object v0, v2, Lk1/z;->X:Lk1/P;

    iget-object v1, v0, Lk1/P;->d:Lk1/S;

    iget-object v0, v0, Lk1/P;->c:Lk1/s;

    iget-object v0, v0, Lk1/S;->K:Lk1/S;

    :goto_1
    invoke-static {v1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lk1/S;->c0:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lk1/S;->H1()V

    :cond_2
    iget-object v1, v1, Lk1/S;->K:Lk1/S;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lk1/z;->K()LA0/c;

    move-result-object v0

    iget-object v1, v0, LA0/c;->t:[Ljava/lang/Object;

    iget v0, v0, LA0/c;->v:I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_5

    aget-object v3, v1, v2

    check-cast v3, Lk1/z;

    invoke-virtual {v3}, Lk1/z;->I()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    iget-object v4, v3, Lk1/z;->Y:Lk1/D;

    iget-object v4, v4, Lk1/D;->p:Lk1/M;

    invoke-virtual {v4}, Lk1/M;->u0()V

    invoke-static {v3}, Lk1/z;->j0(Lk1/z;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final v0()V
    .locals 14

    iget-boolean v0, p0, Lk1/M;->L:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk1/M;->L:Z

    iget-object v1, p0, Lk1/M;->y:Lk1/D;

    iget-object v2, v1, Lk1/D;->a:Lk1/z;

    iget-object v2, v2, Lk1/z;->X:Lk1/P;

    iget-object v3, v2, Lk1/P;->d:Lk1/S;

    iget-object v2, v2, Lk1/P;->c:Lk1/s;

    iget-object v2, v2, Lk1/S;->K:Lk1/S;

    :goto_0
    invoke-static {v3, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    if-eqz v3, :cond_b

    const/high16 v4, 0x100000

    invoke-static {v4}, Lk1/U;->g(I)Z

    move-result v5

    invoke-virtual {v3, v5}, Lk1/S;->C1(Z)LK0/i$c;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v5, v5, LK0/i$c;->t:LK0/i$c;

    iget v5, v5, LK0/i$c;->w:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_a

    invoke-static {v4}, Lk1/U;->g(I)Z

    move-result v5

    invoke-virtual {v3}, Lk1/S;->x1()LK0/i$c;

    move-result-object v6

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v6, v6, LK0/i$c;->x:LK0/i$c;

    if-nez v6, :cond_1

    goto/16 :goto_7

    :cond_1
    :goto_1
    invoke-virtual {v3, v5}, Lk1/S;->C1(Z)LK0/i$c;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_a

    iget v7, v5, LK0/i$c;->w:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_a

    iget v7, v5, LK0/i$c;->v:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_9

    const/4 v7, 0x0

    move-object v8, v5

    move-object v9, v7

    :goto_3
    if-eqz v8, :cond_9

    instance-of v10, v8, Lk1/d0;

    if-eqz v10, :cond_2

    check-cast v8, Lk1/d0;

    invoke-interface {v8}, Lk1/d0;->B1()V

    goto :goto_6

    :cond_2
    iget v10, v8, LK0/i$c;->v:I

    and-int/2addr v10, v4

    if-eqz v10, :cond_8

    instance-of v10, v8, Lk1/m;

    if-eqz v10, :cond_8

    move-object v10, v8

    check-cast v10, Lk1/m;

    iget-object v10, v10, Lk1/m;->I:LK0/i$c;

    move v11, v0

    :goto_4
    const/4 v12, 0x1

    if-eqz v10, :cond_7

    iget v13, v10, LK0/i$c;->v:I

    and-int/2addr v13, v4

    if-eqz v13, :cond_6

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v12, :cond_3

    move-object v8, v10

    goto :goto_5

    :cond_3
    if-nez v9, :cond_4

    new-instance v9, LA0/c;

    const/16 v12, 0x10

    new-array v12, v12, [LK0/i$c;

    invoke-direct {v9, v12}, LA0/c;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {v9, v8}, LA0/c;->d(Ljava/lang/Object;)V

    move-object v8, v7

    :cond_5
    invoke-virtual {v9, v10}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_6
    :goto_5
    iget-object v10, v10, LK0/i$c;->y:LK0/i$c;

    goto :goto_4

    :cond_7
    if-ne v11, v12, :cond_8

    goto :goto_3

    :cond_8
    :goto_6
    invoke-static {v9}, Lk1/k;->b(LA0/c;)LK0/i$c;

    move-result-object v8

    goto :goto_3

    :cond_9
    if-eq v5, v6, :cond_a

    iget-object v5, v5, LK0/i$c;->y:LK0/i$c;

    goto :goto_2

    :cond_a
    :goto_7
    invoke-virtual {v3}, Lk1/S;->S1()V

    iget-object v3, v3, Lk1/S;->K:Lk1/S;

    goto/16 :goto_0

    :cond_b
    iget-object v1, v1, Lk1/D;->a:Lk1/z;

    invoke-virtual {v1}, Lk1/z;->K()LA0/c;

    move-result-object v1

    iget-object v2, v1, LA0/c;->t:[Ljava/lang/Object;

    iget v1, v1, LA0/c;->v:I

    :goto_8
    if-ge v0, v1, :cond_c

    aget-object v3, v2, v0

    check-cast v3, Lk1/z;

    iget-object v3, v3, Lk1/z;->Y:Lk1/D;

    iget-object v3, v3, Lk1/D;->p:Lk1/M;

    invoke-virtual {v3}, Lk1/M;->v0()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_c
    return-void
.end method

.method public final y()Lk1/s;
    .locals 1

    iget-object v0, p0, Lk1/M;->y:Lk1/D;

    iget-object v0, v0, Lk1/D;->a:Lk1/z;

    iget-object v0, v0, Lk1/z;->X:Lk1/P;

    iget-object v0, v0, Lk1/P;->c:Lk1/s;

    return-object v0
.end method

.method public final z0()V
    .locals 8

    iget-object v0, p0, Lk1/M;->y:Lk1/D;

    iget v1, v0, Lk1/D;->l:I

    if-lez v1, :cond_2

    iget-object v0, v0, Lk1/D;->a:Lk1/z;

    invoke-virtual {v0}, Lk1/z;->K()LA0/c;

    move-result-object v0

    iget-object v1, v0, LA0/c;->t:[Ljava/lang/Object;

    iget v0, v0, LA0/c;->v:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    check-cast v4, Lk1/z;

    iget-object v5, v4, Lk1/z;->Y:Lk1/D;

    iget-boolean v6, v5, Lk1/D;->j:Z

    iget-object v7, v5, Lk1/D;->p:Lk1/M;

    if-nez v6, :cond_0

    iget-boolean v5, v5, Lk1/D;->k:Z

    if-eqz v5, :cond_1

    :cond_0
    iget-boolean v5, v7, Lk1/M;->O:Z

    if-nez v5, :cond_1

    invoke-virtual {v4, v2}, Lk1/z;->h0(Z)V

    :cond_1
    invoke-virtual {v7}, Lk1/M;->z0()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
