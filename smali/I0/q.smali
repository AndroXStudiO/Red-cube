.class public final synthetic LI0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LI0/q;->t:I

    iput-object p2, p0, LI0/q;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/robi/sfa/campaign/data/model/Campaign;I)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, LI0/q;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/q;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "item"

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v0, LI0/q;->u:Ljava/lang/Object;

    iget v6, v0, LI0/q;->t:I

    packed-switch v6, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Set;

    move-object/from16 v6, p2

    check-cast v6, LI0/g;

    instance-of v6, v1, LA0/e;

    const/4 v7, 0x4

    if-eqz v6, :cond_4

    move-object v6, v1

    check-cast v6, LA0/e;

    iget-object v6, v6, LA0/e;->t:LZ/e0;

    iget-object v8, v6, LZ/e0;->b:[Ljava/lang/Object;

    iget-object v6, v6, LZ/e0;->a:[J

    array-length v9, v6

    sub-int/2addr v9, v3

    if-ltz v9, :cond_8

    const/4 v3, 0x0

    :goto_0
    aget-wide v10, v6, v3

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_3

    sub-int v12, v3, v9

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_2

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_0

    shl-int/lit8 v15, v3, 0x3

    add-int/2addr v15, v14

    aget-object v15, v8, v15

    const/16 v16, 0x0

    instance-of v2, v15, LI0/w;

    if-eqz v2, :cond_7

    check-cast v15, LI0/w;

    invoke-virtual {v15, v7}, LI0/w;->p(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_0
    const/16 v16, 0x0

    :cond_1
    shr-long/2addr v10, v13

    add-int/2addr v14, v4

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    if-ne v12, v13, :cond_8

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    :goto_2
    if-eq v3, v9, :cond_8

    add-int/2addr v3, v4

    goto :goto_0

    :cond_4
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, LI0/w;

    if-eqz v4, :cond_7

    check-cast v3, LI0/w;

    invoke-virtual {v3, v7}, LI0/w;->p(I)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_7
    :goto_3
    check-cast v5, Lhc/b;

    invoke-interface {v5, v1}, Lhc/u;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_4
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ly0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lkb/E;->r(I)I

    move-result v2

    check-cast v5, Lcom/robi/sfa/campaign/data/model/Campaign;

    invoke-static {v5, v1, v2}, Lfa/y;->c(Lcom/robi/sfa/campaign/data/model/Campaign;Ly0/i;I)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    sget v4, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;->D0:I

    check-cast v5, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;

    invoke-virtual {v5}, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;->i0()Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestViewModel;

    move-result-object v4

    iget-object v5, v5, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;->i0:Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getOrderId()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_9
    move-object v5, v6

    :goto_5
    new-instance v7, Lbd/com/robi/redcube/model/uberization/UberizationCancelRequest;

    invoke-direct {v7, v5, v2, v1}, Lbd/com/robi/redcube/model/uberization/UberizationCancelRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v1

    sget-object v2, Lfc/N;->a:Lmc/c;

    sget-object v2, Lmc/b;->t:Lmc/b;

    new-instance v5, LV5/e;

    invoke-direct {v5, v4, v7, v6}, LV5/e;-><init>(Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestViewModel;Lbd/com/robi/redcube/model/uberization/UberizationCancelRequest;LAa/e;)V

    invoke-static {v1, v2, v5, v3}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Lbd/com/robi/redcube/model/assist/report/GridItem;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/assist/report/GridItem;->isSelected()Z

    move-result v1

    check-cast v5, LV5/b;

    if-eqz v1, :cond_a

    iget-object v1, v5, LV5/b;->J0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/assist/report/GridItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v5, LV5/b;->J0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/assist/report/GridItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    iget-object v1, v5, LV5/b;->J0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/assist/report/GridItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_b
    :goto_6
    invoke-virtual {v5}, LV5/b;->m0()V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Lbd/com/robi/redcube/model/assist/report/GridItem;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/assist/report/GridItem;->isSelected()Z

    move-result v1

    check-cast v5, LS3/d;

    if-eqz v1, :cond_c

    iget-object v1, v5, LS3/d;->K0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/assist/report/GridItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    iget-object v1, v5, LS3/d;->K0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/assist/report/GridItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_7
    invoke-virtual {v5}, LS3/d;->m0()V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_4
    const/16 v16, 0x0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Set;

    move-object/from16 v2, p2

    check-cast v2, LI0/g;

    :goto_8
    move-object v2, v5

    check-cast v2, LI0/r;

    iget-object v6, v2, LI0/r;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d

    move-object v8, v1

    check-cast v8, Ljava/util/Collection;

    goto :goto_9

    :cond_d
    instance-of v8, v7, Ljava/util/Set;

    if-eqz v8, :cond_e

    new-array v8, v3, [Ljava/util/Set;

    aput-object v7, v8, v16

    aput-object v1, v8, v4

    invoke-static {v8}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    goto :goto_9

    :cond_e
    instance-of v8, v7, Ljava/util/List;

    if-eqz v8, :cond_12

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-static {v1}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v8, v9}, Lxa/u;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    :cond_f
    :goto_9
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v2}, LI0/r;->c()Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, LA5/p;

    const/16 v3, 0x9

    invoke-direct {v1, v3, v2}, LA5/p;-><init>(ILjava/lang/Object;)V

    iget-object v2, v2, LI0/r;->a:LLa/m;

    invoke-interface {v2, v1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :cond_11
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v7, :cond_f

    goto :goto_8

    :cond_12
    const-string v1, "Unexpected notification"

    invoke-static {v1}, Ly0/n;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Le3/c;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
