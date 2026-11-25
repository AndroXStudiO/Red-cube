.class public abstract Lq3/n;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lta/b;


# instance fields
.field public t:Z

.field public final u:Ldagger/hilt/android/internal/managers/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq3/n;->t:Z

    new-instance v0, Ldagger/hilt/android/internal/managers/c;

    new-instance v1, Lq3/n$a;

    invoke-direct {v1, p0}, Lq3/n$a;-><init>(Lq3/n;)V

    invoke-direct {v0, v1}, Ldagger/hilt/android/internal/managers/c;-><init>(Lq3/n$a;)V

    iput-object v0, p0, Lq3/n;->u:Ldagger/hilt/android/internal/managers/c;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq3/n;->u:Ldagger/hilt/android/internal/managers/c;

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/c;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    iget-boolean v0, p0, Lq3/n;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq3/n;->t:Z

    iget-object v0, p0, Lq3/n;->u:Ldagger/hilt/android/internal/managers/c;

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/c;

    move-object v1, p0

    check-cast v1, Lbd/com/robi/redcube/application/AppManager;

    invoke-interface {v0, v1}, Lq3/c;->d(Lbd/com/robi/redcube/application/AppManager;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method
