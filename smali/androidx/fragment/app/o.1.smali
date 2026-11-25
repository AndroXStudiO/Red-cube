.class public Landroidx/fragment/app/o;
.super Landroidx/activity/ComponentActivity;
.source "0010.java"

# interfaces
.implements LV1/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/o$a;
    }
.end annotation


# static fields
.field public static final synthetic T:I


# instance fields
.field public final O:Landroidx/fragment/app/q;

.field public final P:Landroidx/lifecycle/LifecycleRegistry;

.field public Q:Z

.field public R:Z

.field public S:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    new-instance v0, Landroidx/fragment/app/o$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/o$a;-><init>(Landroidx/fragment/app/o;)V

    new-instance v1, Landroidx/fragment/app/q;

    invoke-direct {v1, v0}, Landroidx/fragment/app/q;-><init>(Landroidx/fragment/app/o$a;)V

    iput-object v1, p0, Landroidx/fragment/app/o;->O:Landroidx/fragment/app/q;

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Landroidx/fragment/app/o;->P:Landroidx/lifecycle/LifecycleRegistry;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/o;->S:Z

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->w:LF7/i2;

    iget-object v0, v0, LF7/i2;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/savedstate/a;

    new-instance v1, Landroidx/fragment/app/l;

    invoke-direct {v1, p0}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/o;)V

    const-string v2, "android:support:lifecycle"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/a;->c(Ljava/lang/String;Landroidx/savedstate/a$b;)V

    new-instance v0, Landroidx/fragment/app/m;

    invoke-direct {v0, p0}, Landroidx/fragment/app/m;-><init>(Landroidx/fragment/app/o;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->p(Lg2/a;)V

    new-instance v0, LF/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LF/l;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Landroidx/activity/ComponentActivity;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/fragment/app/n;

    invoke-direct {v0, p0}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/o;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->g(Lg/b;)V

    return-void
.end method

.method public static q(Landroidx/fragment/app/y;Landroidx/lifecycle/Lifecycle$State;)Z
    .locals 5

    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/H;

    invoke-virtual {p0}, Landroidx/fragment/app/H;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/j;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/j;->L:Landroidx/fragment/app/o$a;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/o$a;->z:Landroidx/fragment/app/o;

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/j;->l()Landroidx/fragment/app/y;

    move-result-object v2

    invoke-static {v2, p1}, Landroidx/fragment/app/o;->q(Landroidx/fragment/app/y;Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/j;->h0:Landroidx/fragment/app/J;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/J;->b()V

    iget-object v2, v2, Landroidx/fragment/app/J;->x:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v2}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v1, Landroidx/fragment/app/j;->h0:Landroidx/fragment/app/J;

    iget-object v0, v0, Landroidx/fragment/app/J;->x:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    move v0, v3

    :cond_4
    iget-object v2, v1, Landroidx/fragment/app/j;->g0:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v2}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/j;->g0:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    move v0, v3

    goto :goto_0

    :cond_5
    return v0
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    if-eqz p4, :cond_5

    array-length v0, p4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    aget-object v0, p4, v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "--autofill"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_5

    goto :goto_0

    :sswitch_1
    const-string v1, "--contentcapture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5

    goto :goto_0

    :sswitch_2
    const-string v1, "--list-dumpables"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :sswitch_3
    const-string v1, "--dump-dumpable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_5

    goto :goto_0

    :sswitch_4
    const-string v1, "--translation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_5
    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "0010.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/o;->Q:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/o;->R:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/o;->S:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v1, Landroidx/loader/app/LoaderManagerImpl;

    invoke-interface {p0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroidx/loader/app/LoaderManagerImpl;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStore;)V

    invoke-virtual {v1, v0, p3}, Landroidx/loader/app/LoaderManagerImpl;->R0(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/o;->O:Landroidx/fragment/app/q;

    iget-object v0, v0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/o$a;

    iget-object v0, v0, Landroidx/fragment/app/s;->y:Landroidx/fragment/app/C;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/y;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public final o()Landroidx/fragment/app/C;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o;->O:Landroidx/fragment/app/q;

    iget-object v0, v0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/o$a;

    iget-object v0, v0, Landroidx/fragment/app/s;->y:Landroidx/fragment/app/C;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o;->O:Landroidx/fragment/app/q;

    invoke-virtual {v0}, Landroidx/fragment/app/q;->a()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/o;->P:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object p1, p0, Landroidx/fragment/app/o;->O:Landroidx/fragment/app/q;

    iget-object p1, p1, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/o$a;

    iget-object p1, p1, Landroidx/fragment/app/s;->y:Landroidx/fragment/app/C;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/y;->F:Z

    iput-boolean v0, p1, Landroidx/fragment/app/y;->G:Z

    iget-object v1, p1, Landroidx/fragment/app/y;->M:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManagerViewModel;->f:Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/y;->t(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o;->O:Landroidx/fragment/app/q;

    iget-object v0, v0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/o$a;

    iget-object v0, v0, Landroidx/fragment/app/s;->y:Landroidx/fragment/app/C;

    iget-object v0, v0, Landroidx/fragment/app/y;->f:Landroidx/fragment/app/t;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/t;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/o;->O:Landroidx/fragment/app/q;

    iget-object v0, v0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/o$a;

    iget-object v0, v0, Landroidx/fragment/app/s;->y:Landroidx/fragment/app/C;

    iget-object v0, v0, Landroidx/fragment/app/y;->f:Landroidx/fragment/app/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/fragment/app/t;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/o;->O:Landroidx/fragment/app/q;

    iget-object v0, v0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/o$a;

    iget-object v0, v0, Landroidx/fragment/app/s;->y:Landroidx/fragment/app/C;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->k()V

    iget-object v0, p0, Landroidx/fragment/app/o;->P:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p2, 0x6

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/o;->O:Landroidx/fragment/app/q;

    iget-object p1, p1, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/o$a;

    iget-object p1, p1, Landroidx/fragment/app/s;->y:Landroidx/fragment/app/C;

    invoke-virtual {p1}, Landroidx/fragment/app/y;->i()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/o;->R:Z

    iget-object v0, p0, Landroidx/fragment/app/o;->O:Landroidx/fragment/app/q;

    iget-object v0, v0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/o$a;

    const/4 v1, 0x5

    iget-object v0, v0, Landroidx/fragment/app/s;->y:Landroidx/fragment/app/C;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->t(I)V

    iget-object v0, p0, Landroidx/fragment/app/o;->P:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/o;->r()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o;->O:Landroidx/fragment/app/q;

    invoke-virtual {v0}, Landroidx/fragment/app/q;->a()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/o;->O:Landroidx/fragment/app/q;

    invoke-virtual {v0}, Landroidx/fragment/app/q;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/o;->R:Z

    iget-object v0, v0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/o$a;

    iget-object v0, v0, Landroidx/fragment/app/s;->y:Landroidx/fragment/app/C;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->x(Z)Z

    return-void
.end method

.method public onStart()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/o;->O:Landroidx/fragment/app/q;

    invoke-virtual {v0}, Landroidx/fragment/app/q;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/o;->S:Z

    iget-boolean v2, p0, Landroidx/fragment/app/o;->Q:Z

    const/4 v3, 0x1

    iget-object v0, v0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/o$a;

    if-nez v2, :cond_0

    iput-boolean v3, p0, Landroidx/fragment/app/o;->Q:Z

    iget-object v2, v0, Landroidx/fragment/app/s;->y:Landroidx/fragment/app/C;

    iput-boolean v1, v2, Landroidx/fragment/app/y;->F:Z

    iput-boolean v1, v2, Landroidx/fragment/app/y;->G:Z

    iget-object v4, v2, Landroidx/fragment/app/y;->M:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v1, v4, Landroidx/fragment/app/FragmentManagerViewModel;->f:Z

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroidx/fragment/app/y;->t(I)V

    :cond_0
    iget-object v2, v0, Landroidx/fragment/app/s;->y:Landroidx/fragment/app/C;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/y;->x(Z)Z

    iget-object v2, p0, Landroidx/fragment/app/o;->P:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v0, v0, Landroidx/fragment/app/s;->y:Landroidx/fragment/app/C;

    iput-boolean v1, v0, Landroidx/fragment/app/y;->F:Z

    iput-boolean v1, v0, Landroidx/fragment/app/y;->G:Z

    iget-object v2, v0, Landroidx/fragment/app/y;->M:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v1, v2, Landroidx/fragment/app/FragmentManagerViewModel;->f:Z

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->t(I)V

    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o;->O:Landroidx/fragment/app/q;

    invoke-virtual {v0}, Landroidx/fragment/app/q;->a()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/o;->S:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v1, v2}, Landroidx/fragment/app/o;->q(Landroidx/fragment/app/y;Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/o;->O:Landroidx/fragment/app/q;

    iget-object v1, v1, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/o$a;

    iget-object v1, v1, Landroidx/fragment/app/s;->y:Landroidx/fragment/app/C;

    iput-boolean v0, v1, Landroidx/fragment/app/y;->G:Z

    iget-object v2, v1, Landroidx/fragment/app/y;->M:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v0, v2, Landroidx/fragment/app/FragmentManagerViewModel;->f:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/y;->t(I)V

    iget-object v0, p0, Landroidx/fragment/app/o;->P:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public r()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/o;->P:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v0, p0, Landroidx/fragment/app/o;->O:Landroidx/fragment/app/q;

    iget-object v0, v0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/o$a;

    iget-object v0, v0, Landroidx/fragment/app/s;->y:Landroidx/fragment/app/C;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/y;->F:Z

    iput-boolean v1, v0, Landroidx/fragment/app/y;->G:Z

    iget-object v2, v0, Landroidx/fragment/app/y;->M:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v1, v2, Landroidx/fragment/app/FragmentManagerViewModel;->f:Z

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->t(I)V

    return-void
.end method
