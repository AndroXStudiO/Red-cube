.class public final Li3/b$b;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Li3/b$h;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li3/b$h;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Li3/b$h;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Li3/b$h;->c:I

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Li3/b$h;->d:I

    iget v0, p1, Li3/b$h;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Li3/b$h;->g:I

    iget v1, p1, Li3/b$h;->f:I

    if-ne v1, v0, :cond_0

    iget v0, p1, Li3/b$h;->a:I

    iget v1, p1, Li3/b$h;->b:I

    iget v2, p1, Li3/b$h;->c:I

    iget-object v3, p1, Li3/b$h;->e:Landroid/view/View;

    invoke-static {v3, v0, v1, v2, p2}, Li3/p;->a(Landroid/view/View;IIII)V

    const/4 p2, 0x0

    iput p2, p1, Li3/b$h;->f:I

    iput p2, p1, Li3/b$h;->g:I

    :cond_0
    return-void
.end method
