.class public final Lj0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/D;
.implements Landroidx/compose/ui/layout/t;


# instance fields
.field public final t:Lj0/u;

.field public final u:Li1/V;

.field public final v:Lj0/x;

.field public final w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/y;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj0/u;Li1/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/E;->t:Lj0/u;

    iput-object p2, p0, Lj0/E;->u:Li1/V;

    iget-object p1, p1, Lj0/u;->b:Li1/T;

    invoke-virtual {p1}, Li1/T;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj0/x;

    iput-object p1, p0, Lj0/E;->v:Lj0/x;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lj0/E;->w:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final E0(IJ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj0/E;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lj0/E;->v:Lj0/x;

    invoke-interface {v1, p1}, Lj0/x;->b(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p1}, Lj0/x;->c(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lj0/E;->t:Lj0/u;

    invoke-virtual {v3, p1, v2, v1}, Lj0/u;->a(ILjava/lang/Object;Ljava/lang/Object;)LKa/p;

    move-result-object v1

    iget-object v3, p0, Lj0/E;->u:Li1/V;

    invoke-interface {v3, v2, v1}, Li1/V;->d0(Ljava/lang/Object;LKa/p;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/x;

    invoke-interface {v5, p2, p3}, Li1/x;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final H(IILjava/util/Map;LKa/l;)Li1/z;
    .locals 1
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

    iget-object v0, p0, Lj0/E;->u:Li1/V;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/t;->H(IILjava/util/Map;LKa/l;)Li1/z;

    move-result-object p1

    return-object p1
.end method

.method public final M0()F
    .locals 1

    iget-object v0, p0, Lj0/E;->u:Li1/V;

    invoke-interface {v0}, LG1/d;->M0()F

    move-result v0

    return v0
.end method

.method public final N0(IILjava/util/Map;Landroidx/compose/ui/layout/D$b;LKa/l;)Li1/z;
    .locals 6

    iget-object v0, p0, Lj0/E;->u:Li1/V;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/layout/t;->N0(IILjava/util/Map;Landroidx/compose/ui/layout/D$b;LKa/l;)Li1/z;

    move-result-object p1

    return-object p1
.end method

.method public final P0()Z
    .locals 1

    iget-object v0, p0, Lj0/E;->u:Li1/V;

    invoke-interface {v0}, Li1/m;->P0()Z

    move-result v0

    return v0
.end method

.method public final R(F)J
    .locals 2

    iget-object v0, p0, Lj0/E;->u:Li1/V;

    invoke-interface {v0, p1}, LG1/d;->R(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final R0(F)F
    .locals 1

    iget-object v0, p0, Lj0/E;->u:Li1/V;

    invoke-interface {v0, p1}, LG1/d;->R0(F)F

    move-result p1

    return p1
.end method

.method public final d1(F)I
    .locals 1

    iget-object v0, p0, Lj0/E;->u:Li1/V;

    invoke-interface {v0, p1}, LG1/d;->d1(F)I

    move-result p1

    return p1
.end method

.method public final e(J)J
    .locals 1

    iget-object v0, p0, Lj0/E;->u:Li1/V;

    invoke-interface {v0, p1, p2}, LG1/d;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f0(J)F
    .locals 1

    iget-object v0, p0, Lj0/E;->u:Li1/V;

    invoke-interface {v0, p1, p2}, LG1/d;->f0(J)F

    move-result p1

    return p1
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Lj0/E;->u:Li1/V;

    invoke-interface {v0}, LG1/d;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()LG1/n;
    .locals 1

    iget-object v0, p0, Lj0/E;->u:Li1/V;

    invoke-interface {v0}, Li1/m;->getLayoutDirection()LG1/n;

    move-result-object v0

    return-object v0
.end method

.method public final k(I)F
    .locals 1

    iget-object v0, p0, Lj0/E;->u:Li1/V;

    invoke-interface {v0, p1}, LG1/d;->k(I)F

    move-result p1

    return p1
.end method

.method public final l(F)F
    .locals 1

    iget-object v0, p0, Lj0/E;->u:Li1/V;

    invoke-interface {v0, p1}, LG1/d;->l(F)F

    move-result p1

    return p1
.end method

.method public final q1(J)J
    .locals 1

    iget-object v0, p0, Lj0/E;->u:Li1/V;

    invoke-interface {v0, p1, p2}, LG1/d;->q1(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final t1(J)F
    .locals 1

    iget-object v0, p0, Lj0/E;->u:Li1/V;

    invoke-interface {v0, p1, p2}, LG1/d;->t1(J)F

    move-result p1

    return p1
.end method

.method public final y0(F)J
    .locals 2

    iget-object v0, p0, Lj0/E;->u:Li1/V;

    invoke-interface {v0, p1}, LG1/d;->y0(F)J

    move-result-wide v0

    return-wide v0
.end method
