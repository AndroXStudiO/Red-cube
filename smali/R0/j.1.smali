.class public final LR0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/H;


# static fields
.field public static f:Z = true


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Ljava/lang/Object;

.field public c:LV0/b;

.field public d:Z

.field public final e:LR0/h;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR0/j;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LR0/j;->b:Ljava/lang/Object;

    new-instance v0, LR0/h;

    invoke-direct {v0, p0}, LR0/h;-><init>(LR0/j;)V

    iput-object v0, p0, LR0/j;->e:LR0/h;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, LR0/j;->d:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LR0/j;->d:Z

    :cond_0
    new-instance v0, LR0/i;

    invoke-direct {v0, p0}, LR0/i;-><init>(LR0/j;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a(LU0/b;)V
    .locals 2

    iget-object v0, p0, LR0/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, LU0/b;->s:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, LU0/b;->s:Z

    invoke-virtual {p1}, LU0/b;->b()V

    :cond_0
    sget-object p1, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()LU0/b;
    .locals 5

    iget-object v0, p0, LR0/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LR0/j;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    invoke-static {v1}, LR0/a;->a(Landroidx/compose/ui/platform/AndroidComposeView;)J

    :cond_0
    if-lt v2, v3, :cond_1

    new-instance v1, LU0/f;

    invoke-direct {v1}, LU0/f;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    sget-boolean v1, LR0/j;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :try_start_1
    new-instance v1, LU0/e;

    iget-object v2, p0, LR0/j;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance v3, LR0/w;

    invoke-direct {v3}, LR0/w;-><init>()V

    new-instance v4, LT0/a;

    invoke-direct {v4}, LT0/a;-><init>()V

    invoke-direct {v1, v2, v3, v4}, LU0/e;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;LR0/w;LT0/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    const/4 v1, 0x0

    :try_start_2
    sput-boolean v1, LR0/j;->f:Z

    new-instance v1, LU0/g;

    iget-object v2, p0, LR0/j;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0, v2}, LR0/j;->c(Landroidx/compose/ui/platform/AndroidComposeView;)LV0/a;

    move-result-object v2

    invoke-direct {v1, v2}, LU0/g;-><init>(LV0/a;)V

    goto :goto_0

    :cond_2
    new-instance v1, LU0/g;

    iget-object v2, p0, LR0/j;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0, v2}, LR0/j;->c(Landroidx/compose/ui/platform/AndroidComposeView;)LV0/a;

    move-result-object v2

    invoke-direct {v1, v2}, LU0/g;-><init>(LV0/a;)V

    :goto_0
    new-instance v2, LU0/b;

    invoke-direct {v2, v1}, LU0/b;-><init>(LU0/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final c(Landroidx/compose/ui/platform/AndroidComposeView;)LV0/a;
    .locals 3

    iget-object v0, p0, LR0/j;->c:LV0/b;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LV0/b;

    invoke-direct {v1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v2, 0x7f0a02e9

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    iput-object v1, p0, LR0/j;->c:LV0/b;

    return-object v1

    :cond_0
    return-object v0
.end method
