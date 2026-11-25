.class public final synthetic Lu5/i0;
.super Ljava/lang/Object;
.source "043C.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lu5/i0;->t:I

    iput-object p2, p0, Lu5/i0;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, ""

    const-string v2, "it"

    const-class v3, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    const v4, 0x7f130049

    const v5, 0x7f130449

    const v6, 0x7f08015b

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, v0, Lu5/i0;->u:Ljava/lang/Object;

    const/4 v10, 0x2

    iget v11, v0, Lu5/i0;->t:I

    packed-switch v11, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/ownership_same_location_journey/OwnershipSecondUserEtsafActivity;->W0:I

    move-object v11, v9

    check-cast v11, Lbd/com/robi/redcube/ui/sim_module/ownership_same_location_journey/OwnershipSecondUserEtsafActivity;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v9, v1, LI3/s;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_2

    if-ne v2, v10, :cond_1

    invoke-virtual {v11, v8}, Ls3/a;->a0(Z)V

    goto :goto_0

    :cond_1
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_2
    invoke-virtual {v11}, Ls3/a;->C()V

    if-eqz v9, :cond_3

    invoke-static {v9}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    new-instance v2, Ls4/j;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v11}, Ls4/j;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lt5/i;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Lt5/i;-><init>(I)V

    iget-object v12, v1, LI3/s;->c:Ljava/lang/String;

    const/16 v19, 0x82

    const/4 v13, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-static/range {v11 .. v19}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    invoke-virtual {v11}, Lbd/com/robi/redcube/ui/sim_module/ownership_same_location_journey/OwnershipSecondUserEtsafActivity;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v11}, Ls3/a;->C()V

    invoke-virtual {v1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "prepaid_activation_response"

    invoke-static {v2, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_5

    invoke-static {v9}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_5
    new-instance v2, LA4/f;

    const/16 v4, 0x13

    invoke-direct {v2, v4, v11}, LA4/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v3, v8, v2}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    invoke-virtual {v11}, Lbd/com/robi/redcube/ui/sim_module/ownership_same_location_journey/OwnershipSecondUserEtsafActivity;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    move-object/from16 v3, p1

    check-cast v3, LI3/s;

    sget v11, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/NewOwnerEtsafActivity;->V0:I

    invoke-static {v2, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v12, v9

    check-cast v12, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/NewOwnerEtsafActivity;

    iget-object v2, v3, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v9, v3, LI3/s;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    if-eq v2, v8, :cond_7

    if-ne v2, v10, :cond_6

    goto/16 :goto_2

    :cond_6
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_7
    if-eqz v9, :cond_8

    invoke-static {v9}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v12, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v12, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    new-instance v1, Lt5/i;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lt5/i;-><init>(I)V

    new-instance v2, Lu5/j;

    const/16 v4, 0xe

    invoke-direct {v2, v4}, Lu5/j;-><init>(I)V

    iget-object v13, v3, LI3/s;->c:Ljava/lang/String;

    const/16 v20, 0x80

    move-object v14, v13

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-static/range {v12 .. v20}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v3}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "district_list_response"

    invoke-static {v2, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_a

    invoke-static {v9}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_a
    iget-object v2, v3, LI3/s;->b:Ljava/lang/Object;

    instance-of v3, v2, Lbd/com/robi/redcube/model/svs_district/DistrictResponseResult;

    if-eqz v3, :cond_b

    move-object v7, v2

    check-cast v7, Lbd/com/robi/redcube/model/svs_district/DistrictResponseResult;

    :cond_b
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/svs_district/DistrictResponseResult;->getDistrictList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    sget-object v3, La6/a0;->a:La6/a0;

    invoke-virtual {v3, v2}, La6/a0;->n0(Ljava/util/List;)V

    invoke-virtual {v3, v2}, La6/a0;->n0(Ljava/util/List;)V

    sget v4, La6/F0;->b:I

    invoke-virtual {v3}, La6/a0;->n()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, La6/F0;->c(Ljava/util/List;)LZ/a;

    move-result-object v4

    invoke-virtual {v3, v4}, La6/a0;->o0(LZ/a;)V

    iget-object v4, v12, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/NewOwnerEtsafActivity;->K0:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, La6/a0;->n()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbd/com/robi/redcube/model/svs_district/District;

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/svs_district/District;->getDistrictName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    move-object v4, v1

    :cond_d
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v12, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/NewOwnerEtsafActivity;->M0:Ljava/util/ArrayList;

    :cond_f
    :goto_2
    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/only_verify/OnlyVerificationActivity;->N0:I

    move-object v11, v9

    check-cast v11, Lbd/com/robi/redcube/ui/sim_module/only_verify/OnlyVerificationActivity;

    if-nez v1, :cond_10

    goto/16 :goto_8

    :cond_10
    iget-object v2, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v3, v11, Lbd/com/robi/redcube/ui/sim_module/only_verify/OnlyVerificationActivity;->M0:Lwa/o;

    if-eqz v2, :cond_14

    if-eq v2, v8, :cond_12

    if-ne v2, v10, :cond_11

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Ls3/a;->a0(Z)V

    goto/16 :goto_8

    :cond_11
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_12
    invoke-virtual {v11}, Ls3/a;->C()V

    iget-object v1, v1, LI3/s;->c:Ljava/lang/String;

    if-nez v1, :cond_13

    const v1, 0x7f1303ea

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_13
    move-object v12, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v1, Ls5/e;

    invoke-direct {v1, v10, v11}, Ls5/e;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lp5/J;

    const/16 v4, 0x19

    invoke-direct {v2, v4}, Lp5/J;-><init>(I)V

    const/4 v13, 0x0

    const/16 v19, 0x92

    const/16 v16, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-static/range {v11 .. v19}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    invoke-virtual {v3}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/only_verify/OnlyVerificationViewModel;

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/only_verify/OnlyVerificationViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_14
    invoke-virtual {v11}, Ls3/a;->C()V

    const-string v2, "null cannot be cast to non-null type bd.com.robi.redcube.model.svs_response.SvsResult"

    iget-object v1, v1, LI3/s;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    invoke-static {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "SVS_API_RESULT"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "SVS_OPERATION_KEY"

    const-string v4, "OPERATION_KEY_SIM_VERIFICATION"

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;

    const/4 v4, 0x4

    invoke-static {v11, v1, v2, v4}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_7

    :cond_15
    sget-object v2, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v2

    iget-object v2, v2, Lb6/f;->p:Ljava/lang/String;

    const-string v8, "en"

    invoke-static {v2, v8}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextEN()Ljava/lang/String;

    move-result-object v8

    :goto_3
    move-object v12, v8

    goto :goto_4

    :cond_16
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextBN()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_17

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object v1

    :goto_5
    move-object v13, v1

    goto :goto_6

    :cond_17
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageBN()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    new-instance v1, Ls4/h;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Ls4/h;-><init>(I)V

    new-instance v2, Lu5/i;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, Lu5/i;-><init>(I)V

    const/16 v19, 0x80

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-static/range {v11 .. v19}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    :goto_7
    invoke-virtual {v3}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/only_verify/OnlyVerificationViewModel;

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/only_verify/OnlyVerificationViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_8
    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v9, Lu5/r0;

    invoke-virtual {v1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "http_corporate_sim_replacement_response"

    invoke-static {v2, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1a

    if-eq v2, v8, :cond_19

    if-ne v2, v10, :cond_18

    invoke-virtual {v9, v8}, Ls3/o;->w0(Z)V

    goto :goto_9

    :cond_18
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_19
    invoke-virtual {v9}, Ls3/o;->g0()V

    iget-object v1, v1, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_1b

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_9

    :cond_1a
    invoke-virtual {v9}, Ls3/o;->g0()V

    new-instance v2, LG5/m;

    const/16 v4, 0xf

    invoke-direct {v2, v4, v9, v1}, LG5/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3, v8, v2}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    :cond_1b
    :goto_9
    return-void

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, LI3/s;

    check-cast v9, Lu5/j0;

    if-nez v2, :cond_1c

    goto/16 :goto_12

    :cond_1c
    iget-object v3, v2, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_20

    if-eq v3, v8, :cond_1e

    if-ne v3, v10, :cond_1d

    invoke-virtual {v9, v8}, Ls3/o;->w0(Z)V

    goto/16 :goto_12

    :cond_1d
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_1e
    invoke-virtual {v9}, Ls3/o;->g0()V

    iget-object v1, v2, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_1f

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {v9}, Lu5/j0;->G0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_20
    invoke-virtual {v9}, Ls3/o;->g0()V

    iget-object v2, v2, LI3/s;->b:Ljava/lang/Object;

    instance-of v3, v2, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrResponse;

    if-eqz v3, :cond_21

    check-cast v2, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrResponse;

    goto :goto_a

    :cond_21
    move-object v2, v7

    :goto_a
    if-eqz v2, :cond_30

    sget-object v3, La6/a0;->a:La6/a0;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrResponse;->getData()Lbd/com/robi/redcube/model/svs_nid_ocr/NidData;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidData;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_23

    :cond_22
    move-object v4, v1

    :cond_23
    invoke-virtual {v3, v4}, La6/a0;->E0(Ljava/lang/String;)V

    sget v4, La6/F0;->b:I

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrResponse;->getData()Lbd/com/robi/redcube/model/svs_nid_ocr/NidData;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidData;->getDob()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_24
    move-object v4, v7

    :goto_b
    invoke-static {v4}, La6/F0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1
    .local v0, "043C.java:1":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-nez v4, :cond_25

    move-object v4, v1

    :cond_25
    invoke-virtual {v3, v4}, La6/a0;->p0(Ljava/lang/String;)V

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrResponse;->getData()Lbd/com/robi/redcube/model/svs_nid_ocr/NidData;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidData;->getNidNumber()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_26

    goto :goto_c

    :cond_26
    move-object v1, v2

    :cond_27
    :goto_c
    invoke-virtual {v3, v1}, La6/a0;->w0(Ljava/lang/String;)V

    iget-object v1, v9, Lu5/j0;->W0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_11

    :sswitch_0
    const-string v2, "OPERATION_KEY_CA_PREPAID_ACTIVATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto/16 :goto_11

    :sswitch_1
    const-string v2, "OPERATION_KEY_SIM_REPLACEMENT_RSSP_AGENT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto/16 :goto_11

    :cond_28
    invoke-virtual {v3}, La6/a0;->b()V

    invoke-virtual {v3, v8}, La6/a0;->Y0(Z)V

    invoke-virtual {v9}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    if-eqz v2, :cond_29

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    goto :goto_d

    :cond_29
    move-object v1, v7

    :goto_d
    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;->y0()V

    goto/16 :goto_11

    :sswitch_2
    const-string v2, "OPERATION_KEY_POSTPAID_ACTIVATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_11

    :sswitch_3
    const-string v2, "OPERATION_KEY_CA_POSTPAID_ACTIVATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_11

    :cond_2a
    invoke-virtual {v9}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    if-eqz v2, :cond_2b

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    goto :goto_e

    :cond_2b
    move-object v1, v7

    :goto_e
    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;->y0()V

    goto :goto_11

    :sswitch_4
    const-string v2, "OPERATION_KEY_PREPAID_ACTIVATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_11

    :cond_2c
    invoke-virtual {v9}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    if-eqz v2, :cond_2d

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    goto :goto_f

    :cond_2d
    move-object v1, v7

    :goto_f
    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;->y0()V

    goto :goto_11

    :sswitch_5
    const-string v2, "OPERATION_KEY_MNP_PORT_IN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_11

    :cond_2e
    invoke-virtual {v3}, La6/a0;->b()V

    invoke-virtual {v3, v8}, La6/a0;->Y0(Z)V

    invoke-virtual {v9}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    if-eqz v2, :cond_2f

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    goto :goto_10

    :cond_2f
    move-object v1, v7

    :goto_10
    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;->y0()V

    :cond_30
    :goto_11
    invoke-virtual {v9}, Lu5/j0;->G0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_12
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6be704c5 -> :sswitch_5
        -0x63b6dc82 -> :sswitch_4
        -0x133055a0 -> :sswitch_3
        0x37f06ad1 -> :sswitch_2
        0x3bcf08b1 -> :sswitch_1
        0x57cc360f -> :sswitch_0
    .end sparse-switch
.end method
