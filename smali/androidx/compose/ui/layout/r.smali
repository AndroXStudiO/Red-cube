.class public final Landroidx/compose/ui/layout/r;
.super Landroidx/compose/ui/layout/y$a;
.source "SourceFile"


# instance fields
.field public final u:Lk1/F;


# direct methods
.method public constructor <init>(Lk1/F;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/layout/y$a;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/r;->u:Lk1/F;

    return-void
.end method


# virtual methods
.method public final M0()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/r;->u:Lk1/F;

    invoke-interface {v0}, LG1/d;->M0()F

    move-result v0

    return v0
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/r;->u:Lk1/F;

    invoke-interface {v0}, LG1/d;->getDensity()F

    move-result v0

    return v0
.end method

.method public final j(Landroidx/compose/ui/layout/B;)F
    .locals 5

    iget-object v0, p1, Landroidx/compose/ui/layout/B;->a:LLa/m;

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, p1}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/r;->u:Lk1/F;

    iget-boolean v2, v0, Lk1/F;->D:Z

    if-eqz v2, :cond_1

    return v1

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object v3, v2, Lk1/F;->F:Lk1/v0;

    if-eqz v3, :cond_3

    iget-object v4, v3, Lk1/v0;->b:[Landroidx/compose/ui/layout/B;

    invoke-static {p1, v4}, Lxa/m;->b0(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lk1/v0;->c:[F

    aget v3, v3, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v1

    :goto_2
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lk1/F;->F0()Lk1/z;

    move-result-object v1

    invoke-virtual {v2, v1, p1}, Lk1/F;->t0(Lk1/z;Landroidx/compose/ui/layout/B;)V

    invoke-virtual {v2}, Lk1/F;->h0()Li1/q;

    move-result-object v1

    invoke-virtual {v0}, Lk1/F;->h0()Li1/q;

    move-result-object v0

    invoke-virtual {p1, v3, v1, v0}, Landroidx/compose/ui/layout/B;->a(FLi1/q;Li1/q;)F

    move-result p1

    return p1

    :cond_4
    invoke-virtual {v2}, Lk1/F;->K0()Lk1/F;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lk1/F;->F0()Lk1/z;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lk1/F;->t0(Lk1/z;Landroidx/compose/ui/layout/B;)V

    return v1

    :cond_5
    move-object v2, v3

    goto :goto_0
.end method

.method public final n()LG1/n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/r;->u:Lk1/F;

    invoke-interface {v0}, Li1/m;->getLayoutDirection()LG1/n;

    move-result-object v0

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/r;->u:Lk1/F;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/y;->n0()I

    move-result v0

    return v0
.end method
