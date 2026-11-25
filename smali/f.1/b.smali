.class public final Lf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK2/c;

.field public final b:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(LK2/c;Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/b;->a:LK2/c;

    iput-object p2, p0, Lf/b;->b:Landroidx/activity/OnBackPressedDispatcher;

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At least one dispatcher (NavigationEventDispatcher or OnBackPressedDispatcher) must be non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lf/a;)V
    .locals 3

    iget-object v0, p0, Lf/b;->a:LK2/c;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lf/a;->b:Lf/a$a;

    invoke-static {v0, p1}, LK2/c;->a(LK2/c;LK2/e;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/b;->b:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lf/a;->a:Lf/a$b;

    const-string v1, "onBackPressedCallback"

    invoke-static {v1, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ld/m;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ld/m;-><init>(Landroidx/activity/a;Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v2, Landroidx/activity/a$a;

    invoke-direct {v2, p1, v1}, Landroidx/activity/a$a;-><init>(Landroidx/activity/a;Ld/m;)V

    iget-object p1, p1, Landroidx/activity/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->b()Landroidx/activity/OnBackPressedDispatcher$a;

    move-result-object p1

    iget-object p1, p1, Landroidx/activity/OnBackPressedDispatcher$a;->c:LK2/c;

    invoke-static {p1, v2}, LK2/c;->a(LK2/c;LK2/e;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unreachable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lf/a;)V
    .locals 1

    iget-object v0, p0, Lf/b;->a:LK2/c;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lf/a;->b:Lf/a$a;

    invoke-virtual {p1}, LK2/e;->e()V

    return-void

    :cond_0
    iget-object v0, p0, Lf/b;->b:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lf/a;->a:Lf/a$b;

    invoke-virtual {p1}, Landroidx/activity/a;->e()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unreachable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
