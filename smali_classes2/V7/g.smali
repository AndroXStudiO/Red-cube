.class public final LV7/g;
.super Landroidx/recyclerview/widget/z;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/z;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LV7/g;->c:Z

    return-void
.end method

.method public static h(Landroidx/recyclerview/widget/RecyclerView$m;Landroid/view/View;Z)[I
    .locals 2

    instance-of v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    filled-new-array {v1, v1}, [I

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->M(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0(IZ)I

    move-result p1

    move-object p2, p0

    check-cast p2, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0()Z

    move-result p2

    if-eqz p2, :cond_1

    filled-new-array {p1, v1}, [I

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    filled-new-array {v1, p1}, [I

    move-result-object p0

    return-object p0

    :cond_2
    filled-new-array {v1, v1}, [I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/z;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, LV7/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$m;Landroid/view/View;)[I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LV7/g;->h(Landroidx/recyclerview/widget/RecyclerView$m;Landroid/view/View;Z)[I

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/RecyclerView$y;
    .locals 2

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$y$b;

    if-eqz v0, :cond_0

    new-instance v0, LV7/g$a;

    iget-object v1, p0, LV7/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, LV7/g$a;-><init>(LV7/g;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$m;)Landroid/view/View;
    .locals 8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->w()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v2, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p1

    check-cast v2, Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 v3, 0x0

    const v4, 0x7fffffff

    move v5, v3

    :goto_0
    if-ge v5, v0, :cond_2

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->v(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView$m;->M(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v2, v7, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0(IZ)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v7, v4, :cond_1

    move-object v1, v6

    move v4, v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$m;II)I
    .locals 12

    iget-boolean v0, p0, LV7/g;->c:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->G()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->w()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    move v8, v4

    move v7, v6

    move v6, v5

    move-object v5, v3

    :goto_0
    if-ge v8, v2, :cond_5

    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView$m;->v(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    move-object v10, p1

    check-cast v10, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView$m;->M(Landroid/view/View;)I

    move-result v11

    invoke-virtual {v10, v11, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0(IZ)I

    move-result v10

    if-gtz v10, :cond_3

    if-le v10, v6, :cond_3

    move-object v5, v9

    move v6, v10

    :cond_3
    if-ltz v10, :cond_4

    if-ge v10, v7, :cond_4

    move-object v3, v9

    move v7, v10

    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->e()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_7

    if-lez p2, :cond_6

    :goto_2
    move p2, v6

    goto :goto_3

    :cond_6
    move p2, v4

    goto :goto_3

    :cond_7
    if-lez p3, :cond_6

    goto :goto_2

    :goto_3
    if-eqz p2, :cond_8

    if-eqz v3, :cond_8

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$m;->M(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_8
    if-nez p2, :cond_9

    if-eqz v5, :cond_9

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$m;->M(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_9
    if-eqz p2, :cond_a

    move-object v3, v5

    :cond_a
    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$m;->M(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->G()I

    move-result v2

    instance-of v3, p1, Landroidx/recyclerview/widget/RecyclerView$y$b;

    if-eqz v3, :cond_d

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$y$b;

    sub-int/2addr v2, v6

    invoke-interface {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$y$b;->a(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_d

    iget v2, p1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_c

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpg-float p1, p1, v3

    if-gez p1, :cond_d

    :cond_c
    move v4, v6

    :cond_d
    if-ne v4, p2, :cond_e

    move v6, v1

    :cond_e
    add-int/2addr p3, v6

    if-ltz p3, :cond_10

    if-lt p3, v0, :cond_f

    goto :goto_4

    :cond_f
    return p3

    :cond_10
    :goto_4
    return v1
.end method
