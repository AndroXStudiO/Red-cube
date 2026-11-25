.class public final Lq/z;
.super Landroid/widget/ToggleButton;
.source "SourceFile"


# instance fields
.field public final t:Lq/d;

.field public final u:Lq/x;

.field public v:Lq/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101004b

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lq/O;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lq/d;

    invoke-direct {p1, p0}, Lq/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lq/z;->t:Lq/d;

    invoke-virtual {p1, p2, v0}, Lq/d;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Lq/x;

    invoke-direct {p1, p0}, Lq/x;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lq/z;->u:Lq/x;

    invoke-virtual {p1, p2, v0}, Lq/x;->f(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lq/z;->getEmojiTextViewHelper()Lq/j;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lq/j;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lq/j;
    .locals 1

    iget-object v0, p0, Lq/z;->v:Lq/j;

    if-nez v0, :cond_0

    new-instance v0, Lq/j;

    invoke-direct {v0, p0}, Lq/j;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lq/z;->v:Lq/j;

    :cond_0
    iget-object v0, p0, Lq/z;->v:Lq/j;

    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    iget-object v0, p0, Lq/z;->t:Lq/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq/d;->a()V

    :cond_0
    iget-object v0, p0, Lq/z;->u:Lq/x;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq/x;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lq/z;->t:Lq/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq/d;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lq/z;->t:Lq/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq/d;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lq/z;->u:Lq/x;

    invoke-virtual {v0}, Lq/x;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lq/z;->u:Lq/x;

    invoke-virtual {v0}, Lq/x;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lq/z;->getEmojiTextViewHelper()Lq/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq/j;->c(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lq/z;->t:Lq/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lq/d;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lq/z;->t:Lq/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lq/d;->f(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lq/z;->u:Lq/x;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lq/x;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lq/z;->u:Lq/x;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lq/x;->b()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Lq/z;->getEmojiTextViewHelper()Lq/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq/j;->d(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Lq/z;->getEmojiTextViewHelper()Lq/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq/j;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lq/z;->t:Lq/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lq/d;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lq/z;->t:Lq/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lq/d;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lq/z;->u:Lq/x;

    invoke-virtual {v0, p1}, Lq/x;->k(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lq/x;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lq/z;->u:Lq/x;

    invoke-virtual {v0, p1}, Lq/x;->l(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Lq/x;->b()V

    return-void
.end method
