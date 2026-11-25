.class public final Lk/s$d;
.super Lbb/g0;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic A:Lk/s;

.field public final w:Landroid/content/Context;

.field public final x:Landroidx/appcompat/view/menu/f;

.field public y:Lk/g$c;

.field public z:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/s;Landroid/content/Context;Lk/g$c;)V
    .locals 0

    invoke-direct {p0}, Lbb/g0;-><init>()V

    iput-object p1, p0, Lk/s$d;->A:Lk/s;

    iput-object p2, p0, Lk/s$d;->w:Landroid/content/Context;

    iput-object p3, p0, Lk/s$d;->y:Lk/g$c;

    new-instance p1, Landroidx/appcompat/view/menu/f;

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Landroidx/appcompat/view/menu/f;->l:I

    iput-object p1, p0, Lk/s$d;->x:Landroidx/appcompat/view/menu/f;

    iput-object p0, p1, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/f$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lk/s$d;->y:Lk/g$c;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lk/g$c;->a:Lo/d$a;

    invoke-virtual {p1, p0, p2}, Lo/d$a;->b(Lbb/g0;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroidx/appcompat/view/menu/f;)V
    .locals 0

    iget-object p1, p0, Lk/s$d;->y:Lk/g$c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk/s$d;->k()V

    iget-object p1, p0, Lk/s$d;->A:Lk/s;

    iget-object p1, p1, Lk/s;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p1, p1, Lq/a;->w:Landroidx/appcompat/widget/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/widget/a;->o()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lk/s$d;->A:Lk/s;

    iget-object v1, v0, Lk/s;->i:Lk/s$d;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lk/s;->p:Z

    if-eqz v1, :cond_1

    iput-object p0, v0, Lk/s;->j:Lk/s$d;

    iget-object v1, p0, Lk/s$d;->y:Lk/g$c;

    iput-object v1, v0, Lk/s;->k:Lk/g$c;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lk/s$d;->y:Lk/g$c;

    invoke-virtual {v1, p0}, Lk/g$c;->a(Lbb/g0;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lk/s$d;->y:Lk/g$c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lk/s;->a(Z)V

    iget-object v2, v0, Lk/s;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v3, v2, Landroidx/appcompat/widget/ActionBarContextView;->D:Landroid/view/View;

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    :cond_2
    iget-object v2, v0, Lk/s;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, v0, Lk/s;->u:Z

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iput-object v1, v0, Lk/s;->i:Lk/s$d;

    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lk/s$d;->z:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Landroidx/appcompat/view/menu/f;
    .locals 1

    iget-object v0, p0, Lk/s$d;->x:Landroidx/appcompat/view/menu/f;

    return-object v0
.end method

.method public final h()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lo/e;

    iget-object v1, p0, Lk/s$d;->w:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lk/s$d;->A:Lk/s;

    iget-object v0, v0, Lk/s;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lk/s$d;->A:Lk/s;

    iget-object v0, v0, Lk/s;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lk/s$d;->A:Lk/s;

    iget-object v0, v0, Lk/s;->i:Lk/s$d;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk/s$d;->x:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->w()V

    :try_start_0
    iget-object v1, p0, Lk/s$d;->y:Lk/g$c;

    invoke-virtual {v1, p0, v0}, Lk/g$c;->b(Lbb/g0;Landroidx/appcompat/view/menu/f;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->v()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->v()V

    throw v1
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lk/s$d;->A:Lk/s;

    iget-object v0, v0, Lk/s;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->L:Z

    return v0
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lk/s$d;->A:Lk/s;

    iget-object v0, v0, Lk/s;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk/s$d;->z:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final o(I)V
    .locals 1

    iget-object v0, p0, Lk/s$d;->A:Lk/s;

    iget-object v0, v0, Lk/s;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/s$d;->p(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lk/s$d;->A:Lk/s;

    iget-object v0, v0, Lk/s;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final q(I)V
    .locals 1

    iget-object v0, p0, Lk/s$d;->A:Lk/s;

    iget-object v0, v0, Lk/s;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/s$d;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lk/s$d;->A:Lk/s;

    iget-object v0, v0, Lk/s;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    iput-boolean p1, p0, Lbb/g0;->u:Z

    iget-object v0, p0, Lk/s$d;->A:Lk/s;

    iget-object v0, v0, Lk/s;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
