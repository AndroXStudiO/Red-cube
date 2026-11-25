.class public final LR0/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/I;


# instance fields
.field public A:J

.field public B:F

.field public C:F

.field public D:J

.field public E:LR0/Z;

.field public F:Z

.field public G:J

.field public H:LG1/d;

.field public I:LG1/n;

.field public J:I

.field public K:LR0/P;

.field public t:I

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:J


# virtual methods
.method public final D(LR0/Z;)V
    .locals 1

    iget-object v0, p0, LR0/W;->E:LR0/Z;

    invoke-static {v0, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LR0/W;->t:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, LR0/W;->t:I

    iput-object p1, p0, LR0/W;->E:LR0/Z;

    :cond_0
    return-void
.end method

.method public final M0()F
    .locals 1

    iget-object v0, p0, LR0/W;->H:LG1/d;

    invoke-interface {v0}, LG1/d;->M0()F

    move-result v0

    return v0
.end method

.method public final O()V
    .locals 0

    return-void
.end method

.method public final Y0()V
    .locals 0

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, LR0/W;->G:J

    return-wide v0
.end method

.method public final d(F)V
    .locals 1

    iget v0, p0, LR0/W;->y:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LR0/W;->t:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LR0/W;->t:I

    iput p1, p0, LR0/W;->y:F

    return-void
.end method

.method public final e1(J)V
    .locals 2

    iget-wide v0, p0, LR0/W;->D:J

    invoke-static {v0, v1, p1, p2}, LR0/c0;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LR0/W;->t:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, LR0/W;->t:I

    iput-wide p1, p0, LR0/W;->D:J

    :cond_0
    return-void
.end method

.method public final f(F)V
    .locals 1

    iget v0, p0, LR0/W;->B:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LR0/W;->t:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, LR0/W;->t:I

    iput p1, p0, LR0/W;->B:F

    return-void
.end method

.method public final f1(F)V
    .locals 0

    return-void
.end method

.method public final g(F)V
    .locals 1

    iget v0, p0, LR0/W;->x:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LR0/W;->t:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LR0/W;->t:I

    iput p1, p0, LR0/W;->x:F

    return-void
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, LR0/W;->H:LG1/d;

    invoke-interface {v0}, LG1/d;->getDensity()F

    move-result v0

    return v0
.end method

.method public final h(I)V
    .locals 2

    iget v0, p0, LR0/W;->J:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, LR0/W;->t:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, LR0/W;->t:I

    iput p1, p0, LR0/W;->J:I

    return-void
.end method

.method public final i(F)V
    .locals 1

    iget v0, p0, LR0/W;->v:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LR0/W;->t:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LR0/W;->t:I

    iput p1, p0, LR0/W;->v:F

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final o(F)V
    .locals 1

    iget v0, p0, LR0/W;->w:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LR0/W;->t:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LR0/W;->t:I

    iput p1, p0, LR0/W;->w:F

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q(J)V
    .locals 2

    iget-wide v0, p0, LR0/W;->z:J

    invoke-static {v0, v1, p1, p2}, LR0/y;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LR0/W;->t:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, LR0/W;->t:I

    iput-wide p1, p0, LR0/W;->z:J

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final s(F)V
    .locals 1

    iget v0, p0, LR0/W;->u:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LR0/W;->t:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LR0/W;->t:I

    iput p1, p0, LR0/W;->u:F

    return-void
.end method

.method public final w(Z)V
    .locals 1

    iget-boolean v0, p0, LR0/W;->F:Z

    if-eq v0, p1, :cond_0

    iget v0, p0, LR0/W;->t:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, LR0/W;->t:I

    iput-boolean p1, p0, LR0/W;->F:Z

    :cond_0
    return-void
.end method

.method public final x(J)V
    .locals 2

    iget-wide v0, p0, LR0/W;->A:J

    invoke-static {v0, v1, p1, p2}, LR0/y;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LR0/W;->t:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, LR0/W;->t:I

    iput-wide p1, p0, LR0/W;->A:J

    :cond_0
    return-void
.end method

.method public final z(F)V
    .locals 1

    iget v0, p0, LR0/W;->C:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LR0/W;->t:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, LR0/W;->t:I

    iput p1, p0, LR0/W;->C:F

    return-void
.end method
