.class public abstract Lg8/d;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/k;


# static fields
.field public static final b0:[I

.field public static final c0:[I


# instance fields
.field public A:I

.field public B:Landroid/content/res/ColorStateList;

.field public C:I

.field public D:Landroid/content/res/ColorStateList;

.field public final E:Landroid/content/res/ColorStateList;

.field public F:I

.field public G:I

.field public H:Z

.field public I:Landroid/graphics/drawable/Drawable;

.field public J:Landroid/content/res/ColorStateList;

.field public K:I

.field public final L:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LO7/a;",
            ">;"
        }
    .end annotation
.end field

.field public M:I

.field public N:I

.field public O:I

.field public P:Z

.field public Q:I

.field public R:I

.field public S:I

.field public T:Lm8/k;

.field public U:Z

.field public V:Landroid/content/res/ColorStateList;

.field public W:Lg8/e;

.field public a0:Landroidx/appcompat/view/menu/f;

.field public final t:Li3/a;

.field public final u:Lg8/d$a;

.field public final v:Lg2/d;

.field public final w:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View$OnTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field public x:I

.field public y:[Lg8/a;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lg8/d;->b0:[I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lg8/d;->c0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Lg2/d;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lg2/d;-><init>(I)V

    iput-object p1, p0, Lg8/d;->v:Lg2/d;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lg8/d;->w:Landroid/util/SparseArray;

    const/4 p1, 0x0

    iput p1, p0, Lg8/d;->z:I

    iput p1, p0, Lg8/d;->A:I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lg8/d;->L:Landroid/util/SparseArray;

    const/4 v0, -0x1

    iput v0, p0, Lg8/d;->M:I

    iput v0, p0, Lg8/d;->N:I

    iput v0, p0, Lg8/d;->O:I

    iput-boolean p1, p0, Lg8/d;->U:Z

    invoke-virtual {p0}, Lg8/d;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lg8/d;->E:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lg8/d;->t:Li3/a;

    goto :goto_0

    :cond_0
    new-instance v0, Li3/a;

    invoke-direct {v0}, Li3/a;-><init>()V

    iput-object v0, p0, Lg8/d;->t:Li3/a;

    invoke-virtual {v0, p1}, Li3/k;->T(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0028

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const v2, 0x7f040358

    invoke-static {p1, v2, v1}, Lf8/j;->c(Landroid/content/Context;II)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Li3/k;->R(J)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, LM7/a;->b:LC2/b;

    const v2, 0x7f040365

    invoke-static {p1, v2, v1}, Lf8/j;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Li3/k;->S(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Ld8/j;

    invoke-direct {p1}, Li3/f;-><init>()V

    invoke-virtual {v0, p1}, Li3/k;->P(Li3/f;)V

    :goto_0
    new-instance p1, Lg8/d$a;

    move-object v0, p0

    check-cast v0, LR7/b;

    invoke-direct {p1, v0}, Lg8/d$a;-><init>(LR7/b;)V

    iput-object p1, p0, Lg8/d;->u:Lg8/d$a;

    sget-object p1, Lh2/F;->a:Ljava/util/WeakHashMap;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method private getNewItem()Lg8/a;
    .locals 1

    iget-object v0, p0, Lg8/d;->v:Lg2/d;

    invoke-virtual {v0}, Lg2/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg8/d;->e(Landroid/content/Context;)LR7/a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private setBadgeIfNeeded(Lg8/a;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lg8/d;->L:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO7/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lg8/a;->setBadge(LO7/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lg8/d;->y:[Lg8/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    array-length v4, v0

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v6, v0, v5

    if-eqz v6, :cond_4

    iget-object v7, p0, Lg8/d;->v:Lg2/d;

    invoke-virtual {v7, v6}, Lg2/d;->b(Ljava/lang/Object;)Z

    iget-object v7, v6, Lg8/a;->b0:LO7/a;

    if-eqz v7, :cond_3

    iget-object v7, v6, Lg8/a;->G:Landroid/widget/ImageView;

    if-eqz v7, :cond_2

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v8, v6, Lg8/a;->b0:LO7/a;

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, LO7/a;->d()Landroid/widget/FrameLayout;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, LO7/a;->d()Landroid/widget/FrameLayout;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    iput-object v2, v6, Lg8/a;->b0:LO7/a;

    :cond_3
    iput-object v2, v6, Lg8/a;->M:Landroidx/appcompat/view/menu/h;

    const/4 v7, 0x0

    iput v7, v6, Lg8/a;->S:F

    iput-boolean v3, v6, Lg8/a;->t:Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lg8/d;->a0:Landroidx/appcompat/view/menu/f;

    iget-object v0, v0, Landroidx/appcompat/view/menu/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    iput v3, p0, Lg8/d;->z:I

    iput v3, p0, Lg8/d;->A:I

    iput-object v2, p0, Lg8/d;->y:[Lg8/a;

    return-void

    :cond_6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move v2, v3

    :goto_2
    iget-object v4, p0, Lg8/d;->a0:Landroidx/appcompat/view/menu/f;

    iget-object v4, v4, Landroidx/appcompat/view/menu/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    iget-object v4, p0, Lg8/d;->a0:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v4, v2}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    move v2, v3

    :goto_3
    iget-object v4, p0, Lg8/d;->L:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v2, v5, :cond_9

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->delete(I)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lg8/d;->a0:Landroidx/appcompat/view/menu/f;

    iget-object v0, v0, Landroidx/appcompat/view/menu/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lg8/a;

    iput-object v0, p0, Lg8/d;->y:[Lg8/a;

    iget v0, p0, Lg8/d;->x:I

    iget-object v2, p0, Lg8/d;->a0:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/f;->l()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, -0x1

    if-ne v0, v4, :cond_a

    const/4 v0, 0x3

    if-le v2, v0, :cond_b

    goto :goto_4

    :cond_a
    if-nez v0, :cond_b

    :goto_4
    move v0, v1

    goto :goto_5

    :cond_b
    move v0, v3

    :goto_5
    move v2, v3

    :goto_6
    iget-object v5, p0, Lg8/d;->a0:Landroidx/appcompat/view/menu/f;

    iget-object v5, v5, Landroidx/appcompat/view/menu/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_11

    iget-object v5, p0, Lg8/d;->W:Lg8/e;

    iput-boolean v1, v5, Lg8/e;->u:Z

    iget-object v5, p0, Lg8/d;->a0:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v5, v2}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    iget-object v5, p0, Lg8/d;->W:Lg8/e;

    iput-boolean v3, v5, Lg8/e;->u:Z

    invoke-direct {p0}, Lg8/d;->getNewItem()Lg8/a;

    move-result-object v5

    iget-object v6, p0, Lg8/d;->y:[Lg8/a;

    aput-object v5, v6, v2

    iget-object v6, p0, Lg8/d;->B:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, Lg8/a;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget v6, p0, Lg8/d;->C:I

    invoke-virtual {v5, v6}, Lg8/a;->setIconSize(I)V

    iget-object v6, p0, Lg8/d;->E:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, Lg8/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v6, p0, Lg8/d;->F:I

    invoke-virtual {v5, v6}, Lg8/a;->setTextAppearanceInactive(I)V

    iget v6, p0, Lg8/d;->G:I

    invoke-virtual {v5, v6}, Lg8/a;->setTextAppearanceActive(I)V

    iget-boolean v6, p0, Lg8/d;->H:Z

    invoke-virtual {v5, v6}, Lg8/a;->setTextAppearanceActiveBoldEnabled(Z)V

    iget-object v6, p0, Lg8/d;->D:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, Lg8/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v6, p0, Lg8/d;->M:I

    if-eq v6, v4, :cond_c

    invoke-virtual {v5, v6}, Lg8/a;->setItemPaddingTop(I)V

    :cond_c
    iget v6, p0, Lg8/d;->N:I

    if-eq v6, v4, :cond_d

    invoke-virtual {v5, v6}, Lg8/a;->setItemPaddingBottom(I)V

    :cond_d
    iget v6, p0, Lg8/d;->O:I

    if-eq v6, v4, :cond_e

    invoke-virtual {v5, v6}, Lg8/a;->setActiveIndicatorLabelPadding(I)V

    :cond_e
    iget v6, p0, Lg8/d;->Q:I

    invoke-virtual {v5, v6}, Lg8/a;->setActiveIndicatorWidth(I)V

    iget v6, p0, Lg8/d;->R:I

    invoke-virtual {v5, v6}, Lg8/a;->setActiveIndicatorHeight(I)V

    iget v6, p0, Lg8/d;->S:I

    invoke-virtual {v5, v6}, Lg8/a;->setActiveIndicatorMarginHorizontal(I)V

    invoke-virtual {p0}, Lg8/d;->d()Lm8/g;

    move-result-object v6

    invoke-virtual {v5, v6}, Lg8/a;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v6, p0, Lg8/d;->U:Z

    invoke-virtual {v5, v6}, Lg8/a;->setActiveIndicatorResizeable(Z)V

    iget-boolean v6, p0, Lg8/d;->P:Z

    invoke-virtual {v5, v6}, Lg8/a;->setActiveIndicatorEnabled(Z)V

    iget-object v6, p0, Lg8/d;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_f

    invoke-virtual {v5, v6}, Lg8/a;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_f
    iget v6, p0, Lg8/d;->K:I

    invoke-virtual {v5, v6}, Lg8/a;->setItemBackground(I)V

    :goto_7
    iget-object v6, p0, Lg8/d;->J:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, Lg8/a;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v5, v0}, Lg8/a;->setShifting(Z)V

    iget v6, p0, Lg8/d;->x:I

    invoke-virtual {v5, v6}, Lg8/a;->setLabelVisibilityMode(I)V

    iget-object v6, p0, Lg8/d;->a0:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v6, v2}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/view/menu/h;

    invoke-virtual {v5, v6}, Lg8/a;->d(Landroidx/appcompat/view/menu/h;)V

    invoke-virtual {v5, v2}, Lg8/a;->setItemPosition(I)V

    iget-object v7, p0, Lg8/d;->w:Landroid/util/SparseArray;

    iget v6, v6, Landroidx/appcompat/view/menu/h;->a:I

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View$OnTouchListener;

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v7, p0, Lg8/d;->u:Lg8/d$a;

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v7, p0, Lg8/d;->z:I

    if-eqz v7, :cond_10

    if-ne v6, v7, :cond_10

    iput v2, p0, Lg8/d;->A:I

    :cond_10
    invoke-direct {p0, v5}, Lg8/d;->setBadgeIfNeeded(Lg8/a;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_11
    iget-object v0, p0, Lg8/d;->a0:Landroidx/appcompat/view/menu/f;

    iget-object v0, v0, Landroidx/appcompat/view/menu/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    iget v2, p0, Lg8/d;->A:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lg8/d;->A:I

    iget-object v2, p0, Lg8/d;->a0:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public final b(Landroidx/appcompat/view/menu/f;)V
    .locals 0

    iput-object p1, p0, Lg8/d;->a0:Landroidx/appcompat/view/menu/f;

    return-void
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .locals 7

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010038

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v1, v2}, LW1/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v4, 0x7f04011d

    invoke-virtual {v2, v4, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    new-instance v3, Landroid/content/res/ColorStateList;

    sget-object v4, Lg8/d;->c0:[I

    sget-object v5, Lg8/d;->b0:[I

    sget-object v6, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    filled-new-array {v4, v5, v6}, [[I

    move-result-object v5

    invoke-virtual {v1, v4, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    filled-new-array {v1, v0, v2}, [I

    move-result-object v0

    invoke-direct {v3, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method public final d()Lm8/g;
    .locals 2

    iget-object v0, p0, Lg8/d;->T:Lm8/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg8/d;->V:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    new-instance v0, Lm8/g;

    iget-object v1, p0, Lg8/d;->T:Lm8/k;

    invoke-direct {v0, v1}, Lm8/g;-><init>(Lm8/k;)V

    iget-object v1, p0, Lg8/d;->V:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lm8/g;->l(Landroid/content/res/ColorStateList;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract e(Landroid/content/Context;)LR7/a;
.end method

.method public getActiveIndicatorLabelPadding()I
    .locals 1

    iget v0, p0, Lg8/d;->O:I

    return v0
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "LO7/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg8/d;->L:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lg8/d;->B:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lg8/d;->V:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemActiveIndicatorEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lg8/d;->P:Z

    return v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1

    iget v0, p0, Lg8/d;->R:I

    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1

    iget v0, p0, Lg8/d;->S:I

    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lm8/k;
    .locals 1

    iget-object v0, p0, Lg8/d;->T:Lm8/k;

    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1

    iget v0, p0, Lg8/d;->Q:I

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lg8/d;->y:[Lg8/a;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lg8/d;->I:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemBackgroundRes()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lg8/d;->K:I

    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    iget v0, p0, Lg8/d;->C:I

    return v0
.end method

.method public getItemPaddingBottom()I
    .locals 1

    iget v0, p0, Lg8/d;->N:I

    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1

    iget v0, p0, Lg8/d;->M:I

    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lg8/d;->J:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    iget v0, p0, Lg8/d;->G:I

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    iget v0, p0, Lg8/d;->F:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lg8/d;->D:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    iget v0, p0, Lg8/d;->x:I

    return v0
.end method

.method public getMenu()Landroidx/appcompat/view/menu/f;
    .locals 1

    iget-object v0, p0, Lg8/d;->a0:Landroidx/appcompat/view/menu/f;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    iget v0, p0, Lg8/d;->z:I

    return v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    iget v0, p0, Lg8/d;->A:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lg8/d;->a0:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0, v1}, Li2/i$e;->a(III)Li2/i$e;

    move-result-object v0

    iget-object v0, v0, Li2/i$e;->a:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 4

    iput p1, p0, Lg8/d;->O:I

    iget-object v0, p0, Lg8/d;->y:[Lg8/a;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lg8/a;->setActiveIndicatorLabelPadding(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, Lg8/d;->B:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lg8/d;->y:[Lg8/a;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lg8/a;->setIconTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, Lg8/d;->V:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lg8/d;->y:[Lg8/a;

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0}, Lg8/d;->d()Lm8/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg8/a;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 4

    iput-boolean p1, p0, Lg8/d;->P:Z

    iget-object v0, p0, Lg8/d;->y:[Lg8/a;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lg8/a;->setActiveIndicatorEnabled(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 4

    iput p1, p0, Lg8/d;->R:I

    iget-object v0, p0, Lg8/d;->y:[Lg8/a;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lg8/a;->setActiveIndicatorHeight(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 4

    iput p1, p0, Lg8/d;->S:I

    iget-object v0, p0, Lg8/d;->y:[Lg8/a;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lg8/a;->setActiveIndicatorMarginHorizontal(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorResizeable(Z)V
    .locals 4

    iput-boolean p1, p0, Lg8/d;->U:Z

    iget-object v0, p0, Lg8/d;->y:[Lg8/a;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lg8/a;->setActiveIndicatorResizeable(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lm8/k;)V
    .locals 4

    iput-object p1, p0, Lg8/d;->T:Lm8/k;

    iget-object p1, p0, Lg8/d;->y:[Lg8/a;

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0}, Lg8/d;->d()Lm8/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg8/a;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 4

    iput p1, p0, Lg8/d;->Q:I

    iget-object v0, p0, Lg8/d;->y:[Lg8/a;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lg8/a;->setActiveIndicatorWidth(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iput-object p1, p0, Lg8/d;->I:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lg8/d;->y:[Lg8/a;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lg8/a;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    iput p1, p0, Lg8/d;->K:I

    iget-object v0, p0, Lg8/d;->y:[Lg8/a;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lg8/a;->setItemBackground(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 4

    iput p1, p0, Lg8/d;->C:I

    iget-object v0, p0, Lg8/d;->y:[Lg8/a;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lg8/a;->setIconSize(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 4

    iput p1, p0, Lg8/d;->N:I

    iget-object v0, p0, Lg8/d;->y:[Lg8/a;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lg8/a;->setItemPaddingBottom(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 4

    iput p1, p0, Lg8/d;->M:I

    iget-object v0, p0, Lg8/d;->y:[Lg8/a;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lg8/a;->setItemPaddingTop(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, Lg8/d;->J:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lg8/d;->y:[Lg8/a;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lg8/a;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5

    iput p1, p0, Lg8/d;->G:I

    iget-object v0, p0, Lg8/d;->y:[Lg8/a;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lg8/a;->setTextAppearanceActive(I)V

    iget-object v4, p0, Lg8/d;->D:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Lg8/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 4

    iput-boolean p1, p0, Lg8/d;->H:Z

    iget-object v0, p0, Lg8/d;->y:[Lg8/a;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lg8/a;->setTextAppearanceActiveBoldEnabled(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5

    iput p1, p0, Lg8/d;->F:I

    iget-object v0, p0, Lg8/d;->y:[Lg8/a;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lg8/a;->setTextAppearanceInactive(I)V

    iget-object v4, p0, Lg8/d;->D:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Lg8/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, Lg8/d;->D:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lg8/d;->y:[Lg8/a;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lg8/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    iput p1, p0, Lg8/d;->x:I

    return-void
.end method

.method public setPresenter(Lg8/e;)V
    .locals 0

    iput-object p1, p0, Lg8/d;->W:Lg8/e;

    return-void
.end method
