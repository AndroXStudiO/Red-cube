.class public final synthetic Lp5/T;
.super Ljava/lang/Object;
.source "03F1.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp5/T;->t:I

    iput-object p2, p0, Lp5/T;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xf

    const-string v3, "http_virtual_product"

    const v4, 0x7f130049

    const v5, 0x7f130449

    const/4 v6, 0x4

    const-class v7, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    iget-object v11, v0, Lp5/T;->u:Ljava/lang/Object;

    iget v12, v0, Lp5/T;->t:I

    packed-switch v12, :pswitch_data_0

    check-cast v11, Lw/u$a;

    invoke-virtual {v11, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v1, LI3/s;

    check-cast v11, Lu5/r0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http_replace_sim_response"

    invoke-static {v2, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v10, :cond_2

    if-ne v2, v9, :cond_1

    invoke-virtual {v11, v10}, Ls3/o;->w0(Z)V

    goto :goto_0

    :cond_1
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_2
    invoke-virtual {v11}, Ls3/o;->g0()V

    iget-object v1, v1, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v11, v1, v8}, Ls3/o;->m0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lu5/r0;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->o()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v11}, Ls3/o;->g0()V

    new-instance v2, LE4/j;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v11, v1}, LE4/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v7, v10, v2}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    invoke-virtual {v11}, Lu5/r0;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->o()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast v1, LI3/s;

    const-string v2, "it"

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v11, Lu5/j0;

    invoke-virtual {v1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http_corporate_child_replacement_response"

    invoke-static {v2, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_7

    if-eq v2, v10, :cond_6

    if-ne v2, v9, :cond_5

    invoke-virtual {v11, v10}, Ls3/o;->w0(Z)V

    goto :goto_1

    :cond_5
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_6
    invoke-virtual {v11}, Ls3/o;->g0()V

    iget-object v1, v1, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v11}, Ls3/o;->g0()V

    new-instance v2, LD5/A;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v11, v1}, LD5/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v7, v10, v2}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    :cond_8
    :goto_1
    return-void

    :pswitch_2
    check-cast v1, LI3/s;

    move-object v12, v11

    check-cast v12, Lu5/k;

    if-nez v1, :cond_9

    goto/16 :goto_8

    :cond_9
    iget-object v2, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v3, v1, LI3/s;->c:Ljava/lang/String;

    if-eqz v2, :cond_d

    if-eq v2, v10, :cond_b

    if-ne v2, v9, :cond_a

    invoke-virtual {v12, v10}, Ls3/o;->w0(Z)V

    goto/16 :goto_8

    :cond_a
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_b
    invoke-virtual {v12}, Ls3/o;->g0()V

    if-eqz v3, :cond_c

    invoke-static {v3}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v12, v3, v8}, Ls3/o;->m0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lu5/k;->H0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->t()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_d
    invoke-virtual {v12}, Ls3/o;->g0()V

    invoke-virtual {v1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "prepaid_activation_response"

    invoke-static {v2, v7}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_e

    invoke-static {v3}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_e
    iget-object v1, v1, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, v1, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    if-eqz v2, :cond_f

    check-cast v1, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    goto :goto_2

    :cond_f
    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_13

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "SVS_OPERATION_KEY"

    iget-object v7, v12, Lu5/k;->j1:Ljava/lang/String;

    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "SVS_API_RESULT"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getBrand()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "03F1.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, La6/a0;->t0(Ljava/lang/String;)V

    invoke-virtual {v3}, La6/a0;->u()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http_ftrBrand"

    invoke-static {v1, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v1

    const-class v3, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;

    invoke-static {v1, v3, v2, v6}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_7

    :cond_10
    sget-object v2, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v2

    iget-object v2, v2, Lb6/f;->p:Ljava/lang/String;

    const-string v3, "en"

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextEN()Ljava/lang/String;

    move-result-object v3

    :goto_3
    move-object v13, v3

    goto :goto_4

    :cond_11
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextBN()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_12

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object v1

    :goto_5
    move-object v14, v1

    goto :goto_6

    :cond_12
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageBN()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :goto_6
    invoke-virtual {v12, v5}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v4}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v16

    new-instance v1, Lp5/O;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lp5/O;-><init>(I)V

    new-instance v2, Ls4/h;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Ls4/h;-><init>(I)V

    const/16 v19, 0x80

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-static/range {v12 .. v19}, Ls3/o;->u0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    :cond_13
    :goto_7
    invoke-virtual {v12}, Lu5/k;->H0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->t()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_8
    return-void

    :pswitch_3
    check-cast v1, LI3/s;

    move-object v12, v11

    check-cast v12, Lt5/l;

    if-nez v1, :cond_14

    goto/16 :goto_13

    :cond_14
    invoke-virtual {v1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_17

    if-eq v3, v10, :cond_16

    if-ne v3, v9, :cond_15

    goto/16 :goto_13

    :cond_15
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_16
    iget-object v1, v1, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_28

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_17
    iget-object v3, v1, LI3/s;->b:Ljava/lang/Object;

    instance-of v7, v3, Lbd/com/robi/redcube/model/virtual_product/VirtualProductData;

    if-eqz v7, :cond_18

    check-cast v3, Lbd/com/robi/redcube/model/virtual_product/VirtualProductData;

    goto :goto_9

    :cond_18
    move-object v3, v8

    :goto_9
    if-eqz v3, :cond_27

    invoke-static {v3}, Lbd/com/robi/redcube/model/virtual_product/VirtualProductDataKt;->isSuccessful(Lbd/com/robi/redcube/model/virtual_product/VirtualProductData;)Z

    move-result v7

    if-ne v7, v10, :cond_27

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/virtual_product/VirtualProductData;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "VirtualProductResponse"

    invoke-static {v1, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/virtual_product/VirtualProductData;->getVirtualProducts()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1f

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    iget-object v6, v12, Lt5/l;->y0:Ljava/lang/String;

    const-string v7, "OPERATION_KEY_CA_PREPAID_ACTIVATION_DA"

    invoke-static {v6, v7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "toLowerCase(...)"

    if-eqz v6, :cond_1b

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getSubType()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1a

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1a
    move-object v6, v8

    :goto_b
    sget-object v9, La6/D0;->u:La6/D0;

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v11, "Prepaid"

    :goto_c
    invoke-static {v11, v9, v7, v6}, Lg;->p(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    goto :goto_e

    :cond_1b
    invoke-virtual {v5}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getSubType()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1c

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_d

    :cond_1c
    move-object v6, v8

    :goto_d
    sget-object v9, La6/D0;->u:La6/D0;

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v11, "Postpaid"

    goto :goto_c

    :goto_e
    invoke-virtual {v5}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getServiceClass()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_f

    :cond_1d
    const/4 v5, 0x0

    goto :goto_10

    :cond_1e
    :goto_f
    move v5, v10

    :goto_10
    if-eqz v6, :cond_19

    if-nez v5, :cond_19

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1f
    sget-object v3, Lxa/w;->t:Lxa/w;

    :cond_20
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v4, "getString(...)"

    const v5, 0x7f1302bd

    if-eqz v1, :cond_21

    invoke-virtual {v12, v5}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_21
    move-object v1, v3

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->toSvsProductName()Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    move-result-object v7

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getProductNameDisplay()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_22

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_24
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_24

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_25
    invoke-static {v1}, Lxa/u;->y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-virtual {v12, v5}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_13

    :cond_26
    const v4, 0x7f1303a6

    invoke-virtual {v12, v4}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, LG5/u;

    invoke-direct {v1, v2, v12, v3}, LG5/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v4, v5, v8, v1}, Ls3/o;->r0(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;LKa/l;)V

    goto :goto_13

    :cond_27
    const v3, 0x7f08015b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v12, v5}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v12, v4}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v17

    new-instance v3, Ls3/f;

    invoke-direct {v3, v6}, Ls3/f;-><init>(I)V

    new-instance v4, Lo4/a;

    invoke-direct {v4, v2}, Lo4/a;-><init>(I)V

    iget-object v13, v1, LI3/s;->c:Ljava/lang/String;

    const/16 v20, 0x80

    move-object v14, v13

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-static/range {v12 .. v20}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    :cond_28
    :goto_13
    return-void

    :pswitch_4
    check-cast v1, LI3/s;

    check-cast v11, Lp5/U;

    if-nez v1, :cond_29

    goto :goto_14

    :cond_29
    invoke-virtual {v1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2d

    if-eq v2, v10, :cond_2b

    if-ne v2, v9, :cond_2a

    invoke-virtual {v11, v10}, Ls3/o;->w0(Z)V

    goto :goto_14

    :cond_2a
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_2b
    invoke-virtual {v11}, Ls3/o;->g0()V

    iget-object v1, v1, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_2c

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_2c
    invoke-virtual {v11}, Lp5/U;->y0()Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_14

    :cond_2d
    invoke-virtual {v11}, Ls3/o;->g0()V

    new-instance v2, LD5/t;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v11, v1}, LD5/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lbd/com/robi/redcube/model/virtual_product/VirtualProductData;

    invoke-static {v1, v3, v10, v2}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    :goto_14
    return-void

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
