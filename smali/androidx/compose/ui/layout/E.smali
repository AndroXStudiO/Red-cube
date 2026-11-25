.class public final Landroidx/compose/ui/layout/E;
.super Landroidx/compose/ui/layout/y$a;
.source "SourceFile"


# instance fields
.field public final u:I

.field public final v:LG1/n;

.field public final w:F

.field public final x:F


# direct methods
.method public constructor <init>(ILG1/n;FF)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/layout/y$a;-><init>()V

    iput p1, p0, Landroidx/compose/ui/layout/E;->u:I

    iput-object p2, p0, Landroidx/compose/ui/layout/E;->v:LG1/n;

    iput p3, p0, Landroidx/compose/ui/layout/E;->w:F

    iput p4, p0, Landroidx/compose/ui/layout/E;->x:F

    return-void
.end method


# virtual methods
.method public final M0()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/E;->x:F

    return v0
.end method

.method public final getDensity()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/E;->w:F

    return v0
.end method

.method public final n()LG1/n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/E;->v:LG1/n;

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/E;->u:I

    return v0
.end method
