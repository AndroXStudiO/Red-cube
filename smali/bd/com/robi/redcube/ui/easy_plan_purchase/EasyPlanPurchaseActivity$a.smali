.class public final synthetic Lbd/com/robi/redcube/ui/easy_plan_purchase/EasyPlanPurchaseActivity$a;
.super LLa/j;
.source "SourceFile"

# interfaces
.implements LKa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/com/robi/redcube/ui/easy_plan_purchase/EasyPlanPurchaseActivity;->Q()V
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

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "p0"

    invoke-static {p1, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "p1"

    invoke-static {p1, v4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, LLa/c;->u:Ljava/lang/Object;

    check-cast p1, Lbd/com/robi/redcube/ui/easy_plan_purchase/EasyPlanPurchaseActivity;

    sget p2, Lbd/com/robi/redcube/ui/easy_plan_purchase/EasyPlanPurchaseActivity;->p0:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ls3/a;->y()Ll3/a;

    move-result-object p2

    check-cast p2, Lw3/L;

    iget-object p2, p2, Lw3/L;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p2

    instance-of p3, p2, Lz4/d;

    if-eqz p3, :cond_0

    check-cast p2, Lz4/d;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-object p3, p1, Lbd/com/robi/redcube/ui/easy_plan_purchase/EasyPlanPurchaseActivity;->i0:Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->getEasyPlanSelectedDataList()Ljava/util/LinkedHashMap;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p3

    if-eqz p3, :cond_1

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lxa/u;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    goto :goto_1

    :cond_1
    sget-object p3, Lxa/w;->t:Lxa/w;

    :goto_1
    iput-object p3, p2, Lz4/d;->c:Ljava/util/List;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_2
    iget-object p2, p1, Lbd/com/robi/redcube/ui/easy_plan_purchase/EasyPlanPurchaseActivity;->o0:Lwa/o;

    invoke-virtual {p2}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lbd/com/robi/redcube/ui/easy_plan_purchase/EasyPlanPurchaseViewModel;

    iget-object v3, p1, Lbd/com/robi/redcube/ui/easy_plan_purchase/EasyPlanPurchaseActivity;->j0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "customerMsisdn"

    invoke-static {p1, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object p1

    sget-object p2, Lfc/N;->a:Lmc/c;

    sget-object p2, Lmc/b;->t:Lmc/b;

    new-instance v0, Lz4/f;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lz4/f;-><init>(Lbd/com/robi/redcube/ui/easy_plan_purchase/EasyPlanPurchaseViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAa/e;)V

    const/4 p3, 0x2

    invoke-static {p1, p2, v0, p3}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
