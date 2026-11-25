.class public final LK1/E$a;
.super Lh2/N$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK1/E;-><init>(Landroid/content/Context;Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic v:LK1/E;


# direct methods
.method public constructor <init>(LK1/E;)V
    .locals 0

    iput-object p1, p0, LK1/E$a;->v:LK1/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh2/N$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lh2/O;Ljava/util/List;)Lh2/O;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/O;",
            "Ljava/util/List<",
            "Lh2/N;",
            ">;)",
            "Lh2/O;"
        }
    .end annotation

    iget-object p2, p0, LK1/E$a;->v:LK1/E;

    iget-boolean v0, p2, LK1/E;->E:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez p2, :cond_1

    :goto_0
    return-object p1

    :cond_1
    iget-object p1, p1, Lh2/O;->a:Lh2/O$l;

    invoke-virtual {p1, v2, v3, v4, p2}, Lh2/O$l;->n(IIII)Lh2/O;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lh2/N;Lh2/N$a;)Lh2/N$a;
    .locals 6

    iget-object p1, p0, LK1/E$a;->v:LK1/E;

    iget-boolean v0, p1, LK1/E;->E:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez p1, :cond_1

    :goto_0
    return-object p2

    :cond_1
    invoke-static {v2, v3, v4, p1}, LY1/b;->b(IIII)LY1/b;

    move-result-object p1

    new-instance v0, Lh2/N$a;

    iget-object v1, p2, Lh2/N$a;->a:LY1/b;

    iget v2, p1, LY1/b;->a:I

    iget v3, p1, LY1/b;->b:I

    iget v4, p1, LY1/b;->c:I

    iget p1, p1, LY1/b;->d:I

    invoke-static {v1, v2, v3, v4, p1}, Lh2/O;->e(LY1/b;IIII)LY1/b;

    move-result-object v1

    iget-object p2, p2, Lh2/N$a;->b:LY1/b;

    invoke-static {p2, v2, v3, v4, p1}, Lh2/O;->e(LY1/b;IIII)LY1/b;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lh2/N$a;-><init>(LY1/b;LY1/b;)V

    return-object v0
.end method
