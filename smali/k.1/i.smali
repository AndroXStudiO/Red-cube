.class public final Lk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lk/g;


# direct methods
.method public constructor <init>(Lk/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/i;->t:Lk/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lk/i;->t:Lk/g;

    iget-object v1, v0, Lk/g;->P:Landroid/widget/PopupWindow;

    iget-object v2, v0, Lk/g;->O:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v3, 0x37

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v1, v0, Lk/g;->R:Lh2/K;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lh2/K;->b()V

    :cond_0
    iget-boolean v1, v0, Lk/g;->T:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lk/g;->U:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    iget-object v1, v0, Lk/g;->O:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lk/g;->O:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v1}, Lh2/F;->a(Landroid/view/View;)Lh2/K;

    move-result-object v1

    invoke-virtual {v1, v2}, Lh2/K;->a(F)V

    iput-object v1, v0, Lk/g;->R:Lh2/K;

    new-instance v0, Lk/i$a;

    invoke-direct {v0, p0}, Lk/i$a;-><init>(Lk/i;)V

    invoke-virtual {v1, v0}, Lh2/K;->d(Lh2/L;)V

    return-void

    :cond_2
    iget-object v1, v0, Lk/g;->O:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v0, Lk/g;->O:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
