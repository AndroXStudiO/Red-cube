.class public final Landroidx/activity/OnBackPressedDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/OnBackPressedDispatcher$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lwa/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Ljava/lang/Runnable;

    new-instance p1, LA5/p;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, p0}, LA5/p;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Lwa/o;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/a;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "onBackPressedCallback"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Ld/m;

    invoke-direct {v1, p1, p2}, Ld/m;-><init>(Landroidx/activity/a;Landroidx/lifecycle/LifecycleOwner;)V

    new-instance p2, Landroidx/activity/a$a;

    invoke-direct {p2, p1, v1}, Landroidx/activity/a$a;-><init>(Landroidx/activity/a;Ld/m;)V

    iget-object v1, p1, Landroidx/activity/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/activity/a$a;->g(Z)V

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->b()Landroidx/activity/OnBackPressedDispatcher$a;

    move-result-object v1

    iget-object v1, v1, Landroidx/activity/OnBackPressedDispatcher$a;->c:LK2/c;

    invoke-static {v1, p2}, LK2/c;->a(LK2/c;LK2/e;)V

    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$addCallback$lifecycleObserver$1;

    invoke-direct {v1, p2, p0, v0}, Landroidx/activity/OnBackPressedDispatcher$addCallback$lifecycleObserver$1;-><init>(Landroidx/activity/a$a;Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object p1, p1, Landroidx/activity/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Landroidx/activity/OnBackPressedDispatcher$a;
    .locals 1

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/OnBackPressedDispatcher$a;

    return-object v0
.end method

.method public final c(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->b()Landroidx/activity/OnBackPressedDispatcher$a;

    move-result-object v0

    iget-object v0, v0, Landroidx/activity/OnBackPressedDispatcher$a;->c:LK2/c;

    new-instance v1, LK2/k;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LK2/o;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, LK2/c;->c(LK2/o;I)V

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->b()Landroidx/activity/OnBackPressedDispatcher$a;

    move-result-object v0

    iget-object v0, v0, Landroidx/activity/OnBackPressedDispatcher$a;->c:LK2/c;

    new-instance v1, LK2/p;

    const v3, 0xf4240

    invoke-direct {v1, p1, v3}, LK2/o;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    invoke-virtual {v0, v1, v2}, LK2/c;->c(LK2/o;I)V

    return-void
.end method
