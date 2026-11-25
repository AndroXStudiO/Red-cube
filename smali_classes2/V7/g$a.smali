.class public final LV7/g$a;
.super Landroidx/recyclerview/widget/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV7/g;->c(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/RecyclerView$y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic q:Landroidx/recyclerview/widget/RecyclerView$m;

.field public final synthetic r:LV7/g;


# direct methods
.method public constructor <init>(LV7/g;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$m;)V
    .locals 0

    iput-object p1, p0, LV7/g$a;->r:LV7/g;

    iput-object p3, p0, LV7/g$a;->q:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/o;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$y$a;)V
    .locals 3

    iget-object v0, p0, LV7/g$a;->r:LV7/g;

    iget-object v0, v0, LV7/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, LV7/g;->h(Landroidx/recyclerview/widget/RecyclerView$m;Landroid/view/View;Z)[I

    move-result-object p1

    const/4 v0, 0x0

    aget v0, p1, v0

    aget p1, p1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/o;->i(I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/o;->j:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$y$a;->b(IIILandroid/view/animation/BaseInterpolator;)V

    :cond_0
    return-void
.end method

.method public final h(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget-object v0, p0, LV7/g$a;->q:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42480000    # 50.0f

    :goto_0
    div-float/2addr v0, p1

    return v0

    :cond_0
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    goto :goto_0
.end method
