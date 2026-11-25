.class public final Ld0/X;
.super LK0/i$c;
.source "SourceFile"

# interfaces
.implements Lk1/q;
.implements Lk1/o;
.implements Lk1/w0;
.implements Lk1/Z;


# instance fields
.field public H:LNb/o;

.field public I:Lb0/H;

.field public J:F

.field public K:Z

.field public L:J

.field public M:F

.field public N:F

.field public O:Z

.field public P:Ld0/j0;

.field public Q:Landroid/view/View;

.field public R:LG1/d;

.field public S:Ld0/i0;

.field public final T:Ly0/u0;

.field public U:Ly0/G;

.field public V:J

.field public W:LG1/m;

.field public X:Lhc/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LNb/o;Lb0/H;FZJFFZLd0/j0;)V
    .locals 0

    invoke-direct {p0}, LK0/i$c;-><init>()V

    iput-object p1, p0, Ld0/X;->H:LNb/o;

    iput-object p2, p0, Ld0/X;->I:Lb0/H;

    iput p3, p0, Ld0/X;->J:F

    iput-boolean p4, p0, Ld0/X;->K:Z

    iput-wide p5, p0, Ld0/X;->L:J

    iput p7, p0, Ld0/X;->M:F

    iput p8, p0, Ld0/X;->N:F

    iput-boolean p9, p0, Ld0/X;->O:Z

    iput-object p10, p0, Ld0/X;->P:Ld0/j0;

    sget-object p1, Ly0/o0;->a:Ly0/o0;

    new-instance p2, Ly0/u0;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Ly0/d1;-><init>(Ljava/lang/Object;Ly0/e1;)V

    iput-object p2, p0, Ld0/X;->T:Ly0/u0;

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p1, p0, Ld0/X;->V:J

    return-void
.end method


