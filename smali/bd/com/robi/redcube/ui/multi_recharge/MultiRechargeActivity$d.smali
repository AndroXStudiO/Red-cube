.class public final synthetic Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity$d;
.super LLa/j;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/j;",
        "LKa/l<",
        "Ljava/lang/Integer;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, LLa/c;->u:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;

    iget-boolean v1, v0, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->r0:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->g0()V

    iget-object v2, v0, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->p0:LG4/g;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->e(I)V

    const-string p1, ""

    iput-object p1, v0, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->m0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    invoke-static {v1}, Lbd/com/robi/redcube/model/recharge/RechargeDataModelKt;->validateMsisdn(Lbd/com/robi/redcube/model/recharge/RechargeDataModel;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3}, Lbd/com/robi/redcube/model/recharge/RechargeDataModelKt;->validateAmount$default(Lbd/com/robi/redcube/model/recharge/RechargeDataModel;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v2, v4

    :cond_3
    :goto_0
    invoke-virtual {v0, v2}, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->h0(Z)V

    invoke-static {v0}, Lpb/b;->k(Landroid/app/Activity;)V

    :goto_1
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :cond_4
    const-string p1, "multiRechargeAdapter"

    invoke-static {p1}, LLa/k;->l(Ljava/lang/String;)V

    throw v3
.end method
