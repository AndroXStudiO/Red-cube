.class public final Lcom/google/android/material/bottomsheet/b$b;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Lh2/O;

.field public c:Landroid/view/Window;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lh2/O;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/b$b;->b:Lh2/O;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Lm8/g;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lm8/g;->t:Lm8/g$b;

    iget-object p2, p2, Lm8/g$b;->c:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    sget-object p2, Lh2/F;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lh2/F$d;->c(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, LA/w;->y(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/b$b;->a:Ljava/lang/Boolean;

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, LZ7/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, LA/w;->y(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/b$b;->a:Ljava/lang/Boolean;

    return-void

    :cond_3
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/b$b;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/b$b;->d(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/b$b;->d(Landroid/view/View;)V

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/b$b;->d(Landroid/view/View;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/b$b;->b:Lh2/O;

    invoke-virtual {v1}, Lh2/O;->d()I

    move-result v2

    const/16 v3, 0x1a

    const/16 v4, 0x1e

    const/16 v5, 0x23

    if-ge v0, v2, :cond_5

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b$b;->c:Landroid/view/Window;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/b$b;->a:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/b$b;->d:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    new-instance v7, Lh2/w;

    invoke-direct {v7, v6}, Lh2/w;-><init>(Landroid/view/View;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v5, :cond_1

    new-instance v3, Lh2/V;

    invoke-direct {v3, v0, v7}, Lh2/U;-><init>(Landroid/view/Window;Lh2/w;)V

    goto :goto_1

    :cond_1
    if-lt v6, v4, :cond_2

    new-instance v3, Lh2/U;

    invoke-direct {v3, v0, v7}, Lh2/U;-><init>(Landroid/view/Window;Lh2/w;)V

    goto :goto_1

    :cond_2
    if-lt v6, v3, :cond_3

    new-instance v3, Lh2/T;

    invoke-direct {v3, v0, v7}, Lh2/Q;-><init>(Landroid/view/Window;Lh2/w;)V

    goto :goto_1

    :cond_3
    new-instance v3, Lh2/S;

    invoke-direct {v3, v0, v7}, Lh2/Q;-><init>(Landroid/view/Window;Lh2/w;)V

    :goto_1
    invoke-virtual {v3, v2}, LBb/x;->V(Z)V

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v1}, Lh2/O;->d()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b$b;->c:Landroid/view/Window;

    if-eqz v0, :cond_9

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/b$b;->d:Z

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v6, Lh2/w;

    invoke-direct {v6, v2}, Lh2/w;-><init>(Landroid/view/View;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_6

    new-instance v2, Lh2/V;

    invoke-direct {v2, v0, v6}, Lh2/U;-><init>(Landroid/view/Window;Lh2/w;)V

    goto :goto_2

    :cond_6
    if-lt v2, v4, :cond_7

    new-instance v2, Lh2/U;

    invoke-direct {v2, v0, v6}, Lh2/U;-><init>(Landroid/view/Window;Lh2/w;)V

    goto :goto_2

    :cond_7
    if-lt v2, v3, :cond_8

    new-instance v2, Lh2/T;

    invoke-direct {v2, v0, v6}, Lh2/Q;-><init>(Landroid/view/Window;Lh2/w;)V

    goto :goto_2

    :cond_8
    new-instance v2, Lh2/S;

    invoke-direct {v2, v0, v6}, Lh2/Q;-><init>(Landroid/view/Window;Lh2/w;)V

    :goto_2
    invoke-virtual {v2, v1}, LBb/x;->V(Z)V

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_a
    return-void
.end method

.method public final e(Landroid/view/Window;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b$b;->c:Landroid/view/Window;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/b$b;->c:Landroid/view/Window;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lh2/w;

    invoke-direct {v1, v0}, Lh2/w;-><init>(Landroid/view/View;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v0, v2, :cond_1

    new-instance v0, Lh2/V;

    invoke-direct {v0, p1, v1}, Lh2/U;-><init>(Landroid/view/Window;Lh2/w;)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x1e

    if-lt v0, v2, :cond_2

    new-instance v0, Lh2/U;

    invoke-direct {v0, p1, v1}, Lh2/U;-><init>(Landroid/view/Window;Lh2/w;)V

    goto :goto_0

    :cond_2
    const/16 v2, 0x1a

    if-lt v0, v2, :cond_3

    new-instance v0, Lh2/T;

    invoke-direct {v0, p1, v1}, Lh2/Q;-><init>(Landroid/view/Window;Lh2/w;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lh2/S;

    invoke-direct {v0, p1, v1}, Lh2/Q;-><init>(Landroid/view/Window;Lh2/w;)V

    :goto_0
    invoke-virtual {v0}, LBb/x;->G()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/b$b;->d:Z

    :cond_4
    :goto_1
    return-void
.end method
