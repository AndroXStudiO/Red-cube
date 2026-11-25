.class public final Landroidx/compose/ui/layout/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/V;
.implements Landroidx/compose/ui/layout/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic t:Landroidx/compose/ui/layout/k$c;

.field public final synthetic u:Landroidx/compose/ui/layout/k;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/k$a;->u:Landroidx/compose/ui/layout/k;

    iget-object p1, p1, Landroidx/compose/ui/layout/k;->A:Landroidx/compose/ui/layout/k$c;

    iput-object p1, p0, Landroidx/compose/ui/layout/k$a;->t:Landroidx/compose/ui/layout/k$c;

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

    iget-object v0, p0, Landroidx/compose/ui/layout/k$a;->t:Landroidx/compose/ui/layout/k$c;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/k$c;->N0(IILjava/util/Map;Landroidx/compose/ui/layout/D$b;LKa/l;)Li1/z;

    move-result-object p1

    return-object p1
.end method

.method public final M0()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/k$a;->t:Landroidx/compose/ui/layout/k$c;

    iget v0, v0, Landroidx/compose/ui/layout/k$c;->v:F

    return v0
.end method

.method public final N0(IILjava/util/Map;Landroidx/compose/ui/layout/D$b;LKa/l;)Li1/z;
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/layout/k$a;->t:Landroidx/compose/ui/layout/k$c;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/k$c;->N0(IILjava/util/Map;Landroidx/compose/ui/layout/D$b;LKa/l;)Li1/z;

    move-result-object p1

    return-object p1
.end method

.method public final P0()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/k$a;->t:Landroidx/compose/ui/layout/k$c;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/k$c;->P0()Z

    move-result v0

    return v0
.end method

