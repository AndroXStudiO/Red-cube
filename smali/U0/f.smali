.class public final LU0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/c;


# instance fields
.field public final b:LR0/w;

.field public final c:LT0/a;

.field public final d:Landroid/graphics/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Matrix;

.field public h:Z

.field public i:F

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:J

.field public p:J

.field public q:F

.field public r:F

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, LR0/w;

    invoke-direct {v0}, LR0/w;-><init>()V

    new-instance v1, LT0/a;

    invoke-direct {v1}, LT0/a;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LU0/f;->b:LR0/w;

    iput-object v1, p0, LU0/f;->c:LT0/a;

    invoke-static {}, LDc/g;->e()Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, LU0/f;->d:Landroid/graphics/RenderNode;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LU0/f;->e:J

    invoke-static {v0}, LDc/f;->e(Landroid/graphics/RenderNode;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LU0/f;->O(Landroid/graphics/RenderNode;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LU0/f;->i:F

    const/4 v2, 0x3

    iput v2, p0, LU0/f;->j:I

    iput v0, p0, LU0/f;->k:F

    iput v0, p0, LU0/f;->l:F

    sget-wide v2, LR0/y;->b:J

    iput-wide v2, p0, LU0/f;->o:J

    iput-wide v2, p0, LU0/f;->p:J

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, LU0/f;->r:F

    iput v1, p0, LU0/f;->v:I

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-wide v0, p0, LU0/f;->o:J

    return-wide v0
.end method

.method public final B()F
    .locals 1

    iget v0, p0, LU0/f;->m:F

    return v0
.end method

.method public final C()J
    .locals 2

    iget-wide v0, p0, LU0/f;->p:J

    return-wide v0
.end method

.method public final D()F
    .locals 1

    iget v0, p0, LU0/f;->r:F

    return v0
.end method

.method public final E()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F()V
    .locals 1

    iget-object v0, p0, LU0/f;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, LR0/b;->h(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final G()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final H(I)V
    .locals 0

    iput p1, p0, LU0/f;->v:I

    invoke-virtual {p0}, LU0/f;->P()V

    return-void
.end method

.method public final I()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, LU0/f;->g:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LU0/f;->g:Landroid/graphics/Matrix;

    :cond_0
    iget-object v1, p0, LU0/f;->d:Landroid/graphics/RenderNode;

    invoke-static {v1, v0}, LK1/L;->j(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public final J()F
    .locals 1

    iget v0, p0, LU0/f;->n:F

    return v0
.end method

.method public final K()F
    .locals 1

    iget v0, p0, LU0/f;->l:F

    return v0
.end method

.method public final L()I
    .locals 1

    iget v0, p0, LU0/f;->j:I

    return v0
.end method

.method public final M(LR0/v;)V
    .locals 1

    invoke-static {p1}, LR0/g;->a(LR0/v;)Landroid/graphics/Canvas;

    move-result-object p1

    iget-object v0, p0, LU0/f;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, LDc/g;->i(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final N()V
    .locals 4

    iget-boolean v0, p0, LU0/f;->s:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v3, p0, LU0/f;->h:Z

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, LU0/f;->h:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iget-boolean v0, p0, LU0/f;->t:Z

    if-eq v3, v0, :cond_2

    iput-boolean v3, p0, LU0/f;->t:Z

    iget-object v0, p0, LU0/f;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, v3}, LO2/a;->g(Landroid/graphics/RenderNode;Z)V

    :cond_2
    iget-boolean v0, p0, LU0/f;->u:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p0, LU0/f;->u:Z

    iget-object v0, p0, LU0/f;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, v1}, LR0/b;->j(Landroid/graphics/RenderNode;Z)V

    :cond_3
    return-void
.end method

.method public final O(Landroid/graphics/RenderNode;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, LU0/f;->f:Landroid/graphics/Paint;

    invoke-static {p1, p2}, LDc/f;->f(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V

    invoke-static {p1}, LDc/g;->j(Landroid/graphics/RenderNode;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object p2, p0, LU0/f;->f:Landroid/graphics/Paint;

    invoke-static {p1, p2}, LR0/a;->h(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V

    invoke-static {p1}, LR0/c;->g(Landroid/graphics/RenderNode;)V

    return-void

    :cond_1
    iget-object p2, p0, LU0/f;->f:Landroid/graphics/Paint;

    invoke-static {p1, p2}, LR0/a;->h(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V

    invoke-static {p1}, LDc/g;->j(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final P()V
    .locals 4

    iget v0, p0, LU0/f;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, LU0/f;->j:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    iget-object v1, p0, LU0/f;->d:Landroid/graphics/RenderNode;

    invoke-virtual {p0, v1, v0}, LU0/f;->O(Landroid/graphics/RenderNode;I)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, LU0/f;->d:Landroid/graphics/RenderNode;

    invoke-virtual {p0, v0, v1}, LU0/f;->O(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final a()F
    .locals 1

    iget v0, p0, LU0/f;->i:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, LU0/f;->k:F

    return v0
.end method

.method public final c(Landroid/graphics/Outline;J)V
    .locals 0

    iget-object p2, p0, LU0/f;->d:Landroid/graphics/RenderNode;

    invoke-static {p2, p1}, LEc/a;->f(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LU0/f;->h:Z

    invoke-virtual {p0}, LU0/f;->N()V

    return-void
.end method

.method public final d(F)V
    .locals 1

    iput p1, p0, LU0/f;->n:F

    iget-object v0, p0, LU0/f;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LR0/b;->i(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, LU0/f;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, LO2/a;->e(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final f(F)V
    .locals 1

    iput p1, p0, LU0/f;->q:F

    iget-object v0, p0, LU0/f;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LR0/d;->l(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final g(F)V
    .locals 1

    iput p1, p0, LU0/f;->m:F

    iget-object v0, p0, LU0/f;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LEc/b;->q(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final h(I)V
    .locals 1

    iput p1, p0, LU0/f;->j:I

    iget-object v0, p0, LU0/f;->f:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LU0/f;->f:Landroid/graphics/Paint;

    :cond_0
    invoke-static {p1}, LR0/e;->a(I)Landroid/graphics/BlendMode;

    move-result-object p1

    invoke-static {v0, p1}, LEc/b;->g(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    invoke-virtual {p0}, LU0/f;->P()V

    return-void
.end method

.method public final i(F)V
    .locals 1

    iput p1, p0, LU0/f;->l:F

    iget-object v0, p0, LU0/f;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LR0/a;->f(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final j()I
    .locals 1

    iget v0, p0, LU0/f;->v:I

    return v0
.end method

.method public final k()LR0/z;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l(IIJ)V
    .locals 4

    iget-object v0, p0, LU0/f;->d:Landroid/graphics/RenderNode;

    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v1, v1

    add-int/2addr v1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v2, p3

    long-to-int v2, v2

    add-int/2addr v2, p2

    invoke-static {v0, p1, p2, v1, v2}, LK1/L;->i(Landroid/graphics/RenderNode;IIII)V

    invoke-static {p3, p4}, Lx7/Y8;->Q(J)J

    move-result-wide p1

    iput-wide p1, p0, LU0/f;->e:J

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, LU0/f;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, LR0/d;->h(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final n()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(F)V
    .locals 1

    iput p1, p0, LU0/f;->i:F

    iget-object v0, p0, LU0/f;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LR0/d;->i(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, LU0/f;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, LR0/c;->k(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final q(J)V
    .locals 1

    iput-wide p1, p0, LU0/f;->o:J

    iget-object v0, p0, LU0/f;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Lc1/c;->y(J)I

    move-result p1

    invoke-static {v0, p1}, LR0/a;->g(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, LU0/f;->f:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LU0/f;->f:Landroid/graphics/Paint;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, LU0/f;->P()V

    return-void
.end method

.method public final s(F)V
    .locals 1

    iput p1, p0, LU0/f;->k:F

    iget-object v0, p0, LU0/f;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LEc/b;->h(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, LU0/f;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, LR0/c;->i(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final u(LG1/d;LG1/n;LU0/b;LU0/b$a;)V
    .locals 5

    iget-object v0, p0, LU0/f;->c:LT0/a;

    iget-object v1, p0, LU0/f;->d:Landroid/graphics/RenderNode;

    invoke-static {v1}, LO2/a;->c(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, LU0/f;->b:LR0/w;

    iget-object v3, v2, LR0/w;->a:LR0/f;

    iget-object v4, v3, LR0/f;->a:Landroid/graphics/Canvas;

    iput-object v1, v3, LR0/f;->a:Landroid/graphics/Canvas;

    iget-object v1, v0, LT0/a;->u:LT0/a$b;

    invoke-virtual {v1, p1}, LT0/a$b;->f(LG1/d;)V

    invoke-virtual {v1, p2}, LT0/a$b;->g(LG1/n;)V

    iput-object p3, v1, LT0/a$b;->b:LU0/b;

    iget-wide p1, p0, LU0/f;->e:J

    invoke-virtual {v1, p1, p2}, LT0/a$b;->h(J)V

    invoke-virtual {v1, v3}, LT0/a$b;->e(LR0/v;)V

    invoke-virtual {p4, v0}, LU0/b$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, LR0/w;->a:LR0/f;

    iput-object v4, p1, LR0/f;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LU0/f;->d:Landroid/graphics/RenderNode;

    invoke-static {p1}, LDc/f;->k(Landroid/graphics/RenderNode;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, LU0/f;->d:Landroid/graphics/RenderNode;

    invoke-static {p2}, LDc/f;->k(Landroid/graphics/RenderNode;)V

    throw p1
.end method

.method public final v()F
    .locals 1

    iget v0, p0, LU0/f;->q:F

    return v0
.end method

.method public final w(Z)V
    .locals 0

    iput-boolean p1, p0, LU0/f;->s:Z

    invoke-virtual {p0}, LU0/f;->N()V

    return-void
.end method

.method public final x(J)V
    .locals 1

    iput-wide p1, p0, LU0/f;->p:J

    iget-object v0, p0, LU0/f;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Lc1/c;->y(J)I

    move-result p1

    invoke-static {v0, p1}, LEc/a;->e(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final y(J)V
    .locals 4

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p1

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p0, LU0/f;->d:Landroid/graphics/RenderNode;

    invoke-static {p1}, LK1/L;->h(Landroid/graphics/RenderNode;)V

    return-void

    :cond_0
    iget-object v0, p0, LU0/f;->d:Landroid/graphics/RenderNode;

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0, v1}, LEc/a;->d(Landroid/graphics/RenderNode;F)V

    iget-object v0, p0, LU0/f;->d:Landroid/graphics/RenderNode;

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v0, p1}, LEc/b;->o(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final z(F)V
    .locals 1

    iput p1, p0, LU0/f;->r:F

    iget-object v0, p0, LU0/f;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LO2/a;->f(Landroid/graphics/RenderNode;F)V

    return-void
.end method
