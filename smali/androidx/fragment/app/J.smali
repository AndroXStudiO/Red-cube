.class public final Landroidx/fragment/app/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/HasDefaultViewModelProviderFactory;
.implements LV2/a;
.implements Landroidx/lifecycle/ViewModelStoreOwner;


# instance fields
.field public final t:Landroidx/fragment/app/j;

.field public final u:Landroidx/lifecycle/ViewModelStore;

.field public final v:LA5/r;

.field public w:Landroidx/lifecycle/ViewModelProvider$Factory;

.field public x:Landroidx/lifecycle/LifecycleRegistry;

.field public y:LF7/i2;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j;Landroidx/lifecycle/ViewModelStore;LA5/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/J;->x:Landroidx/lifecycle/LifecycleRegistry;

    iput-object v0, p0, Landroidx/fragment/app/J;->y:LF7/i2;

    iput-object p1, p0, Landroidx/fragment/app/J;->t:Landroidx/fragment/app/j;

    iput-object p2, p0, Landroidx/fragment/app/J;->u:Landroidx/lifecycle/ViewModelStore;

    iput-object p3, p0, Landroidx/fragment/app/J;->v:LA5/r;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/J;->x:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/J;->x:Landroidx/lifecycle/LifecycleRegistry;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Landroidx/fragment/app/J;->x:Landroidx/lifecycle/LifecycleRegistry;

    new-instance v0, LX2/b;

    new-instance v1, LA5/p;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, LA5/p;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p0, v1}, LX2/b;-><init>(LV2/a;LA5/p;)V

    new-instance v1, LF7/i2;

    invoke-direct {v1, v0}, LF7/i2;-><init>(LX2/b;)V

    iput-object v1, p0, Landroidx/fragment/app/J;->y:LF7/i2;

    invoke-virtual {v0}, LX2/b;->a()V

    iget-object v0, p0, Landroidx/fragment/app/J;->v:LA5/r;

    invoke-virtual {v0}, LA5/r;->run()V

    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/J;->t:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->W()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    invoke-direct {v2}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;-><init>()V

    if-eqz v1, :cond_2

    sget-object v3, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->APPLICATION_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    :cond_2
    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->SAVED_STATE_REGISTRY_OWNER_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->VIEW_MODEL_STORE_OWNER_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {v2, v1, p0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/fragment/app/j;->y:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->DEFAULT_ARGS_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    :cond_3
    return-object v2
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/J;->t:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v1

    iget-object v2, v0, Landroidx/fragment/app/j;->j0:Landroidx/lifecycle/SavedStateViewModelFactory;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Landroidx/fragment/app/J;->w:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v1

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/J;->w:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/j;->W()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Landroidx/lifecycle/SavedStateViewModelFactory;

    iget-object v3, v0, Landroidx/fragment/app/j;->y:Landroid/os/Bundle;

    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/SavedStateViewModelFactory;-><init>(Landroid/app/Application;LV2/a;Landroid/os/Bundle;)V

    iput-object v2, p0, Landroidx/fragment/app/J;->w:Landroidx/lifecycle/ViewModelProvider$Factory;

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/J;->w:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/J;->b()V

    iget-object v0, p0, Landroidx/fragment/app/J;->x:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/J;->b()V

    iget-object v0, p0, Landroidx/fragment/app/J;->u:Landroidx/lifecycle/ViewModelStore;

    return-object v0
.end method

.method public final x()Landroidx/savedstate/a;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/J;->b()V

    iget-object v0, p0, Landroidx/fragment/app/J;->y:LF7/i2;

    iget-object v0, v0, LF7/i2;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/savedstate/a;

    return-object v0
.end method
