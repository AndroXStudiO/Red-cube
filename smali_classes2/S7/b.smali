.class public final LS7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/n$b;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS7/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-boolean p2, p0, LS7/b;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lh2/O;Ld8/n$c;)Lh2/O;
    .locals 10

    iget-object v0, p2, Lh2/O;->a:Lh2/O$l;

    const/16 v1, 0x207

    invoke-virtual {v0, v1}, Lh2/O$l;->g(I)LY1/b;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lh2/O$l;->g(I)LY1/b;

    move-result-object v0

    iget v2, v1, LY1/b;->b:I

    iget-object v3, p0, LS7/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    invoke-static {p1}, Ld8/n;->c(Landroid/view/View;)Z

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    iget-boolean v7, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    if-eqz v7, :cond_0

    invoke-virtual {p2}, Lh2/O;->a()I

    move-result v4

    iput v4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    iget v7, p3, Ld8/n$c;->d:I

    add-int/2addr v4, v7

    :cond_0
    iget-boolean v7, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    iget v8, v1, LY1/b;->a:I

    if-eqz v7, :cond_2

    if-eqz v2, :cond_1

    iget v5, p3, Ld8/n$c;->c:I

    goto :goto_0

    :cond_1
    iget v5, p3, Ld8/n$c;->a:I

    :goto_0
    add-int/2addr v5, v8

    :cond_2
    iget-boolean v7, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    iget v9, v1, LY1/b;->c:I

    if-eqz v7, :cond_4

    if-eqz v2, :cond_3

    iget p3, p3, Ld8/n$c;->a:I

    goto :goto_1

    :cond_3
    iget p3, p3, Ld8/n$c;->c:I

    :goto_1
    add-int v6, p3, v9

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v2, v8, :cond_5

    iput v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v2, v7

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    iget-boolean v8, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    if-eqz v8, :cond_6

    iget v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v8, v9, :cond_6

    iput v9, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v2, v7

    :cond_6
    iget-boolean v8, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    if-eqz v8, :cond_7

    iget v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v1, LY1/b;->b:I

    if-eq v8, v1, :cond_7

    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_7
    move v7, v2

    :goto_3
    if-eqz v7, :cond_8

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p1, v5, p3, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean p1, p0, LS7/b;->a:Z

    if-eqz p1, :cond_9

    iget p3, v0, LY1/b;->d:I

    iput p3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    :cond_9
    iget-boolean p3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    if-nez p3, :cond_b

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    return-object p2

    :cond_b
    :goto_4
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q()V

    return-object p2
.end method
