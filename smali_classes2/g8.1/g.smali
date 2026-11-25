.class public abstract Lg8/g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8/g$c;,
        Lg8/g$a;,
        Lg8/g$b;
    }
.end annotation


# instance fields
.field public final t:Lg8/c;

.field public final u:Lg8/d;

.field public final v:Lg8/e;

.field public w:Lo/e;

.field public x:Lg8/g$b;

.field public y:Lg8/g$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    const v3, 0x7f040082

    const v4, 0x7f14034e

    invoke-static {p1, p2, v3, v4}, Lt8/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lg8/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput-boolean v6, p1, Lg8/e;->u:Z

    iput-object p1, p0, Lg8/g;->v:Lg8/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, LL7/a;->z:[I

    const/16 v7, 0xc

    const/16 v8, 0xa

    filled-new-array {v7, v8}, [I

    move-result-object v5

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Ld8/l;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lq/U;

    move-result-object p2

    new-instance v2, Lg8/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0}, Lg8/g;->getMaxItemCount()I

    move-result v9

    invoke-direct {v2, v0, v5, v9}, Lg8/c;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    iput-object v2, p0, Lg8/g;->t:Lg8/c;

    new-instance v5, LR7/b;

    invoke-direct {v5, v0}, LR7/b;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lg8/g;->u:Lg8/d;

    iput-object v5, p1, Lg8/e;->t:Lg8/d;

    const/4 v9, 0x1

    iput v9, p1, Lg8/e;->v:I

    invoke-virtual {v5, p1}, Lg8/d;->setPresenter(Lg8/e;)V

    iget-object v10, v2, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    invoke-virtual {v2, p1, v10}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v10, p1, Lg8/e;->t:Lg8/d;

    iput-object v2, v10, Lg8/d;->a0:Landroidx/appcompat/view/menu/f;

    iget-object v10, p2, Lq/U;->b:Landroid/content/res/TypedArray;

    const/4 v11, 0x6

    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {p2, v11}, Lq/U;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    invoke-virtual {v5, v11}, Lg8/d;->setIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lg8/d;->c()Landroid/content/res/ColorStateList;

    move-result-object v11

    invoke-virtual {v5, v11}, Lg8/d;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070326

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const/4 v12, 0x5

    invoke-virtual {v10, v12, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    invoke-virtual {p0, v11}, Lg8/g;->setItemIconSize(I)V

    invoke-virtual {v10, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v10, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    invoke-virtual {p0, v7}, Lg8/g;->setItemTextAppearanceInactive(I)V

    :cond_1
    invoke-virtual {v10, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v10, v8, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    invoke-virtual {p0, v7}, Lg8/g;->setItemTextAppearanceActive(I)V

    :cond_2
    const/16 v7, 0xb

    invoke-virtual {v10, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {p0, v7}, Lg8/g;->setItemTextAppearanceActiveBoldEnabled(Z)V

    const/16 v7, 0xd

    invoke-virtual {v10, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p2, v7}, Lq/U;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {p0, v7}, Lg8/g;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7}, LZ7/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v8

    if-eqz v7, :cond_4

    if-eqz v8, :cond_6

    :cond_4
    invoke-static {v0, v1, v3, v4}, Lm8/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lm8/k$a;

    move-result-object v1

    invoke-virtual {v1}, Lm8/k$a;->a()Lm8/k;

    move-result-object v1

    new-instance v3, Lm8/g;

    invoke-direct {v3, v1}, Lm8/g;-><init>(Lm8/k;)V

    if-eqz v8, :cond_5

    invoke-virtual {v3, v8}, Lm8/g;->l(Landroid/content/res/ColorStateList;)V

    :cond_5
    invoke-virtual {v3, v0}, Lm8/g;->j(Landroid/content/Context;)V

    sget-object v1, Lh2/F;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    const/16 v1, 0x8

    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v10, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lg8/g;->setItemPaddingTop(I)V

    :cond_7
    const/4 v1, 0x7

    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v10, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lg8/g;->setItemPaddingBottom(I)V

    :cond_8
    invoke-virtual {v10, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v10, v6, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lg8/g;->setActiveIndicatorLabelPadding(I)V

    :cond_9
    const/4 v1, 0x2

    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v10, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v3}, Lg8/g;->setElevation(F)V

    :cond_a
    invoke-static {v0, p2, v9}, Li8/c;->b(Landroid/content/Context;Lq/U;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/16 v3, 0xe

    const/4 v4, -0x1

    invoke-virtual {v10, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lg8/g;->setLabelVisibilityMode(I)V

    const/4 v3, 0x4

    invoke-virtual {v10, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v5, v4}, Lg8/d;->setItemBackgroundRes(I)V

    goto :goto_1

    :cond_b
    const/16 v4, 0x9

    invoke-static {v0, p2, v4}, Li8/c;->b(Landroid/content/Context;Lq/U;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {p0, v4}, Lg8/g;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    :goto_1
    const/4 v4, 0x3

    invoke-virtual {v10, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {p0, v9}, Lg8/g;->setItemActiveIndicatorEnabled(Z)V

    sget-object v8, LL7/a;->y:[I

    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v7

    invoke-virtual {v7, v9, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    invoke-virtual {p0, v8}, Lg8/g;->setItemActiveIndicatorWidth(I)V

    invoke-virtual {v7, v6, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    invoke-virtual {p0, v8}, Lg8/g;->setItemActiveIndicatorHeight(I)V

    invoke-virtual {v7, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lg8/g;->setItemActiveIndicatorMarginHorizontal(I)V

    invoke-static {v0, v7, v1}, Li8/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg8/g;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v7, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    new-instance v3, Lm8/a;

    int-to-float v4, v6

    invoke-direct {v3, v4}, Lm8/a;-><init>(F)V

    invoke-static {v0, v1, v6, v3}, Lm8/k;->a(Landroid/content/Context;IILm8/a;)Lm8/k$a;

    move-result-object v0

    invoke-virtual {v0}, Lm8/k$a;->a()Lm8/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg8/g;->setItemActiveIndicatorShapeAppearance(Lm8/k;)V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    :cond_c
    const/16 v0, 0xf

    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v10, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput-boolean v9, p1, Lg8/e;->u:Z

    invoke-direct {p0}, Lg8/g;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iput-boolean v6, p1, Lg8/e;->u:Z

    invoke-virtual {p1, v9}, Lg8/e;->e(Z)V

    :cond_d
    invoke-virtual {p2}, Lq/U;->f()V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lg8/f;

    move-object p2, p0

    check-cast p2, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-direct {p1, p2}, Lg8/f;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    iput-object p1, v2, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/f$a;

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lg8/g;->w:Lo/e;

    if-nez v0, :cond_0

    new-instance v0, Lo/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lg8/g;->w:Lo/e;

    :cond_0
    iget-object v0, p0, Lg8/g;->w:Lo/e;

    return-object v0
.end method


# virtual methods
.method public getActiveIndicatorLabelPadding()I
    .locals 1

    iget-object v0, p0, Lg8/g;->u:Lg8/d;

    invoke-virtual {v0}, Lg8/d;->getActiveIndicatorLabelPadding()I

    move-result v0

    return v0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lg8/g;->u:Lg8/d;

    invoke-virtual {v0}, Lg8/d;->getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1

    iget-object v0, p0, Lg8/g;->u:Lg8/d;

    invoke-virtual {v0}, Lg8/d;->getItemActiveIndicatorHeight()I

    move-result v0

    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1

    iget-object v0, p0, Lg8/g;->u:Lg8/d;

    invoke-virtual {v0}, Lg8/d;->getItemActiveIndicatorMarginHorizontal()I

    move-result v0

    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lm8/k;
    .locals 1

    iget-object v0, p0, Lg8/g;->u:Lg8/d;

    invoke-virtual {v0}, Lg8/d;->getItemActiveIndicatorShapeAppearance()Lm8/k;

    move-result-object v0

    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1

    iget-object v0, p0, Lg8/g;->u:Lg8/d;

    invoke-virtual {v0}, Lg8/d;->getItemActiveIndicatorWidth()I

    move-result v0

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lg8/g;->u:Lg8/d;

    invoke-virtual {v0}, Lg8/d;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemBackgroundResource()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lg8/g;->u:Lg8/d;

    invoke-virtual {v0}, Lg8/d;->getItemBackgroundRes()I

    move-result v0

    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    iget-object v0, p0, Lg8/g;->u:Lg8/d;

    invoke-virtual {v0}, Lg8/d;->getItemIconSize()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lg8/g;->u:Lg8/d;

    invoke-virtual {v0}, Lg8/d;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemPaddingBottom()I
    .locals 1

    iget-object v0, p0, Lg8/g;->u:Lg8/d;

    invoke-virtual {v0}, Lg8/d;->getItemPaddingBottom()I

    move-result v0

    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1

    iget-object v0, p0, Lg8/g;->u:Lg8/d;

    invoke-virtual {v0}, Lg8/d;->getItemPaddingTop()I

    move-result v0

    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lg8/g;->u:Lg8/d;

    invoke-virtual {v0}, Lg8/d;->getItemRippleColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    iget-object v0, p0, Lg8/g;->u:Lg8/d;

    invoke-virtual {v0}, Lg8/d;->getItemTextAppearanceActive()I

    move-result v0

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    iget-object v0, p0, Lg8/g;->u:Lg8/d;

    invoke-virtual {v0}, Lg8/d;->getItemTextAppearanceInactive()I

    move-result v0

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lg8/g;->u:Lg8/d;

    invoke-virtual {v0}, Lg8/d;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    iget-object v0, p0, Lg8/g;->u:Lg8/d;

    invoke-virtual {v0}, Lg8/d;->getLabelVisibilityMode()I

    move-result v0

    return v0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lg8/g;->t:Lg8/c;

    return-object v0
.end method

.method public getMenuView()Landroidx/appcompat/view/menu/k;
    .locals 1

    iget-object v0, p0, Lg8/g;->u:Lg8/d;

    return-object v0
.end method

.method public getPresenter()Lg8/e;
    .locals 1

    iget-object v0, p0, Lg8/g;->v:Lg8/e;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    iget-object v0, p0, Lg8/g;->u:Lg8/d;

    invoke-virtual {v0}, Lg8/d;->getSelectedItemId()I

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-static {p0}, Lkb/E;->q(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    instance-of v0, p1, Lg8/g$c;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lg8/g$c;

    iget-object v0, p1, Lo2/a;->t:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, Lg8/g$c;->v:Landroid/os/Bundle;

    iget-object v0, p0, Lg8/g;->t:Lg8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android:menu:presenters"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, v0, Landroidx/appcompat/view/menu/f;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/j;

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Landroidx/appcompat/view/menu/j;->a()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    if-eqz v2, :cond_2

    invoke-interface {v3, v2}, Landroidx/appcompat/view/menu/j;->j(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lg8/g$c;

    invoke-direct {v1, v0}, Lo2/a;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lg8/g$c;->v:Landroid/os/Bundle;

    iget-object v2, p0, Lg8/g;->t:Lg8/c;

    iget-object v2, v2, Landroidx/appcompat/view/menu/f;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/view/menu/j;

    if-nez v6, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Landroidx/appcompat/view/menu/j;->a()I

    move-result v5

    if-lez v5, :cond_1

    invoke-interface {v6}, Landroidx/appcompat/view/menu/j;->m()Landroid/os/Parcelable;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v2, "android:menu:presenters"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v1
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 1

    iget-object v0, p0, Lg8/g;->u:Lg8/d;

    invoke-virtual {v0, p1}, Lg8/d;->setActiveIndicatorLabelPadding(I)V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-static {p0, p1}, Lkb/E;->o(Landroid/view/ViewGroup;F)V

    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lg8/g;->u:Lg8/d;

    invoke-virtual {v0, p1}, Lg8/d;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lg8/g;->u:Lg8/d;

    invoke-virtual {v0, p1}, Lg8/d;->setItemActiveIndicatorEnabled(Z)V

    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 1

    iget-object v0, p0, Lg8/g;->u:Lg8/d;

    invoke-virtual {v0, p1}, Lg8/d;->setItemActiveIndicatorHeight(I)V

    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 1

    iget-object v0, p0, Lg8/g;->u:Lg8/d;

    invoke-virtual {v0, p1}, Lg8/d;->setItemActiveIndicatorMarginHorizontal(I)V

    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lm8/k;)V
    .locals 1

    iget-object v0, p0, Lg8/g;->u:Lg8/d;

    invoke-virtual {v0, p1}, Lg8/d;->setItemActiveIndicatorShapeAppearance(Lm8/k;)V

    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 1

    iget-object v0, p0, Lg8/g;->u:Lg8/d;

    invoke-virtual {v0, p1}, Lg8/d;->setItemActiveIndicatorWidth(I)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lg8/g;->u:Lg8/d;

    invoke-virtual {v0, p1}, Lg8/d;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    iget-object v0, p0, Lg8/g;->u:Lg8/d;

    invoke-virtual {v0, p1}, Lg8/d;->setItemBackgroundRes(I)V

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    iget-object v0, p0, Lg8/g;->u:Lg8/d;

    invoke-virtual {v0, p1}, Lg8/d;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lg8/g;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lg8/g;->u:Lg8/d;

    invoke-virtual {v0, p1}, Lg8/d;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    iget-object v0, p0, Lg8/g;->u:Lg8/d;

    invoke-virtual {v0, p1}, Lg8/d;->setItemPaddingBottom(I)V

    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    iget-object v0, p0, Lg8/g;->u:Lg8/d;

    invoke-virtual {v0, p1}, Lg8/d;->setItemPaddingTop(I)V

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lg8/g;->u:Lg8/d;

    invoke-virtual {v0, p1}, Lg8/d;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 1

    iget-object v0, p0, Lg8/g;->u:Lg8/d;

    invoke-virtual {v0, p1}, Lg8/d;->setItemTextAppearanceActive(I)V

    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lg8/g;->u:Lg8/d;

    invoke-virtual {v0, p1}, Lg8/d;->setItemTextAppearanceActiveBoldEnabled(Z)V

    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 1

    iget-object v0, p0, Lg8/g;->u:Lg8/d;

    invoke-virtual {v0, p1}, Lg8/d;->setItemTextAppearanceInactive(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lg8/g;->u:Lg8/d;

    invoke-virtual {v0, p1}, Lg8/d;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 2

    iget-object v0, p0, Lg8/g;->u:Lg8/d;

    invoke-virtual {v0}, Lg8/d;->getLabelVisibilityMode()I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lg8/d;->setLabelVisibilityMode(I)V

    iget-object p1, p0, Lg8/g;->v:Lg8/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lg8/e;->e(Z)V

    :cond_0
    return-void
.end method

.method public setOnItemReselectedListener(Lg8/g$a;)V
    .locals 0

    iput-object p1, p0, Lg8/g;->y:Lg8/g$a;

    return-void
.end method

.method public setOnItemSelectedListener(Lg8/g$b;)V
    .locals 0

    iput-object p1, p0, Lg8/g;->x:Lg8/g$b;

    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3

    iget-object v0, p0, Lg8/g;->t:Lg8/c;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lg8/g;->v:Lg8/e;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/f;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/j;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
