.class public final Lcom/google/android/material/bottomsheet/b;
.super Lk/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/b$b;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/FrameLayout;

.field public B:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public C:Landroid/widget/FrameLayout;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Lcom/google/android/material/bottomsheet/b$b;

.field public H:Z

.field public I:Lf8/d;

.field public J:Lcom/google/android/material/bottomsheet/b$a;

.field public z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final cancel()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->i()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->A:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d00a2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/b;->A:Landroid/widget/FrameLayout;

    const v1, 0x7f0a01c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/b;->B:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->A:Landroid/widget/FrameLayout;

    const v1, 0x7f0a01fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/b;->C:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/b;->z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/b;->J:Lcom/google/android/material/bottomsheet/b$a;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/b;->D:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Z)V

    new-instance v0, Lf8/d;

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/b;->z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/b;->C:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v2}, Lf8/d;-><init>(Lf8/b;Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/b;->I:Lf8/d;

    :cond_1
    return-void
.end method

.method public final i()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->h()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v0
.end method

.method public final j(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->h()V

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->A:Landroid/widget/FrameLayout;

    const v1, 0x7f0a01c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/b;->H:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/b;->C:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/google/android/material/bottomsheet/a;

    invoke-direct {v1, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Lcom/google/android/material/bottomsheet/b;)V

    sget-object v2, Lh2/F;->a:Ljava/util/WeakHashMap;

    invoke-static {p2, v1}, Lh2/F$d;->l(Landroid/view/View;Lh2/r;)V

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/b;->C:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    if-nez p3, :cond_2

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/b;->C:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/b;->C:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const p1, 0x7f0a05f2

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, LS7/d;

    invoke-direct {p2, p0}, LS7/d;-><init>(Lcom/google/android/material/bottomsheet/b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b;->C:Landroid/widget/FrameLayout;

    new-instance p2, LS7/e;

    invoke-direct {p2, p0}, LS7/e;-><init>(Lcom/google/android/material/bottomsheet/b;)V

    invoke-static {p1, p2}, Lh2/F;->m(Landroid/view/View;Lh2/a;)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b;->C:Landroid/widget/FrameLayout;

    new-instance p2, LS7/f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b;->A:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public final onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/b;->H:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/16 v4, 0xff

    if-ge v2, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/b;->A:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_1

    xor-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v5}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_1
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/b;->B:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v4, :cond_2

    xor-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    :cond_2
    xor-int/2addr v2, v3

    invoke-static {v0, v2}, Lh2/M;->a(Landroid/view/Window;Z)V

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/b;->G:Lcom/google/android/material/bottomsheet/b$b;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/b$b;->e(Landroid/view/Window;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->I:Lf8/d;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/b;->D:Z

    iget-object v3, v0, Lf8/d;->c:Landroid/view/View;

    iget-object v4, v0, Lf8/d;->a:Lf8/d$a;

    if-eqz v2, :cond_5

    if-eqz v4, :cond_6

    iget-object v0, v0, Lf8/d;->b:Lf8/b;

    invoke-virtual {v4, v0, v3, v1}, Lf8/d$a;->b(Lf8/b;Landroid/view/View;Z)V

    return-void

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4, v3}, Lf8/d$a;->c(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lk/m;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->G:Lcom/google/android/material/bottomsheet/b$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/b$b;->e(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->I:Lf8/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lf8/d;->a:Lf8/d$a;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lf8/d;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Lf8/d$a;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Ld/k;->onStart()V

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    :cond_0
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/b;->D:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/b;->D:Z

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b;->I:Lf8/d;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/b;->D:Z

    iget-object v1, p1, Lf8/d;->c:Landroid/view/View;

    iget-object v2, p1, Lf8/d;->a:Lf8/d$a;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    iget-object p1, p1, Lf8/d;->b:Lf8/b;

    invoke-virtual {v2, p1, v1, v0}, Lf8/d$a;->b(Lf8/b;Landroid/view/View;Z)V

    return-void

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lf8/d$a;->c(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/b;->D:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/b;->D:Z

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/b;->E:Z

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/b;->F:Z

    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lcom/google/android/material/bottomsheet/b;->j(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Lk/m;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/bottomsheet/b;->j(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Lk/m;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/material/bottomsheet/b;->j(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Lk/m;->setContentView(Landroid/view/View;)V

    return-void
.end method
