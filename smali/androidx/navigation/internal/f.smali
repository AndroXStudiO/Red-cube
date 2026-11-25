.class public final synthetic Landroidx/navigation/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic t:Landroidx/navigation/internal/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/internal/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/internal/f;->t:Landroidx/navigation/internal/j;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    const-string v0, "<unused var>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "event"

    invoke-static {p1, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    iget-object v0, p0, Landroidx/navigation/internal/f;->t:Landroidx/navigation/internal/j;

    iput-object p1, v0, Landroidx/navigation/internal/j;->q:Landroidx/lifecycle/Lifecycle$State;

    iget-object p1, v0, Landroidx/navigation/internal/j;->c:LH2/z;

    if-eqz p1, :cond_0

    iget-object p1, v0, Landroidx/navigation/internal/j;->f:Lxa/k;

    invoke-static {p1}, Lxa/u;->h0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH2/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LH2/p;->A:Landroidx/navigation/internal/NavBackStackEntryImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    iget-object v2, v0, Landroidx/navigation/internal/NavBackStackEntryImpl;->a:LH2/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "<set-?>"

    invoke-static {v3, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, v2, LH2/p;->w:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    iput-object v1, v0, Landroidx/navigation/internal/NavBackStackEntryImpl;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavBackStackEntryImpl;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method
