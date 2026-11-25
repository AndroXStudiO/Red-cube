.class public final Landroidx/navigation/internal/NavBackStackEntryImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/internal/NavBackStackEntryImpl$SavedStateViewModel;
    }
.end annotation


# instance fields
.field public final a:LH2/p;

.field public final b:LH2/w;

.field public final c:Landroid/os/Bundle;

.field public d:Landroidx/lifecycle/Lifecycle$State;

.field public final e:Landroidx/navigation/NavControllerViewModel;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;

.field public final h:LF7/i2;

.field public i:Z

.field public final j:Landroidx/lifecycle/LifecycleRegistry;

.field public k:Landroidx/lifecycle/Lifecycle$State;

.field public final l:Landroidx/lifecycle/SavedStateViewModelFactory;

.field public final m:Lwa/o;


# direct methods
.method public constructor <init>(LH2/p;)V
    .locals 3

    const-string v0, "entry"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->a:LH2/p;

    iget-object v0, p1, LH2/p;->u:LH2/w;

    iput-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->b:LH2/w;

    iget-object v0, p1, LH2/p;->v:Landroid/os/Bundle;

    iput-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->c:Landroid/os/Bundle;

    iget-object v0, p1, LH2/p;->w:Landroidx/lifecycle/Lifecycle$State;

    iput-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->d:Landroidx/lifecycle/Lifecycle$State;

    iget-object v0, p1, LH2/p;->x:Landroidx/navigation/NavControllerViewModel;

    iput-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->e:Landroidx/navigation/NavControllerViewModel;

    iget-object v0, p1, LH2/p;->y:Ljava/lang/String;

    iput-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->f:Ljava/lang/String;

    iget-object v0, p1, LH2/p;->z:Landroid/os/Bundle;

    iput-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->g:Landroid/os/Bundle;

    new-instance v0, LX2/b;

    new-instance v1, LA5/p;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p1}, LA5/p;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p1, v1}, LX2/b;-><init>(LV2/a;LA5/p;)V

    new-instance v1, LF7/i2;

    invoke-direct {v1, v0}, LF7/i2;-><init>(LX2/b;)V

    iput-object v1, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->h:LF7/i2;

    new-instance v0, LB4/n;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, LB4/n;-><init>(I)V

    invoke-static {v0}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v1, p1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v1, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->j:Landroidx/lifecycle/LifecycleRegistry;

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->k:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/SavedStateViewModelFactory;

    iput-object p1, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->l:Landroidx/lifecycle/SavedStateViewModelFactory;

    new-instance p1, Landroidx/navigation/internal/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->m:Lwa/o;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->c:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    new-array v2, v1, [Lwa/j;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lwa/j;

    invoke-static {v1}, Ld2/b;->a([Lwa/j;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final b()Landroidx/lifecycle/SavedStateHandle;
    .locals 8

    iget-boolean v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->j:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_0

    sget-object v2, Landroidx/lifecycle/ViewModelProvider;->Companion:Landroidx/lifecycle/ViewModelProvider$Companion;

    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->m:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/lifecycle/ViewModelProvider$Factory;

    iget-object v3, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->a:LH2/p;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/ViewModelProvider$Companion;->create$default(Landroidx/lifecycle/ViewModelProvider$Companion;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;ILjava/lang/Object;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    sget-object v1, LLa/F;->a:LLa/G;

    const-class v2, Landroidx/navigation/internal/NavBackStackEntryImpl$SavedStateViewModel;

    invoke-virtual {v1, v2}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(LSa/d;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Landroidx/navigation/internal/NavBackStackEntryImpl$SavedStateViewModel;

    iget-object v0, v0, Landroidx/navigation/internal/NavBackStackEntryImpl$SavedStateViewModel;->a:Landroidx/lifecycle/SavedStateHandle;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->h:LF7/i2;

    iget-object v1, v0, LF7/i2;->u:Ljava/lang/Object;

    check-cast v1, LX2/b;

    invoke-virtual {v1}, LX2/b;->a()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->i:Z

    iget-object v1, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->e:Landroidx/navigation/NavControllerViewModel;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->a:LH2/p;

    invoke-static {v1}, Landroidx/lifecycle/SavedStateHandleSupport;->enableSavedStateHandles(LV2/a;)V

    :cond_0
    iget-object v1, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, LF7/i2;->j(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->k:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->j:Landroidx/lifecycle/LifecycleRegistry;

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->k:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->a:LH2/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, LLa/F;->a:LLa/G;

    invoke-virtual {v2, v1}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v1

    invoke-interface {v1}, LSa/d;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->b:LH2/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
