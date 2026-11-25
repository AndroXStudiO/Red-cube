.class public final Lh0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/u;
.implements Lj1/d;
.implements Lj1/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li1/u;",
        "Lj1/d;",
        "Lj1/g<",
        "Lh0/U;",
        ">;"
    }
.end annotation


# instance fields
.field public final t:Lh0/U;

.field public final u:Ly0/u0;

.field public final v:Ly0/u0;


# direct methods
.method public constructor <init>(Lh0/U;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/v;->t:Lh0/U;

    invoke-static {p1}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object v0

    iput-object v0, p0, Lh0/v;->u:Ly0/u0;

    invoke-static {p1}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object p1

    iput-object p1, p0, Lh0/v;->v:Ly0/u0;

    return-void
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/layout/t;Li1/x;J)Li1/z;
    .locals 6

    iget-object v0, p0, Lh0/v;->u:Ly0/u0;

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/U;

    invoke-interface {p1}, Li1/m;->getLayoutDirection()LG1/n;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lh0/U;->b(LG1/d;LG1/n;)I

    move-result v1

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/U;

    invoke-interface {v2, p1}, Lh0/U;->c(LG1/d;)I

    move-result v2

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/U;

    invoke-interface {p1}, Li1/m;->getLayoutDirection()LG1/n;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Lh0/U;->d(LG1/d;LG1/n;)I

    move-result v3

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/U;

    invoke-interface {v0, p1}, Lh0/U;->a(LG1/d;)I

    move-result v0

    add-int/2addr v3, v1

    add-int/2addr v0, v2

    neg-int v4, v3

    neg-int v5, v0

    invoke-static {v4, v5, p3, p4}, LG1/c;->i(IIJ)J

    move-result-wide v4

    invoke-interface {p2, v4, v5}, Li1/x;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object p2

    iget v4, p2, Landroidx/compose/ui/layout/y;->t:I

    add-int/2addr v4, v3

    invoke-static {v4, p3, p4}, LG1/c;->g(IJ)I

    move-result v3

    iget v4, p2, Landroidx/compose/ui/layout/y;->u:I

    add-int/2addr v4, v0

    invoke-static {v4, p3, p4}, LG1/c;->f(IJ)I

    move-result p3

    new-instance p4, Lh0/v$a;

    invoke-direct {p4, v1, v2, p2}, Lh0/v$a;-><init>(IILandroidx/compose/ui/layout/y;)V

    sget-object p2, Lxa/x;->t:Lxa/x;

    invoke-interface {p1, v3, p3, p2, p4}, Landroidx/compose/ui/layout/t;->H(IILjava/util/Map;LKa/l;)Li1/z;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lh0/v;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lh0/v;

    iget-object p1, p1, Lh0/v;->t:Lh0/U;

    iget-object v0, p0, Lh0/v;->t:Lh0/U;

    invoke-static {p1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(Lj1/h;)V
    .locals 3

    sget-object v0, Lh0/X;->a:Lj1/i;

    invoke-interface {p1, v0}, Lj1/h;->v(Lj1/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/U;

    new-instance v0, Lh0/r;

    iget-object v1, p0, Lh0/v;->t:Lh0/U;

    invoke-direct {v0, v1, p1}, Lh0/r;-><init>(Lh0/U;Lh0/U;)V

    iget-object v2, p0, Lh0/v;->u:Ly0/u0;

    invoke-virtual {v2, v0}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lh0/Q;

    invoke-direct {v0, p1, v1}, Lh0/Q;-><init>(Lh0/U;Lh0/U;)V

    iget-object p1, p0, Lh0/v;->v:Ly0/u0;

    invoke-virtual {p1, v0}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getKey()Lj1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj1/i<",
            "Lh0/U;",
            ">;"
        }
    .end annotation

    sget-object v0, Lh0/X;->a:Lj1/i;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh0/v;->v:Ly0/u0;

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/U;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lh0/v;->t:Lh0/U;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
