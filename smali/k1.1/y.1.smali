.class public final Lk1/y;
.super Lk1/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/y$a;
    }
.end annotation


# static fields
.field public static final o0:LR0/m;


# instance fields
.field public k0:Lk1/x;

.field public l0:LG1/b;

.field public m0:Lk1/y$a;

.field public n0:Landroidx/compose/ui/layout/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, LR0/n;->a()LR0/m;

    move-result-object v0

    sget-wide v1, LR0/y;->e:J

    invoke-virtual {v0, v1, v2}, LR0/m;->i(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, LR0/m;->q(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LR0/m;->r(I)V

    sput-object v0, Lk1/y;->o0:LR0/m;

    return-void
.end method

.method public constructor <init>(Lk1/z;Lk1/x;)V
    .locals 1

    invoke-direct {p0, p1}, Lk1/S;-><init>(Lk1/z;)V

    iput-object p2, p0, Lk1/y;->k0:Lk1/x;

    iget-object p1, p1, Lk1/z;->z:Lk1/z;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lk1/y$a;

    invoke-direct {p1, p0}, Lk1/y$a;-><init>(Lk1/y;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lk1/y;->m0:Lk1/y$a;

    invoke-interface {p2}, Lk1/j;->U0()LK0/i$c;

    move-result-object p1

    iget p1, p1, LK0/i$c;->v:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_1

    new-instance v0, Landroidx/compose/ui/layout/c;

    check-cast p2, Landroidx/compose/ui/layout/a;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/layout/c;-><init>(Lk1/y;Landroidx/compose/ui/layout/a;)V

    :cond_1
    iput-object v0, p0, Lk1/y;->n0:Landroidx/compose/ui/layout/c;

    return-void
.end method


# virtual methods
.method public final I(I)I
    .locals 3

    iget-object v0, p0, Lk1/y;->n0:Landroidx/compose/ui/layout/c;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/compose/ui/layout/c;->u:Landroidx/compose/ui/layout/a;

    iget-object v2, p0, Lk1/S;->K:Lk1/S;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2, p1}, Landroidx/compose/ui/layout/a;->i1(Li1/c;Li1/l;I)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lk1/y;->k0:Lk1/x;

    iget-object v1, p0, Lk1/S;->K:Lk1/S;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Lk1/x;->j(Lk1/F;Li1/l;I)I

    move-result p1

    return p1
.end method

.method public final J(I)I
    .locals 3

    iget-object v0, p0, Lk1/y;->n0:Landroidx/compose/ui/layout/c;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/compose/ui/layout/c;->u:Landroidx/compose/ui/layout/a;

    iget-object v2, p0, Lk1/S;->K:Lk1/S;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2, p1}, Landroidx/compose/ui/layout/a;->j1(Li1/c;Li1/l;I)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lk1/y;->k0:Lk1/x;

    iget-object v1, p0, Lk1/S;->K:Lk1/S;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Lk1/x;->t(Lk1/F;Li1/l;I)I

    move-result p1

    return p1
.end method

.method public final M(J)Landroidx/compose/ui/layout/y;
    .locals 7

    iget-boolean v0, p0, Lk1/S;->J:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lk1/y;->l0:LG1/b;

    if-eqz p1, :cond_0

    iget-wide p1, p1, LG1/b;->a:J

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Lookahead constraints cannot be null in approach pass."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/y;->s0(J)V

    iget-object v0, p0, Lk1/y;->n0:Landroidx/compose/ui/layout/c;

    if-eqz v0, :cond_8

    iget-object v1, v0, Landroidx/compose/ui/layout/c;->u:Landroidx/compose/ui/layout/a;

    iget-object v2, v0, Landroidx/compose/ui/layout/c;->t:Lk1/y;

    iget-object v2, v2, Lk1/y;->m0:Lk1/y$a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lk1/H;->J0()Li1/z;

    move-result-object v2

    invoke-interface {v2}, Li1/z;->g()I

    invoke-interface {v2}, Li1/z;->f()I

    invoke-interface {v1}, Landroidx/compose/ui/layout/a;->s0()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    iget-object v2, p0, Lk1/y;->l0:LG1/b;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v5, v2, LG1/b;->a:J

    cmp-long p1, p1, v5

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v4

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v3

    :goto_2
    iput-boolean p1, v0, Landroidx/compose/ui/layout/c;->v:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lk1/S;->K:Lk1/S;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    iput-boolean v3, p1, Lk1/S;->J:Z

    :cond_5
    iget-object p1, p0, Lk1/S;->K:Lk1/S;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroidx/compose/ui/layout/a;->q0()Li1/z;

    move-result-object p1

    iget-object p2, p0, Lk1/S;->K:Lk1/S;

    invoke-static {p2}, LLa/k;->b(Ljava/lang/Object;)V

    iput-boolean v4, p2, Lk1/S;->J:Z

    invoke-interface {p1}, Li1/z;->g()I

    move-result p2

    iget-object v1, p0, Lk1/y;->m0:Lk1/y$a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    iget v1, v1, Landroidx/compose/ui/layout/y;->t:I

    if-ne p2, v1, :cond_6

    invoke-interface {p1}, Li1/z;->f()I

    move-result p2

    iget-object v1, p0, Lk1/y;->m0:Lk1/y$a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    iget v1, v1, Landroidx/compose/ui/layout/y;->u:I

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    iget-boolean p2, v0, Landroidx/compose/ui/layout/c;->v:Z

    if-nez p2, :cond_9

    iget-object p2, p0, Lk1/S;->K:Lk1/S;

    invoke-static {p2}, LLa/k;->b(Ljava/lang/Object;)V

    iget-wide v0, p2, Landroidx/compose/ui/layout/y;->v:J

    iget-object p2, p0, Lk1/S;->K:Lk1/S;

    invoke-static {p2}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lk1/S;->s1()Lk1/H;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lk1/H;->c1()J

    move-result-wide v4

    new-instance p2, LG1/m;

    invoke-direct {p2, v4, v5}, LG1/m;-><init>(J)V

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    :goto_4
    invoke-static {v0, v1, p2}, LG1/m;->a(JLjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    if-nez v3, :cond_9

    new-instance p2, Lk1/y$b;

    invoke-direct {p2, p1, p0}, Lk1/y$b;-><init>(Li1/z;Lk1/y;)V

    move-object p1, p2

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lk1/y;->k0:Lk1/x;

    iget-object v1, p0, Lk1/S;->K:Lk1/S;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1, p2}, Lk1/x;->A(Landroidx/compose/ui/layout/t;Li1/x;J)Li1/z;

    move-result-object p1

    :cond_9
    :goto_5
    invoke-virtual {p0, p1}, Lk1/S;->T1(Li1/z;)V

    invoke-virtual {p0}, Lk1/S;->L1()V

    return-object p0
.end method

.method public final P1(LR0/v;LU0/b;)V
    .locals 9

    iget-object v0, p0, Lk1/S;->K:Lk1/S;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lk1/S;->j1(LR0/v;LU0/b;)V

    iget-object p2, p0, Lk1/S;->H:Lk1/z;

    invoke-static {p2}, Lk1/C;->a(Lk1/z;)Lk1/g0;

    move-result-object p2

    invoke-interface {p2}, Lk1/g0;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lk1/S;->K:Lk1/S;

    if-eqz p2, :cond_1

    iget-wide v0, p0, Landroidx/compose/ui/layout/y;->v:J

    iget-wide v2, p2, Landroidx/compose/ui/layout/y;->v:J

    invoke-static {v0, v1, v2, v3}, LG1/m;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p2, Lk1/S;->U:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, LG1/k;->b(JJ)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/layout/y;->v:J

    const/16 p2, 0x20

    shr-long v2, v0, p2

    long-to-int p2, v2

    int-to-float p2, p2

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float v6, p2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int p2, v0

    int-to-float p2, p2

    sub-float v7, p2, v2

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    sget-object v8, Lk1/y;->o0:LR0/m;

    move-object v3, p1

    invoke-interface/range {v3 .. v8}, LR0/v;->n(FFFFLR0/m;)V

    :cond_1
    return-void
.end method

.method public final c2()V
    .locals 7

    iget-boolean v0, p0, Lk1/F;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lk1/S;->M1()V

    iget-object v0, p0, Lk1/y;->n0:Landroidx/compose/ui/layout/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lk1/y;->m0:Lk1/y$a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    iget-boolean v0, v0, Landroidx/compose/ui/layout/c;->v:Z

    if-nez v0, :cond_3

    iget-wide v2, p0, Landroidx/compose/ui/layout/y;->v:J

    iget-object v0, p0, Lk1/y;->m0:Lk1/y$a;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk1/H;->c1()J

    move-result-wide v5

    new-instance v0, LG1/m;

    invoke-direct {v0, v5, v6}, LG1/m;-><init>(J)V

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    invoke-static {v2, v3, v0}, LG1/m;->a(JLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lk1/S;->K:Lk1/S;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    iget-wide v2, v0, Landroidx/compose/ui/layout/y;->v:J

    iget-object v0, p0, Lk1/S;->K:Lk1/S;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lk1/S;->s1()Lk1/H;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lk1/H;->c1()J

    move-result-wide v4

    new-instance v0, LG1/m;

    invoke-direct {v0, v4, v5}, LG1/m;-><init>(J)V

    move-object v4, v0

    :cond_2
    invoke-static {v2, v3, v4}, LG1/m;->a(JLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iget-object v2, p0, Lk1/S;->K:Lk1/S;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    iput-boolean v0, v2, Lk1/S;->I:Z

    :cond_4
    invoke-virtual {p0}, Lk1/S;->J0()Li1/z;

    move-result-object v0

    invoke-interface {v0}, Li1/z;->k()V

    iget-object v0, p0, Lk1/S;->K:Lk1/S;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    iput-boolean v1, v0, Lk1/S;->I:Z

    return-void
.end method

.method public final d2(Lk1/x;)V
    .locals 2

    iget-object v0, p0, Lk1/y;->k0:Lk1/x;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lk1/j;->U0()LK0/i$c;

    move-result-object v0

    iget v0, v0, LK0/i$c;->v:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/a;

    iget-object v1, p0, Lk1/y;->n0:Landroidx/compose/ui/layout/c;

    if-eqz v1, :cond_0

    iput-object v0, v1, Landroidx/compose/ui/layout/c;->u:Landroidx/compose/ui/layout/a;

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/ui/layout/c;

    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/layout/c;-><init>(Lk1/y;Landroidx/compose/ui/layout/a;)V

    :goto_0
    iput-object v1, p0, Lk1/y;->n0:Landroidx/compose/ui/layout/c;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lk1/y;->n0:Landroidx/compose/ui/layout/c;

    :cond_2
    :goto_1
    iput-object p1, p0, Lk1/y;->k0:Lk1/x;

    return-void
.end method

.method public final k0(I)I
    .locals 3

    iget-object v0, p0, Lk1/y;->n0:Landroidx/compose/ui/layout/c;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/compose/ui/layout/c;->u:Landroidx/compose/ui/layout/a;

    iget-object v2, p0, Lk1/S;->K:Lk1/S;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2, p1}, Landroidx/compose/ui/layout/a;->o0(Li1/c;Li1/l;I)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lk1/y;->k0:Lk1/x;

    iget-object v1, p0, Lk1/S;->K:Lk1/S;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Lk1/x;->y(Lk1/F;Li1/l;I)I

    move-result p1

    return p1
.end method

.method public final m1()V
    .locals 1

    iget-object v0, p0, Lk1/y;->m0:Lk1/y$a;

    if-nez v0, :cond_0

    new-instance v0, Lk1/y$a;

    invoke-direct {v0, p0}, Lk1/y$a;-><init>(Lk1/y;)V

    iput-object v0, p0, Lk1/y;->m0:Lk1/y$a;

    :cond_0
    return-void
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

    invoke-super {p0, p1, p2, p3, p4}, Lk1/S;->p0(JFLKa/l;)V

    invoke-virtual {p0}, Lk1/y;->c2()V

    return-void
.end method

.method public final q0(JFLU0/b;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lk1/S;->q0(JFLU0/b;)V

    invoke-virtual {p0}, Lk1/y;->c2()V

    return-void
.end method

.method public final s1()Lk1/H;
    .locals 1

    iget-object v0, p0, Lk1/y;->m0:Lk1/y$a;

    return-object v0
.end method

.method public final u(I)I
    .locals 3

    iget-object v0, p0, Lk1/y;->n0:Landroidx/compose/ui/layout/c;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/compose/ui/layout/c;->u:Landroidx/compose/ui/layout/a;

    iget-object v2, p0, Lk1/S;->K:Lk1/S;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2, p1}, Landroidx/compose/ui/layout/a;->r0(Li1/c;Li1/l;I)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lk1/y;->k0:Lk1/x;

    iget-object v1, p0, Lk1/S;->K:Lk1/S;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Lk1/x;->c(Lk1/F;Li1/l;I)I

    move-result p1

    return p1
.end method

.method public final u0(Li1/a;)I
    .locals 1

    iget-object v0, p0, Lk1/y;->m0:Lk1/y$a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk1/H;->M:LZ/I;

    invoke-virtual {v0, p1}, LZ/T;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, v0, LZ/T;->c:[I

    aget p1, v0, p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1

    :cond_1
    invoke-static {p0, p1}, Lw8/b;->e(Lk1/F;Li1/a;)I

    move-result p1

    return p1
.end method

.method public final x1()LK0/i$c;
    .locals 1

    iget-object v0, p0, Lk1/y;->k0:Lk1/x;

    invoke-interface {v0}, Lk1/j;->U0()LK0/i$c;

    move-result-object v0

    return-object v0
.end method
