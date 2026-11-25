.class final Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityRetainedComponentViewModel"
.end annotation


# instance fields
.field public final a:Lq3/j;

.field public final b:Ldagger/hilt/android/internal/managers/e;


# direct methods
.method public constructor <init>(Lq3/j;Ldagger/hilt/android/internal/managers/e;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;->a:Lq3/j;

    iput-object p2, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;->b:Ldagger/hilt/android/internal/managers/e;

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;->a:Lq3/j;

    const-class v1, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$b;

    invoke-static {v1, v0}, LA/w;->o(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$b;

    invoke-interface {v0}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$b;->a()Lma/a;

    move-result-object v0

    check-cast v0, Lqa/e;

    invoke-virtual {v0}, Lqa/e;->a()V

    return-void
.end method
