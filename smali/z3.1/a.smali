.class public final Lz3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/widget/LinearLayout;Ljava/util/ArrayList;ILandroid/content/Context;)V
    .locals 6

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "promotionalOfferList"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_3

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    if-ne v1, p2, :cond_0

    const/16 v3, 0x18

    goto :goto_1

    :cond_0
    const/16 v3, 0x10

    :goto_1
    if-ne v1, p2, :cond_1

    const/16 v4, 0x8

    goto :goto_2

    :cond_1
    const/4 v4, 0x6

    :goto_2
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p3, v3}, Lz3/a;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p3, v4}, Lz3/a;->b(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x4

    invoke-static {p3, v3}, Lz3/a;->b(Landroid/content/Context;I)I

    move-result v4

    invoke-static {p3, v3}, Lz3/a;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v5, v4, v0, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-ne v1, p2, :cond_2

    const v3, 0x7f0800f7

    goto :goto_3

    :cond_2
    const v3, 0x7f0800f8

    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final b(Landroid/content/Context;I)I
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method
