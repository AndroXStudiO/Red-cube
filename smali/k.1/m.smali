.class public Lk/m;
.super Ld/k;
.source "SourceFile"

# interfaces
.implements Lk/e;


# instance fields
.field public x:Lk/g;

.field public final y:Lk/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const/4 v0, 0x1

    const v1, 0x7f04018d

    if-nez p2, :cond_0

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    invoke-direct {p0, p1, v2}, Ld/k;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lk/l;

    invoke-direct {v2, p0}, Lk/l;-><init>(Lk/m;)V

    iput-object v2, p0, Lk/m;->y:Lk/l;

    invoke-virtual {p0}, Lk/m;->d()Lk/f;

    move-result-object v2

    if-nez p2, :cond_1

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    :cond_1
    move-object p1, v2

    check-cast p1, Lk/g;

    iput p2, p1, Lk/g;->n0:I

    invoke-virtual {v2}, Lk/f;->m()V

    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lk/m;->d()Lk/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk/f;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d()Lk/f;
    .locals 3

    iget-object v0, p0, Lk/m;->x:Lk/g;

    if-nez v0, :cond_0

    sget-object v0, Lk/f;->t:Lk/f$c;

    new-instance v0, Lk/g;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p0}, Lk/g;-><init>(Landroid/content/Context;Landroid/view/Window;Lk/e;Ljava/lang/Object;)V

    iput-object v0, p0, Lk/m;->x:Lk/g;

    :cond_0
    iget-object v0, p0, Lk/m;->x:Lk/g;

    return-object v0
.end method

.method public final dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Lk/m;->d()Lk/f;

    move-result-object v0

    invoke-virtual {v0}, Lk/f;->n()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lk/m;->y:Lk/l;

    invoke-static {v1, v0, p0, p1}, Lh2/h;->b(Lh2/h$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LA/w;->K(Landroid/view/View;LV2/a;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LA/w;->L(Landroid/view/View;Ld/o;)V

    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lk/m;->d()Lk/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/f;->f(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Lk/m;->d()Lk/f;

    move-result-object v0

    invoke-virtual {v0}, Lk/f;->k()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lk/m;->d()Lk/f;

    move-result-object v0

    invoke-virtual {v0}, Lk/f;->j()V

    invoke-super {p0, p1}, Ld/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lk/m;->d()Lk/f;

    move-result-object p1

    invoke-virtual {p1}, Lk/f;->m()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Ld/k;->onStop()V

    invoke-virtual {p0}, Lk/m;->d()Lk/f;

    move-result-object v0

    invoke-virtual {v0}, Lk/f;->o()V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-virtual {p0}, Lk/m;->f()V

    invoke-virtual {p0}, Lk/m;->d()Lk/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/f;->s(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lk/m;->f()V

    invoke-virtual {p0}, Lk/m;->d()Lk/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/f;->t(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lk/m;->f()V

    invoke-virtual {p0}, Lk/m;->d()Lk/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk/f;->u(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Lk/m;->d()Lk/f;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk/f;->v(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lk/m;->d()Lk/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/f;->v(Ljava/lang/CharSequence;)V

    return-void
.end method
