.class public final synthetic Lu5/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lu5/j0;


# direct methods
.method public synthetic constructor <init>(Lu5/j0;I)V
    .locals 0

    iput p2, p0, Lu5/g0;->t:I

    iput-object p1, p0, Lu5/g0;->u:Lu5/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f130049

    const v2, 0x7f130449

    const v3, 0x7f08015b

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, v0, Lu5/g0;->t:I

    packed-switch v8, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, LI3/s;

    iget-object v9, v0, Lu5/g0;->u:Lu5/j0;

    if-nez v8, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v8}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "http_deregistration_response"

    invoke-static {v10, v11}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v8, LI3/s;->a:LI3/m;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_3

    if-eq v10, v5, :cond_2

    if-ne v10, v4, :cond_1

    invoke-virtual {v9, v5}, Ls3/o;->w0(Z)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_2
    invoke-virtual {v9}, Ls3/o;->g0()V

    invoke-virtual {v9}, Lu5/j0;->G0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->j()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, v8, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v9}, Ls3/o;->g0()V

    iget-object v4, v8, LI3/s;->b:Ljava/lang/Object;

    instance-of v10, v4, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    if-eqz v10, :cond_4

    check-cast v4, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    goto :goto_0

    :cond_4
    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getStatus()Ljava/lang/String;

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getStatus()Ljava/lang/String;

    move-result-object v8

    const-string v10, "SUCCESSFUL"

    invoke-static {v8, v10, v5}, Lcc/q;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getStatus()Ljava/lang/String;

    move-result-object v8

    const-string v10, "SUCCESS"

    invoke-static {v8, v10, v5}, Lcc/q;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    sget-object v5, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v5

    iget-object v5, v5, Lb6/f;->p:Ljava/lang/String;

    const-string v8, "en"

    invoke-static {v5, v8}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextEN()Ljava/lang/String;

    move-result-object v8

    :goto_1
    move-object v10, v8

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextBN()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :goto_2
    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object v4

    :goto_3
    move-object v11, v4

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageBN()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lu5/e0;

    invoke-direct {v15, v7}, Lu5/e0;-><init>(I)V

    new-instance v1, Lp5/O;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lp5/O;-><init>(I)V

    const/16 v17, 0x80

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v17}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto :goto_6

    :cond_8
    :goto_5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "SVS_OPERATION_KEY"

    iget-object v3, v9, Lu5/j0;->W0:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SVS_API_RESULT"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v9}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v2

    const-class v3, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v4}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_6

    :cond_9
    new-instance v1, Lu5/f0;

    invoke-direct {v1, v9, v8, v7}, Lu5/f0;-><init>(Lu5/j0;LI3/s;I)V

    invoke-static {v8, v1}, LI3/t;->a(LI3/s;LKa/l;)V

    :goto_6
    invoke-virtual {v9}, Lu5/j0;->G0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->j()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_a
    :goto_7
    return-void

    :pswitch_0
    move-object/from16 v8, p1

    check-cast v8, LI3/s;

    iget-object v9, v0, Lu5/g0;->u:Lu5/j0;

    if-nez v8, :cond_b

    goto/16 :goto_12

    :cond_b
    invoke-virtual {v8}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "http_virtual_product"

    invoke-static {v10, v11}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v8, LI3/s;->a:LI3/m;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_e

    if-eq v10, v5, :cond_d

    if-ne v10, v4, :cond_c

    goto/16 :goto_12

    :cond_c
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_d
    iget-object v1, v8, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_1f

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_e
    iget-object v4, v8, LI3/s;->b:Ljava/lang/Object;

    instance-of v10, v4, Lbd/com/robi/redcube/model/virtual_product/VirtualProductData;

    if-eqz v10, :cond_f

    check-cast v4, Lbd/com/robi/redcube/model/virtual_product/VirtualProductData;

    goto :goto_8

    :cond_f
    move-object v4, v6

    :goto_8
    if-eqz v4, :cond_1e

    invoke-static {v4}, Lbd/com/robi/redcube/model/virtual_product/VirtualProductDataKt;->isSuccessful(Lbd/com/robi/redcube/model/virtual_product/VirtualProductData;)Z

    move-result v10

    if-ne v10, v5, :cond_1e

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/virtual_product/VirtualProductData;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VirtualProductResponse"

    invoke-static {v1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/virtual_product/VirtualProductData;->getVirtualProducts()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_16

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    iget-object v8, v9, Lu5/j0;->W0:Ljava/lang/String;

    const-string v10, "OPERATION_KEY_CA_PREPAID_ACTIVATION_DA"

    invoke-static {v8, v10}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v10, "toLowerCase(...)"

    if-eqz v8, :cond_12

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getSubType()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_11

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    move-object v8, v6

    :goto_a
    sget-object v11, La6/D0;->u:La6/D0;

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v12, "Prepaid"

    :goto_b
    invoke-static {v12, v11, v10, v8}, Lg;->p(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    goto :goto_d

    :cond_12
    invoke-virtual {v4}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getSubType()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_13

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    move-object v8, v6

    :goto_c
    sget-object v11, La6/D0;->u:La6/D0;

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v12, "Postpaid"

    goto :goto_b

    :goto_d
    invoke-virtual {v4}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getServiceClass()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_14

    goto :goto_e

    :cond_14
    move v4, v7

    goto :goto_f

    :cond_15
    :goto_e
    move v4, v5

    :goto_f
    if-eqz v8, :cond_10

    if-nez v4, :cond_10

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    sget-object v2, Lxa/w;->t:Lxa/w;

    :cond_17
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v3, "getString(...)"

    const v4, 0x7f1302bd

    if-eqz v1, :cond_18

    invoke-virtual {v9, v4}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_18
    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->toSvsProductName()Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    move-result-object v7

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getProductNameDisplay()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1b
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1b

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    invoke-static {v1}, Lxa/u;->y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v9, v4}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_12

    :cond_1d
    const v3, 0x7f1303a6

    invoke-virtual {v9, v3}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, LW3/d;

    const/4 v5, 0x7

    invoke-direct {v1, v5, v9, v2}, LW3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v3, v4, v6, v1}, Ls3/o;->r0(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;LKa/l;)V

    goto :goto_12

    :cond_1e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lp5/O;

    const/16 v1, 0x12

    invoke-direct {v15, v1}, Lp5/O;-><init>(I)V

    new-instance v1, Ls4/h;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Ls4/h;-><init>(I)V

    iget-object v10, v8, LI3/s;->c:Ljava/lang/String;

    const/16 v17, 0x80

    move-object v11, v10

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v17}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    :cond_1f
    :goto_12
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
