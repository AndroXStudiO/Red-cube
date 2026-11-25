.class public final Landroidx/compose/ui/layout/x;
.super Landroidx/compose/ui/layout/y$a;
.source "SourceFile"


# instance fields
.field public final u:Lk1/g0;


# direct methods
.method public constructor <init>(Lk1/g0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/layout/y$a;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/x;->u:Lk1/g0;

    return-void
.end method


# virtual methods
.method public final M0()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/x;->u:Lk1/g0;

    invoke-interface {v0}, Lk1/g0;->getDensity()LG1/d;

    move-result-object v0

    invoke-interface {v0}, LG1/d;->M0()F

    move-result v0

    return v0
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/x;->u:Lk1/g0;

    invoke-interface {v0}, Lk1/g0;->getDensity()LG1/d;

    move-result-object v0

    invoke-interface {v0}, LG1/d;->getDensity()F

    move-result v0

    return v0
.end method

.method public final n()LG1/n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/x;->u:Lk1/g0;

    invoke-interface {v0}, Lk1/g0;->getLayoutDirection()LG1/n;

    move-result-object v0

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/x;->u:Lk1/g0;

    invoke-interface {v0}, Lk1/g0;->getRoot()Lk1/z;

    move-result-object v0

    iget-object v0, v0, Lk1/z;->Y:Lk1/D;

    iget-object v0, v0, Lk1/D;->p:Lk1/M;

    iget v0, v0, Landroidx/compose/ui/layout/y;->t:I

    return v0
.end method
