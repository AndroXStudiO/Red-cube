.class public final synthetic Ll5/a;
.super Ljava/lang/Object;
.source "03C3.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll5/a;->t:I

    iput-object p2, p0, Ll5/a;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v0, p0

    const-string v2, "Postpaid"

    const-string v3, "Prepaid"

    const-string v4, "toLowerCase(...)"

    const-string v5, "OPERATION_KEY_CA_PREPAID_ACTIVATION_DA"

    const-string v6, "VirtualProductResponse"

    const-string v7, "en"

    const-string v8, ""

    const-string v10, "getString(...)"

    sget-object v11, Lxa/w;->t:Lxa/w;

    const-class v13, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    const-string v15, "it"

    const v16, 0x7f08015b

    iget-object v12, v0, Ll5/a;->u:Ljava/lang/Object;

    const/4 v14, 0x2

    const/4 v9, 0x1

    iget v1, v0, Ll5/a;->t:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/ownership_same_location_journey/OwnershipSecondUserEtsafActivity;->W0:I

    invoke-static {v15, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v12, Lbd/com/robi/redcube/ui/sim_module/ownership_same_location_journey/OwnershipSecondUserEtsafActivity;

    iget-object v2, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v3, v1, LI3/s;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_1

    if-ne v2, v14, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v3}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const v2, 0x7f130449

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    const v2, 0x7f130049

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    new-instance v2, Lp5/O;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lp5/O;-><init>(I)V

    new-instance v3, Ls3/m;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Ls3/m;-><init>(I)V

    iget-object v1, v1, LI3/s;->c:Ljava/lang/String;

    const/16 v29, 0x80

    move-object/from16 v23, v1

    move-object/from16 v22, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v21, v12

    invoke-static/range {v21 .. v29}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "district_list_response"

    invoke-static {v2, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    invoke-static {v3}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v1, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, v1, Lbd/com/robi/redcube/model/svs_district/DistrictResponseResult;

    if-eqz v2, :cond_5

    check-cast v1, Lbd/com/robi/redcube/model/svs_district/DistrictResponseResult;

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_district/DistrictResponseResult;->getDistrictList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2, v1}, La6/a0;->n0(Ljava/util/List;)V

    invoke-virtual {v2, v1}, La6/a0;->n0(Ljava/util/List;)V

    sget v3, La6/F0;->b:I

    invoke-virtual {v2}, La6/a0;->n()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, La6/F0;->c(Ljava/util/List;)LZ/a;

    move-result-object v3

    invoke-virtual {v2, v3}, La6/a0;->o0(LZ/a;)V

    iget-object v3, v12, Lbd/com/robi/redcube/ui/sim_module/ownership_same_location_journey/OwnershipSecondUserEtsafActivity;->K0:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, La6/a0;->n()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd/com/robi/redcube/model/svs_district/District;

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/svs_district/District;->getDistrictName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v3, v8

    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v12, Lbd/com/robi/redcube/ui/sim_module/ownership_same_location_journey/OwnershipSecondUserEtsafActivity;->M0:Ljava/util/ArrayList;

    :cond_9
    :goto_2
    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    invoke-static {v15, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v12, Lu5/r0;

    invoke-virtual {v1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http_corporate_child_replacement_response"

    invoke-static {v2, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_c

    if-eq v2, v9, :cond_b

    if-ne v2, v14, :cond_a

    invoke-virtual {v12, v9}, Ls3/o;->w0(Z)V

    goto :goto_3

    :cond_a
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_b
    invoke-virtual {v12}, Ls3/o;->g0()V

    iget-object v1, v1, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    invoke-virtual {v12}, Ls3/o;->g0()V

    new-instance v2, Lu5/q0;

    invoke-direct {v2, v12, v1, v9}, Lu5/q0;-><init>(Lu5/r0;LI3/s;I)V

    invoke-static {v1, v13, v9, v2}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    :cond_d
    :goto_3
    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    invoke-static {v15, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v12, Lu5/j0;

    invoke-virtual {v1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http_corporate_sim_replacement_response"

    invoke-static {v2, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_10

    if-eq v2, v9, :cond_f

    if-ne v2, v14, :cond_e

    invoke-virtual {v12, v9}, Ls3/o;->w0(Z)V

    goto :goto_4

    :cond_e
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_f
    invoke-virtual {v12}, Ls3/o;->g0()V

    iget-object v1, v1, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    invoke-virtual {v12}, Ls3/o;->g0()V

    new-instance v2, Lu5/d0;

    const/4 v3, 0x0

    invoke-direct {v2, v12, v1, v3}, Lu5/d0;-><init>(Lu5/j0;LI3/s;I)V

    invoke-static {v1, v13, v9, v2}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    :cond_11
    :goto_4
    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    check-cast v12, Lu5/t;

    if-nez v1, :cond_12

    goto :goto_5

    :cond_12
    invoke-virtual {v1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http_replace_sim_response"

    invoke-static {v2, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_16

    if-eq v2, v9, :cond_14

    if-ne v2, v14, :cond_13

    invoke-virtual {v12, v9}, Ls3/o;->w0(Z)V

    goto :goto_5

    :cond_13
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_14
    invoke-virtual {v12}, Ls3/o;->g0()V

    iget-object v1, v1, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_15
    const/4 v2, 0x0

    invoke-virtual {v12, v1, v2}, Ls3/o;->m0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lu5/t;->z0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->r()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_16
    const/4 v2, 0x0

    invoke-virtual {v12}, Ls3/o;->g0()V

    new-instance v3, Lu5/o;

    const/4 v4, 0x0

    invoke-direct {v3, v12, v1, v4}, Lu5/o;-><init>(Lu5/t;LI3/s;I)V

    invoke-static {v1, v13, v9, v3}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    invoke-virtual {v12}, Lu5/t;->z0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->r()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_5
    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    check-cast v12, Lu5/k;

    if-nez v1, :cond_17

    goto :goto_6

    :cond_17
    invoke-virtual {v1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "prepaid_activation_response"

    invoke-static {v2, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1b

    if-eq v2, v9, :cond_19

    if-ne v2, v14, :cond_18

    invoke-virtual {v12, v9}, Ls3/o;->w0(Z)V

    goto :goto_6

    :cond_18
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_19
    invoke-virtual {v12}, Ls3/o;->g0()V

    iget-object v1, v1, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_1a

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_1a
    const/4 v2, 0x0

    invoke-virtual {v12, v1, v2}, Ls3/o;->m0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lu5/k;->H0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1b
    const/4 v2, 0x0

    invoke-virtual {v12}, Ls3/o;->g0()V

    new-instance v3, Lu5/f;

    invoke-direct {v3, v12, v1, v9}, Lu5/f;-><init>(Lu5/k;LI3/s;I)V

    invoke-static {v1, v13, v9, v3}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    invoke-virtual {v12}, Lu5/k;->H0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_6
    return-void

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    check-cast v12, Lt5/l;

    if-nez v1, :cond_1c

    goto/16 :goto_c

    :cond_1c
    invoke-virtual {v1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http_eligibility_validation"

    invoke-static {v2, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_20

    if-eq v2, v9, :cond_1e

    if-ne v2, v14, :cond_1d

    goto/16 :goto_c

    :cond_1d
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_1e
    iget-object v1, v1, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_1f

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {v12}, Lt5/l;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_20
    iget-object v1, v1, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, v1, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;

    if-eqz v2, :cond_21

    check-cast v1, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;

    goto :goto_7

    :cond_21
    const/4 v1, 0x0

    :goto_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v1, :cond_22

    invoke-static {v1}, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;)Z

    move-result v2

    if-ne v2, v9, :cond_22

    invoke-virtual {v12}, Lt5/l;->A0()V

    move-object/from16 v21, v12

    goto/16 :goto_b

    :cond_22
    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2, v8}, La6/a0;->C0(Ljava/lang/String;)V

    sget-object v2, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v2

    iget-object v2, v2, Lb6/f;->p:Ljava/lang/String;

    sget-object v3, La6/m;->t:[La6/m;

    invoke-static {v2, v7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;->getMessage()Lbd/com/robi/redcube/model/svs_validation/Message;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_validation/Message;->getMessageEN()Ljava/lang/String;

    move-result-object v1

    :goto_8
    move-object/from16 v22, v1

    goto :goto_a

    :cond_23
    const/16 v22, 0x0

    goto :goto_a

    :cond_24
    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;->getMessage()Lbd/com/robi/redcube/model/svs_validation/Message;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_validation/Message;->getMessageBN()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_25

    goto :goto_9

    :cond_25
    move-object/from16 v22, v2

    goto :goto_a

    :cond_26
    :goto_9
    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;->getMessage()Lbd/com/robi/redcube/model/svs_validation/Message;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_validation/Message;->getMessageEN()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :goto_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const v2, 0x7f130449

    invoke-virtual {v12, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v25

    const v2, 0x7f130049

    invoke-virtual {v12, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v26

    new-instance v1, Lp5/J;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lp5/J;-><init>(I)V

    new-instance v2, Li4/f;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Li4/f;-><init>(I)V

    const/16 v29, 0x80

    move-object/from16 v23, v22

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v21, v12

    invoke-static/range {v21 .. v29}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    :goto_b
    invoke-virtual/range {v21 .. v21}, Lt5/l;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_c
    return-void

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    check-cast v12, Lp5/U;

    if-nez v1, :cond_27

    goto/16 :goto_11

    :cond_27
    iget-object v2, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2a

    if-eq v2, v9, :cond_29

    if-ne v2, v14, :cond_28

    invoke-virtual {v12, v9}, Ls3/o;->w0(Z)V

    goto/16 :goto_11

    :cond_28
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_29
    invoke-virtual {v12}, Ls3/o;->g0()V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const v2, 0x7f130449

    invoke-virtual {v12, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v25

    const v2, 0x7f130049

    invoke-virtual {v12, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v26

    new-instance v2, Lo4/a;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lo4/a;-><init>(I)V

    new-instance v3, Lp5/O;

    invoke-direct {v3, v9}, Lp5/O;-><init>(I)V

    iget-object v1, v1, LI3/s;->c:Ljava/lang/String;

    const/16 v29, 0x80

    move-object/from16 v23, v1

    move-object/from16 v22, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v21, v12

    invoke-static/range {v21 .. v29}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    invoke-virtual {v12}, Lp5/U;->y0()Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_2a
    invoke-virtual {v12}, Ls3/o;->g0()V

    invoke-virtual {v1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http_e_sim_eligible"

    invoke-static {v2, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, v1, Lbd/com/robi/redcube/model/e_sim/EsimBalanceCheckResponse;

    if-eqz v2, :cond_2b

    check-cast v1, Lbd/com/robi/redcube/model/e_sim/EsimBalanceCheckResponse;

    goto :goto_d

    :cond_2b
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/e_sim/EsimBalanceCheckResponse;->getData()Lbd/com/robi/redcube/model/e_sim/EsimBalanceCheckData;

    move-result-object v2

    goto :goto_e

    :cond_2c
    const/4 v2, 0x0

    :goto_e
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/e_sim/EsimBalanceCheckData;->getCanSellEsim()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iput-boolean v9, v12, Lp5/U;->C0:Z

    move-object/from16 v21, v12

    goto/16 :goto_10

    :cond_2d
    const v1, 0x7f13019a

    invoke-virtual {v12, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/e_sim/EsimBalanceCheckData;->getBalanceDeficit()Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "03C3.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f13036a

    invoke-virtual {v12, v2, v1}, Landroidx/fragment/app/j;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const v1, 0x7f130430

    invoke-virtual {v12, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v25

    const v2, 0x7f130049

    invoke-virtual {v12, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v26

    new-instance v1, LC5/k;

    const/16 v2, 0x18

    invoke-direct {v1, v2, v12}, LC5/k;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lp5/O;

    invoke-direct {v2, v14}, Lp5/O;-><init>(I)V

    const/16 v29, 0x80

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v21, v12

    invoke-static/range {v21 .. v29}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto :goto_10

    :cond_2e
    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/e_sim/EsimBalanceCheckResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_f

    :cond_2f
    const/16 v23, 0x0

    :goto_f
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const v1, 0x7f1302cf

    invoke-virtual {v12, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v25

    const v2, 0x7f130049

    invoke-virtual {v12, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v26

    new-instance v1, Ld5/p;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ld5/p;-><init>(I)V

    new-instance v3, Landroidx/lifecycle/viewmodel/compose/a;

    invoke-direct {v3, v2}, Landroidx/lifecycle/viewmodel/compose/a;-><init>(I)V

    const/16 v22, 0x0

    const/16 v29, 0x81

    move-object/from16 v27, v1

    move-object/from16 v28, v3

    move-object/from16 v21, v12

    invoke-static/range {v21 .. v29}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    :goto_10
    invoke-virtual/range {v21 .. v21}, Lp5/U;->y0()Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_11
    return-void

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    check-cast v12, Lp5/b;

    if-nez v1, :cond_30

    goto/16 :goto_15

    :cond_30
    invoke-virtual {v1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http_device_compatibility"

    invoke-static {v2, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_34

    if-eq v2, v9, :cond_32

    if-ne v2, v14, :cond_31

    invoke-virtual {v12, v9}, Ls3/o;->w0(Z)V

    goto/16 :goto_15

    :cond_31
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_32
    iget-object v1, v1, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_33

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_33
    invoke-virtual {v12}, Lp5/b;->y0()Lbd/com/robi/redcube/ui/sim_module/e_sim/DeviceCompatibilityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/e_sim/DeviceCompatibilityViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_34
    invoke-virtual {v12}, Ls3/o;->g0()V

    invoke-virtual {v1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http_info"

    invoke-static {v2, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, v1, Lbd/com/robi/redcube/model/e_sim/EsimCompatibilityResponse;

    if-eqz v2, :cond_35

    check-cast v1, Lbd/com/robi/redcube/model/e_sim/EsimCompatibilityResponse;

    goto :goto_12

    :cond_35
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_36

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/e_sim/EsimCompatibilityResponse;->getData()Lbd/com/robi/redcube/model/e_sim/EsimCompatibilityData;

    move-result-object v1

    goto :goto_13

    :cond_36
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/e_sim/EsimCompatibilityData;->getBrands()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/e_sim/EsimCompatibilityData;->getBrands()Ljava/util/List;

    move-result-object v2

    iput-object v2, v12, Lp5/b;->A0:Ljava/util/List;

    iget-object v2, v12, Lp5/b;->B0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v12, Lp5/b;->A0:Ljava/util/List;

    if-nez v3, :cond_37

    move-object v3, v11

    :cond_37
    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v12, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/f2;

    iget-object v2, v2, Lw3/f2;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_38
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/e_sim/EsimCompatibilityData;->getModels()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/e_sim/EsimCompatibilityData;->getModels()Ljava/util/List;

    move-result-object v1

    iput-object v1, v12, Lp5/b;->D0:Ljava/util/List;

    iget-object v1, v12, Lp5/b;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v12, Lp5/b;->D0:Ljava/util/List;

    if-nez v2, :cond_39

    goto :goto_14

    :cond_39
    move-object v11, v2

    :goto_14
    check-cast v11, Ljava/util/Collection;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v12, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/f2;

    iget-object v1, v1, Lw3/f2;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_3a
    invoke-virtual {v12}, Lp5/b;->y0()Lbd/com/robi/redcube/ui/sim_module/e_sim/DeviceCompatibilityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/e_sim/DeviceCompatibilityViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_15
    return-void

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->D0:I

    invoke-static {v15, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v12, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;

    iget-object v2, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3d

    if-eq v2, v9, :cond_3c

    if-ne v2, v14, :cond_3b

    invoke-virtual {v12, v9}, Ls3/a;->a0(Z)V

    goto :goto_16

    :cond_3b
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_3c
    invoke-virtual {v12}, Ls3/a;->C()V

    iget-object v1, v1, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_3e

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_16

    :cond_3d
    invoke-virtual {v12}, Ls3/a;->C()V

    const v1, 0x7f130069

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    const v1, 0x7f0801ef

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    new-instance v1, LC5/a;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v12}, LC5/a;-><init>(ILjava/lang/Object;)V

    new-instance v2, LB4/f;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v12}, LB4/f;-><init>(ILjava/lang/Object;)V

    const/16 v19, 0x0

    const/16 v25, 0x92

    const-string v18, "Favourite number updated successfully"

    const/16 v22, 0x0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v17, v12

    invoke-static/range {v17 .. v25}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    :cond_3e
    :goto_16
    return-void

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    check-cast v12, Ln5/g;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-nez v1, :cond_3f

    goto/16 :goto_21

    :cond_3f
    iget-object v7, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_42

    if-eq v7, v9, :cond_41

    if-ne v7, v14, :cond_40

    invoke-virtual {v12, v9}, Ls3/o;->w0(Z)V

    goto/16 :goto_21

    :cond_40
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_41
    invoke-virtual {v12}, Ls3/o;->g0()V

    invoke-virtual {v12}, Ln5/g;->y0()Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, v1, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_52

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_42
    invoke-virtual {v12}, Ls3/o;->g0()V

    iget-object v7, v1, LI3/s;->b:Ljava/lang/Object;

    instance-of v8, v7, Lbd/com/robi/redcube/model/virtual_product/VirtualProductData;

    if-eqz v8, :cond_43

    check-cast v7, Lbd/com/robi/redcube/model/virtual_product/VirtualProductData;

    goto :goto_17

    :cond_43
    const/4 v7, 0x0

    :goto_17
    if-eqz v7, :cond_51

    invoke-static {v7}, Lbd/com/robi/redcube/model/virtual_product/VirtualProductDataKt;->isSuccessful(Lbd/com/robi/redcube/model/virtual_product/VirtualProductData;)Z

    move-result v8

    if-ne v8, v9, :cond_51

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/virtual_product/VirtualProductData;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/virtual_product/VirtualProductData;->getVirtualProducts()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4a

    check-cast v1, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_44
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    iget-object v8, v12, Ln5/g;->y0:Ljava/lang/String;

    invoke-static {v8, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_46

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getSubType()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_45

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_19

    :cond_45
    const/4 v8, 0x0

    :goto_19
    sget-object v13, La6/D0;->u:La6/D0;

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v3, v13, v4, v8}, Lg;->p(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    goto :goto_1b

    :cond_46
    invoke-virtual {v7}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getSubType()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_47

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1a

    :cond_47
    const/4 v8, 0x0

    :goto_1a
    sget-object v13, La6/D0;->u:La6/D0;

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2, v13, v4, v8}, Lg;->p(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    :goto_1b
    invoke-virtual {v7}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getServiceClass()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_49

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_48

    goto :goto_1c

    :cond_48
    const/4 v7, 0x0

    goto :goto_1d

    :cond_49
    :goto_1c
    move v7, v9

    :goto_1d
    if-eqz v8, :cond_44

    if-nez v7, :cond_44

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_4a
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4b

    const v1, 0x7f1302bd

    invoke-virtual {v12, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_4b
    move-object v1, v11

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4c
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->toSvsProductName()Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    move-result-object v3

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getProductNameDisplay()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_4d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4e
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4e

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_4f
    invoke-static {v1}, Lxa/u;->y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_50

    const v2, 0x7f1302bd

    invoke-virtual {v12, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_21

    :cond_50
    const v2, 0x7f1303a6

    invoke-virtual {v12, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, LD5/A;

    const/16 v4, 0xc

    invoke-direct {v1, v4, v12, v11}, LD5/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v12, v2, v3, v4, v1}, Ls3/o;->r0(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;LKa/l;)V

    move-object/from16 v21, v12

    goto :goto_20

    :cond_51
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const v2, 0x7f130449

    invoke-virtual {v12, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v25

    const v2, 0x7f130049

    invoke-virtual {v12, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v26

    new-instance v2, Ld5/r;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Ld5/r;-><init>(I)V

    new-instance v3, Landroidx/lifecycle/viewmodel/compose/a;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Landroidx/lifecycle/viewmodel/compose/a;-><init>(I)V

    iget-object v1, v1, LI3/s;->c:Ljava/lang/String;

    const/16 v29, 0x80

    move-object/from16 v23, v1

    move-object/from16 v22, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v21, v12

    invoke-static/range {v21 .. v29}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    :goto_20
    invoke-virtual/range {v21 .. v21}, Ln5/g;->y0()Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_52
    :goto_21
    return-void

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    check-cast v12, Lm5/k;

    if-nez v1, :cond_53

    goto/16 :goto_2b

    :cond_53
    sget-object v7, LI3/m;->v:LI3/m;

    iget-object v8, v1, LI3/s;->a:LI3/m;

    if-eq v8, v7, :cond_54

    invoke-virtual {v12}, Lm5/k;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->s()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_54
    invoke-virtual {v1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v13, "http_virtual_product"

    invoke-static {v7, v13}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_57

    if-eq v7, v9, :cond_56

    if-ne v7, v14, :cond_55

    goto/16 :goto_2b

    :cond_55
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_56
    sget-object v2, La6/a0;->a:La6/a0;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, La6/a0;->h0(Z)V

    iget-object v1, v1, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_67

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_57
    const/4 v7, 0x0

    sget-object v8, La6/a0;->a:La6/a0;

    invoke-virtual {v8, v7}, La6/a0;->h0(Z)V

    iget-object v7, v1, LI3/s;->b:Ljava/lang/Object;

    instance-of v8, v7, Lbd/com/robi/redcube/model/virtual_product/VirtualProductData;

    if-eqz v8, :cond_58

    check-cast v7, Lbd/com/robi/redcube/model/virtual_product/VirtualProductData;

    goto :goto_22

    :cond_58
    const/4 v7, 0x0

    :goto_22
    if-eqz v7, :cond_66

    invoke-static {v7}, Lbd/com/robi/redcube/model/virtual_product/VirtualProductDataKt;->isSuccessful(Lbd/com/robi/redcube/model/virtual_product/VirtualProductData;)Z

    move-result v8

    if-ne v8, v9, :cond_66

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/virtual_product/VirtualProductData;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/virtual_product/VirtualProductData;->getVirtualProducts()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5f

    check-cast v1, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_59
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    iget-object v8, v12, Lm5/k;->y0:Ljava/lang/String;

    invoke-static {v8, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5b

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getSubType()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5a

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_24

    :cond_5a
    const/4 v8, 0x0

    :goto_24
    sget-object v13, La6/D0;->u:La6/D0;

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v3, v13, v4, v8}, Lg;->p(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    goto :goto_26

    :cond_5b
    invoke-virtual {v7}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getSubType()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5c

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_25

    :cond_5c
    const/4 v8, 0x0

    :goto_25
    sget-object v13, La6/D0;->u:La6/D0;

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2, v13, v4, v8}, Lg;->p(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    :goto_26
    invoke-virtual {v7}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getServiceClass()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5d

    goto :goto_27

    :cond_5d
    const/4 v7, 0x0

    goto :goto_28

    :cond_5e
    :goto_27
    move v7, v9

    :goto_28
    if-eqz v8, :cond_59

    if-nez v7, :cond_59

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_5f
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_60

    const v1, 0x7f1302bd

    invoke-virtual {v12, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_60
    move-object v1, v11

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_61
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_62

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->toSvsProductName()Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    move-result-object v3

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getProductNameDisplay()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_61

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_63
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_64

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_63

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_64
    invoke-static {v1}, Lxa/u;->y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_65

    const v2, 0x7f1302bd

    invoke-virtual {v12, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_2b

    :cond_65
    const v2, 0x7f1303a6

    invoke-virtual {v12, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, LD5/z;

    const/16 v4, 0xc

    invoke-direct {v1, v4, v12, v11}, LD5/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v12, v2, v3, v4, v1}, Ls3/o;->r0(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;LKa/l;)V

    goto :goto_2b

    :cond_66
    const/16 v4, 0xc

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const v2, 0x7f130449

    invoke-virtual {v12, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v25

    const v2, 0x7f130049

    invoke-virtual {v12, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v26

    new-instance v2, Ld5/u;

    invoke-direct {v2, v4}, Ld5/u;-><init>(I)V

    new-instance v3, Ld5/r;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Ld5/r;-><init>(I)V

    iget-object v1, v1, LI3/s;->c:Ljava/lang/String;

    const/16 v29, 0x80

    move-object/from16 v23, v1

    move-object/from16 v22, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v21, v12

    invoke-static/range {v21 .. v29}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    :cond_67
    :goto_2b
    return-void

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    invoke-static {v15, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v12, Lm5/g;

    iget-object v2, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_6a

    if-eq v2, v9, :cond_69

    if-ne v2, v14, :cond_68

    invoke-virtual {v12, v9}, Ls3/o;->w0(Z)V

    goto :goto_2c

    :cond_68
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_69
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const v2, 0x7f130449

    invoke-virtual {v12, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v25

    const v2, 0x7f130049

    invoke-virtual {v12, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v26

    new-instance v2, LZ4/d;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, LZ4/d;-><init>(I)V

    new-instance v3, Ld5/p;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Ld5/p;-><init>(I)V

    iget-object v4, v1, LI3/s;->c:Ljava/lang/String;

    const/16 v29, 0x80

    move-object/from16 v23, v4

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v22, v4

    move-object/from16 v21, v12

    invoke-static/range {v21 .. v29}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    new-instance v2, LD5/u;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v12}, LD5/u;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, LI3/t;->a(LI3/s;LKa/l;)V

    invoke-virtual {v12}, Ls3/o;->g0()V

    goto :goto_2c

    :cond_6a
    new-instance v2, LW3/d;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v12, v1}, LW3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;

    invoke-static {v1, v3, v9, v2}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    :goto_2c
    return-void

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/deregistration_legacy/DeRegistrationLegacyActivity;->M0:I

    check-cast v12, Lbd/com/robi/redcube/ui/sim_module/deregistration_legacy/DeRegistrationLegacyActivity;

    if-nez v1, :cond_6b

    goto/16 :goto_33

    :cond_6b
    iget-object v2, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v3, v12, Lbd/com/robi/redcube/ui/sim_module/deregistration_legacy/DeRegistrationLegacyActivity;->L0:Lwa/o;

    if-eqz v2, :cond_6f

    if-eq v2, v9, :cond_6d

    if-ne v2, v14, :cond_6c

    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Ls3/a;->a0(Z)V

    goto/16 :goto_33

    :cond_6c
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_6d
    invoke-virtual {v12}, Ls3/a;->C()V

    iget-object v1, v1, LI3/s;->c:Ljava/lang/String;

    if-nez v1, :cond_6e

    const v1, 0x7f1303ea

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6e
    move-object/from16 v22, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const v2, 0x7f130449

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    new-instance v1, LF4/j;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v12}, LF4/j;-><init>(ILjava/lang/Object;)V

    new-instance v2, Li4/f;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Li4/f;-><init>(I)V

    const/16 v23, 0x0

    const/16 v29, 0x92

    const/16 v26, 0x0

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v21, v12

    invoke-static/range {v21 .. v29}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    invoke-virtual {v3}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/deregistration_legacy/DeRegistrationLegacyViewModel;

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/deregistration_legacy/DeRegistrationLegacyViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_33

    :cond_6f
    invoke-virtual {v12}, Ls3/a;->C()V

    iget-object v1, v1, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, v1, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    if-eqz v2, :cond_70

    move-object v2, v1

    check-cast v2, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    goto :goto_2d

    :cond_70
    const/4 v2, 0x0

    :goto_2d
    if-eqz v2, :cond_74

    invoke-static {v2}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v1

    if-eqz v1, :cond_71

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "SVS_API_RESULT"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "SVS_OPERATION_KEY"

    const-string v4, "OPERATION_KEY_DEREGISTRATION"

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lwa/A;->a:Lwa/A;

    const-class v2, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;

    const/4 v4, 0x4

    invoke-static {v12, v2, v1, v4}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_32

    :cond_71
    sget-object v1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v1, v7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextEN()Ljava/lang/String;

    move-result-object v4

    :goto_2e
    move-object/from16 v22, v4

    goto :goto_2f

    :cond_72
    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextBN()Ljava/lang/String;

    move-result-object v4

    goto :goto_2e

    :goto_2f
    if-eqz v1, :cond_73

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object v1

    :goto_30
    move-object/from16 v23, v1

    goto :goto_31

    :cond_73
    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageBN()Ljava/lang/String;

    move-result-object v1

    goto :goto_30

    :goto_31
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const v2, 0x7f130449

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    const v2, 0x7f130049

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    new-instance v1, Ld5/h;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Ld5/h;-><init>(I)V

    new-instance v2, Ld5/g;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, Ld5/g;-><init>(I)V

    const/16 v29, 0x80

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v21, v12

    invoke-static/range {v21 .. v29}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    :cond_74
    :goto_32
    invoke-virtual {v3}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/deregistration_legacy/DeRegistrationLegacyViewModel;

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/deregistration_legacy/DeRegistrationLegacyViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_33
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
