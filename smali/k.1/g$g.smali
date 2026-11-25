.class public final Lk/g$g;
.super Lo/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public u:Z

.field public v:Z

.field public w:Z

.field public final synthetic x:Lk/g;


# direct methods
.method public constructor <init>(Lk/g;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lk/g$g;->x:Lk/g;

    invoke-direct {p0, p2}, Lo/g;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lk/g$g;->u:Z

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lk/g$g;->u:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lk/g$g;->u:Z

    throw p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lk/g$g;->v:Z

    iget-object v1, p0, Lo/g;->t:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lk/g$g;->x:Lk/g;

    invoke-virtual {v0, p1}, Lk/g;->E(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Lo/g;->t:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v2, p0, Lk/g$g;->x:Lk/g;

    invoke-virtual {v2}, Lk/g;->K()V

    iget-object v3, v2, Lk/g;->H:Lk/s;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, v3, Lk/s;->i:Lk/s$d;

    if-nez v3, :cond_1

    :cond_0
    move v0, v4

    goto :goto_1

    :cond_1
    iget-object v3, v3, Lk/s$d;->x:Landroidx/appcompat/view/menu/f;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v5

    invoke-static {v5}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v5

    if-eq v5, v1, :cond_2

    move v5, v1

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    invoke-virtual {v3, v5}, Landroidx/appcompat/view/menu/f;->setQwertyMode(Z)V

    invoke-virtual {v3, v0, p1, v4}, Landroidx/appcompat/view/menu/f;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    :cond_3
    :goto_2
    move p1, v1

    goto :goto_3

    :cond_4
    iget-object v0, v2, Lk/g;->g0:Lk/g$l;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v2, v0, v3, p1}, Lk/g;->P(Lk/g$l;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, v2, Lk/g;->g0:Lk/g$l;

    if-eqz p1, :cond_3

    iput-boolean v1, p1, Lk/g$l;->l:Z

    goto :goto_2

    :cond_5
    iget-object v0, v2, Lk/g;->g0:Lk/g$l;

    if-nez v0, :cond_6

    invoke-virtual {v2, v4}, Lk/g;->J(I)Lk/g$l;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lk/g;->Q(Lk/g$l;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v2, v0, v3, p1}, Lk/g;->P(Lk/g$l;ILandroid/view/KeyEvent;)Z

    move-result p1

    iput-boolean v4, v0, Lk/g$l;->k:Z

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move p1, v4

    :goto_3
    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    return v4

    :cond_8
    :goto_4
    return v1
.end method

.method public final onContentChanged()V
    .locals 1

    iget-boolean v0, p0, Lk/g$g;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/g;->t:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Landroidx/appcompat/view/menu/f;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lo/g;->t:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lo/g;->t:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    invoke-super {p0, p1, p2}, Lo/g;->onMenuOpened(ILandroid/view/Menu;)Z

    const/16 p2, 0x6c

    const/4 v0, 0x1

    iget-object v1, p0, Lk/g$g;->x:Lk/g;

    if-ne p1, p2, :cond_1

    invoke-virtual {v1}, Lk/g;->K()V

    iget-object p1, v1, Lk/g;->H:Lk/s;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lk/s;->b(Z)V

    :cond_0
    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    iget-boolean v0, p0, Lk/g$g;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/g;->t:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lo/g;->onPanelClosed(ILandroid/view/Menu;)V

    iget-object p2, p0, Lk/g$g;->x:Lk/g;

    const/16 v0, 0x6c

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Lk/g;->K()V

    iget-object p1, p2, Lk/g;->H:Lk/s;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lk/s;->b(Z)V

    return-void

    :cond_1
    if-nez p1, :cond_3

    invoke-virtual {p2, p1}, Lk/g;->J(I)Lk/g$l;

    move-result-object p1

    iget-boolean v0, p1, Lk/g$l;->m:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1, v1}, Lk/g;->C(Lk/g$l;Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    instance-of v0, p3, Landroidx/appcompat/view/menu/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/appcompat/view/menu/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/appcompat/view/menu/f;->x:Z

    :cond_2
    iget-object v2, p0, Lo/g;->t:Landroid/view/Window$Callback;

    invoke-interface {v2, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_3

    iput-boolean v1, v0, Landroidx/appcompat/view/menu/f;->x:Z

    :cond_3
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lk/g$g;->x:Lk/g;

    invoke-virtual {v1, v0}, Lk/g;->J(I)Lk/g$l;

    move-result-object v0

    iget-object v0, v0, Lk/g$l;->h:Landroidx/appcompat/view/menu/f;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, v0, p3}, Lo/g;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo/g;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 9

    iget-object v0, p0, Lk/g$g;->x:Lk/g;

    iget-boolean v1, v0, Lk/g;->S:Z

    if-eqz v1, :cond_15

    if-eqz p2, :cond_0

    goto/16 :goto_8

    :cond_0
    new-instance p2, Lo/d$a;

    iget-object v1, v0, Lk/g;->D:Landroid/content/Context;

    invoke-direct {p2, v1, p1}, Lo/d$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iget-object p1, v0, Lk/g;->N:Lbb/g0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbb/g0;->d()V

    :cond_1
    new-instance p1, Lk/g$c;

    invoke-direct {p1, v0, p2}, Lk/g$c;-><init>(Lk/g;Lo/d$a;)V

    invoke-virtual {v0}, Lk/g;->K()V

    iget-object v1, v0, Lk/g;->H:Lk/s;

    iget-object v2, v0, Lk/g;->G:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    iget-object v6, v1, Lk/s;->i:Lk/s$d;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lk/s$d;->d()V

    :cond_2
    iget-object v6, v1, Lk/s;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v6, v1, Lk/s;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    new-instance v6, Lk/s$d;

    iget-object v7, v1, Lk/s;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v1, v7, p1}, Lk/s$d;-><init>(Lk/s;Landroid/content/Context;Lk/g$c;)V

    iget-object v7, v6, Lk/s$d;->x:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v7}, Landroidx/appcompat/view/menu/f;->w()V

    :try_start_0
    iget-object v8, v6, Lk/s$d;->y:Lk/g$c;

    iget-object v8, v8, Lk/g$c;->a:Lo/d$a;

    invoke-virtual {v8, v6, v7}, Lo/d$a;->c(Lbb/g0;Landroidx/appcompat/view/menu/f;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Landroidx/appcompat/view/menu/f;->v()V

    if-eqz v8, :cond_3

    iput-object v6, v1, Lk/s;->i:Lk/s$d;

    invoke-virtual {v6}, Lk/s$d;->k()V

    iget-object v7, v1, Lk/s;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/ActionBarContextView;->f(Lbb/g0;)V

    invoke-virtual {v1, v4}, Lk/s;->a(Z)V

    goto :goto_0

    :cond_3
    move-object v6, v5

    :goto_0
    iput-object v6, v0, Lk/g;->N:Lbb/g0;

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v7}, Landroidx/appcompat/view/menu/f;->v()V

    throw p1

    :cond_4
    :goto_1
    iget-object v1, v0, Lk/g;->N:Lbb/g0;

    if-nez v1, :cond_13

    iget-object v1, v0, Lk/g;->R:Lh2/K;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lh2/K;->b()V

    :cond_5
    iget-object v1, v0, Lk/g;->N:Lbb/g0;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lbb/g0;->d()V

    :cond_6
    if-eqz v2, :cond_7

    iget-boolean v1, v0, Lk/g;->k0:Z

    :cond_7
    iget-object v1, v0, Lk/g;->O:Landroidx/appcompat/widget/ActionBarContextView;

    if-nez v1, :cond_c

    iget-boolean v1, v0, Lk/g;->c0:Z

    iget-object v2, v0, Lk/g;->D:Landroid/content/Context;

    if-eqz v1, :cond_9

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f04000c

    invoke-virtual {v6, v7, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v7, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_8

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v6, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v6, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v6, Lo/b;

    invoke-direct {v6, v2, v3}, Lo/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, Lo/b;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v2, v6

    :cond_8
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v6, v2, v5}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v6, v0, Lk/g;->O:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v6, Landroid/widget/PopupWindow;

    const v7, 0x7f04001b

    invoke-direct {v6, v2, v5, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, v0, Lk/g;->P:Landroid/widget/PopupWindow;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    iget-object v6, v0, Lk/g;->P:Landroid/widget/PopupWindow;

    iget-object v7, v0, Lk/g;->O:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v6, v0, Lk/g;->P:Landroid/widget/PopupWindow;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f040006

    invoke-virtual {v6, v7, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v1

    iget-object v2, v0, Lk/g;->O:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object v1, v0, Lk/g;->P:Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v1, Lk/i;

    invoke-direct {v1, v0}, Lk/i;-><init>(Lk/g;)V

    iput-object v1, v0, Lk/g;->Q:Lk/i;

    goto :goto_4

    :cond_9
    iget-object v1, v0, Lk/g;->U:Landroid/view/ViewGroup;

    const v6, 0x7f0a0044

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lk/g;->K()V

    iget-object v6, v0, Lk/g;->H:Lk/s;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lk/s;->c()Landroid/content/Context;

    move-result-object v6

    goto :goto_2

    :cond_a
    move-object v6, v5

    :goto_2
    if-nez v6, :cond_b

    goto :goto_3

    :cond_b
    move-object v2, v6

    :goto_3
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v1, v0, Lk/g;->O:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_c
    :goto_4
    iget-object v1, v0, Lk/g;->O:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_12

    iget-object v1, v0, Lk/g;->R:Lh2/K;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lh2/K;->b()V

    :cond_d
    iget-object v1, v0, Lk/g;->O:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    new-instance v1, Lo/c;

    iget-object v2, v0, Lk/g;->O:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v6, v0, Lk/g;->O:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v1}, Lbb/g0;-><init>()V

    iput-object v2, v1, Lo/c;->w:Landroid/content/Context;

    iput-object v6, v1, Lo/c;->x:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p1, v1, Lo/c;->y:Lk/g$c;

    new-instance v2, Landroidx/appcompat/view/menu/f;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    iput v4, v2, Landroidx/appcompat/view/menu/f;->l:I

    iput-object v2, v1, Lo/c;->B:Landroidx/appcompat/view/menu/f;

    iput-object v1, v2, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/f$a;

    iget-object p1, p1, Lk/g$c;->a:Lo/d$a;

    invoke-virtual {p1, v1, v2}, Lo/d$a;->c(Lbb/g0;Landroidx/appcompat/view/menu/f;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {v1}, Lo/c;->k()V

    iget-object p1, v0, Lk/g;->O:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->f(Lbb/g0;)V

    iput-object v1, v0, Lk/g;->N:Lbb/g0;

    iget-boolean p1, v0, Lk/g;->T:Z

    if-eqz p1, :cond_e

    iget-object p1, v0, Lk/g;->U:Landroid/view/ViewGroup;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_5

    :cond_e
    move v4, v3

    :goto_5
    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz v4, :cond_f

    iget-object v1, v0, Lk/g;->O:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lk/g;->O:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v1}, Lh2/F;->a(Landroid/view/View;)Lh2/K;

    move-result-object v1

    invoke-virtual {v1, p1}, Lh2/K;->a(F)V

    iput-object v1, v0, Lk/g;->R:Lh2/K;

    new-instance p1, Lk/j;

    invoke-direct {p1, v0}, Lk/j;-><init>(Lk/g;)V

    invoke-virtual {v1, p1}, Lh2/K;->d(Lh2/L;)V

    goto :goto_6

    :cond_f
    iget-object v1, v0, Lk/g;->O:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v0, Lk/g;->O:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, v0, Lk/g;->O:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_10

    iget-object p1, v0, Lk/g;->O:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v1, Lh2/F;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lh2/F$c;->c(Landroid/view/View;)V

    :cond_10
    :goto_6
    iget-object p1, v0, Lk/g;->P:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_12

    iget-object p1, v0, Lk/g;->E:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v1, v0, Lk/g;->Q:Lk/i;

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_11
    iput-object v5, v0, Lk/g;->N:Lbb/g0;

    :cond_12
    :goto_7
    invoke-virtual {v0}, Lk/g;->S()V

    iget-object p1, v0, Lk/g;->N:Lbb/g0;

    iput-object p1, v0, Lk/g;->N:Lbb/g0;

    :cond_13
    invoke-virtual {v0}, Lk/g;->S()V

    iget-object p1, v0, Lk/g;->N:Lbb/g0;

    if-eqz p1, :cond_14

    invoke-virtual {p2, p1}, Lo/d$a;->a(Lbb/g0;)Lo/d;

    move-result-object p1

    return-object p1

    :cond_14
    return-object v5

    :cond_15
    :goto_8
    iget-object v0, p0, Lo/g;->t:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2}, Lo/g$a;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
