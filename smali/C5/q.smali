.class public final synthetic LC5/q;
.super Ljava/lang/Object;
.source "0036.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LC5/q;->t:I

    iput-object p2, p0, LC5/q;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    const-string v1, "it"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v2, v1, LC5/q;->u:Ljava/lang/Object;

    check-cast v2, LZ4/k;

    invoke-virtual {v0}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http"

    invoke-static {v3, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    invoke-virtual {v2, v4}, Ls3/o;->w0(Z)V

    return-void

    :cond_0
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Ls3/o;->g0()V

    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v3, v0, Lbd/com/robi/redcube/model/retail_stock/StockDetailsResponse;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    check-cast v0, Lbd/com/robi/redcube/model/retail_stock/StockDetailsResponse;

    goto :goto_0

    :cond_3
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/retail_stock/StockDetailsResponse;->getData()Ljava/util/List;

    move-result-object v4

    :cond_4
    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_10

    :cond_5
    check-cast v4, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "Unknown"

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lbd/com/robi/redcube/model/retail_stock/StockDetailItem;

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/retail_stock/StockDetailItem;->getBrandName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    move-object v5, v6

    :goto_2
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lxa/u;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbd/com/robi/redcube/model/retail_stock/StockDetailItem;

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/retail_stock/StockDetailItem;->getBrandId()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_4

    :cond_9
    move v7, v8

    :goto_4
    check-cast v4, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lbd/com/robi/redcube/model/retail_stock/StockDetailItem;

    invoke-virtual {v11}, Lbd/com/robi/redcube/model/retail_stock/StockDetailItem;->getProductTypeName()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_a

    move-object v11, v5

    :cond_a
    invoke-virtual {v9, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_b

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v10

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Lxa/u;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbd/com/robi/redcube/model/retail_stock/StockDetailItem;

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lbd/com/robi/redcube/model/retail_stock/StockDetailItem;->getProductTypeId()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_7

    :cond_d
    move v12, v8

    :goto_7
    check-cast v10, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v10, v14}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbd/com/robi/redcube/model/retail_stock/StockDetailItem;

    new-instance v15, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;

    invoke-virtual {v14}, Lbd/com/robi/redcube/model/retail_stock/StockDetailItem;->getProductName()Ljava/lang/String;

    move-result-object v16

    const-string v17, ""

    if-nez v16, :cond_e

    move-object/from16 v16, v17

    :cond_e
    invoke-virtual {v14}, Lbd/com/robi/redcube/model/retail_stock/StockDetailItem;->getProductId()Ljava/lang/Integer;

    move-result-object v18

    if-eqz v18, :cond_f

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    goto :goto_9

    :cond_f
    move/from16 v18, v8

    :goto_9
    invoke-virtual {v14}, Lbd/com/robi/redcube/model/retail_stock/StockDetailItem;->getBrandName()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_10

    goto :goto_a

    :cond_10
    move-object/from16 v17, v19

    :goto_a
    invoke-virtual {v14}, Lbd/com/robi/redcube/model/retail_stock/StockDetailItem;->getBrandId()Ljava/lang/Integer;

    move-result-object v19

    if-eqz v19, :cond_11

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    goto :goto_b

    :cond_11
    move/from16 v19, v8

    :goto_b
    invoke-virtual {v14}, Lbd/com/robi/redcube/model/retail_stock/StockDetailItem;->getMrp()Ljava/lang/Double;

    move-result-object v20

    if-eqz v20, :cond_12

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    goto :goto_c

    :cond_12
    const-wide/16 v20, 0x0

    :goto_c
    invoke-virtual {v14}, Lbd/com/robi/redcube/model/retail_stock/StockDetailItem;->getCount()Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_13

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move/from16 v22, v18

    move-object/from16 v18, v17

    move/from16 v17, v22

    move/from16 v22, v14

    goto :goto_d

    :cond_13
    move/from16 v22, v18

    move-object/from16 v18, v17

    move/from16 v17, v22

    move/from16 v22, v8

    :goto_d
    invoke-direct/range {v15 .. v22}, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;-><init>(Ljava/lang/String;ILjava/lang/String;IDI)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v14, v8

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;

    invoke-virtual {v15}, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;->getCount()I

    move-result v15

    add-int/2addr v14, v15

    goto :goto_e

    :cond_15
    new-instance v10, Lbd/com/robi/redcube/model/retail_stock/ProductTypeStockData;

    invoke-direct {v10, v11, v12, v14, v13}, Lbd/com/robi/redcube/model/retail_stock/ProductTypeStockData;-><init>(Ljava/lang/String;IILjava/util/List;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbd/com/robi/redcube/model/retail_stock/ProductTypeStockData;

    invoke-virtual {v10}, Lbd/com/robi/redcube/model/retail_stock/ProductTypeStockData;->getTotalCount()I

    move-result v10

    add-int/2addr v8, v10

    goto :goto_f

    :cond_17
    new-instance v9, Lbd/com/robi/redcube/model/retail_stock/BrandStockData;

    invoke-direct {v9, v6, v7, v8, v4}, Lbd/com/robi/redcube/model/retail_stock/BrandStockData;-><init>(Ljava/lang/String;IILjava/util/List;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_18
    :goto_10
    sget-object v3, Lxa/w;->t:Lxa/w;

    :cond_19
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v2, LZ4/k;->y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/L2;

    iget-object v0, v0, Lw3/L2;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_1a
    return-void

    :cond_1b
    const v0, 0x7f1302bd

    invoke-virtual {v2, v0}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v2, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LI3/s;

    sget v0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->E0:I

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LC5/q;->u:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;

    invoke-virtual {p1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "httpFFF"

    invoke-static {v1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_6

    const/4 p1, 0x2

    if-ne v1, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    const-string v1, "null cannot be cast to non-null type bd.com.robi.redcube.model.apk_version.ApkVersionResult"

    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    invoke-static {v1, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lbd/com/robi/redcube/model/apk_version/ApkVersionResult;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/apk_version/ApkVersionResult;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "httpF"

    invoke-static {v1, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/apk_version/ApkVersionResult;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x13a4

    int-to-long v3, v1

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/apk_version/ApkVersionResult;->getMinimumVersion()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcc/p;->F(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_0

    :cond_2
    move-wide v7, v5

    :goto_0
    invoke-virtual {p1}, Lbd/com/robi/redcube/model/apk_version/ApkVersionResult;->getLatestVersion()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcc/p;->F(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_3
    cmp-long p1, v3, v7

    if-gez p1, :cond_4

    move p1, v2

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    cmp-long v1, v3, v5

    if-gez v1, :cond_6

    const v1, 0x7f1303f2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f1302d0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f08015b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f130060

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_5

    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    const v6, 0x7f130049

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    new-instance v7, LD4/d;

    const/16 v8, 0x12

    invoke-direct {v7, v8, v0}, LD4/d;-><init>(ILjava/lang/Object;)V

    new-instance v8, Ld5/h;

    const/16 v9, 0x8

    invoke-direct {v8, v9}, Ld5/h;-><init>(I)V

    xor-int/2addr p1, v2

    invoke-virtual {v0}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v0

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v2, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lr3/n;

    invoke-direct {v2}, Lr3/n;-><init>()V

    iput-object v1, v2, Lr3/n;->H0:Ljava/lang/String;

    iput-object v3, v2, Lr3/n;->I0:Ljava/lang/String;

    iput-object v4, v2, Lr3/n;->G0:Ljava/lang/Integer;

    iput-object v5, v2, Lr3/n;->J0:Ljava/lang/String;

    iput-object v6, v2, Lr3/n;->M0:Ljava/lang/String;

    iput-object v7, v2, Lr3/n;->N0:LKa/a;

    iput-object v8, v2, Lr3/n;->O0:LKa/a;

    iput-boolean p1, v2, Lr3/n;->K0:Z

    invoke-virtual {v2, p1}, Landroidx/fragment/app/h;->g0(Z)V

    const-string p1, "forceDialog"

    invoke-virtual {v2, v0, p1}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private final c(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, LI3/s;

    sget v0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->s0:I

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LC5/q;->u:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;

    iget-object v1, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 p1, 0x2

    if-ne v1, p1, :cond_0

    invoke-virtual {v0, v2}, Ls3/a;->a0(Z)V

    return-void

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v0}, Ls3/a;->C()V

    iget-object p1, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ls3/a;->C()V

    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    instance-of v1, p1, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferResult;

    if-eqz v1, :cond_3

    check-cast p1, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferResult;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p1}, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferResult;->getOffers()Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;

    move-result-object v1

    iput-object v1, v0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->g0:Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;

    iget-object v1, v0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->h0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferResult;->getValidityList()Ljava/util/List;

    move-result-object p1

    iget-object v2, v0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->j0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_7
    :goto_1
    sget-object p1, Lbd/com/robi/redcube/model/gstore/offers/ValidityData;->INSTANCE:Lbd/com/robi/redcube/model/gstore/offers/ValidityData;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/gstore/offers/ValidityData;->getValidityList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;->copy$default(Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_3
    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/n0;

    iget-object p1, p1, Lw3/n0;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_9
    const p1, 0x7f13019c

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(...)"

    invoke-static {v2, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->h0(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OfferData loaded count = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Offer_Loaded"

    invoke-static {p1, v0}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final d(Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x6

    check-cast p1, LI3/s;

    sget v1, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity;->t0:I

    const-string v1, "it"

    invoke-static {v1, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LC5/q;->u:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity;

    iget-object v1, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v3, 0x7f08015b

    const v4, 0x7f130049

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    const/4 p1, 0x2

    if-ne v1, p1, :cond_0

    invoke-virtual {v2, v5}, Ls3/a;->a0(Z)V

    return-void

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v2}, Ls3/a;->C()V

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v8, Ld5/r;

    invoke-direct {v8, v0}, Ld5/r;-><init>(I)V

    const/4 v7, 0x0

    const/16 v10, 0xd2

    iget-object v3, p1, LI3/s;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v10}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    return-void

    :cond_2
    invoke-virtual {v2}, Ls3/a;->C()V

    const-string v1, "null cannot be cast to non-null type bd.com.robi.redcube.model.recharge.RechargePurchaseResponse"

    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    invoke-static {v1, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lbd/com/robi/redcube/model/recharge/RechargePurchaseResponse;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/recharge/RechargePurchaseResponse;->getPaymentResults()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/recharge/RechargePurchaseResponse;->getPaymentResults()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/model/recharge/PaymentResult;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/recharge/PaymentResult;->getStatus()Z

    move-result v1

    if-ne v1, v5, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MSISDN"

    iget-object v3, v2, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity;->i0:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity;->n0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    filled-new-array {v1}, [Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    move-result-object v1

    invoke-static {v1}, Lxa/o;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v3, "RECHARGE_DATA"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/recharge/RechargePurchaseResponse;->getPaymentResults()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "RECHARGE_RESULT_DATA"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "Offer"

    iget-object v1, v2, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity;->k0:Lbd/com/robi/redcube/model/offer/OfferData;

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class p1, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferPurchaseSuccessActivity;

    invoke-static {v2, p1, v0, v6}, Lpb/b;->m(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Z)V

    return-void

    :cond_3
    const v1, 0x7f13033c

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/recharge/RechargePurchaseResponse;->getPaymentResults()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd/com/robi/redcube/model/recharge/PaymentResult;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/recharge/PaymentResult;->getMessage()Ljava/lang/String;

    move-result-object p1

    const v5, 0x7f130449

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v8, LD5/n;

    const/16 v3, 0x18

    invoke-direct {v8, v3, v2}, LD5/n;-><init>(ILjava/lang/Object;)V

    new-instance v9, Ld5/u;

    invoke-direct {v9, v0}, Ld5/u;-><init>(I)V

    const/16 v10, 0x80

    move-object v4, p1

    move-object v3, v1

    invoke-static/range {v2 .. v10}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    :cond_4
    return-void
.end method

.method private final e(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LI3/s;

    sget v0, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordActivity;->q0:I

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LC5/q;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordActivity;

    iget-object v0, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    invoke-virtual {v1, v2}, Ls3/a;->a0(Z)V

    return-void

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v1}, Ls3/a;->C()V

    const v0, 0x7f130049

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f08015b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Landroidx/lifecycle/viewmodel/compose/a;

    const/16 v0, 0x13

    invoke-direct {v7, v0}, Landroidx/lifecycle/viewmodel/compose/a;-><init>(I)V

    new-instance v8, Lo4/a;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Lo4/a;-><init>(I)V

    const/4 v3, 0x0

    const/16 v9, 0x92

    iget-object v2, p1, LI3/s;->c:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    return-void

    :cond_2
    invoke-virtual {v1}, Ls3/a;->C()V

    const-string v0, "null cannot be cast to non-null type bd.com.robi.redcube.model.login.PasswordChangeResponse"

    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lbd/com/robi/redcube/model/login/PasswordChangeResponse;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/PasswordChangeResponse;->getMessage()Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f130065

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f0801ef

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, LB4/f;

    const/16 p1, 0x10

    invoke-direct {v7, p1, v1}, LB4/f;-><init>(ILjava/lang/Object;)V

    new-instance v8, LB5/d;

    const/16 p1, 0x1d

    invoke-direct {v8, p1, v1}, LB5/d;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x0

    const/16 v9, 0x92

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    return-void
.end method

.method private final f(Ljava/lang/Object;)V
    .locals 11

    const/16 v0, 0x15

    check-cast p1, LI3/s;

    sget v1, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordOTPVerificationActivity;->t0:I

    const-string v1, "it"

    invoke-static {v1, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LC5/q;->u:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordOTPVerificationActivity;

    iget-object v1, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 p1, 0x2

    if-ne v1, p1, :cond_0

    invoke-virtual {v2, v0}, Ls3/a;->a0(Z)V

    return-void

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v2}, Ls3/a;->C()V

    const v0, 0x7f130049

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f08015b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v8, LZ4/d;

    const/16 v0, 0x18

    invoke-direct {v8, v0}, LZ4/d;-><init>(I)V

    new-instance v9, Ld5/p;

    const/16 v0, 0x12

    invoke-direct {v9, v0}, Ld5/p;-><init>(I)V

    const/4 v4, 0x0

    const/16 v10, 0x92

    iget-object v3, p1, LI3/s;->c:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    return-void

    :cond_2
    invoke-virtual {v2}, Ls3/a;->C()V

    iget-object v1, p1, LI3/s;->b:Ljava/lang/Object;

    instance-of v3, v1, Lbd/com/robi/redcube/model/login/OnlyMessageResponse;

    if-eqz v3, :cond_3

    check-cast v1, Lbd/com/robi/redcube/model/login/OnlyMessageResponse;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    const v1, 0x7f130065

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f0801ef

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v8, LC5/k;

    invoke-direct {v8, v0, v2}, LC5/k;-><init>(ILjava/lang/Object;)V

    new-instance v9, LD4/d;

    invoke-direct {v9, v0, v2}, LD4/d;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v10, 0x92

    iget-object v3, p1, LI3/s;->c:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    :cond_4
    return-void
.end method

.method private final g(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, LI3/s;

    sget v0, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordResetActivity;->o0:I

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LC5/q;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordResetActivity;

    iget-object v0, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v10, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    if-eqz v10, :cond_4

    invoke-static {v10}, Lz3/d;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    instance-of v0, p1, Lbd/com/robi/redcube/model/login/OnlyMessageResponse;

    if-eqz v0, :cond_3

    check-cast p1, Lbd/com/robi/redcube/model/login/OnlyMessageResponse;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/OnlyMessageResponse;->getMessage()Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f130065

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f0801ef

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, LC5/a;

    const/16 p1, 0x19

    invoke-direct {v7, p1, v1}, LC5/a;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v9, 0xd2

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    if-eqz v10, :cond_4

    invoke-static {v10}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final h(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LI3/s;

    sget v0, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;->q0:I

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LC5/q;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;

    iget-object v0, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p1, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    invoke-virtual {v1, v2}, Ls3/a;->a0(Z)V

    return-void

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v1}, Ls3/a;->C()V

    if-nez p1, :cond_2

    const-string p1, "Failed to add pack number"

    :cond_2
    move-object v2, p1

    const p1, 0x7f130049

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f08015b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, LC5/a;

    const/16 p1, 0x1d

    invoke-direct {v7, p1, v1}, LC5/a;-><init>(ILjava/lang/Object;)V

    new-instance v8, LB4/f;

    const/16 p1, 0x14

    invoke-direct {v8, p1, v1}, LB4/f;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x0

    const/16 v9, 0x92

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    return-void

    :cond_3
    invoke-virtual {v1}, Ls3/a;->C()V

    if-nez p1, :cond_4

    const-string p1, "Pack number added successfully"

    :cond_4
    move-object v2, p1

    const p1, 0x7f130069

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f0801ef

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, LC5/k;

    const/16 p1, 0x19

    invoke-direct {v7, p1, v1}, LC5/k;-><init>(ILjava/lang/Object;)V

    new-instance v8, LD4/d;

    const/16 p1, 0x16

    invoke-direct {v8, p1, v1}, LD4/d;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x0

    const/16 v9, 0x92

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    return-void
.end method

.method private final i(Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x0

    check-cast p1, LI3/s;

    iget-object v1, p0, LC5/q;->u:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lq5/p;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v3, 0x7f130049

    const v4, 0x7f08015b

    const/4 v5, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    const/4 p1, 0x2

    if-ne v1, p1, :cond_1

    invoke-virtual {v2, v5}, Ls3/o;->w0(Z)V

    return-void

    :cond_1
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v2}, Ls3/o;->g0()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f130449

    invoke-virtual {v2, v0}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Li4/f;

    const/16 v0, 0x11

    invoke-direct {v8, v0}, Li4/f;-><init>(I)V

    new-instance v9, Ld5/u;

    const/16 v0, 0x18

    invoke-direct {v9, v0}, Ld5/u;-><init>(I)V

    iget-object v3, p1, LI3/s;->c:Ljava/lang/String;

    const/16 v10, 0x80

    move-object v4, v3

    invoke-static/range {v2 .. v10}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    invoke-virtual {v2}, Lq5/p;->y0()Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v11}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Ls3/o;->g0()V

    invoke-virtual {p1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "http_e_sim_eligible"

    invoke-static {v1, v6}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    instance-of v1, p1, Lbd/com/robi/redcube/model/e_sim/EsimBalanceCheckResponse;

    if-eqz v1, :cond_4

    check-cast p1, Lbd/com/robi/redcube/model/e_sim/EsimBalanceCheckResponse;

    goto :goto_0

    :cond_4
    move-object p1, v11

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/e_sim/EsimBalanceCheckResponse;->getData()Lbd/com/robi/redcube/model/e_sim/EsimBalanceCheckData;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v11

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/e_sim/EsimBalanceCheckData;->getCanSellEsim()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/v2;

    iget-object p1, p1, Lw3/v2;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/v2;

    iget-object p1, p1, Lw3/v2;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/v2;

    iget-object p1, p1, Lw3/v2;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v5}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/v2;

    iget-object p1, p1, Lw3/v2;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    sget-object p1, La6/a0;->a:La6/a0;

    sget-object v0, La6/F;->t:[La6/F;

    const-string v0, "SIM_TYPE_READY_KIT"

    invoke-virtual {p1, v0}, La6/a0;->Z0(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const p1, 0x7f13019a

    invoke-virtual {v2, p1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/e_sim/EsimBalanceCheckData;->getBalanceDeficit()Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "0036.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x7f13036a

    invoke-virtual {v2, v5, v1}, Landroidx/fragment/app/j;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v4, 0x7f130430

    invoke-virtual {v2, v4}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lq5/n;

    invoke-direct {v8, v0, v2}, Lq5/n;-><init>(ILjava/lang/Object;)V

    new-instance v9, Ld5/r;

    const/16 v0, 0x15

    invoke-direct {v9, v0}, Ld5/r;-><init>(I)V

    const/16 v10, 0x80

    move-object v3, p1

    move-object v4, v1

    invoke-static/range {v2 .. v10}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/e_sim/EsimBalanceCheckResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_8
    move-object p1, v11

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f1302cf

    invoke-virtual {v2, v0}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Landroidx/lifecycle/viewmodel/compose/a;

    const/16 v0, 0x1d

    invoke-direct {v8, v0}, Landroidx/lifecycle/viewmodel/compose/a;-><init>(I)V

    new-instance v9, Lo4/a;

    const/16 v0, 0xd

    invoke-direct {v9, v0}, Lo4/a;-><init>(I)V

    const/4 v3, 0x0

    const/16 v10, 0x81

    move-object v4, p1

    invoke-static/range {v2 .. v10}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    :goto_3
    invoke-virtual {v2}, Lq5/p;->y0()Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v11}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final j(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LI3/s;

    iget-object v0, p0, LC5/q;->u:Ljava/lang/Object;

    check-cast v0, Lt5/r;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http_eligibility_validation"

    invoke-static {v1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    iget-object v3, v0, Lt5/r;->H0:Lwa/o;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_2

    const/4 p1, 0x2

    if-ne v1, p1, :cond_1

    invoke-virtual {v0, v2}, Ls3/o;->w0(Z)V

    return-void

    :cond_1
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Ls3/o;->g0()V

    new-instance v1, LD5/y;

    const/16 v5, 0xd

    invoke-direct {v1, v5, v0, p1}, LD5/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;

    invoke-static {p1, v0, v2, v1}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    invoke-virtual {v3}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v1, p0

    const-string v0, "android.intent.action.VIEW"

    const-string v2, "showPdfFile called with: filePathUri = "

    const-string v3, "File downloaded successfully!"

    const-class v5, Lbd/com/robi/redcube/ui/sim_module/WithOTPSelectionActivity;

    const-string v9, "RedCube"

    const-string v10, ""

    const-string v13, "SVS_OPERATION_KEY"

    const v15, 0x7f130449

    const v16, 0x7f08015b

    const/4 v11, 0x4

    const/4 v6, 0x0

    const-string v4, "it"

    const/4 v7, 0x2

    const/4 v12, 0x1

    iget-object v8, v1, LC5/q;->u:Ljava/lang/Object;

    iget v14, v1, LC5/q;->t:I

    packed-switch v14, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    check-cast v8, Lu5/t;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v2, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v3, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    if-eq v2, v12, :cond_2

    if-ne v2, v7, :cond_1

    goto/16 :goto_7

    :cond_1
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v3}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v8}, Lu5/t;->z0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v0}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "existing_user_verify_response"

    invoke-static {v2, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    invoke-static {v3}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, v0, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    if-eqz v2, :cond_6

    check-cast v0, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    goto :goto_0

    :cond_6
    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_a

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v8, Lu5/t;->L0:Ljava/lang/String;

    invoke-virtual {v2, v13, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "SVS_API_RESULT"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getBrand()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .local v0, "0036.java:2":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, La6/a0;->t0(Ljava/lang/String;)V

    invoke-virtual {v3}, La6/a0;->u()Ljava/lang/String;

    move-result-object v0

    const-string v3, "http_ftrBrand_existing_user"

    invoke-static {v0, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v0

    const-class v3, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;

    invoke-static {v0, v3, v2, v11}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_5

    :cond_7
    sget-object v2, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v2

    iget-object v2, v2, Lb6/f;->p:Ljava/lang/String;

    const-string v3, "en"

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextEN()Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object/from16 v18, v3

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextBN()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object/from16 v19, v0

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageBN()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_4
    invoke-virtual {v8, v15}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v20

    const v0, 0x7f130049

    invoke-virtual {v8, v0}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v21

    new-instance v0, Lu5/i;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lu5/i;-><init>(I)V

    new-instance v2, Ls3/m;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ls3/m;-><init>(I)V

    const/16 v24, 0x80

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v17, v8

    invoke-static/range {v17 .. v24}, Ls3/o;->u0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto :goto_6

    :cond_a
    :goto_5
    move-object/from16 v17, v8

    :goto_6
    invoke-virtual/range {v17 .. v17}, Lu5/t;->z0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_7
    return-void

    :pswitch_0
    invoke-direct/range {p0 .. p1}, LC5/q;->j(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LI3/g;

    sget v0, Ls3/h;->E0:I

    check-cast v8, Ls3/h;

    invoke-virtual {v8}, Ls3/a;->C()V

    invoke-virtual {v8}, Ls3/h;->k0()Lbd/com/robi/redcube/core/BaseFingerViewModel;

    move-result-object v0

    iget-object v0, v0, Lbd/com/robi/redcube/core/BaseFingerViewModel;->e:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v2, v8, Ls3/h;->n0:LC5/q;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-static {v8}, Lw8/b;->E(Landroid/app/Activity;)V

    return-void

    :pswitch_2
    invoke-direct/range {p0 .. p1}, LC5/q;->i(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-direct/range {p0 .. p1}, LC5/q;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-direct/range {p0 .. p1}, LC5/q;->g(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-direct/range {p0 .. p1}, LC5/q;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-direct/range {p0 .. p1}, LC5/q;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseExecutionActivity;->m0:I

    invoke-static {v4, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseExecutionActivity;

    invoke-virtual {v0}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http_approval_details"

    invoke-static {v2, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_d

    if-eq v2, v12, :cond_c

    if-ne v2, v7, :cond_b

    invoke-virtual {v8, v12}, Ls3/a;->a0(Z)V

    goto :goto_8

    :cond_b
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    invoke-virtual {v8}, Ls3/a;->C()V

    goto :goto_8

    :cond_d
    invoke-virtual {v8}, Ls3/a;->C()V

    new-instance v2, LD5/A;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v8, v0}, LD5/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult;

    invoke-static {v0, v3, v12, v2}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    :goto_8
    return-void

    :pswitch_8
    invoke-direct/range {p0 .. p1}, LC5/q;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    invoke-direct/range {p0 .. p1}, LC5/q;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    invoke-direct/range {p0 .. p1}, LC5/q;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    invoke-static {v4, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, Le5/e;

    invoke-virtual {v8, v0}, Le5/e;->y0(LI3/s;)V

    return-void

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/SimSuccessRechargeActivity;->n0:I

    invoke-static {v4, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, Lbd/com/robi/redcube/ui/sim_module/SimSuccessRechargeActivity;

    iget-object v2, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_10

    if-eq v2, v12, :cond_f

    if-ne v2, v7, :cond_e

    invoke-virtual {v8, v12}, Ls3/a;->a0(Z)V

    goto :goto_a

    :cond_e
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    invoke-virtual {v8}, Ls3/a;->C()V

    invoke-virtual {v8, v6, v12}, Lbd/com/robi/redcube/ui/sim_module/SimSuccessRechargeActivity;->g0(Lbd/com/robi/redcube/model/svs_response/SvsResult;Z)V

    goto :goto_a

    :cond_10
    invoke-virtual {v8}, Ls3/a;->C()V

    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, v0, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    if-eqz v2, :cond_11

    check-cast v0, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    goto :goto_9

    :cond_11
    move-object v0, v6

    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-static {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    invoke-virtual {v8, v0, v2}, Lbd/com/robi/redcube/ui/sim_module/SimSuccessRechargeActivity;->g0(Lbd/com/robi/redcube/model/svs_response/SvsResult;Z)V

    goto :goto_a

    :cond_12
    invoke-virtual {v8, v0, v12}, Lbd/com/robi/redcube/ui/sim_module/SimSuccessRechargeActivity;->g0(Lbd/com/robi/redcube/model/svs_response/SvsResult;Z)V

    goto :goto_a

    :cond_13
    invoke-virtual {v8, v6, v12}, Lbd/com/robi/redcube/ui/sim_module/SimSuccessRechargeActivity;->g0(Lbd/com/robi/redcube/model/svs_response/SvsResult;Z)V

    :goto_a
    return-void

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/SimFTRSuccessActivity;->n0:I

    invoke-static {v4, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, Lbd/com/robi/redcube/ui/sim_module/SimFTRSuccessActivity;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_17

    if-eq v2, v12, :cond_15

    if-ne v2, v7, :cond_14

    invoke-virtual {v8, v12}, Ls3/a;->a0(Z)V

    goto :goto_b

    :cond_14
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    invoke-virtual {v8}, Ls3/a;->C()V

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    goto :goto_b

    :cond_17
    invoke-virtual {v8}, Ls3/a;->C()V

    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v0, v0, Lbd/com/robi/redcube/model/face_match_auth/SaveBpFaceMatchResponse;

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    :goto_b
    return-void

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    invoke-static {v4, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, Ld5/s;

    iget-object v2, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1a

    if-eq v2, v12, :cond_19

    if-ne v2, v7, :cond_18

    invoke-virtual {v8, v12}, Ls3/o;->w0(Z)V

    goto/16 :goto_e

    :cond_18
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_19
    invoke-virtual {v8}, Ls3/o;->g0()V

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_1a
    invoke-virtual {v8}, Ls3/o;->g0()V

    invoke-virtual {v0}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https_Wifi_Status"

    invoke-static {v2, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v3, v2, Lbd/com/robi/redcube/model/uberization/UberizationResponse;

    if-eqz v3, :cond_1b

    check-cast v2, Lbd/com/robi/redcube/model/uberization/UberizationResponse;

    goto :goto_c

    :cond_1b
    move-object v2, v6

    :goto_c
    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/uberization/UberizationResponse;->getError()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_d

    :cond_1c
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_1d

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual {v8, v15}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v21

    const v2, 0x7f130049

    invoke-virtual {v8, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v22

    new-instance v2, LS5/d;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LS5/d;-><init>(I)V

    new-instance v3, LZ4/d;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, LZ4/d;-><init>(I)V

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    const/16 v25, 0x82

    const/16 v19, 0x0

    move-object/from16 v18, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v17, v8

    invoke-static/range {v17 .. v25}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto :goto_e

    :cond_1d
    iget-object v0, v8, Ld5/s;->z0:Ljava/lang/String;

    const-string v2, "OPERATION_KEY_WIFI_ACTIVATION"

    invoke-static {v0, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v8}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v2, v0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiRequestActivity;

    if-eqz v2, :cond_1e

    move-object v6, v0

    check-cast v6, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiRequestActivity;

    :cond_1e
    if-eqz v6, :cond_20

    invoke-virtual {v6, v8}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiRequestActivity;->z0(Landroidx/fragment/app/j;)V

    goto :goto_e

    :cond_1f
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v8, Ld5/s;->z0:Ljava/lang/String;

    invoke-virtual {v0, v13, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v5, v0, v11}, Lpb/b;->p(Landroidx/fragment/app/j;Ljava/lang/Class;Landroid/os/Bundle;I)V

    :cond_20
    :goto_e
    return-void

    :pswitch_f
    invoke-direct/range {p0 .. p1}, LC5/q;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/uberization/wifi_request_list/WifiSelfOrderActivity;->o0:I

    invoke-static {v4, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, Lbd/com/robi/redcube/ui/uberization/wifi_request_list/WifiSelfOrderActivity;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, "https://robiwifi.robi.com.bd"

    if-eqz v2, :cond_23

    if-eq v2, v12, :cond_22

    if-ne v2, v7, :cond_21

    invoke-virtual {v8, v12}, Ls3/a;->a0(Z)V

    goto :goto_10

    :cond_21
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_22
    invoke-virtual {v8}, Ls3/a;->C()V

    invoke-virtual {v8, v3}, Lbd/com/robi/redcube/ui/uberization/wifi_request_list/WifiSelfOrderActivity;->g0(Ljava/lang/String;)V

    goto :goto_10

    :cond_23
    invoke-virtual {v8}, Ls3/a;->C()V

    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_24

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    :cond_24
    if-nez v6, :cond_25

    goto :goto_f

    :cond_25
    move-object v3, v6

    :goto_f
    invoke-virtual {v8, v3}, Lbd/com/robi/redcube/ui/uberization/wifi_request_list/WifiSelfOrderActivity;->g0(Ljava/lang/String;)V

    :goto_10
    return-void

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;->D0:I

    invoke-static {v4, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;

    iget-object v2, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_28

    if-eq v2, v12, :cond_27

    if-ne v2, v7, :cond_26

    invoke-virtual {v8, v12}, Ls3/a;->a0(Z)V

    goto/16 :goto_19

    :cond_26
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_27
    invoke-virtual {v8}, Ls3/a;->C()V

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_3c

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_28
    invoke-virtual {v8}, Ls3/a;->C()V

    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;

    if-eqz v2, :cond_29

    check-cast v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;

    goto :goto_11

    :cond_29
    move-object v0, v6

    :goto_11
    if-eqz v0, :cond_3c

    iput-object v0, v8, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;->i0:Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbd/com/robi/redcube/model/uberization/UberizationRequestDataModelKt;->isReassignedStatus(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/i1;

    iget-object v2, v2, Lw3/i1;->z:Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/i1;

    iget-object v2, v2, Lw3/i1;->z:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_2a
    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/i1;

    iget-object v2, v2, Lw3/i1;->E:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getCustomerName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/i1;

    iget-object v2, v2, Lw3/i1;->C:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getStreetAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/i1;

    iget-object v2, v2, Lw3/i1;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getContactNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/i1;

    sget-object v3, La6/G0;->a:La6/G0;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getDeliveryDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getDeliveryTime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, La6/G0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    .local v0, "0036.java:3":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v2, v2, Lw3/i1;->G:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/i1;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getDistance()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4
    .local v0, "0036.java:4":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v2, v2, Lw3/i1;->F:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getSskMsisdnSuggestionCacheTimeInMinutes()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_2b
    invoke-virtual {v2, v12}, La6/a0;->d1(I)V

    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/i1;

    sget-object v3, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->a()Lbd/com/robi/redcube/application/AppManager;

    move-result-object v3

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getBrandName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La6/G0;->d(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v2, v2, Lw3/i1;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/i1;

    iget-object v2, v2, Lw3/i1;->K:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "New Wifi"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_12

    :sswitch_0
    const-string v3, "Delivered"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_12

    :cond_2c
    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/i1;

    iget-object v2, v2, Lw3/i1;->L:Landroidx/appcompat/widget/AppCompatTextView;

    const v3, 0x7f0800a2

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    goto :goto_12

    :sswitch_1
    const-string v3, "Re-assigned"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_12

    :cond_2d
    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/i1;

    iget-object v2, v2, Lw3/i1;->L:Landroidx/appcompat/widget/AppCompatTextView;

    const v3, 0x7f0800b2

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    goto :goto_12

    :sswitch_2
    const-string v3, "Rejected"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_12

    :cond_2e
    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/i1;

    iget-object v2, v2, Lw3/i1;->L:Landroidx/appcompat/widget/AppCompatTextView;

    const v3, 0x7f0800be

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    goto :goto_12

    :sswitch_3
    const-string v3, "Waiting For Delivery"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_12

    :cond_2f
    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/i1;

    iget-object v2, v2, Lw3/i1;->L:Landroidx/appcompat/widget/AppCompatTextView;

    const v3, 0x7f0800a6

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    :cond_30
    :goto_12
    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/i1;

    iget-object v2, v2, Lw3/i1;->L:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/i1;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getWifiDeviceItem()Lbd/com/robi/redcube/model/uberization/WifiDeviceItem;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/uberization/WifiDeviceItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_31

    move-object v10, v3

    :cond_31
    iget-object v2, v2, Lw3/i1;->J:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/i1;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getSingleAppOrderId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_33

    invoke-static {v3}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_32

    goto :goto_13

    :cond_32
    move-object v3, v6

    :goto_13
    if-eqz v3, :cond_33

    goto :goto_14

    :cond_33
    invoke-virtual {v0}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getOrderId()Ljava/lang/String;

    move-result-object v3

    :goto_14
    iget-object v2, v2, Lw3/i1;->H:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/i1;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getPrice()Ljava/lang/Double;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - \u09f3  "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lw3/i1;->I:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getWifiDeviceItem()Lbd/com/robi/redcube/model/uberization/WifiDeviceItem;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/uberization/WifiDeviceItem;->getMedia()Ljava/util/List;

    move-result-object v0

    goto :goto_15

    :cond_34
    move-object v0, v6

    :goto_15
    if-eqz v0, :cond_37

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbd/com/robi/redcube/model/uberization/Media;

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/uberization/Media;->isFeatured()Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-static {v4, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    goto :goto_16

    :cond_36
    move-object v3, v6

    :goto_16
    check-cast v3, Lbd/com/robi/redcube/model/uberization/Media;

    if-nez v3, :cond_39

    :cond_37
    if-eqz v0, :cond_38

    invoke-static {v0}, Lxa/u;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbd/com/robi/redcube/model/uberization/Media;

    goto :goto_17

    :cond_38
    move-object v3, v6

    :cond_39
    :goto_17
    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/uberization/Media;->getPath()Lbd/com/robi/redcube/model/uberization/ImagePath;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/uberization/ImagePath;->getLarge()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3a

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/uberization/ImagePath;->getSmall()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_18

    :cond_3a
    move-object v6, v2

    :cond_3b
    :goto_18
    if-eqz v6, :cond_3c

    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/i1;

    iget-object v0, v0, Lw3/i1;->B:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v6}, Landroidx/compose/ui/platform/G;->r(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    :cond_3c
    :goto_19
    return-void

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;->H0:I

    invoke-static {v4, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;

    invoke-virtual {v0}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-static {v2, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3f

    if-eq v2, v12, :cond_3e

    if-ne v2, v7, :cond_3d

    invoke-virtual {v8, v12}, Ls3/a;->a0(Z)V

    goto/16 :goto_1c

    :cond_3d
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3e
    invoke-virtual {v8}, Ls3/a;->C()V

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_45

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_3f
    invoke-virtual {v8}, Ls3/a;->C()V

    iget-object v2, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_40

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    :cond_40
    invoke-virtual {v0}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "http_response"

    invoke-static {v0, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;->x0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v8, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;->m0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v6, :cond_42

    move-object v4, v6

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbd/com/robi/redcube/model/assist/grid/LandmarkData;

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/assist/grid/LandmarkData;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_41

    move-object v6, v10

    :cond_41
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_42
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_44

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbd/com/robi/redcube/model/assist/grid/LandmarkData;

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/assist/grid/LandmarkData;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_43

    move-object v6, v10

    :cond_43
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_44
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "toString(...)"

    invoke-static {v5, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v9}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v9}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LW3/d;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v3, v8}, LW3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "Select Landmark "

    invoke-virtual {v8, v0, v3, v2}, Ls3/a;->W(LKa/l;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_45
    :goto_1c
    return-void

    :pswitch_13
    const/16 v5, 0xa

    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;->D0:I

    invoke-static {v4, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;

    iget-boolean v2, v8, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;->A0:Z

    if-nez v2, :cond_46

    goto/16 :goto_2d

    :cond_46
    iget-object v2, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_49

    if-eq v2, v12, :cond_48

    if-ne v2, v7, :cond_47

    invoke-virtual {v8, v12}, Ls3/a;->a0(Z)V

    goto/16 :goto_2d

    :cond_47
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_48
    invoke-virtual {v8}, Ls3/a;->C()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Svs Info Error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LI3/s;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "svs_error"

    invoke-static {v2, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual {v8, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    const v2, 0x7f130049

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    new-instance v2, LA4/c;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v8}, LA4/c;-><init>(ILjava/lang/Object;)V

    new-instance v3, LD4/m;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, LD4/m;-><init>(I)V

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    const/16 v25, 0x80

    move-object/from16 v19, v0

    move-object/from16 v18, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v17, v8

    invoke-static/range {v17 .. v25}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto/16 :goto_2d

    :cond_49
    invoke-virtual {v8}, Ls3/a;->C()V

    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResponse;

    if-eqz v2, :cond_4a

    check-cast v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResponse;

    goto :goto_1d

    :cond_4a
    move-object v0, v6

    :goto_1d
    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResponse;->getData()Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;

    move-result-object v0

    goto :goto_1e

    :cond_4b
    move-object v0, v6

    :goto_1e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v2, La6/a0;->a:La6/a0;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->getUserId()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4c

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4d

    :cond_4c
    move-object v3, v10

    :cond_4d
    invoke-virtual {v2, v3}, La6/a0;->g1(Ljava/lang/String;)V

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->isEnableIdentityType()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1f

    :cond_4e
    const/4 v3, 0x0

    :goto_1f
    sget-object v4, La6/a0;->b:[LSa/l;

    const/16 v7, 0x6e

    aget-object v7, v4, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v9, La6/a0;->U0:La6/w;

    invoke-virtual {v9, v2, v7, v3}, La6/w;->b(Ljava/lang/Object;LSa/l;Ljava/lang/Object;)V

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->getPromotionalPicture()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_50

    :cond_4f
    move-object v3, v10

    :cond_50
    invoke-virtual {v2, v3}, La6/a0;->f1(Ljava/lang/String;)V

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->getScanQualityMeter()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_51

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_20

    :cond_51
    const/16 v3, 0x64

    :goto_20
    const/16 v7, 0x70

    aget-object v7, v4, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v9, La6/a0;->W0:La6/w;

    invoke-virtual {v9, v2, v7, v3}, La6/w;->b(Ljava/lang/Object;LSa/l;Ljava/lang/Object;)V

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->getMinNumberOfFingers()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_52

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_21

    :cond_52
    move v3, v5

    :goto_21
    const/16 v5, 0x71

    aget-object v5, v4, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v7, La6/a0;->X0:La6/w;

    invoke-virtual {v7, v2, v5, v3}, La6/w;->b(Ljava/lang/Object;LSa/l;Ljava/lang/Object;)V

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->getCheckLastAPICALL()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_53

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_22

    :cond_53
    const/16 v3, 0x1e

    :goto_22
    const/16 v5, 0x72

    aget-object v5, v4, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v7, La6/a0;->Y0:La6/w;

    invoke-virtual {v7, v2, v5, v3}, La6/w;->b(Ljava/lang/Object;LSa/l;Ljava/lang/Object;)V

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->getBlockByTimeLimit()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_54

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_23

    :cond_54
    const/4 v3, 0x0

    :goto_23
    const/16 v5, 0x73

    aget-object v5, v4, v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v7, La6/a0;->Z0:La6/w;

    invoke-virtual {v7, v2, v5, v3}, La6/w;->b(Ljava/lang/Object;LSa/l;Ljava/lang/Object;)V

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->getMaxNumberOfAttempts()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_55

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_24

    :cond_55
    const/4 v3, 0x5

    :goto_24
    const/16 v5, 0x78

    aget-object v5, v4, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v7, La6/a0;->c1:La6/w;

    invoke-virtual {v7, v2, v5, v3}, La6/w;->b(Ljava/lang/Object;LSa/l;Ljava/lang/Object;)V

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->getRetailerMsisdnAirtel()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_57

    :cond_56
    move-object v3, v10

    :cond_57
    invoke-virtual {v2, v3}, La6/a0;->L0(Ljava/lang/String;)V

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->getRetailerMsisdnRobi()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_59

    :cond_58
    move-object v3, v10

    :cond_59
    invoke-virtual {v2, v3}, La6/a0;->M0(Ljava/lang/String;)V

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->getCanSellCYNPrepaid()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_5a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_25

    :cond_5a
    const/4 v3, 0x0

    :goto_25
    const/16 v5, 0x7c

    aget-object v5, v4, v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v7, La6/a0;->f1:La6/w;

    invoke-virtual {v7, v2, v5, v3}, La6/w;->b(Ljava/lang/Object;LSa/l;Ljava/lang/Object;)V

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->getCanSellCYNPostpaid()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_5b

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_26

    :cond_5b
    const/4 v3, 0x0

    :goto_26
    const/16 v5, 0x7d

    aget-object v4, v4, v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, La6/a0;->g1:La6/w;

    invoke-virtual {v5, v2, v4, v3}, La6/w;->b(Ljava/lang/Object;LSa/l;Ljava/lang/Object;)V

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->getSskMsisdnSuggestionCacheTimeInMinutes()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_5c
    invoke-virtual {v2, v12}, La6/a0;->d1(I)V

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->getAppUpdate()Lbd/com/robi/redcube/model/sim/svs_login/AppUpdate;

    move-result-object v3

    if-eqz v3, :cond_5e

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/sim/svs_login/AppUpdate;->getTcapUpdateLink()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5d

    goto :goto_27

    :cond_5d
    move-object v10, v3

    :cond_5e
    :goto_27
    iput-object v10, v8, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;->w0:Ljava/lang/String;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->getRetailerMsisdnAirtel()Ljava/lang/String;

    move-result-object v3

    goto :goto_28

    :cond_5f
    move-object v3, v6

    :goto_28
    sget-object v4, La6/I;->a:La6/H;

    if-eqz v4, :cond_60

    iget-object v5, v4, La6/H;->h:Ljava/lang/String;

    goto :goto_29

    :cond_60
    move-object v5, v6

    :goto_29
    invoke-static {v3, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_61

    sget-object v3, La6/S;->v:La6/S;

    invoke-virtual {v2, v3}, La6/a0;->j1(La6/S;)V

    goto :goto_2b

    :cond_61
    if-eqz v0, :cond_62

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->getRetailerMsisdnRobi()Ljava/lang/String;

    move-result-object v3

    goto :goto_2a

    :cond_62
    move-object v3, v6

    :goto_2a
    if-eqz v4, :cond_63

    iget-object v6, v4, La6/H;->h:Ljava/lang/String;

    :cond_63
    invoke-static {v3, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_64

    sget-object v3, La6/S;->u:La6/S;

    invoke-virtual {v2, v3}, La6/a0;->j1(La6/S;)V

    :cond_64
    :goto_2b
    invoke-static {v8}, La6/F0;->j(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_66

    invoke-static {v8}, La6/F0;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_65

    goto :goto_2d

    :cond_65
    const v0, 0x7f13031a

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v0, 0x7f080152

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const v0, 0x7f1300f4

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    const v2, 0x7f130049

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    new-instance v0, LC5/k;

    const/16 v3, 0xb

    invoke-direct {v0, v3, v8}, LC5/k;-><init>(ILjava/lang/Object;)V

    new-instance v2, LA5/h;

    const/16 v4, 0x1a

    invoke-direct {v2, v4}, LA5/h;-><init>(I)V

    const/16 v25, 0x80

    const/16 v19, 0x0

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v17, v8

    invoke-static/range {v17 .. v25}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto :goto_2d

    :cond_66
    move-object/from16 v17, v8

    sget-object v2, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v2

    invoke-virtual {v2}, Lb6/f;->k()La6/E0;

    move-result-object v2

    sget-object v3, La6/E0;->v:La6/E0;

    if-ne v2, v3, :cond_69

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->getDeviceScannerRegStatus()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2c

    :cond_67
    const/4 v4, 0x0

    :goto_2c
    if-eqz v4, :cond_68

    invoke-virtual/range {v17 .. v17}, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;->k0()V

    goto :goto_2d

    :cond_68
    invoke-virtual/range {v17 .. v17}, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;->h0()V

    goto :goto_2d

    :cond_69
    invoke-virtual/range {v17 .. v17}, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;->k0()V

    :goto_2d
    return-void

    :pswitch_14
    move-object/from16 v5, p1

    check-cast v5, LI3/s;

    invoke-static {v4, v5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, LR4/p;

    invoke-virtual {v5}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v10, "downloadCommissionHistoryResponse"

    invoke-static {v4, v10}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, LI3/s;->a:LI3/m;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_6d

    if-eq v4, v12, :cond_6b

    if-ne v4, v7, :cond_6a

    invoke-virtual {v8, v12}, Ls3/o;->w0(Z)V

    goto :goto_2e

    :cond_6a
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6b
    iget-object v0, v5, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_6c

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_6c
    invoke-virtual {v8}, Ls3/o;->g0()V

    goto :goto_2e

    :cond_6d
    invoke-virtual {v8}, Ls3/o;->g0()V

    iget-object v4, v5, LI3/s;->b:Ljava/lang/Object;

    instance-of v5, v4, Landroid/net/Uri;

    if-eqz v5, :cond_6e

    move-object v6, v4

    check-cast v6, Landroid/net/Uri;

    :cond_6e
    if-eqz v6, :cond_70

    invoke-static {v3, v9}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lz3/d;->i(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "application/pdf"

    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "Open File"

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/fragment/app/j;->b0(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2e

    :catch_0
    move-exception v0

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6f

    const-string v3, "Open File: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_6f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_70
    :goto_2e
    return-void

    :pswitch_15
    move-object/from16 v5, p1

    check-cast v5, LI3/s;

    invoke-static {v4, v5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, LR4/h;

    invoke-virtual {v5}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v10, "downloadPdfResponse"

    invoke-static {v4, v10}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, LI3/s;->a:LI3/m;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_73

    if-eq v4, v12, :cond_72

    if-ne v4, v7, :cond_71

    invoke-virtual {v8, v12}, Ls3/o;->w0(Z)V

    goto :goto_2f

    :cond_71
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_72
    invoke-virtual {v8}, Ls3/o;->g0()V

    iget-object v0, v5, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_76

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_2f

    :cond_73
    invoke-virtual {v8}, Ls3/o;->g0()V

    iget-object v4, v5, LI3/s;->b:Ljava/lang/Object;

    instance-of v5, v4, Landroid/net/Uri;

    if-eqz v5, :cond_74

    move-object v6, v4

    check-cast v6, Landroid/net/Uri;

    :cond_74
    if-eqz v6, :cond_76

    invoke-static {v3, v9}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lz3/d;->i(Ljava/lang/String;)V

    :try_start_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "application/pdf"

    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "Open File"

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/fragment/app/j;->b0(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2f

    :catch_1
    move-exception v0

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_75

    const-string v3, "Open File: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_75
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_76
    :goto_2f
    return-void

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->w0:I

    invoke-static {v4, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;

    iget-object v2, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_78

    if-eq v2, v12, :cond_7a

    if-ne v2, v7, :cond_77

    goto :goto_30

    :cond_77
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_78
    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, v0, Lbd/com/robi/redcube/model/push_notification/FcmRegisterData;

    if-eqz v2, :cond_79

    move-object v6, v0

    check-cast v6, Lbd/com/robi/redcube/model/push_notification/FcmRegisterData;

    :cond_79
    if-eqz v6, :cond_7a

    iget-object v0, v8, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->r0:Ljava/lang/String;

    if-eqz v0, :cond_7a

    invoke-virtual {v8}, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->e0()Lb6/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lb6/f;->r(Ljava/lang/String;)V

    :cond_7a
    :goto_30
    return-void

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->s0:I

    invoke-static {v4, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, "getString(...)"

    if-eqz v2, :cond_7e

    if-eq v2, v12, :cond_7c

    if-ne v2, v7, :cond_7b

    invoke-virtual {v8, v12}, Ls3/a;->a0(Z)V

    goto :goto_31

    :cond_7b
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7c
    invoke-virtual {v8}, Ls3/a;->C()V

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_7d

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_31

    :cond_7d
    const v0, 0x7f1303ea

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_31

    :cond_7e
    invoke-virtual {v8}, Ls3/a;->C()V

    const v0, 0x7f13013c

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    :goto_31
    return-void

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    check-cast v8, LL5/r;

    if-nez v0, :cond_7f

    goto/16 :goto_36

    :cond_7f
    iget-object v2, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_82

    if-eq v2, v12, :cond_81

    if-ne v2, v7, :cond_80

    invoke-virtual {v8, v12}, Ls3/o;->w0(Z)V

    goto/16 :goto_36

    :cond_80
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_81
    invoke-virtual {v8}, Ls3/o;->g0()V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual {v8, v15}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v21

    const v2, 0x7f130049

    invoke-virtual {v8, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v22

    new-instance v2, LD4/m;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, LD4/m;-><init>(I)V

    new-instance v3, LB4/n;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, LB4/n;-><init>(I)V

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    const/16 v25, 0x80

    move-object/from16 v19, v0

    move-object/from16 v18, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v17, v8

    invoke-static/range {v17 .. v25}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    invoke-virtual {v8}, LL5/r;->y0()Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_36

    :cond_82
    invoke-virtual {v0}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http_e_sim_eligible"

    invoke-static {v2, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, v0, Lbd/com/robi/redcube/model/e_sim/EsimBalanceCheckResponse;

    if-eqz v2, :cond_83

    check-cast v0, Lbd/com/robi/redcube/model/e_sim/EsimBalanceCheckResponse;

    goto :goto_32

    :cond_83
    move-object v0, v6

    :goto_32
    if-eqz v0, :cond_84

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/e_sim/EsimBalanceCheckResponse;->getData()Lbd/com/robi/redcube/model/e_sim/EsimBalanceCheckData;

    move-result-object v2

    goto :goto_33

    :cond_84
    move-object v2, v6

    :goto_33
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v2, :cond_86

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/e_sim/EsimBalanceCheckData;->getCanSellEsim()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-virtual {v8}, LL5/r;->y0()Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;

    move-result-object v0

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2}, La6/a0;->q()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toUpperCase(...)"

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "brand"

    invoke-static {v3, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v4, LI3/s;

    sget-object v5, LI3/m;->v:LI3/m;

    invoke-direct {v4, v5, v6, v6, v11}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v3

    sget-object v4, Lfc/N;->a:Lmc/c;

    sget-object v4, Lmc/b;->t:Lmc/b;

    new-instance v5, Ln5/n;

    invoke-direct {v5, v6, v0, v2}, Ln5/n;-><init>(LAa/e;Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;Ljava/lang/String;)V

    invoke-static {v3, v4, v5, v7}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    move-object/from16 v17, v8

    goto/16 :goto_35

    :cond_85
    invoke-virtual {v8}, Ls3/o;->g0()V

    const v0, 0x7f13019a

    invoke-virtual {v8, v0}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/e_sim/EsimBalanceCheckData;->getBalanceDeficit()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .local v0, "0036.java:5":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f13036a

    invoke-virtual {v8, v2, v0}, Landroidx/fragment/app/j;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const v0, 0x7f130430

    invoke-virtual {v8, v0}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v21

    const v2, 0x7f130049

    invoke-virtual {v8, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v22

    new-instance v0, LB5/d;

    const/4 v4, 0x6

    invoke-direct {v0, v4, v8}, LB5/d;-><init>(ILjava/lang/Object;)V

    new-instance v2, LA5/g;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, LA5/g;-><init>(I)V

    const/16 v25, 0x80

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v17, v8

    invoke-static/range {v17 .. v25}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto :goto_35

    :cond_86
    invoke-virtual {v8}, Ls3/o;->g0()V

    if-eqz v0, :cond_87

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/e_sim/EsimBalanceCheckResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_34

    :cond_87
    move-object/from16 v19, v6

    :goto_34
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const v0, 0x7f1302cf

    invoke-virtual {v8, v0}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v21

    const v2, 0x7f130049

    invoke-virtual {v8, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v22

    new-instance v0, LA5/h;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, LA5/h;-><init>(I)V

    new-instance v2, LA4/o;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, LA4/o;-><init>(I)V

    const/16 v18, 0x0

    const/16 v25, 0x81

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v17, v8

    invoke-static/range {v17 .. v25}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    :goto_35
    invoke-virtual/range {v17 .. v17}, LL5/r;->y0()Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_36
    return-void

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateOtpSentActivity;->l0:I

    invoke-static {v4, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateOtpSentActivity;

    invoke-virtual {v0}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http_corporate_otp_response"

    invoke-static {v2, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_8a

    if-eq v2, v12, :cond_89

    if-ne v2, v7, :cond_88

    iget-boolean v0, v8, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateOtpSentActivity;->j0:Z

    if-eqz v0, :cond_8b

    invoke-virtual {v8, v12}, Ls3/a;->a0(Z)V

    goto :goto_37

    :cond_88
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_89
    invoke-virtual {v8}, Ls3/a;->C()V

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_8b

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_37

    :cond_8a
    invoke-virtual {v8}, Ls3/a;->C()V

    new-instance v2, LD5/z;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v8, v0}, LD5/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CorporateOtpResult;

    invoke-static {v0, v3, v12, v2}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    :cond_8b
    :goto_37
    return-void

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    check-cast v8, LG5/n;

    if-nez v0, :cond_8c

    goto :goto_38

    :cond_8c
    invoke-virtual {v0}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http_replace_sim_response"

    invoke-static {v2, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_90

    if-eq v2, v12, :cond_8e

    if-ne v2, v7, :cond_8d

    invoke-virtual {v8, v12}, Ls3/o;->w0(Z)V

    goto :goto_38

    :cond_8d
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8e
    invoke-virtual {v8}, Ls3/o;->g0()V

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_8f

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_8f
    invoke-virtual {v8, v0, v6}, Ls3/o;->m0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LG5/n;->G0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_38

    :cond_90
    invoke-virtual {v8}, Ls3/o;->g0()V

    new-instance v2, LG5/l;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v8, v0}, LG5/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    invoke-static {v0, v3, v12, v2}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    invoke-virtual {v8}, LG5/n;->G0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_38
    return-void

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/more/dsr_rating/MoreDsrInputRatingActivity;->n0:I

    invoke-static {v4, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, Lbd/com/robi/redcube/ui/more/dsr_rating/MoreDsrInputRatingActivity;

    iget-object v2, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_93

    if-eq v2, v12, :cond_92

    if-ne v2, v7, :cond_91

    goto :goto_3a

    :cond_91
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_92
    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_96

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_3a

    :cond_93
    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableList<bd.com.robi.redcube.model.dsr_rating.DsrRatingItem>"

    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    invoke-static {v2, v0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v2, v0, LMa/a;

    if-eqz v2, :cond_95

    instance-of v2, v0, LMa/c;

    if-eqz v2, :cond_94

    goto :goto_39

    :cond_94
    const-string v2, "kotlin.collections.MutableList"

    invoke-static {v2, v0}, LLa/I;->e(Ljava/lang/String;Ljava/lang/Object;)V

    throw v6

    :cond_95
    :goto_39
    :try_start_2
    check-cast v0, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v2, v8, Lbd/com/robi/redcube/ui/more/dsr_rating/MoreDsrInputRatingActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, LF4/k;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LF4/k;-><init>(I)V

    invoke-static {v0, v3}, Lxa/u;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/I;

    iget-object v0, v0, Lw3/I;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    if-eqz v0, :cond_96

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_96
    :goto_3a
    return-void

    :catch_2
    move-exception v0

    const-class v2, LLa/I;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LLa/k;->j(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/OwnershipSecondUserUberEtsafActivity;->W0:I

    invoke-static {v4, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/OwnershipSecondUserUberEtsafActivity;

    iget-object v2, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_99

    if-eq v2, v12, :cond_98

    if-ne v2, v7, :cond_97

    invoke-virtual {v8, v12}, Ls3/a;->a0(Z)V

    goto :goto_3b

    :cond_97
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_98
    invoke-virtual {v8}, Ls3/a;->C()V

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_9a

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_3b

    :cond_99
    invoke-virtual {v8}, Ls3/a;->C()V

    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v0, v0, Lbd/com/robi/redcube/model/uberization/UberizationResponse;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v8, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/OwnershipSecondUserUberEtsafActivity;->J0:Ljava/lang/String;

    invoke-virtual {v0, v13, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v5, v0, v11}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    :cond_9a
    :goto_3b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x2bfbb342 -> :sswitch_3
        -0x206a8762 -> :sswitch_2
        0xc367408 -> :sswitch_1
        0x69008064 -> :sswitch_0
    .end sparse-switch
.end method
