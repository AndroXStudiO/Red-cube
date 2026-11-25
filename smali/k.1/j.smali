.class public final Lk/j;
.super Ln7/a;
.source "SourceFile"


# instance fields
.field public final synthetic w:Lk/g;


# direct methods
.method public constructor <init>(Lk/g;)V
    .locals 1

    const/16 v0, 0x19

    invoke-direct {p0, v0}, Ln7/a;-><init>(I)V

    iput-object p1, p0, Lk/j;->w:Lk/g;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lk/j;->w:Lk/g;

    iget-object v1, v0, Lk/g;->O:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v1, v0, Lk/g;->O:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lk/g;->O:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lh2/F;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lh2/F$c;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lk/j;->w:Lk/g;

    iget-object v1, v0, Lk/g;->O:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lk/g;->R:Lh2/K;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lh2/K;->d(Lh2/L;)V

    iput-object v2, v0, Lk/g;->R:Lh2/K;

    return-void
.end method
