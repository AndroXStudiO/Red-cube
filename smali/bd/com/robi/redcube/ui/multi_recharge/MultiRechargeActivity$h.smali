.class public final synthetic Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity$h;
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
    .locals 14

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, LLa/c;->u:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;

    iget-boolean v1, v0, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->r0:Z

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v1, v0, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    move v5, v3

    move v6, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v6, 0x1

    if-ltz v6, :cond_2

    check-cast v7, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->isEditing()Z

    move-result v7

    if-eqz v7, :cond_1

    move v5, v6

    :cond_1
    move v6, v9

    goto :goto_0

    :cond_2
    invoke-static {}, Lxa/o;->m()V

    throw v8

    :cond_3
    const/4 v2, 0x1

    const-string v6, "get(...)"

    const-string v7, "multiRechargeAdapter"

    if-eq v5, v3, :cond_9

    if-eq v5, p1, :cond_9

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6, v9}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v9, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    invoke-static {v9}, Lbd/com/robi/redcube/model/recharge/RechargeDataModelKt;->validateMsisdn(Lbd/com/robi/redcube/model/recharge/RechargeDataModel;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v9, v4, v2, v8}, Lbd/com/robi/redcube/model/recharge/RechargeDataModelKt;->validateAmount$default(Lbd/com/robi/redcube/model/recharge/RechargeDataModel;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v2

    goto :goto_1

    :cond_4
    move v10, v4

    :goto_1
    invoke-virtual {v9}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->isAmountError()Z

    move-result v11

    if-eqz v10, :cond_7

    if-eqz v11, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v9, v4}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->setEditing(Z)V

    iget-object v9, v0, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->p0:LG4/g;

    if-eqz v9, :cond_6

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView$e;->f(I)V

    goto :goto_3

    :cond_6
    invoke-static {v7}, LLa/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_7
    :goto_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v9, v0, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->p0:LG4/g;

    if-eqz v9, :cond_8

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView$f;->e(I)V

    if-ge v5, p1, :cond_9

    add-int/lit8 v5, p1, -0x1

    goto :goto_4

    :cond_8
    invoke-static {v7}, LLa/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_9
    :goto_3
    move v5, p1

    :goto_4
    if-ltz v5, :cond_11

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v5, v9, :cond_11

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6, v9}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v9, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v6, v4

    move v10, v6

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    invoke-static {v11, v9}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    invoke-virtual {v11}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getAmount()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcc/p;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_6

    :cond_b
    move v12, v4

    :goto_6
    invoke-virtual {v11}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getCustomerBrand()Lx3/e;

    move-result-object v11

    if-nez v11, :cond_c

    move v11, v3

    goto :goto_7

    :cond_c
    sget-object v13, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity$b;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v13, v11

    :goto_7
    if-eq v11, v2, :cond_e

    const/4 v13, 0x2

    if-eq v11, v13, :cond_d

    goto :goto_5

    :cond_d
    add-int/2addr v10, v12

    goto :goto_5

    :cond_e
    add-int/2addr v6, v12

    goto :goto_5

    :cond_f
    sget-wide v3, Lc1/c;->y:D

    int-to-double v11, v6

    sub-double/2addr v3, v11

    sput-wide v3, Lc1/c;->A:D

    sget-wide v3, Lc1/c;->z:D

    int-to-double v10, v10

    sub-double/2addr v3, v10

    sput-wide v3, Lc1/c;->B:D

    invoke-virtual {v0, v8}, Ls3/b;->e0(Lx3/e;)V

    invoke-virtual {v9, v2}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->setEditing(Z)V

    invoke-virtual {v9, v2}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->setDoNotLoadApi(Z)V

    iget-object v1, v0, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->p0:LG4/g;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$e;->f(I)V

    invoke-virtual {v0, v2}, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->h0(Z)V

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/g0;

    new-instance v2, LG4/c;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, LG4/c;-><init>(Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;II)V

    iget-object p1, v1, Lw3/g0;->w:Landroidx/recyclerview/widget/RecyclerView;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_8

    :cond_10
    invoke-static {v7}, LLa/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_11
    :goto_8
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
