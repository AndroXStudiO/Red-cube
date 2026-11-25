.class public final Ldagger/hilt/android/internal/managers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/managers/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile t:Lq3/i;

.field public final u:Ljava/lang/Object;

.field public final v:Landroid/app/Activity;

.field public final w:Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/a;->u:Ljava/lang/Object;

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/a;->v:Landroid/app/Activity;

    new-instance v0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;

    check-cast p1, Landroidx/activity/ComponentActivity;

    invoke-direct {v0, p1}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;-><init>(Landroidx/activity/ComponentActivity;)V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/a;->w:Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;

    return-void
.end method


# virtual methods
.method public final a()Lq3/i;
    .locals 5

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/a;->v:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    instance-of v1, v1, Lta/b;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Hilt Activity must be attached to an @HiltAndroidApp Application. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Landroid/app/Application;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/a;->w:Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;

    const-class v1, Ldagger/hilt/android/internal/managers/a$a;

    invoke-static {v1, v0}, LA/w;->o(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/managers/a$a;

    invoke-interface {v0}, Ldagger/hilt/android/internal/managers/a$a;->b()LA/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq3/i;

    iget-object v2, v0, LA/l;->v:Ljava/lang/Object;

    check-cast v2, Lq3/j;

    iget-object v0, v0, LA/l;->u:Ljava/lang/Object;

    check-cast v0, Lq3/l;

    invoke-direct {v1, v0, v2}, Lq3/i;-><init>(Lq3/l;Lq3/j;)V

    return-object v1
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/a;->t:Lq3/i;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/a;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/a;->t:Lq3/i;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/a;->a()Lq3/i;

    move-result-object v1

    iput-object v1, p0, Ldagger/hilt/android/internal/managers/a;->t:Lq3/i;

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
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/a;->t:Lq3/i;

    return-object v0
.end method

.method public final c()Ldagger/hilt/android/internal/managers/e;
    .locals 4

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/a;->w:Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;

    iget-object v1, v0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->t:Landroidx/activity/ComponentActivity;

    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    new-instance v3, Ldagger/hilt/android/internal/managers/b;

    iget-object v0, v0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->u:Landroidx/activity/ComponentActivity;

    invoke-direct {v3, v0}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v2, v1, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;

    iget-object v0, v0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;->b:Ldagger/hilt/android/internal/managers/e;

    return-object v0
.end method
