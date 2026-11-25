.class public final Landroidx/compose/ui/layout/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/z;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Li1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/compose/ui/layout/D$b;

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/ui/layout/t;

.field public final synthetic g:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "Landroidx/compose/ui/layout/y$a;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/Map;Landroidx/compose/ui/layout/D$b;Landroidx/compose/ui/layout/t;LKa/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/layout/s;->e:I

    iput-object p5, p0, Landroidx/compose/ui/layout/s;->f:Landroidx/compose/ui/layout/t;

    iput-object p6, p0, Landroidx/compose/ui/layout/s;->g:LKa/l;

    iput p1, p0, Landroidx/compose/ui/layout/s;->a:I

    iput p2, p0, Landroidx/compose/ui/layout/s;->b:I

    iput-object p3, p0, Landroidx/compose/ui/layout/s;->c:Ljava/util/Map;

    iput-object p4, p0, Landroidx/compose/ui/layout/s;->d:Landroidx/compose/ui/layout/D$b;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/s;->b:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/s;->a:I

    return v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Li1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/s;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/layout/s;->f:Landroidx/compose/ui/layout/t;

    instance-of v1, v0, Lk1/F;

    iget-object v2, p0, Landroidx/compose/ui/layout/s;->g:LKa/l;

    if-eqz v1, :cond_0

    check-cast v0, Lk1/F;

    iget-object v0, v0, Lk1/F;->E:Landroidx/compose/ui/layout/r;

    invoke-interface {v2, v0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Landroidx/compose/ui/layout/E;

    invoke-interface {v0}, Li1/m;->getLayoutDirection()LG1/n;

    move-result-object v3

    invoke-interface {v0}, LG1/d;->getDensity()F

    move-result v4

    invoke-interface {v0}, LG1/d;->M0()F

    move-result v0

    iget v5, p0, Landroidx/compose/ui/layout/s;->e:I

    invoke-direct {v1, v5, v3, v4, v0}, Landroidx/compose/ui/layout/E;-><init>(ILG1/n;FF)V

    invoke-interface {v2, v1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l()LKa/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKa/l<",
            "Li1/Q;",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/s;->d:Landroidx/compose/ui/layout/D$b;

    return-object v0
.end method
