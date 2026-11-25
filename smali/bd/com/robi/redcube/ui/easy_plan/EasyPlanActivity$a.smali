.class public final synthetic Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity$a;
.super LLa/j;
.source "SourceFile"

# interfaces
.implements LKa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/j;",
        "LKa/q<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "p0"

    invoke-static {p2, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "p1"

    invoke-static {p2, v4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, LLa/c;->u:Ljava/lang/Object;

    check-cast p2, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;

    sget p3, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;->s0:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ls3/a;->y()Ll3/a;

    move-result-object p3

    check-cast p3, Lw3/K;

    iget-object p3, p3, Lw3/K;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p3

    instance-of v0, p3, Lx4/b;

    if-eqz v0, :cond_0

    check-cast p3, Lx4/b;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    iget-object v0, p2, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;->n0:Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->getEasyPlanSelectedDataList()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lxa/u;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p3, Lx4/b;->c:Ljava/util/List;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/K;

    iget-object p1, p1, Lw3/K;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_2
    invoke-virtual {p2}, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;->h0()Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel;

    move-result-object v1

    iget-object v3, p2, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;->i0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "customerMsisdn"

    invoke-static {p1, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object p1

    sget-object p2, Lfc/N;->a:Lmc/c;

    sget-object p2, Lmc/b;->t:Lmc/b;

    new-instance v0, Lw4/e;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lw4/e;-><init>(Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAa/e;)V

    const/4 p3, 0x2

    invoke-static {p1, p2, v0, p3}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
