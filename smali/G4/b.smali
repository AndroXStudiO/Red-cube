.class public abstract LG4/b;
.super Ls3/b;
.source "SourceFile"

# interfaces
.implements Lta/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<childVB::",
        "Ll3/a;",
        ">",
        "Ls3/b<",
        "TchildVB;>;",
        "Lta/b;"
    }
.end annotation


# instance fields
.field public d0:Ldagger/hilt/android/internal/managers/e;

.field public volatile e0:Ldagger/hilt/android/internal/managers/a;

.field public final f0:Ljava/lang/Object;

.field public g0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ls3/b;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LG4/b;->f0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LG4/b;->g0:Z

    new-instance v0, LA4/r;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LA4/r;-><init>(Ls3/a;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->g(Lg/b;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LG4/b;->f0()Ldagger/hilt/android/internal/managers/a;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/a;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f0()Ldagger/hilt/android/internal/managers/a;
    .locals 2

    iget-object v0, p0, LG4/b;->e0:Ldagger/hilt/android/internal/managers/a;

    if-nez v0, :cond_1

    iget-object v0, p0, LG4/b;->f0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LG4/b;->e0:Ldagger/hilt/android/internal/managers/a;

    if-nez v1, :cond_0

    new-instance v1, Ldagger/hilt/android/internal/managers/a;

    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/a;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, LG4/b;->e0:Ldagger/hilt/android/internal/managers/a;

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
    iget-object v0, p0, LG4/b;->e0:Ldagger/hilt/android/internal/managers/a;

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    invoke-static {p0, v0}, Lqa/a;->a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Lqa/b;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ls3/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    instance-of p1, p1, Lta/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LG4/b;->f0()Ldagger/hilt/android/internal/managers/a;

    move-result-object p1

    invoke-virtual {p1}, Ldagger/hilt/android/internal/managers/a;->c()Ldagger/hilt/android/internal/managers/e;

    move-result-object p1

    iput-object p1, p0, LG4/b;->d0:Ldagger/hilt/android/internal/managers/e;

    invoke-virtual {p1}, Ldagger/hilt/android/internal/managers/e;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LG4/b;->d0:Ldagger/hilt/android/internal/managers/e;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    iput-object v0, p1, Ldagger/hilt/android/internal/managers/e;->a:Landroidx/lifecycle/viewmodel/CreationExtras;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lk/d;->onDestroy()V

    iget-object v0, p0, LG4/b;->d0:Ldagger/hilt/android/internal/managers/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Ldagger/hilt/android/internal/managers/e;->a:Landroidx/lifecycle/viewmodel/CreationExtras;

    :cond_0
    return-void
.end method