.method public final R(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/k$a;->t:Landroidx/compose/ui/layout/k$c;

    invoke-interface {v0, p1}, LG1/d;->R(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final R0(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/k$a;->t:Landroidx/compose/ui/layout/k$c;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/k$c;->getDensity()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final d0(Ljava/lang/Object;LKa/p;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LKa/p<",
            "-",
            "Ly0/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lwa/A;",
            ">;)",
            "Ljava/util/List<",
            "Li1/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/k$a;->u:Landroidx/compose/ui/layout/k;

    iget-object v1, v0, Landroidx/compose/ui/layout/k;->z:LZ/N;

    invoke-virtual {v1, p1}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/z;

    iget-object v2, v0, Landroidx/compose/ui/layout/k;->t:Lk1/z;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lk1/z;->B()Ljava/util/List;

    move-result-object v3

    check-cast v3, LA0/c$a;

    iget-object v3, v3, LA0/c$a;->t:LA0/c;

    invoke-virtual {v3, v1}, LA0/c;->l(Ljava/lang/Object;)I

    move-result v3

    iget v4, v0, Landroidx/compose/ui/layout/k;->w:I

    if-ge v3, v4, :cond_0

    invoke-virtual {v1}, Lk1/z;->z()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/layout/k;->F:LA0/c;

    iget v3, v1, LA0/c;->v:I

    iget v4, v0, Landroidx/compose/ui/layout/k;->x:I

    if-lt v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    invoke-static {v3}, Lh1/a;->a(Ljava/lang/String;)V

    :goto_0
    iget v3, v1, LA0/c;->v:I

    iget v4, v0, Landroidx/compose/ui/layout/k;->x:I

    if-ne v3, v4, :cond_2

    invoke-virtual {v1, p1}, LA0/c;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, v1, LA0/c;->t:[Ljava/lang/Object;

    aget-object v3, v1, v4

    aput-object p1, v1, v4

    :goto_1
    iget v1, v0, Landroidx/compose/ui/layout/k;->x:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Landroidx/compose/ui/layout/k;->x:I

    iget-object v1, v0, Landroidx/compose/ui/layout/k;->C:LZ/N;

    invoke-virtual {v1, p1}, LZ/c0;->a(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/layout/k;->g(Ljava/lang/Object;LKa/p;)Landroidx/compose/ui/layout/G$a;

    move-result-object p2

    iget-object v0, v0, Landroidx/compose/ui/layout/k;->E:LZ/N;

    invoke-virtual {v0, p1, p2}, LZ/N;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, v2, Lk1/z;->Y:Lk1/D;

    iget-object p2, p2, Lk1/D;->d:Lk1/z$d;

    sget-object v0, Lk1/z$d;->v:Lk1/z$d;

    if-ne p2, v0, :cond_3

    invoke-virtual {v2, v3}, Lk1/z;->f0(Z)V

    goto :goto_3

    :cond_3
    const/4 p2, 0x6

    invoke-static {v2, v3, p2}, Lk1/z;->g0(Lk1/z;ZI)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p1}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/z;

    if-eqz v2, :cond_5

    iget-object v4, v0, Landroidx/compose/ui/layout/k;->y:LZ/N;

    invoke-virtual {v4, v2}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/k$b;

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_6

    iget-boolean v4, v4, Landroidx/compose/ui/layout/k$b;->d:Z

    if-ne v4, v3, :cond_6

    invoke-virtual {v0, v2, p1, p2}, Landroidx/compose/ui/layout/k;->i(Lk1/z;Ljava/lang/Object;LKa/p;)V

    :cond_6
    :goto_3
    invoke-virtual {v1, p1}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1/z;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lk1/z;->Y:Lk1/D;

    iget-object p1, p1, Lk1/D;->p:Lk1/M;

    invoke-virtual {p1}, Lk1/M;->t0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_4
    if-ge v0, p2, :cond_7

    move-object v1, p1

    check-cast v1, LA0/c$a;

    invoke-virtual {v1, v0}, LA0/c$a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/M;

    iget-object v1, v1, Lk1/M;->y:Lk1/D;

    iput-boolean v3, v1, Lk1/D;->b:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    return-object p1

    :cond_8
    sget-object p1, Lxa/w;->t:Lxa/w;

    return-object p1
.end method

.method public final d1(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/k$a;->t:Landroidx/compose/ui/layout/k$c;

    invoke-interface {v0, p1}, LG1/d;->d1(F)I

    move-result p1

    return p1
.end method

.method public final e(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/k$a;->t:Landroidx/compose/ui/layout/k$c;

    invoke-interface {v0, p1, p2}, LG1/d;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f0(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/k$a;->t:Landroidx/compose/ui/layout/k$c;

    invoke-interface {v0, p1, p2}, LG1/d;->f0(J)F

    move-result p1

    return p1
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/k$a;->t:Landroidx/compose/ui/layout/k$c;

    iget v0, v0, Landroidx/compose/ui/layout/k$c;->u:F

    return v0
.end method

.method public final getLayoutDirection()LG1/n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/k$a;->t:Landroidx/compose/ui/layout/k$c;

    iget-object v0, v0, Landroidx/compose/ui/layout/k$c;->t:LG1/n;

    return-object v0
.end method

.method public final k(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/k$a;->t:Landroidx/compose/ui/layout/k$c;

    invoke-interface {v0, p1}, LG1/d;->k(I)F

    move-result p1

    return p1
.end method

.method public final l(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/k$a;->t:Landroidx/compose/ui/layout/k$c;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/k$c;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final q1(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/k$a;->t:Landroidx/compose/ui/layout/k$c;

    invoke-interface {v0, p1, p2}, LG1/d;->q1(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final t1(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/k$a;->t:Landroidx/compose/ui/layout/k$c;

    invoke-interface {v0, p1, p2}, LG1/d;->t1(J)F

    move-result p1

    return p1
.end method

.method public final y0(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/k$a;->t:Landroidx/compose/ui/layout/k$c;

    invoke-interface {v0, p1}, LG1/d;->y0(F)J

    move-result-wide v0

    return-wide v0
.end method
