.class public final Landroidx/compose/ui/layout/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/c;
.implements Landroidx/compose/ui/layout/t;


# instance fields
.field public final t:Lk1/y;

.field public u:Landroidx/compose/ui/layout/a;

.field public v:Z


# direct methods
.method public constructor <init>(Lk1/y;Landroidx/compose/ui/layout/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/c;->t:Lk1/y;

    iput-object p2, p0, Landroidx/compose/ui/layout/c;->u:Landroidx/compose/ui/layout/a;

    return-void
.end method


# virtual methods
.method public final H(IILjava/util/Map;LKa/l;)Li1/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Li1/a;",
            "Ljava/lang/Integer;",
            ">;",
            "LKa/l<",
            "-",
            "Landroidx/compose/ui/layout/y$a;",
            "Lwa/A;",
            ">;)",
            "Li1/z;"
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/compose/ui/layout/c;->t:Lk1/y;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lk1/F;->N0(IILjava/util/Map;Landroidx/compose/ui/layout/D$b;LKa/l;)Li1/z;

    move-result-object p1

    return-object p1
.end method

.method public final M0()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/c;->t:Lk1/y;

    invoke-virtual {v0}, Lk1/S;->M0()F

    move-result v0

    return v0
.end method

.method public final N0(IILjava/util/Map;Landroidx/compose/ui/layout/D$b;LKa/l;)Li1/z;
    .locals 8

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh1/a;->b(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Landroidx/compose/ui/layout/b;

    move-object v7, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/layout/b;-><init>(IILjava/util/Map;Landroidx/compose/ui/layout/D$b;LKa/l;Landroidx/compose/ui/layout/c;)V

    return-object v1
.end method

.method public final P0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final R(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/c;->t:Lk1/y;

    invoke-interface {v0, p1}, LG1/d;->R(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final R0(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/c;->t:Lk1/y;

    invoke-virtual {v0}, Lk1/S;->getDensity()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final d1(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/c;->t:Lk1/y;

    invoke-interface {v0, p1}, LG1/d;->d1(F)I

    move-result p1

    return p1
.end method

.method public final e(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/c;->t:Lk1/y;

    invoke-interface {v0, p1, p2}, LG1/d;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f0(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/c;->t:Lk1/y;

    invoke-interface {v0, p1, p2}, LG1/d;->f0(J)F

    move-result p1

    return p1
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/c;->t:Lk1/y;

    invoke-virtual {v0}, Lk1/S;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()LG1/n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/c;->t:Lk1/y;

    iget-object v0, v0, Lk1/S;->H:Lk1/z;

    iget-object v0, v0, Lk1/z;->R:LG1/n;

    return-object v0
.end method

.method public final k(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/c;->t:Lk1/y;

    invoke-interface {v0, p1}, LG1/d;->k(I)F

    move-result p1

    return p1
.end method

.method public final l(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/c;->t:Lk1/y;

    invoke-virtual {v0}, Lk1/S;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final q1(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/c;->t:Lk1/y;

    invoke-interface {v0, p1, p2}, LG1/d;->q1(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final t1(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/c;->t:Lk1/y;

    invoke-interface {v0, p1, p2}, LG1/d;->t1(J)F

    move-result p1

    return p1
.end method

.method public final y0(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/c;->t:Lk1/y;

    invoke-interface {v0, p1}, LG1/d;->y0(F)J

    move-result-wide v0

    return-wide v0
.end method
