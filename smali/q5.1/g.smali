.class public abstract Lq5/g;
.super Ls3/q;
.source "SourceFile"

# interfaces
.implements Lta/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Ll3/a;",
        ">",
        "Ls3/q<",
        "TVB;>;",
        "Lta/b;"
    }
.end annotation


# instance fields
.field public R0:Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

.field public S0:Z

.field public volatile T0:Ldagger/hilt/android/internal/managers/d;

.field public final U0:Ljava/lang/Object;

.field public V0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ls3/q;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq5/g;->U0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq5/g;->V0:Z

    return-void
.end method


# virtual methods
.method public final D(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/j;->V:Z

    iget-object v1, p0, Lq5/g;->R0:Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Ldagger/hilt/android/internal/managers/d;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    const-string v1, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lpb/b;->i(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq5/g;->F0()V

    iget-boolean p1, p0, Lq5/g;->V0:Z

    if-nez p1, :cond_2

    iput-boolean v0, p0, Lq5/g;->V0:Z

    invoke-virtual {p0}, Lq5/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq5/d;

    move-object v0, p0

    check-cast v0, Lq5/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public final E(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/j;->E(Landroid/content/Context;)V

    invoke-virtual {p0}, Lq5/g;->F0()V

    iget-boolean p1, p0, Lq5/g;->V0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq5/g;->V0:Z

    invoke-virtual {p0}, Lq5/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq5/d;

    move-object v0, p0

    check-cast v0, Lq5/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final F0()V
    .locals 2

    iget-object v0, p0, Lq5/g;->R0:Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/j;->m()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    invoke-direct {v1, v0, p0}, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;-><init>(Landroid/content/Context;Landroidx/fragment/app/j;)V

    iput-object v1, p0, Lq5/g;->R0:Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    invoke-super {p0}, Landroidx/fragment/app/j;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lna/a;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lq5/g;->S0:Z

    :cond_0
    return-void
.end method

.method public final K(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/j;->K(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    invoke-direct {v0, p1, p0}, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/j;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq5/g;->T0:Ldagger/hilt/android/internal/managers/d;

    if-nez v0, :cond_1

    iget-object v0, p0, Lq5/g;->U0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq5/g;->T0:Ldagger/hilt/android/internal/managers/d;

    if-nez v1, :cond_0

    new-instance v1, Ldagger/hilt/android/internal/managers/d;

    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/d;-><init>(Landroidx/fragment/app/j;)V

    iput-object v1, p0, Lq5/g;->T0:Ldagger/hilt/android/internal/managers/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lq5/g;->T0:Ldagger/hilt/android/internal/managers/d;

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/d;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/j;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    invoke-static {p0, v0}, Lqa/a;->b(Landroidx/fragment/app/j;Landroidx/lifecycle/ViewModelProvider$Factory;)Lqa/b;

    move-result-object v0

    return-object v0
.end method

.method public final m()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/j;->m()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lq5/g;->S0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lq5/g;->F0()V

    iget-object v0, p0, Lq5/g;->R0:Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    return-object v0
.end method
