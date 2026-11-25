.class public final Lk/g$c$a;
.super Ln7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/g$c;->a(Lbb/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lk/g$c;


# direct methods
.method public constructor <init>(Lk/g$c;)V
    .locals 1

    const/16 v0, 0x19

    invoke-direct {p0, v0}, Ln7/a;-><init>(I)V

    iput-object p1, p0, Lk/g$c$a;->w:Lk/g$c;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Lk/g$c$a;->w:Lk/g$c;

    iget-object v1, v0, Lk/g$c;->b:Lk/g;

    iget-object v1, v1, Lk/g;->O:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, v0, Lk/g$c;->b:Lk/g;

    iget-object v1, v0, Lk/g;->P:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lk/g;->O:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lk/g;->O:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v2, Lh2/F;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lh2/F$c;->c(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lk/g;->O:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    iget-object v1, v0, Lk/g;->R:Lh2/K;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lh2/K;->d(Lh2/L;)V

    iput-object v2, v0, Lk/g;->R:Lh2/K;

    iget-object v0, v0, Lk/g;->U:Landroid/view/ViewGroup;

    sget-object v1, Lh2/F;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lh2/F$c;->c(Landroid/view/View;)V

    return-void
.end method
