.class public final synthetic LI2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:LI0/o;

.field public final synthetic v:LH2/p;


# direct methods
.method public synthetic constructor <init>(LH2/p;LI0/o;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LI2/j;->t:Z

    iput-object p2, p0, LI2/j;->u:LI0/o;

    iput-object p1, p0, LI2/j;->v:LH2/p;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    iget-object p1, p0, LI2/j;->v:LH2/p;

    iget-boolean v0, p0, LI2/j;->t:Z

    iget-object v1, p0, LI2/j;->u:LI0/o;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LI0/o;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LI0/o;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {v1, p1}, LI0/o;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, LI0/o;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    invoke-virtual {v1, p1}, LI0/o;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
