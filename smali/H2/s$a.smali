.class public final LH2/s$a;
.super LH2/J;
.source "00A8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final g:LH2/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH2/H<",
            "+",
            "LH2/w;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:LH2/s;


# direct methods
.method public constructor <init>(LH2/s;LH2/H;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH2/H<",
            "+",
            "LH2/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, LH2/s$a;->h:LH2/s;

    invoke-direct {p0}, LH2/J;-><init>()V

    iput-object p2, p0, LH2/s$a;->g:LH2/H;

    return-void
.end method


# virtual methods
.method public final a(LH2/w;Landroid/os/Bundle;)LH2/p;
    .locals 3

    iget-object v0, p0, LH2/s$a;->h:LH2/s;

    iget-object v0, v0, LH2/s;->b:Landroidx/navigation/internal/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Landroidx/navigation/internal/j;->a:LH2/s;

    iget-object v1, v1, LH2/s;->c:Landroidx/navigation/internal/e;

    invoke-virtual {v0}, Landroidx/navigation/internal/j;->i()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    iget-object v0, v0, Landroidx/navigation/internal/j;->o:Landroidx/navigation/NavControllerViewModel;

    invoke-static {v1, p1, p2, v2, v0}, LH2/p$a;->a(Landroidx/navigation/internal/e;LH2/w;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;)LH2/p;

    move-result-object p1

    return-object p1
.end method

.method public final b(LH2/p;)V
    .locals 7

    const-string v0, "entry"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LH2/s$a;->h:LH2/s;

    iget-object v0, v0, LH2/s;->b:Landroidx/navigation/internal/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Landroidx/navigation/internal/j;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-super {p0, p1}, LH2/J;->b(LH2/p;)V

    sget-object v3, Lwa/A;->a:Lwa/A;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Landroidx/navigation/internal/j;->f:Lxa/k;

    invoke-virtual {v1, p1}, Lxa/k;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    iget-object v5, v0, Landroidx/navigation/internal/j;->h:Lic/M;

    if-nez v3, :cond_5

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/j;->r(LH2/p;)V

    iget-object v3, p1, LH2/p;->A:Landroidx/navigation/internal/NavBackStackEntryImpl;

    iget-object v3, v3, Landroidx/navigation/internal/NavBackStackEntryImpl;->j:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v3}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v6}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v3}, LH2/p;->a(Landroidx/lifecycle/Lifecycle$State;)V

    :cond_0
    invoke-virtual {v1}, Lxa/k;->isEmpty()Z

    move-result v3

    iget-object p1, p1, LH2/p;->y:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH2/p;

    iget-object v3, v3, LH2/p;->y:Ljava/lang/String;

    invoke-static {v3, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    iget-object v1, v0, Landroidx/navigation/internal/j;->o:Landroidx/navigation/NavControllerViewModel;

    if-eqz v1, :cond_4

    const-string v2, "backStackEntryId"

    invoke-static {v2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v1, Landroidx/navigation/NavControllerViewModel;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/ViewModelStore;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelStore;->clear()V

    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroidx/navigation/internal/j;->s()V

    invoke-virtual {v0}, Landroidx/navigation/internal/j;->p()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4, p1}, Lic/M;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_5
    iget-boolean p1, p0, LH2/J;->d:Z

    if-nez p1, :cond_6

    invoke-virtual {v0}, Landroidx/navigation/internal/j;->s()V

    invoke-static {v1}, Lxa/u;->h0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, v0, Landroidx/navigation/internal/j;->g:Lic/M;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, p1}, Lic/M;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/navigation/internal/j;->p()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4, p1}, Lic/M;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final c(LH2/p;Z)V
    .locals 5

    iget-object v0, p0, LH2/s$a;->h:LH2/s;

    iget-object v0, v0, LH2/s;->b:Landroidx/navigation/internal/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LH2/p;->u:LH2/w;

    iget-object v1, v1, LH2/w;->t:Ljava/lang/String;

    iget-object v2, v0, Landroidx/navigation/internal/j;->s:LH2/I;

    invoke-virtual {v2, v1}, LH2/I;->b(Ljava/lang/String;)LH2/H;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, v0, Landroidx/navigation/internal/j;->w:Ljava/util/LinkedHashMap;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LH2/s$a;->g:LH2/H;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v0, Landroidx/navigation/internal/j;->v:Landroidx/navigation/internal/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/navigation/internal/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1, p2}, LH2/J;->c(LH2/p;Z)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-void

    :cond_0
    iget-object v1, v0, Landroidx/navigation/internal/j;->f:Lxa/k;

    invoke-virtual {v1, p1}, Lxa/k;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring pop of "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "message"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "NavController"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, v1, Lxa/k;->v:I

    if-eq v2, v4, :cond_2

    invoke-virtual {v1, v2}, Lxa/k;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH2/p;

    iget-object v1, v1, LH2/p;->u:LH2/w;

    iget-object v1, v1, LH2/w;->u:Landroidx/navigation/internal/k;

    iget v1, v1, Landroidx/navigation/internal/k;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroidx/navigation/internal/j;->m(IZZ)Z

    :cond_2
    invoke-static {v0, p1}, Landroidx/navigation/internal/j;->o(Landroidx/navigation/internal/j;LH2/p;)V

    invoke-super {p0, p1, p2}, LH2/J;->c(LH2/p;Z)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    iget-object p1, v0, Landroidx/navigation/internal/j;->b:LB4/c;

    invoke-virtual {p1}, LB4/c;->invoke()Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/navigation/internal/j;->b()Z

    return-void

    :cond_3
    iget-object v0, v0, Landroidx/navigation/internal/j;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, LH2/s$a;

    invoke-virtual {v0, p1, p2}, LH2/s$a;->c(LH2/p;Z)V

    return-void
.end method

.method public final e(LH2/p;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, LH2/J;->e(LH2/p;)V

    iget-object v0, p0, LH2/s$a;->h:LH2/s;

    iget-object v0, v0, LH2/s;->b:Landroidx/navigation/internal/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/navigation/internal/j;->f:Lxa/k;

    invoke-virtual {v0, p1}, Lxa/k;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, LH2/p;->a(Landroidx/lifecycle/Lifecycle$State;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot transition entry that is not in the back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(LH2/p;)V
    .locals 3

    const-string v0, "backStackEntry"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LH2/s$a;->h:LH2/s;

    iget-object v0, v0, LH2/s;->b:Landroidx/navigation/internal/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LH2/p;->u:LH2/w;

    iget-object v1, v1, LH2/w;->t:Ljava/lang/String;

    iget-object v2, v0, Landroidx/navigation/internal/j;->s:LH2/I;

    invoke-virtual {v2, v1}, LH2/I;->b(Ljava/lang/String;)LH2/H;

    move-result-object v1

    iget-object v2, p0, LH2/s$a;->g:LH2/H;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Landroidx/navigation/internal/j;->u:LKa/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, LH2/J;->f(LH2/p;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring add of destination "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LH2/p;->u:LH2/w;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " outside of the call to navigate(). "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "message"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "NavController"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, v0, Landroidx/navigation/internal/j;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LH2/s$a;

    invoke-virtual {v0, p1}, LH2/s$a;->f(LH2/p;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavigatorBackStack for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LH2/p;->u:LH2/w;

    iget-object p1, p1, LH2/w;->t:Ljava/lang/String;

    const-string v1, " should already be created"

    invoke-static {v0, p1, v1}, Lb;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "00A8.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(LH2/p;)V
    .locals 1

    const-string v0, "backStackEntry"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, LH2/J;->f(LH2/p;)V

    return-void
.end method
