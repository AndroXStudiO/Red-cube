.class public final Lbd/com/robi/redcube/application/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic t:Lbd/com/robi/redcube/application/AppManager;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/application/AppManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/application/a;->t:Lbd/com/robi/redcube/application/AppManager;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "activity"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p2, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    iget-object p2, p0, Lbd/com/robi/redcube/application/a;->t:Lbd/com/robi/redcube/application/AppManager;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lbd/com/robi/redcube/application/AppManager;->C:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p2, LB3/b;

    const/16 v0, 0xe

    invoke-direct {p2, v0}, LB3/b;-><init>(I)V

    sget-object v0, Lh2/F;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, Lh2/F$d;->l(Landroid/view/View;Lh2/r;)V

    invoke-static {p1}, Lh2/F$c;->c(Landroid/view/View;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "outState"

    invoke-static {p1, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lbd/com/robi/redcube/application/a;->t:Lbd/com/robi/redcube/application/AppManager;

    iget v0, p1, Lbd/com/robi/redcube/application/AppManager;->y:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lbd/com/robi/redcube/application/AppManager;->y:I

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, Lbd/com/robi/redcube/application/AppManager;->z:Z

    if-nez p1, :cond_0

    sget-object p1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    sput-boolean v1, Lbd/com/robi/redcube/application/AppManager;->D:Z

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lbd/com/robi/redcube/application/a;->t:Lbd/com/robi/redcube/application/AppManager;

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    iput-boolean p1, v0, Lbd/com/robi/redcube/application/AppManager;->z:Z

    iget-object p1, p0, Lbd/com/robi/redcube/application/a;->t:Lbd/com/robi/redcube/application/AppManager;

    iget v0, p1, Lbd/com/robi/redcube/application/AppManager;->y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lbd/com/robi/redcube/application/AppManager;->y:I

    if-nez v0, :cond_0

    iget-boolean p1, p1, Lbd/com/robi/redcube/application/AppManager;->z:Z

    if-nez p1, :cond_0

    sget-object p1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    const/4 p1, 0x0

    sput-boolean p1, Lbd/com/robi/redcube/application/AppManager;->D:Z

    :cond_0
    return-void
.end method