# virtual methods
.method public final H1()V
    .locals 4

    invoke-virtual {p0}, Ld0/X;->a1()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v2, v1}, Lhc/h;->a(IILhc/a;)Lhc/b;

    move-result-object v0

    iput-object v0, p0, Ld0/X;->X:Lhc/b;

    invoke-virtual {p0}, LK0/i$c;->D1()Lfc/A;

    move-result-object v0

    new-instance v2, Ld0/X$c;

    invoke-direct {v2, p0, v1}, Ld0/X$c;-><init>(Ld0/X;LAa/e;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void
.end method

.method public final I(Lk1/S;)V
    .locals 1

    iget-object v0, p0, Ld0/X;->T:Ly0/u0;

    invoke-virtual {v0, p1}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final I1()V
    .locals 1

    iget-object v0, p0, Ld0/X;->S:Ld0/i0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld0/i0;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld0/X;->S:Ld0/i0;

    return-void
.end method

.method public final P1()J
    .locals 2

    iget-object v0, p0, Ld0/X;->U:Ly0/G;

    if-nez v0, :cond_0

    new-instance v0, Ld0/X$a;

    invoke-direct {v0, p0}, Ld0/X$a;-><init>(Ld0/X;)V

    invoke-static {v0}, Ly0/t;->d(LKa/a;)Ly0/G;

    move-result-object v0

    iput-object v0, p0, Ld0/X;->U:Ly0/G;

    :cond_0
    iget-object v0, p0, Ld0/X;->U:Ly0/G;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ly0/G;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ0/b;

    iget-wide v0, v0, LQ0/b;->a:J

    return-wide v0

    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final Q1()V
    .locals 11

    iget-object v0, p0, Ld0/X;->S:Ld0/i0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld0/i0;->dismiss()V

    :cond_0
    iget-object v0, p0, Ld0/X;->Q:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {p0}, Lk1/l;->a(Lk1/j;)Landroid/view/View;

    move-result-object v0

    :cond_1
    move-object v2, v0

    iput-object v2, p0, Ld0/X;->Q:Landroid/view/View;

    iget-object v0, p0, Ld0/X;->R:LG1/d;

    if-nez v0, :cond_2

    invoke-static {p0}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object v0

    iget-object v0, v0, Lk1/z;->Q:LG1/d;

    :cond_2
    move-object v9, v0

    iput-object v9, p0, Ld0/X;->R:LG1/d;

    iget-object v1, p0, Ld0/X;->P:Ld0/j0;

    iget-boolean v3, p0, Ld0/X;->K:Z

    iget-wide v4, p0, Ld0/X;->L:J

    iget v6, p0, Ld0/X;->M:F

    iget v7, p0, Ld0/X;->N:F

    iget-boolean v8, p0, Ld0/X;->O:Z

    iget v10, p0, Ld0/X;->J:F

    invoke-interface/range {v1 .. v10}, Ld0/j0;->a(Landroid/view/View;ZJFFZLG1/d;F)Ld0/i0;

    move-result-object v0

    iput-object v0, p0, Ld0/X;->S:Ld0/i0;

    invoke-virtual {p0}, Ld0/X;->S1()V

    return-void
.end method

.method public final R1()V
    .locals 9

    iget-object v0, p0, Ld0/X;->R:LG1/d;

    if-nez v0, :cond_0

    invoke-static {p0}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object v0

    iget-object v0, v0, Lk1/z;->Q:LG1/d;

    iput-object v0, p0, Ld0/X;->R:LG1/d;

    :cond_0
    iget-object v1, p0, Ld0/X;->H:LNb/o;

    invoke-virtual {v1, v0}, LNb/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ0/b;

    iget-wide v0, v0, LQ0/b;->a:J

    invoke-static {v0, v1}, Ln7/a;->M(J)Z

    move-result v2

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ld0/X;->P1()J

    move-result-wide v2

    invoke-static {v2, v3}, Ln7/a;->M(J)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ld0/X;->P1()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, LQ0/b;->g(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ld0/X;->V:J

    iget-object v0, p0, Ld0/X;->S:Ld0/i0;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld0/X;->Q1()V

    :cond_1
    iget-object v3, p0, Ld0/X;->S:Ld0/i0;

    if-eqz v3, :cond_2

    iget-wide v4, p0, Ld0/X;->V:J

    iget v8, p0, Ld0/X;->J:F

    invoke-interface/range {v3 .. v8}, Ld0/i0;->b(JJF)V

    :cond_2
    invoke-virtual {p0}, Ld0/X;->S1()V

    return-void

    :cond_3
    iput-wide v6, p0, Ld0/X;->V:J

    iget-object v0, p0, Ld0/X;->S:Ld0/i0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ld0/i0;->dismiss()V

    :cond_4
    return-void
.end method

.method public final S1()V
    .locals 5

    iget-object v0, p0, Ld0/X;->S:Ld0/i0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld0/X;->R:LG1/d;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ld0/i0;->a()J

    move-result-wide v2

    iget-object v4, p0, Ld0/X;->W:LG1/m;

    invoke-static {v2, v3, v4}, LG1/m;->a(JLjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ld0/X;->I:Lb0/H;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ld0/i0;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lx7/Y8;->Q(J)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, LG1/d;->e(J)J

    move-result-wide v3

    new-instance v1, LG1/i;

    invoke-direct {v1, v3, v4}, LG1/i;-><init>(J)V

    invoke-virtual {v2, v1}, Lb0/H;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0}, Ld0/i0;->a()J

    move-result-wide v0

    new-instance v2, LG1/m;

    invoke-direct {v2, v0, v1}, LG1/m;-><init>(J)V

    iput-object v2, p0, Ld0/X;->W:LG1/m;

    :cond_3
    :goto_0
    return-void
.end method

.method public final a1()V
    .locals 1

    new-instance v0, Ld0/X$d;

    invoke-direct {v0, p0}, Ld0/X$d;-><init>(Ld0/X;)V

    invoke-static {p0, v0}, Lk1/a0;->a(LK0/i$c;LKa/a;)V

    return-void
.end method

.method public final o1(Lr1/E;)V
    .locals 2

    sget-object v0, Ld0/Y;->a:Lr1/D;

    new-instance v1, Ld0/X$b;

    invoke-direct {v1, p0}, Ld0/X$b;-><init>(Ld0/X;)V

    invoke-interface {p1, v0, v1}, Lr1/E;->d(Lr1/D;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Lk1/B;)V
    .locals 1

    invoke-virtual {p1}, Lk1/B;->y1()V

    iget-object p1, p0, Ld0/X;->X:Lhc/b;

    if-eqz p1, :cond_0

    sget-object v0, Lwa/A;->a:Lwa/A;

    invoke-interface {p1, v0}, Lhc/u;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
