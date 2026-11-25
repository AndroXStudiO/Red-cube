.class public final Ldagger/hilt/android/internal/managers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/b;->a:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    new-instance p1, Ldagger/hilt/android/internal/managers/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Ldagger/hilt/android/internal/managers/e;->a:Landroidx/lifecycle/viewmodel/CreationExtras;

    iget-object p2, p0, Ldagger/hilt/android/internal/managers/b;->a:Landroidx/activity/ComponentActivity;

    const-class v0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$a;

    invoke-static {p2, v0}, LG1/a;->r(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$a;

    invoke-interface {p2}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$a;->e()LF7/v2;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq3/j;

    iget-object p2, p2, LF7/v2;->t:Ljava/lang/Object;

    check-cast p2, Lq3/l;

    invoke-direct {v0, p2}, Lq3/j;-><init>(Lq3/l;)V

    new-instance p2, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;

    invoke-direct {p2, v0, p1}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;-><init>(Lq3/j;Ldagger/hilt/android/internal/managers/e;)V

    return-object p2
.end method
