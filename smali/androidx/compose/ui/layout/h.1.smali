.class public final Landroidx/compose/ui/layout/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/t;
.implements Li1/m;


# instance fields
.field public final synthetic t:Li1/m;

.field public final u:LG1/n;


# direct methods
.method public constructor <init>(Li1/m;LG1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/h;->t:Li1/m;

    iput-object p2, p0, Landroidx/compose/ui/layout/h;->u:LG1/n;

    return-void
.end method


# virtual methods
.method public final M0()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/h;->t:Li1/m;

    invoke-interface {v0}, LG1/d;->M0()F

    move-result v0

    return v0
.end method

.method public final N0(IILjava/util/Map;Landroidx/compose/ui/layout/D$b;LKa/l;)Li1/z;
    .locals 1

    const/4 p5, 0x0

    if-gez p1, :cond_0

    move p1, p5

    :cond_0
    if-gez p2, :cond_1

    move p2, p5

    :cond_1
    const/high16 p5, -0x1000000

    and-int v0, p1, p5

    if-nez v0, :cond_2

    and-int/2addr p5, p2

    if-nez p5, :cond_2

    goto :goto_0

    :cond_2
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "Size("

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lh1/a;->b(Ljava/lang/String;)V

    :goto_0
    new-instance p5, Li1/p;

    invoke-direct {p5, p1, p2, p3, p4}, Li1/p;-><init>(IILjava/util/Map;Landroidx/compose/ui/layout/D$b;)V

    return-object p5
.end method

.method public final P0()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/h;->t:Li1/m;

    invoke-interface {v0}, Li1/m;->P0()Z

    move-result v0

    return v0
.end method

.method public final R(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/h;->t:Li1/m;

    invoke-interface {v0, p1}, LG1/d;->R(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final R0(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/h;->t:Li1/m;

    invoke-interface {v0, p1}, LG1/d;->R0(F)F

    move-result p1

    return p1
.end method

.method public final d1(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/h;->t:Li1/m;

    invoke-interface {v0, p1}, LG1/d;->d1(F)I

    move-result p1

    return p1
.end method

.method public final e(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/h;->t:Li1/m;

    invoke-interface {v0, p1, p2}, LG1/d;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f0(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/h;->t:Li1/m;

    invoke-interface {v0, p1, p2}, LG1/d;->f0(J)F

    move-result p1

    return p1
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/h;->t:Li1/m;

    invoke-interface {v0}, LG1/d;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()LG1/n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/h;->u:LG1/n;

    return-object v0
.end method

.method public final k(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/h;->t:Li1/m;

    invoke-interface {v0, p1}, LG1/d;->k(I)F

    move-result p1

    return p1
.end method

.method public final l(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/h;->t:Li1/m;

    invoke-interface {v0, p1}, LG1/d;->l(F)F

    move-result p1

    return p1
.end method

.method public final q1(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/h;->t:Li1/m;

    invoke-interface {v0, p1, p2}, LG1/d;->q1(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final t1(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/h;->t:Li1/m;

    invoke-interface {v0, p1, p2}, LG1/d;->t1(J)F

    move-result p1

    return p1
.end method

.method public final y0(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/h;->t:Li1/m;

    invoke-interface {v0, p1}, LG1/d;->y0(F)J

    move-result-wide v0

    return-wide v0
.end method
