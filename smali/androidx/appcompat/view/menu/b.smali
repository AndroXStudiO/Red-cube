.class public final Landroidx/appcompat/view/menu/b;
.super Lp/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/b$d;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Landroidx/appcompat/view/menu/b$a;

.field public final C:Landroidx/appcompat/view/menu/b$b;

.field public final D:Landroidx/appcompat/view/menu/b$c;

.field public E:I

.field public F:I

.field public G:Landroid/view/View;

.field public H:Landroid/view/View;

.field public I:I

.field public J:Z

.field public K:Z

.field public L:I

.field public M:I

.field public N:Z

.field public O:Z

.field public P:Landroidx/appcompat/view/menu/j$a;

.field public Q:Landroid/view/ViewTreeObserver;

.field public R:Landroidx/appcompat/view/menu/i$a;

.field public S:Z

.field public final u:Landroid/content/Context;

.field public final v:I

.field public final w:I

.field public final x:Z

.field public final y:Landroid/os/Handler;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->z:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->A:Ljava/util/ArrayList;

    new-instance v0, Landroidx/appcompat/view/menu/b$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$a;-><init>(Landroidx/appcompat/view/menu/b;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->B:Landroidx/appcompat/view/menu/b$a;

    new-instance v0, Landroidx/appcompat/view/menu/b$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$b;-><init>(Landroidx/appcompat/view/menu/b;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->C:Landroidx/appcompat/view/menu/b$b;

    new-instance v0, Landroidx/appcompat/view/menu/b$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$c;-><init>(Landroidx/appcompat/view/menu/b;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->D:Landroidx/appcompat/view/menu/b$c;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/view/menu/b;->E:I

    iput v0, p0, Landroidx/appcompat/view/menu/b;->F:I

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->u:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/view/menu/b;->G:Landroid/view/View;

    iput p3, p0, Landroidx/appcompat/view/menu/b;->w:I

    iput-boolean p4, p0, Landroidx/appcompat/view/menu/b;->x:Z

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->N:Z

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    iput v0, p0, Landroidx/appcompat/view/menu/b;->I:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    const p3, 0x7f070054

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/b;->v:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->y:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->a:Lq/J;

    iget-object v0, v0, Lq/H;->S:Lq/n;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/f;

    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/b;->y(Landroidx/appcompat/view/menu/f;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->G:Landroid/view/View;

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->H:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->Q:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->Q:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->B:Landroidx/appcompat/view/menu/b$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->H:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->C:Landroidx/appcompat/view/menu/b$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final d(Landroidx/appcompat/view/menu/f;Z)V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/b$d;

    iget-object v4, v4, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/f;

    if-ne p1, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/b$d;

    iget-object v1, v1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/f;->c(Z)V

    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/b$d;

    iget-object v3, v1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v3, p0}, Landroidx/appcompat/view/menu/f;->r(Landroidx/appcompat/view/menu/j;)V

    iget-boolean v3, p0, Landroidx/appcompat/view/menu/b;->S:Z

    iget-object v1, v1, Landroidx/appcompat/view/menu/b$d;->a:Lq/J;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, v1, Lq/H;->S:Lq/n;

    invoke-static {v3, v4}, Lq/J$a;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    iget-object v3, v1, Lq/H;->S:Lq/n;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :cond_4
    invoke-virtual {v1}, Lq/H;->dismiss()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_5

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/b$d;

    iget v5, v5, Landroidx/appcompat/view/menu/b$d;->c:I

    iput v5, p0, Landroidx/appcompat/view/menu/b;->I:I

    goto :goto_3

    :cond_5
    iget-object v5, p0, Landroidx/appcompat/view/menu/b;->G:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    if-ne v5, v3, :cond_6

    move v5, v2

    goto :goto_2

    :cond_6
    move v5, v3

    :goto_2
    iput v5, p0, Landroidx/appcompat/view/menu/b;->I:I

    :goto_3
    if-nez v1, :cond_a

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->dismiss()V

    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->P:Landroidx/appcompat/view/menu/j$a;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1, v3}, Landroidx/appcompat/view/menu/j$a;->d(Landroidx/appcompat/view/menu/f;Z)V

    :cond_7
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->Q:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->Q:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->B:Landroidx/appcompat/view/menu/b$a;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_8
    iput-object v4, p0, Landroidx/appcompat/view/menu/b;->Q:Landroid/view/ViewTreeObserver;

    :cond_9
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->H:Landroid/view/View;

    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->C:Landroidx/appcompat/view/menu/b$b;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->R:Landroidx/appcompat/view/menu/i$a;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i$a;->onDismiss()V

    return-void

    :cond_a
    if-eqz p2, :cond_b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/b$d;

    iget-object p1, p1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/f;->c(Z)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final dismiss()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-array v2, v1, [Landroidx/appcompat/view/menu/b$d;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/appcompat/view/menu/b$d;

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    aget-object v2, v0, v1

    iget-object v3, v2, Landroidx/appcompat/view/menu/b$d;->a:Lq/J;

    iget-object v3, v3, Lq/H;->S:Lq/n;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroidx/appcompat/view/menu/b$d;->a:Lq/J;

    invoke-virtual {v2}, Lq/H;->dismiss()V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->A:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->a:Lq/J;

    iget-object v0, v0, Lq/H;->v:Lq/D;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/e;

    goto :goto_1

    :cond_0
    check-cast v0, Landroidx/appcompat/view/menu/e;

    :goto_1
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(Landroidx/appcompat/view/menu/j$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->P:Landroidx/appcompat/view/menu/j$a;

    return-void
.end method

.method public final j(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final k()Lq/D;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lb;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->a:Lq/J;

    iget-object v0, v0, Lq/H;->v:Lq/D;

    return-object v0
.end method

.method public final l(Landroidx/appcompat/view/menu/m;)Z
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/b$d;

    iget-object v3, v1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/f;

    if-ne p1, v3, :cond_0

    iget-object p1, v1, Landroidx/appcompat/view/menu/b$d;->a:Lq/J;

    iget-object p1, p1, Lq/H;->v:Lq/D;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v2

    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->o(Landroidx/appcompat/view/menu/f;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->P:Landroidx/appcompat/view/menu/j$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/j$a;->e(Landroidx/appcompat/view/menu/f;)Z

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final m()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o(Landroidx/appcompat/view/menu/f;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->u:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->y(Landroidx/appcompat/view/menu/f;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDismiss()V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/b$d;

    iget-object v5, v4, Landroidx/appcompat/view/menu/b$d;->a:Lq/J;

    iget-object v5, v5, Lq/H;->S:Lq/n;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    iget-object v0, v4, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/f;->c(Z)V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final q(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->G:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->G:Landroid/view/View;

    iget v0, p0, Landroidx/appcompat/view/menu/b;->E:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/b;->F:I

    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/b;->N:Z

    return-void
.end method

.method public final s(I)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/b;->E:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/appcompat/view/menu/b;->E:I

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/b;->F:I

    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->J:Z

    iput p1, p0, Landroidx/appcompat/view/menu/b;->L:I

    return-void
.end method

.method public final u(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    check-cast p1, Landroidx/appcompat/view/menu/i$a;

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->R:Landroidx/appcompat/view/menu/i$a;

    return-void
.end method

.method public final v(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/b;->O:Z

    return-void
.end method

.method public final w(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->K:Z

    iput p1, p0, Landroidx/appcompat/view/menu/b;->M:I

    return-void
.end method

.method public final y(Landroidx/appcompat/view/menu/f;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/appcompat/view/menu/b;->u:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    new-instance v4, Landroidx/appcompat/view/menu/e;

    iget-boolean v5, v0, Landroidx/appcompat/view/menu/b;->x:Z

    const v6, 0x7f0d000b

    invoke-direct {v4, v1, v3, v5, v6}, Landroidx/appcompat/view/menu/e;-><init>(Landroidx/appcompat/view/menu/f;Landroid/view/LayoutInflater;ZI)V

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->b()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    iget-boolean v5, v0, Landroidx/appcompat/view/menu/b;->N:Z

    if-eqz v5, :cond_0

    iput-boolean v6, v4, Landroidx/appcompat/view/menu/e;->v:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v1}, Lp/d;->x(Landroidx/appcompat/view/menu/f;)Z

    move-result v5

    iput-boolean v5, v4, Landroidx/appcompat/view/menu/e;->v:Z

    :cond_1
    :goto_0
    iget v5, v0, Landroidx/appcompat/view/menu/b;->v:I

    invoke-static {v4, v2, v5}, Lp/d;->p(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v5

    new-instance v7, Lq/J;

    iget v8, v0, Landroidx/appcompat/view/menu/b;->w:I

    const/4 v9, 0x0

    invoke-direct {v7, v2, v9, v8}, Lq/H;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v2, v0, Landroidx/appcompat/view/menu/b;->D:Landroidx/appcompat/view/menu/b$c;

    iput-object v2, v7, Lq/J;->V:Landroidx/appcompat/view/menu/b$c;

    iput-object v0, v7, Lq/H;->I:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v2, v7, Lq/H;->S:Lq/n;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v2, v0, Landroidx/appcompat/view/menu/b;->G:Landroid/view/View;

    iput-object v2, v7, Lq/H;->H:Landroid/view/View;

    iget v2, v0, Landroidx/appcompat/view/menu/b;->F:I

    iput v2, v7, Lq/H;->E:I

    iput-boolean v6, v7, Lq/H;->R:Z

    iget-object v2, v7, Lq/H;->S:Lq/n;

    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v2, v7, Lq/H;->S:Lq/n;

    const/4 v8, 0x2

    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {v7, v4}, Lq/H;->p(Landroid/widget/ListAdapter;)V

    invoke-virtual {v7, v5}, Lq/H;->r(I)V

    iget v2, v0, Landroidx/appcompat/view/menu/b;->F:I

    iput v2, v7, Lq/H;->E:I

    iget-object v2, v0, Landroidx/appcompat/view/menu/b;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v10, 0x0

    if-lez v4, :cond_a

    invoke-static {v6, v2}, Lb;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/b$d;

    iget-object v11, v4, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/f;

    iget-object v12, v11, Landroidx/appcompat/view/menu/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v10

    :goto_1
    if-ge v13, v12, :cond_3

    invoke-virtual {v11, v13}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v14

    invoke-interface {v14}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v15

    if-ne v1, v15, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    move-object v14, v9

    :goto_2
    if-nez v14, :cond_4

    move/from16 v16, v6

    move-object v6, v9

    goto :goto_7

    :cond_4
    iget-object v11, v4, Landroidx/appcompat/view/menu/b$d;->a:Lq/J;

    iget-object v11, v11, Lq/H;->v:Lq/D;

    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v12

    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    if-eqz v13, :cond_5

    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v13

    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v12

    check-cast v12, Landroidx/appcompat/view/menu/e;

    goto :goto_3

    :cond_5
    check-cast v12, Landroidx/appcompat/view/menu/e;

    move v13, v10

    :goto_3
    invoke-virtual {v12}, Landroidx/appcompat/view/menu/e;->getCount()I

    move-result v15

    move/from16 v16, v6

    move v6, v10

    :goto_4
    const/4 v8, -0x1

    if-ge v6, v15, :cond_7

    invoke-virtual {v12, v6}, Landroidx/appcompat/view/menu/e;->c(I)Landroidx/appcompat/view/menu/h;

    move-result-object v9

    if-ne v14, v9, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x0

    goto :goto_4

    :cond_7
    move v6, v8

    :goto_5
    if-ne v6, v8, :cond_8

    goto :goto_6

    :cond_8
    add-int/2addr v6, v13

    invoke-virtual {v11}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v8

    sub-int/2addr v6, v8

    if-ltz v6, :cond_b

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lt v6, v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    goto :goto_7

    :cond_a
    move/from16 v16, v6

    const/4 v4, 0x0

    :cond_b
    :goto_6
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_17

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v9, v7, Lq/H;->S:Lq/n;

    const/16 v11, 0x1c

    if-gt v8, v11, :cond_c

    sget-object v8, Lq/J;->W:Ljava/lang/reflect/Method;

    if-eqz v8, :cond_d

    :try_start_0
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    const-string v8, "MenuPopupWindow"

    const-string v9, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_c
    invoke-static {v9, v10}, Lq/J$b;->a(Landroid/widget/PopupWindow;Z)V

    :cond_d
    :goto_8
    iget-object v8, v7, Lq/H;->S:Lq/n;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lq/J$a;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/view/menu/b$d;

    iget-object v8, v8, Landroidx/appcompat/view/menu/b$d;->a:Lq/J;

    iget-object v8, v8, Lq/H;->v:Lq/D;

    const/4 v9, 0x2

    new-array v11, v9, [I

    invoke-virtual {v8, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iget-object v12, v0, Landroidx/appcompat/view/menu/b;->H:Landroid/view/View;

    invoke-virtual {v12, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v12, v0, Landroidx/appcompat/view/menu/b;->I:I

    move/from16 v13, v16

    if-ne v12, v13, :cond_10

    aget v11, v11, v10

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v11

    add-int/2addr v8, v5

    iget v9, v9, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_f

    :cond_e
    move v8, v10

    :goto_9
    const/4 v13, 0x1

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v8, 0x1

    goto :goto_9

    :cond_10
    aget v8, v11, v10

    sub-int/2addr v8, v5

    if-gez v8, :cond_e

    goto :goto_a

    :goto_b
    if-ne v8, v13, :cond_11

    const/4 v13, 0x1

    goto :goto_c

    :cond_11
    move v13, v10

    :goto_c
    iput v8, v0, Landroidx/appcompat/view/menu/b;->I:I

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    const/4 v11, 0x5

    if-lt v8, v9, :cond_12

    iput-object v6, v7, Lq/H;->H:Landroid/view/View;

    move v9, v10

    move v12, v9

    goto :goto_d

    :cond_12
    const/4 v9, 0x2

    new-array v8, v9, [I

    iget-object v12, v0, Landroidx/appcompat/view/menu/b;->G:Landroid/view/View;

    invoke-virtual {v12, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v9, v9, [I

    invoke-virtual {v6, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v12, v0, Landroidx/appcompat/view/menu/b;->F:I

    and-int/lit8 v12, v12, 0x7

    if-ne v12, v11, :cond_13

    aget v12, v8, v10

    iget-object v14, v0, Landroidx/appcompat/view/menu/b;->G:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v14

    add-int/2addr v14, v12

    aput v14, v8, v10

    aget v12, v9, v10

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v14

    add-int/2addr v14, v12

    aput v14, v9, v10

    :cond_13
    aget v12, v9, v10

    aget v14, v8, v10

    sub-int/2addr v12, v14

    const/16 v16, 0x1

    aget v9, v9, v16

    aget v8, v8, v16

    sub-int/2addr v9, v8

    :goto_d
    iget v8, v0, Landroidx/appcompat/view/menu/b;->F:I

    and-int/2addr v8, v11

    if-ne v8, v11, :cond_16

    if-eqz v13, :cond_14

    add-int/2addr v12, v5

    goto :goto_e

    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v5

    :cond_15
    sub-int/2addr v12, v5

    goto :goto_e

    :cond_16
    if-eqz v13, :cond_15

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v12, v5

    :goto_e
    iput v12, v7, Lq/H;->y:I

    const/4 v13, 0x1

    iput-boolean v13, v7, Lq/H;->D:Z

    iput-boolean v13, v7, Lq/H;->C:Z

    invoke-virtual {v7, v9}, Lq/H;->j(I)V

    goto :goto_10

    :cond_17
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/b;->J:Z

    if-eqz v5, :cond_18

    iget v5, v0, Landroidx/appcompat/view/menu/b;->L:I

    iput v5, v7, Lq/H;->y:I

    :cond_18
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/b;->K:Z

    if-eqz v5, :cond_19

    iget v5, v0, Landroidx/appcompat/view/menu/b;->M:I

    invoke-virtual {v7, v5}, Lq/H;->j(I)V

    :cond_19
    iget-object v5, v0, Lp/d;->t:Landroid/graphics/Rect;

    if-eqz v5, :cond_1a

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_f

    :cond_1a
    const/4 v9, 0x0

    :goto_f
    iput-object v9, v7, Lq/H;->Q:Landroid/graphics/Rect;

    :goto_10
    new-instance v5, Landroidx/appcompat/view/menu/b$d;

    iget v6, v0, Landroidx/appcompat/view/menu/b;->I:I

    invoke-direct {v5, v7, v1, v6}, Landroidx/appcompat/view/menu/b$d;-><init>(Lq/J;Landroidx/appcompat/view/menu/f;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lq/H;->c()V

    iget-object v2, v7, Lq/H;->v:Lq/D;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v4, :cond_1b

    iget-boolean v4, v0, Landroidx/appcompat/view/menu/b;->O:Z

    if-eqz v4, :cond_1b

    iget-object v4, v1, Landroidx/appcompat/view/menu/f;->m:Ljava/lang/CharSequence;

    if-eqz v4, :cond_1b

    const v4, 0x7f0d0012

    invoke-virtual {v3, v4, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v4, 0x1020016

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v1, Landroidx/appcompat/view/menu/f;->m:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9, v10}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v7}, Lq/H;->c()V

    :cond_1b
    return-void
.end method
