.class public final Landroidx/appcompat/view/menu/l;
.super Lp/d;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final A:Lq/J;

.field public final B:Landroidx/appcompat/view/menu/l$a;

.field public final C:Landroidx/appcompat/view/menu/l$b;

.field public D:Landroidx/appcompat/view/menu/i$a;

.field public E:Landroid/view/View;

.field public F:Landroid/view/View;

.field public G:Landroidx/appcompat/view/menu/j$a;

.field public H:Landroid/view/ViewTreeObserver;

.field public I:Z

.field public J:Z

.field public K:I

.field public L:I

.field public M:Z

.field public final u:Landroid/content/Context;

.field public final v:Landroidx/appcompat/view/menu/f;

.field public final w:Landroidx/appcompat/view/menu/e;

.field public final x:Z

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/f;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/appcompat/view/menu/l$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/l$a;-><init>(Landroidx/appcompat/view/menu/l;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->B:Landroidx/appcompat/view/menu/l$a;

    new-instance v0, Landroidx/appcompat/view/menu/l$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/l$b;-><init>(Landroidx/appcompat/view/menu/l;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->C:Landroidx/appcompat/view/menu/l$b;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/view/menu/l;->L:I

    iput-object p2, p0, Landroidx/appcompat/view/menu/l;->u:Landroid/content/Context;

    iput-object p4, p0, Landroidx/appcompat/view/menu/l;->v:Landroidx/appcompat/view/menu/f;

    iput-boolean p5, p0, Landroidx/appcompat/view/menu/l;->x:Z

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/view/menu/e;

    const v2, 0x7f0d0013

    invoke-direct {v1, p4, v0, p5, v2}, Landroidx/appcompat/view/menu/e;-><init>(Landroidx/appcompat/view/menu/f;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Landroidx/appcompat/view/menu/l;->w:Landroidx/appcompat/view/menu/e;

    iput p1, p0, Landroidx/appcompat/view/menu/l;->z:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    const v1, 0x7f070054

    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    move-result p5

    iput p5, p0, Landroidx/appcompat/view/menu/l;->y:I

    iput-object p3, p0, Landroidx/appcompat/view/menu/l;->E:Landroid/view/View;

    new-instance p3, Lq/J;

    const/4 p5, 0x0

    invoke-direct {p3, p2, p5, p1}, Lq/H;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p3, p0, Landroidx/appcompat/view/menu/l;->A:Lq/J;

    invoke-virtual {p4, p0, p2}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/l;->I:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->A:Lq/J;

    iget-object v0, v0, Lq/H;->S:Lq/n;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 8

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/l;->I:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->E:Landroid/view/View;

    if-eqz v0, :cond_7

    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->F:Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->A:Lq/J;

    iget-object v1, v0, Lq/H;->S:Lq/n;

    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object p0, v0, Lq/H;->I:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lq/H;->R:Z

    iget-object v2, v0, Lq/H;->S:Lq/n;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->F:Landroid/view/View;

    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->H:Landroid/view/ViewTreeObserver;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    iput-object v5, p0, Landroidx/appcompat/view/menu/l;->H:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->B:Landroidx/appcompat/view/menu/l$a;

    invoke-virtual {v5, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->C:Landroidx/appcompat/view/menu/l$b;

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v2, v0, Lq/H;->H:Landroid/view/View;

    iget v2, p0, Landroidx/appcompat/view/menu/l;->L:I

    iput v2, v0, Lq/H;->E:I

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/l;->J:Z

    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->u:Landroid/content/Context;

    iget-object v5, p0, Landroidx/appcompat/view/menu/l;->w:Landroidx/appcompat/view/menu/e;

    if-nez v2, :cond_3

    iget v2, p0, Landroidx/appcompat/view/menu/l;->y:I

    invoke-static {v5, v3, v2}, Lp/d;->p(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/view/menu/l;->K:I

    iput-boolean v1, p0, Landroidx/appcompat/view/menu/l;->J:Z

    :cond_3
    iget v1, p0, Landroidx/appcompat/view/menu/l;->K:I

    invoke-virtual {v0, v1}, Lq/H;->r(I)V

    const/4 v1, 0x2

    iget-object v2, v0, Lq/H;->S:Lq/n;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v1, p0, Lp/d;->t:Landroid/graphics/Rect;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_4
    move-object v6, v2

    :goto_1
    iput-object v6, v0, Lq/H;->Q:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lq/H;->c()V

    iget-object v1, v0, Lq/H;->v:Lq/D;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v6, p0, Landroidx/appcompat/view/menu/l;->M:Z

    if-eqz v6, :cond_6

    iget-object v6, p0, Landroidx/appcompat/view/menu/l;->v:Landroidx/appcompat/view/menu/f;

    iget-object v7, v6, Landroidx/appcompat/view/menu/f;->m:Ljava/lang/CharSequence;

    if-eqz v7, :cond_6

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v7, 0x7f0d0012

    invoke-virtual {v3, v7, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v7, 0x1020016

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_5

    iget-object v6, v6, Landroidx/appcompat/view/menu/f;->m:Ljava/lang/CharSequence;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v3, v2, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_6
    invoke-virtual {v0, v5}, Lq/H;->p(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0}, Lq/H;->c()V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Landroidx/appcompat/view/menu/f;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->v:Landroidx/appcompat/view/menu/f;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->dismiss()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->G:Landroidx/appcompat/view/menu/j$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/j$a;->d(Landroidx/appcompat/view/menu/f;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final dismiss()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->A:Lq/J;

    invoke-virtual {v0}, Lq/H;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/l;->J:Z

    iget-object p1, p0, Landroidx/appcompat/view/menu/l;->w:Landroidx/appcompat/view/menu/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(Landroidx/appcompat/view/menu/j$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->G:Landroidx/appcompat/view/menu/j$a;

    return-void
.end method

.method public final j(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final k()Lq/D;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->A:Lq/J;

    iget-object v0, v0, Lq/H;->v:Lq/D;

    return-object v0
.end method

.method public final l(Landroidx/appcompat/view/menu/m;)Z
    .locals 8

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    new-instance v2, Landroidx/appcompat/view/menu/i;

    iget-object v5, p0, Landroidx/appcompat/view/menu/l;->F:Landroid/view/View;

    iget-object v4, p0, Landroidx/appcompat/view/menu/l;->u:Landroid/content/Context;

    iget-boolean v7, p0, Landroidx/appcompat/view/menu/l;->x:Z

    iget v3, p0, Landroidx/appcompat/view/menu/l;->z:I

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Landroidx/appcompat/view/menu/i;-><init>(ILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/f;Z)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/l;->G:Landroidx/appcompat/view/menu/j$a;

    iput-object p1, v2, Landroidx/appcompat/view/menu/i;->h:Landroidx/appcompat/view/menu/j$a;

    iget-object v0, v2, Landroidx/appcompat/view/menu/i;->i:Lp/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/j;->g(Landroidx/appcompat/view/menu/j$a;)V

    :cond_0
    invoke-static {v6}, Lp/d;->x(Landroidx/appcompat/view/menu/f;)Z

    move-result p1

    iput-boolean p1, v2, Landroidx/appcompat/view/menu/i;->g:Z

    iget-object v0, v2, Landroidx/appcompat/view/menu/i;->i:Lp/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lp/d;->r(Z)V

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/view/menu/l;->D:Landroidx/appcompat/view/menu/i$a;

    iput-object p1, v2, Landroidx/appcompat/view/menu/i;->j:Landroidx/appcompat/view/menu/i$a;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->D:Landroidx/appcompat/view/menu/i$a;

    iget-object p1, p0, Landroidx/appcompat/view/menu/l;->v:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/f;->c(Z)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/l;->A:Lq/J;

    iget v0, p1, Lq/H;->y:I

    invoke-virtual {p1}, Lq/H;->n()I

    move-result p1

    iget v3, p0, Landroidx/appcompat/view/menu/l;->L:I

    iget-object v4, p0, Landroidx/appcompat/view/menu/l;->E:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    invoke-static {v3, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->E:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/i;->b()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, v2, Landroidx/appcompat/view/menu/i;->e:Landroid/view/View;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v0, p1, v4, v4}, Landroidx/appcompat/view/menu/i;->d(IIZZ)V

    :goto_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/l;->G:Landroidx/appcompat/view/menu/j$a;

    if-eqz p1, :cond_5

    invoke-interface {p1, v6}, Landroidx/appcompat/view/menu/j$a;->e(Landroidx/appcompat/view/menu/f;)Z

    :cond_5
    return v4

    :cond_6
    :goto_1
    return v1
.end method

.method public final m()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o(Landroidx/appcompat/view/menu/f;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/l;->I:Z

    iget-object v1, p0, Landroidx/appcompat/view/menu/l;->v:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/f;->c(Z)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->H:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->H:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->H:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroidx/appcompat/view/menu/l;->B:Landroidx/appcompat/view/menu/l$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->H:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->F:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/view/menu/l;->C:Landroidx/appcompat/view/menu/l$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->D:Landroidx/appcompat/view/menu/i$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i$a;->onDismiss()V

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

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final q(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->E:Landroid/view/View;

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->w:Landroidx/appcompat/view/menu/e;

    iput-boolean p1, v0, Landroidx/appcompat/view/menu/e;->v:Z

    return-void
.end method

.method public final s(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/view/menu/l;->L:I

    return-void
.end method

.method public final t(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->A:Lq/J;

    iput p1, v0, Lq/H;->y:I

    return-void
.end method

.method public final u(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    check-cast p1, Landroidx/appcompat/view/menu/i$a;

    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->D:Landroidx/appcompat/view/menu/i$a;

    return-void
.end method

.method public final v(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/l;->M:Z

    return-void
.end method

.method public final w(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->A:Lq/J;

    invoke-virtual {v0, p1}, Lq/H;->j(I)V

    return-void
.end method
