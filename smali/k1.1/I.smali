.class public final Lk1/I;
.super Landroidx/compose/ui/layout/y;
.source "SourceFile"

# interfaces
.implements Li1/x;
.implements Lk1/b;
.implements Lk1/O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/I$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Lk1/z$f;

.field public D:Z

.field public E:Z

.field public F:LG1/b;

.field public G:J

.field public H:LKa/l;
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

.field public I:LU0/b;

.field public J:Lk1/I$a;

.field public final K:Lk1/E;

.field public final L:LA0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA0/c<",
            "Lk1/I;",
            ">;"
        }
    .end annotation
.end field

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Ljava/lang/Object;

.field public Q:Z

.field public final y:Lk1/D;

.field public z:Z


# direct methods
.method public constructor <init>(Lk1/D;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/layout/y;-><init>()V

    iput-object p1, p0, Lk1/I;->y:Lk1/D;

    const v0, 0x7fffffff

    iput v0, p0, Lk1/I;->A:I

    iput v0, p0, Lk1/I;->B:I

    sget-object v0, Lk1/z$f;->v:Lk1/z$f;

    iput-object v0, p0, Lk1/I;->C:Lk1/z$f;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lk1/I;->G:J

    sget-object v0, Lk1/I$a;->v:Lk1/I$a;

    iput-object v0, p0, Lk1/I;->J:Lk1/I$a;

    new-instance v0, Lk1/E;

    invoke-direct {v0, p0}, Lk1/a;-><init>(Lk1/b;)V

    iput-object v0, p0, Lk1/I;->K:Lk1/E;

    new-instance v0, LA0/c;

    const/16 v1, 0x10

    new-array v1, v1, [Lk1/I;

    invoke-direct {v0, v1}, LA0/c;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lk1/I;->L:LA0/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk1/I;->M:Z

    iput-boolean v0, p0, Lk1/I;->O:Z

    iget-object p1, p1, Lk1/D;->p:Lk1/M;

    iget-object p1, p1, Lk1/M;->K:Ljava/lang/Object;

    iput-object p1, p0, Lk1/I;->P:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk1/I;->Q:Z

    iget-object v1, p0, Lk1/I;->y:Lk1/D;

    iget-object v2, v1, Lk1/D;->a:Lk1/z;

    invoke-virtual {v2}, Lk1/z;->H()Lk1/z;

    move-result-object v2

    iget-object v3, p0, Lk1/I;->J:Lk1/I$a;

    sget-object v4, Lk1/I$a;->t:Lk1/I$a;

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    iget-boolean v4, v1, Lk1/D;->c:Z

    if-eqz v4, :cond_1

    :cond_0
    sget-object v4, Lk1/I$a;->u:Lk1/I$a;

    if-eq v3, v4, :cond_2

    iget-boolean v1, v1, Lk1/D;->c:Z

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lk1/I;->u0()V

    iget-boolean v1, p0, Lk1/I;->z:Z

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v5}, Lk1/z;->f0(Z)V

    :cond_2
    if-eqz v2, :cond_5

    iget-boolean v1, p0, Lk1/I;->z:Z

    if-nez v1, :cond_6

    iget-object v1, v2, Lk1/z;->Y:Lk1/D;

    iget-object v2, v1, Lk1/D;->d:Lk1/z$d;

    sget-object v3, Lk1/z$d;->v:Lk1/z$d;

    if-eq v2, v3, :cond_3

    sget-object v3, Lk1/z$d;->w:Lk1/z$d;

    if-ne v2, v3, :cond_6

    :cond_3
    iget v2, p0, Lk1/I;->B:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const-string v2, "Place was called on a node which was placed already"

    invoke-static {v2}, Lh1/a;->b(Ljava/lang/String;)V

    :goto_0
    iget v2, v1, Lk1/D;->h:I

    iput v2, p0, Lk1/I;->B:I

    add-int/2addr v2, v0

    iput v2, v1, Lk1/D;->h:I

    goto :goto_1

    :cond_5
    iput v5, p0, Lk1/I;->B:I

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lk1/I;->U()V

    return-void
.end method

.method public final C0(JLKa/l;LU0/b;)V
    .locals 9

    iget-object v0, p0, Lk1/I;->y:Lk1/D;

    iget-object v1, v0, Lk1/D;->a:Lk1/z;

    iget-object v2, v0, Lk1/D;->a:Lk1/z;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1}, Lk1/z;->H()Lk1/z;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Lk1/z;->Y:Lk1/D;

    iget-object v4, v4, Lk1/D;->d:Lk1/z$d;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    sget-object v5, Lk1/z$d;->w:Lk1/z$d;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    iput-boolean v6, v0, Lk1/D;->c:Z

    :cond_1
    iget-boolean v4, v2, Lk1/z;->i0:Z

    if-eqz v4, :cond_2

    const-string v4, "place is called on a deactivated node"

    invoke-static {v4}, Lh1/a;->a(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    iput-object v5, v0, Lk1/D;->d:Lk1/z$d;

    const/4 v4, 0x1

    iput-boolean v4, p0, Lk1/I;->D:Z

    iput-boolean v6, p0, Lk1/I;->Q:Z

    iget-wide v7, p0, Lk1/I;->G:J

    invoke-static {p1, p2, v7, v8}, LG1/k;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_5

    iget-boolean v5, v0, Lk1/D;->n:Z

    if-nez v5, :cond_3

    iget-boolean v5, v0, Lk1/D;->m:Z

    if-eqz v5, :cond_4

    :cond_3
    iput-boolean v4, v0, Lk1/D;->f:Z

    :cond_4
    invoke-virtual {p0}, Lk1/I;->v0()V

    :cond_5
    invoke-static {v2}, Lk1/C;->a(Lk1/z;)Lk1/g0;

    move-result-object v4

    iget-boolean v5, v0, Lk1/D;->f:Z

    if-nez v5, :cond_6

    invoke-virtual {p0}, Lk1/I;->t()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lk1/D;->a()Lk1/S;

    move-result-object v2

    invoke-virtual {v2}, Lk1/S;->s1()Lk1/H;

    move-result-object v2

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    iget-wide v4, v2, Landroidx/compose/ui/layout/y;->x:J

    invoke-static {p1, p2, v4, v5}, LG1/k;->d(JJ)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lk1/H;->i1(J)V

    invoke-virtual {p0}, Lk1/I;->B0()V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v6}, Lk1/D;->h(Z)V

    iget-object v5, p0, Lk1/I;->K:Lk1/E;

    iput-boolean v6, v5, Lk1/a;->g:Z

    invoke-interface {v4}, Lk1/g0;->getSnapshotObserver()Lk1/q0;

    move-result-object v5

    new-instance v6, Lk1/K;

    invoke-direct {v6, p0, v4, p1, p2}, Lk1/K;-><init>(Lk1/I;Lk1/g0;J)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lk1/z;->z:Lk1/z;

    if-eqz v4, :cond_7

    iget-object v4, v5, Lk1/q0;->g:Lk1/l0;

    invoke-virtual {v5, v2, v4, v6}, Lk1/q0;->a(Lk1/h0;LKa/l;LKa/a;)V

    goto :goto_2

    :cond_7
    iget-object v4, v5, Lk1/q0;->f:Lk1/k0;

    invoke-virtual {v5, v2, v4, v6}, Lk1/q0;->a(Lk1/h0;LKa/l;LKa/a;)V

    :goto_2
    iput-wide p1, p0, Lk1/I;->G:J

    iput-object p3, p0, Lk1/I;->H:LKa/l;

    iput-object p4, p0, Lk1/I;->I:LU0/b;

    sget-object p1, Lk1/z$d;->x:Lk1/z$d;

    iput-object p1, v0, Lk1/D;->d:Lk1/z$d;

    sget-object p1, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    invoke-virtual {v1, p1}, Lk1/z;->l0(Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final D0(J)Z
    .locals 12

    const/4 v0, 0x1

    iget-object v1, p0, Lk1/I;->y:Lk1/D;

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

    goto/16 :goto_9

    :cond_0
    :goto_0
    invoke-virtual {v3}, Lk1/z;->H()Lk1/z;

    move-result-object v4

    iget-boolean v5, v3, Lk1/z;->W:Z

    const/4 v6, 0x0

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    iget-boolean v4, v4, Lk1/z;->W:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v0

    :goto_2
    iput-boolean v4, v3, Lk1/z;->W:Z

    iget-object v4, v3, Lk1/z;->Y:Lk1/D;

    iget-boolean v4, v4, Lk1/D;->e:Z

    if-nez v4, :cond_6

    iget-object v4, p0, Lk1/I;->F:LG1/b;

    if-nez v4, :cond_3

    move v4, v6

    goto :goto_3

    :cond_3
    iget-wide v4, v4, LG1/b;->a:J

    invoke-static {v4, v5, p1, p2}, LG1/b;->b(JJ)Z

    move-result v4

    :goto_3
    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    iget-object p1, v3, Lk1/z;->F:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Lk1/z;Z)V

    :cond_5
    invoke-virtual {v3}, Lk1/z;->k0()V

    return v6

    :cond_6
    :goto_4
    new-instance v4, LG1/b;

    invoke-direct {v4, p1, p2}, LG1/b;-><init>(J)V

    iput-object v4, p0, Lk1/I;->F:LG1/b;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/y;->s0(J)V

    iget-object v4, p0, Lk1/I;->K:Lk1/E;

    iput-boolean v6, v4, Lk1/a;->f:Z

    invoke-virtual {v3}, Lk1/z;->K()LA0/c;

    move-result-object v3

    iget-object v4, v3, LA0/c;->t:[Ljava/lang/Object;

    iget v3, v3, LA0/c;->v:I

    move v5, v6

    :goto_5
    if-ge v5, v3, :cond_7

    aget-object v7, v4, v5

    check-cast v7, Lk1/z;

    iget-object v7, v7, Lk1/z;->Y:Lk1/D;

    iget-object v7, v7, Lk1/D;->q:Lk1/I;

    invoke-static {v7}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v7, v7, Lk1/I;->K:Lk1/E;

    iput-boolean v6, v7, Lk1/a;->c:Z

    sget-object v7, Lwa/A;->a:Lwa/A;

    add-int/2addr v5, v0

    goto :goto_5

    :cond_7
    iget-boolean v3, p0, Lk1/I;->E:Z

    const-wide v4, 0xffffffffL

    const/16 v7, 0x20

    if-eqz v3, :cond_8

    iget-wide v8, p0, Landroidx/compose/ui/layout/y;->v:J

    goto :goto_6

    :cond_8
    const/high16 v3, -0x80000000

    int-to-long v8, v3

    shl-long v10, v8, v7

    and-long/2addr v8, v4

    or-long/2addr v8, v10

    :goto_6
    iput-boolean v0, p0, Lk1/I;->E:Z

    invoke-virtual {v1}, Lk1/D;->a()Lk1/S;

    move-result-object v3

    invoke-virtual {v3}, Lk1/S;->s1()Lk1/H;

    move-result-object v3

    if-eqz v3, :cond_9

    move v10, v0

    goto :goto_7

    :cond_9
    move v10, v6

    :goto_7
    if-nez v10, :cond_a

    const-string v10, "Lookahead result from lookaheadRemeasure cannot be null"

    invoke-static {v10}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v1, p1, p2}, Lk1/D;->c(J)V

    iget p1, v3, Landroidx/compose/ui/layout/y;->t:I

    iget p2, v3, Landroidx/compose/ui/layout/y;->u:I

    int-to-long v10, p1

    shl-long/2addr v10, v7

    int-to-long p1, p2

    and-long/2addr p1, v4

    or-long/2addr p1, v10

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/y;->r0(J)V

    shr-long p1, v8, v7

    long-to-int p1, p1

    iget p2, v3, Landroidx/compose/ui/layout/y;->t:I

    if-ne p1, p2, :cond_c

    and-long p1, v8, v4

    long-to-int p1, p1

    iget p2, v3, Landroidx/compose/ui/layout/y;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, p2, :cond_b

    goto :goto_8

    :cond_b
    return v6

    :cond_c
    :goto_8
    return v0

    :goto_9
    invoke-virtual {v2, p1}, Lk1/z;->l0(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final E()Lk1/b;
    .locals 1

    iget-object v0, p0, Lk1/I;->y:Lk1/D;

    iget-object v0, v0, Lk1/D;->a:Lk1/z;

    invoke-virtual {v0}, Lk1/z;->H()Lk1/z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk1/z;->Y:Lk1/D;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk1/D;->q:Lk1/I;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final I(I)I
    .locals 1

    invoke-virtual {p0}, Lk1/I;->z0()V

    iget-object v0, p0, Lk1/I;->y:Lk1/D;

    invoke-virtual {v0}, Lk1/D;->a()Lk1/S;

    move-result-object v0

    invoke-virtual {v0}, Lk1/S;->s1()Lk1/H;

    move-result-object v0

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Li1/l;->I(I)I

    move-result p1

    return p1
.end method

.method public final J(I)I
    .locals 1

    invoke-virtual {p0}, Lk1/I;->z0()V

    iget-object v0, p0, Lk1/I;->y:Lk1/D;

    invoke-virtual {v0}, Lk1/D;->a()Lk1/S;

    move-result-object v0

    invoke-virtual {v0}, Lk1/S;->s1()Lk1/H;

    move-result-object v0

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Li1/l;->J(I)I

    move-result p1

    return p1
.end method

.method public final M(J)Landroidx/compose/ui/layout/y;
    .locals 5

    iget-object v0, p0, Lk1/I;->y:Lk1/D;

    iget-object v1, v0, Lk1/D;->a:Lk1/z;

    invoke-virtual {v1}, Lk1/z;->H()Lk1/z;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lk1/z;->Y:Lk1/D;

    iget-object v1, v1, Lk1/D;->d:Lk1/z$d;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, Lk1/z$d;->u:Lk1/z$d;

    if-eq v1, v3, :cond_2

    iget-object v1, v0, Lk1/D;->a:Lk1/z;

    invoke-virtual {v1}, Lk1/z;->H()Lk1/z;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lk1/z;->Y:Lk1/D;

    iget-object v2, v1, Lk1/D;->d:Lk1/z$d;

    :cond_1
    sget-object v1, Lk1/z$d;->w:Lk1/z$d;

    if-ne v2, v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, v0, Lk1/D;->b:Z

    :cond_3
    iget-object v1, v0, Lk1/D;->a:Lk1/z;

    invoke-virtual {v1}, Lk1/z;->H()Lk1/z;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v3, p0, Lk1/I;->C:Lk1/z$f;

    sget-object v4, Lk1/z$f;->v:Lk1/z$f;

    if-eq v3, v4, :cond_5

    iget-boolean v1, v1, Lk1/z;->W:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {v1}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v1, v2, Lk1/z;->Y:Lk1/D;

    iget-object v2, v1, Lk1/D;->d:Lk1/z$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    const/4 v3, 0x2

    if-eq v2, v3, :cond_7

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lk1/D;->d:Lk1/z$d;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    sget-object v1, Lk1/z$f;->u:Lk1/z$f;

    goto :goto_3

    :cond_8
    sget-object v1, Lk1/z$f;->t:Lk1/z$f;

    :goto_3
    iput-object v1, p0, Lk1/I;->C:Lk1/z$f;

    goto :goto_4

    :cond_9
    sget-object v1, Lk1/z$f;->v:Lk1/z$f;

    iput-object v1, p0, Lk1/I;->C:Lk1/z$f;

    :goto_4
    iget-object v0, v0, Lk1/D;->a:Lk1/z;

    iget-object v1, v0, Lk1/z;->U:Lk1/z$f;

    sget-object v2, Lk1/z$f;->v:Lk1/z$f;

    if-ne v1, v2, :cond_a

    invoke-virtual {v0}, Lk1/z;->n()V

    :cond_a
    invoke-virtual {p0, p1, p2}, Lk1/I;->D0(J)Z

    return-object p0
.end method

.method public final T(Z)V
    .locals 3

    iget-object v0, p0, Lk1/I;->y:Lk1/D;

    invoke-virtual {v0}, Lk1/D;->a()Lk1/S;

    move-result-object v1

    invoke-virtual {v1}, Lk1/S;->s1()Lk1/H;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lk1/F;->B:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lk1/D;->a()Lk1/S;

    move-result-object v0

    invoke-virtual {v0}, Lk1/S;->s1()Lk1/H;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean p1, v0, Lk1/F;->B:Z

    :cond_1
    return-void
.end method

.method public final U()V
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk1/I;->N:Z

    iget-object v1, p0, Lk1/I;->K:Lk1/E;

    invoke-virtual {v1}, Lk1/a;->i()V

    iget-object v2, p0, Lk1/I;->y:Lk1/D;

    iget-boolean v3, v2, Lk1/D;->f:Z

    const/4 v4, 0x0

    iget-object v5, v2, Lk1/D;->a:Lk1/z;

    if-eqz v3, :cond_2

    invoke-virtual {v5}, Lk1/z;->K()LA0/c;

    move-result-object v3

    iget-object v6, v3, LA0/c;->t:[Ljava/lang/Object;

    iget v3, v3, LA0/c;->v:I

    move v7, v4

    :goto_0
    if-ge v7, v3, :cond_2

    aget-object v8, v6, v7

    check-cast v8, Lk1/z;

    iget-object v9, v8, Lk1/z;->Y:Lk1/D;

    iget-boolean v9, v9, Lk1/D;->e:Z

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Lk1/z;->F()Lk1/z$f;

    move-result-object v9

    sget-object v10, Lk1/z$f;->t:Lk1/z$f;

    if-ne v9, v10, :cond_1

    iget-object v8, v8, Lk1/z;->Y:Lk1/D;

    iget-object v9, v8, Lk1/D;->q:Lk1/I;

    invoke-static {v9}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v8, v8, Lk1/D;->q:Lk1/I;

    if-eqz v8, :cond_0

    iget-object v8, v8, Lk1/I;->F:LG1/b;

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    invoke-static {v8}, LLa/k;->b(Ljava/lang/Object;)V

    iget-wide v10, v8, LG1/b;->a:J

    invoke-virtual {v9, v10, v11}, Lk1/I;->D0(J)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x7

    invoke-static {v5, v4, v8}, Lk1/z;->g0(Lk1/z;ZI)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lk1/I;->y()Lk1/s;

    move-result-object v3

    iget-object v3, v3, Lk1/s;->l0:Lk1/s$a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    iget-boolean v6, v2, Lk1/D;->g:Z

    if-nez v6, :cond_3

    iget-boolean v6, v3, Lk1/F;->D:Z

    if-nez v6, :cond_6

    iget-boolean v6, v2, Lk1/D;->f:Z

    if-eqz v6, :cond_6

    :cond_3
    iput-boolean v4, v2, Lk1/D;->f:Z

    iget-object v6, v2, Lk1/D;->d:Lk1/z$d;

    sget-object v7, Lk1/z$d;->w:Lk1/z$d;

    iput-object v7, v2, Lk1/D;->d:Lk1/z$d;

    invoke-static {v5}, Lk1/C;->a(Lk1/z;)Lk1/g0;

    move-result-object v7

    invoke-virtual {v2, v4}, Lk1/D;->i(Z)V

    invoke-interface {v7}, Lk1/g0;->getSnapshotObserver()Lk1/q0;

    move-result-object v7

    new-instance v8, Lk1/I$b;

    invoke-direct {v8, p0, v3}, Lk1/I$b;-><init>(Lk1/I;Lk1/s$a;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v5, Lk1/z;->z:Lk1/z;

    if-eqz v9, :cond_4

    iget-object v9, v7, Lk1/q0;->h:Lk1/m0;

    invoke-virtual {v7, v5, v9, v8}, Lk1/q0;->a(Lk1/h0;LKa/l;LKa/a;)V

    goto :goto_2

    :cond_4
    iget-object v9, v7, Lk1/q0;->e:Lk1/j0;

    invoke-virtual {v7, v5, v9, v8}, Lk1/q0;->a(Lk1/h0;LKa/l;LKa/a;)V

    :goto_2
    iput-object v6, v2, Lk1/D;->d:Lk1/z$d;

    iget-boolean v5, v2, Lk1/D;->m:Z

    if-eqz v5, :cond_5

    iget-boolean v3, v3, Lk1/F;->D:Z

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lk1/I;->requestLayout()V

    :cond_5
    iput-boolean v4, v2, Lk1/D;->g:Z

    :cond_6
    iget-boolean v2, v1, Lk1/a;->d:Z

    if-eqz v2, :cond_7

    iput-boolean v0, v1, Lk1/a;->e:Z

    :cond_7
    iget-boolean v0, v1, Lk1/a;->b:Z

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lk1/a;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lk1/a;->h()V

    :cond_8
    iput-boolean v4, p0, Lk1/I;->N:Z

    return-void
.end method

.method public final W(Lk1/a$a;)V
    .locals 4

    iget-object v0, p0, Lk1/I;->y:Lk1/D;

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

    iget-object v3, v3, Lk1/D;->q:Lk1/I;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lk1/a$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 3

    iget-object v0, p0, Lk1/I;->y:Lk1/D;

    iget-object v0, v0, Lk1/D;->a:Lk1/z;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lk1/z;->g0(Lk1/z;ZI)V

    return-void
.end method

.method public final j()Lk1/a;
    .locals 1

    iget-object v0, p0, Lk1/I;->K:Lk1/E;

    return-object v0
.end method

.method public final k0(I)I
    .locals 1

    invoke-virtual {p0}, Lk1/I;->z0()V

    iget-object v0, p0, Lk1/I;->y:Lk1/D;

    invoke-virtual {v0}, Lk1/D;->a()Lk1/S;

    move-result-object v0

    invoke-virtual {v0}, Lk1/S;->s1()Lk1/H;

    move-result-object v0

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Li1/l;->k0(I)I

    move-result p1

    return p1
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk1/I;->P:Ljava/lang/Object;

    return-object v0
.end method

.method public final p0(JFLKa/l;)V
    .locals 0
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

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Lk1/I;->C0(JLKa/l;LU0/b;)V

    return-void
.end method

.method public final q0(JFLU0/b;)V
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lk1/I;->C0(JLKa/l;LU0/b;)V

    return-void
.end method

.method public final requestLayout()V
    .locals 2

    iget-object v0, p0, Lk1/I;->y:Lk1/D;

    iget-object v0, v0, Lk1/D;->a:Lk1/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk1/z;->f0(Z)V

    return-void
.end method

.method public final t()Z
    .locals 2

    iget-object v0, p0, Lk1/I;->J:Lk1/I$a;

    sget-object v1, Lk1/I$a;->v:Lk1/I$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t0(Z)V
    .locals 4

    iget-object v0, p0, Lk1/I;->y:Lk1/D;

    if-eqz p1, :cond_0

    iget-boolean v1, v0, Lk1/D;->c:Z

    if-nez v1, :cond_2

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, v0, Lk1/D;->c:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lk1/I$a;->v:Lk1/I$a;

    iput-object p1, p0, Lk1/I;->J:Lk1/I$a;

    iget-object p1, v0, Lk1/D;->a:Lk1/z;

    invoke-virtual {p1}, Lk1/z;->K()LA0/c;

    move-result-object p1

    iget-object v0, p1, LA0/c;->t:[Ljava/lang/Object;

    iget p1, p1, LA0/c;->v:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, v0, v1

    check-cast v2, Lk1/z;

    iget-object v2, v2, Lk1/z;->Y:Lk1/D;

    iget-object v2, v2, Lk1/D;->q:Lk1/I;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lk1/I;->t0(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final u(I)I
    .locals 1

    invoke-virtual {p0}, Lk1/I;->z0()V

    iget-object v0, p0, Lk1/I;->y:Lk1/D;

    invoke-virtual {v0}, Lk1/D;->a()Lk1/S;

    move-result-object v0

    invoke-virtual {v0}, Lk1/S;->s1()Lk1/H;

    move-result-object v0

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Li1/l;->u(I)I

    move-result p1

    return p1
.end method

.method public final u0()V
    .locals 7

    iget-object v0, p0, Lk1/I;->J:Lk1/I$a;

    iget-object v1, p0, Lk1/I;->y:Lk1/D;

    iget-boolean v2, v1, Lk1/D;->c:Z

    if-eqz v2, :cond_0

    sget-object v2, Lk1/I$a;->u:Lk1/I$a;

    iput-object v2, p0, Lk1/I;->J:Lk1/I$a;

    goto :goto_0

    :cond_0
    sget-object v2, Lk1/I$a;->t:Lk1/I$a;

    iput-object v2, p0, Lk1/I;->J:Lk1/I$a;

    :goto_0
    sget-object v2, Lk1/I$a;->t:Lk1/I$a;

    iget-object v3, v1, Lk1/D;->a:Lk1/z;

    if-eq v0, v2, :cond_1

    iget-boolean v0, v1, Lk1/D;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-static {v3, v1, v0}, Lk1/z;->g0(Lk1/z;ZI)V

    :cond_1
    invoke-virtual {v3}, Lk1/z;->K()LA0/c;

    move-result-object v0

    iget-object v1, v0, LA0/c;->t:[Ljava/lang/Object;

    iget v0, v0, LA0/c;->v:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    aget-object v3, v1, v2

    check-cast v3, Lk1/z;

    iget-object v4, v3, Lk1/z;->Y:Lk1/D;

    iget-object v4, v4, Lk1/D;->q:Lk1/I;

    if-eqz v4, :cond_3

    iget v5, v4, Lk1/I;->B:I

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_2

    invoke-virtual {v4}, Lk1/I;->u0()V

    invoke-static {v3}, Lk1/z;->j0(Lk1/z;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public final v0()V
    .locals 7

    iget-object v0, p0, Lk1/I;->y:Lk1/D;

    iget v1, v0, Lk1/D;->o:I

    if-lez v1, :cond_3

    iget-object v0, v0, Lk1/D;->a:Lk1/z;

    invoke-virtual {v0}, Lk1/z;->K()LA0/c;

    move-result-object v0

    iget-object v1, v0, LA0/c;->t:[Ljava/lang/Object;

    iget v0, v0, LA0/c;->v:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, v1, v3

    check-cast v4, Lk1/z;

    iget-object v5, v4, Lk1/z;->Y:Lk1/D;

    iget-boolean v6, v5, Lk1/D;->m:Z

    if-nez v6, :cond_0

    iget-boolean v6, v5, Lk1/D;->n:Z

    if-eqz v6, :cond_1

    :cond_0
    iget-boolean v6, v5, Lk1/D;->f:Z

    if-nez v6, :cond_1

    invoke-virtual {v4, v2}, Lk1/z;->f0(Z)V

    :cond_1
    iget-object v4, v5, Lk1/D;->q:Lk1/I;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lk1/I;->v0()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final y()Lk1/s;
    .locals 1

    iget-object v0, p0, Lk1/I;->y:Lk1/D;

    iget-object v0, v0, Lk1/D;->a:Lk1/z;

    iget-object v0, v0, Lk1/z;->X:Lk1/P;

    iget-object v0, v0, Lk1/P;->c:Lk1/s;

    return-object v0
.end method

.method public final z0()V
    .locals 4

    iget-object v0, p0, Lk1/I;->y:Lk1/D;

    iget-object v1, v0, Lk1/D;->a:Lk1/z;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lk1/z;->g0(Lk1/z;ZI)V

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
