.class public final synthetic Lu5/l;
.super Ljava/lang/Object;
.source "0443.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lu5/l;->t:I

    iput-object p2, p0, Lu5/l;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const-class v2, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;

    const-string v3, "SVS_API_RESULT"

    const-string v4, "SVS_OPERATION_KEY"

    const/16 v5, 0x13

    const v6, 0x7f130049

    const v7, 0x7f130449

    const-string v9, "en"

    const-string v10, "it"

    const/4 v11, 0x0

    const/4 v12, 0x2

    iget-object v13, v0, Lu5/l;->u:Ljava/lang/Object;

    const/4 v14, 0x1

    iget v15, v0, Lu5/l;->t:I

    packed-switch v15, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/easy_plan_purchase/EasyPlanPurchaseActivity;->p0:I

    invoke-static {v10, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v13, Lbd/com/robi/redcube/ui/easy_plan_purchase/EasyPlanPurchaseActivity;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1

    if-eq v2, v14, :cond_2

    if-ne v2, v12, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_1
    iget-object v1, v1, LI3/s;->b:Ljava/lang/Object;

    instance-of v1, v1, Lbd/com/robi/redcube/model/easy_plan/EasyPlanPackPrice;

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/OwnershipOTPActivity;->o0:I

    invoke-static {v10, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v13, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/OwnershipOTPActivity;

    iget-object v2, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v14, :cond_4

    if-ne v2, v12, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Ls3/a;->a0(Z)V

    goto :goto_1

    :cond_3
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_4
    invoke-virtual {v13}, Ls3/a;->C()V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "httpSave"

    invoke-static {v2, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Ls3/a;->C()V

    new-instance v2, LD5/z;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v13, v1}, LD5/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    invoke-static {v1, v3, v14, v2}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    :goto_1
    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;->s0:I

    invoke-static {v10, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v13, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_8

    if-eq v2, v14, :cond_7

    if-ne v2, v12, :cond_6

    invoke-virtual {v13, v14}, Ls3/a;->a0(Z)V

    goto :goto_2

    :cond_6
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_7
    invoke-virtual {v13}, Ls3/a;->C()V

    invoke-virtual {v13}, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;->h0()Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel;

    move-result-object v1

    iget-object v2, v13, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;->i0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v1, v1, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_9

    move-object v11, v1

    check-cast v11, Ljava/util/List;

    :cond_9
    invoke-virtual {v13}, Ls3/a;->C()V

    if-eqz v11, :cond_a

    iget-object v1, v13, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;->l0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    check-cast v11, Ljava/util/Collection;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    invoke-virtual {v13}, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;->h0()Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel;

    move-result-object v1

    iget-object v2, v13, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;->i0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel;->d(Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_2
    move-object/from16 v10, p1

    check-cast v10, LI3/s;

    move-object v15, v13

    check-cast v15, Lu5/r0;

    if-nez v10, :cond_b

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v10}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v13

    const v16, 0x7f08015b

    const-string v8, "http_deregistration_response"

    invoke-static {v13, v8}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v10, LI3/s;->a:LI3/m;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_e

    if-eq v8, v14, :cond_d

    if-ne v8, v12, :cond_c

    invoke-virtual {v15, v14}, Ls3/o;->w0(Z)V

    goto/16 :goto_9

    :cond_c
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_d
    invoke-virtual {v15}, Ls3/o;->g0()V

    invoke-virtual {v15}, Lu5/r0;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->j()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, v10, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_e
    invoke-virtual {v15}, Ls3/o;->g0()V

    iget-object v8, v10, LI3/s;->b:Ljava/lang/Object;

    instance-of v12, v8, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    if-eqz v12, :cond_f

    check-cast v8, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    goto :goto_3

    :cond_f
    move-object v8, v11

    :goto_3
    if-eqz v8, :cond_14

    invoke-virtual {v8}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getStatus()Ljava/lang/String;

    invoke-virtual {v8}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    invoke-virtual {v8}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getStatus()Ljava/lang/String;

    move-result-object v10

    const-string v12, "SUCCESSFUL"

    invoke-static {v10, v12, v14}, Lcc/q;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_13

    invoke-virtual {v8}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getStatus()Ljava/lang/String;

    move-result-object v10

    const-string v12, "SUCCESS"

    invoke-static {v10, v12, v14}, Lcc/q;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_7

    :cond_10
    sget-object v1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v1, v9}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v8}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextEN()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_11
    invoke-virtual {v8}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextBN()Ljava/lang/String;

    move-result-object v2

    :goto_4
    if-eqz v1, :cond_12

    invoke-virtual {v8}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object v1

    :goto_5
    move-object/from16 v17, v1

    goto :goto_6

    :cond_12
    invoke-virtual {v8}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageBN()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :goto_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual {v15, v7}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v15, v6}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v20

    new-instance v1, Lp5/J;

    invoke-direct {v1, v5}, Lp5/J;-><init>(I)V

    new-instance v3, Lu5/s;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lu5/s;-><init>(I)V

    const/16 v23, 0x80

    move-object/from16 v21, v1

    move-object/from16 v16, v2

    move-object/from16 v22, v3

    invoke-static/range {v15 .. v23}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto :goto_8

    :cond_13
    :goto_7
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v6, v15, Lu5/r0;->y0:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v15}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v3

    invoke-static {v3, v2, v5, v1}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_8

    :cond_14
    new-instance v1, LG5/u;

    invoke-direct {v1, v5, v15, v10}, LG5/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v1}, LI3/t;->a(LI3/s;LKa/l;)V

    :goto_8
    invoke-virtual {v15}, Lu5/r0;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->j()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_15
    :goto_9
    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    check-cast v13, Lu5/V;

    if-nez v1, :cond_16

    goto/16 :goto_10

    :cond_16
    iget-object v2, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1a

    if-eq v2, v14, :cond_18

    if-ne v2, v12, :cond_17

    invoke-virtual {v13, v14}, Ls3/o;->w0(Z)V

    goto/16 :goto_10

    :cond_17
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_18
    invoke-virtual {v13}, Ls3/o;->g0()V

    iget-object v1, v1, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_19

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v13}, Lu5/V;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_1a
    invoke-virtual {v13}, Ls3/o;->g0()V

    iget-object v1, v1, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, v1, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrResponse;

    if-eqz v2, :cond_1b

    check-cast v1, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrResponse;

    goto :goto_a

    :cond_1b
    move-object v1, v11

    :goto_a
    if-eqz v1, :cond_26

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrResponse;->getData()Lbd/com/robi/redcube/model/svs_nid_ocr/NidData;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidData;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1d

    :cond_1c
    move-object v3, v4

    :cond_1d
    invoke-virtual {v2, v3}, La6/a0;->E0(Ljava/lang/String;)V

    sget v3, La6/F0;->b:I

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrResponse;->getData()Lbd/com/robi/redcube/model/svs_nid_ocr/NidData;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidData;->getDob()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_1e
    move-object v3, v11

    :goto_b
    invoke-static {v3}, La6/F0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1
    .local v0, "0443.java:1":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-nez v3, :cond_1f

    move-object v3, v4

    :cond_1f
    invoke-virtual {v2, v3}, La6/a0;->p0(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrResponse;->getData()Lbd/com/robi/redcube/model/svs_nid_ocr/NidData;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidData;->getNidNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_c

    :cond_20
    move-object v4, v1

    :cond_21
    :goto_c
    invoke-virtual {v2, v4}, La6/a0;->w0(Ljava/lang/String;)V

    iget-object v1, v13, Lu5/V;->y0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_f

    :sswitch_0
    const-string v2, "OPERATION_KEY_CA_PREPAID_ACTIVATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_f

    :sswitch_1
    const-string v2, "OPERATION_KEY_POSTPAID_ACTIVATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_f

    :sswitch_2
    const-string v2, "OPERATION_KEY_CA_POSTPAID_ACTIVATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_f

    :cond_22
    invoke-virtual {v13}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    if-eqz v2, :cond_23

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    goto :goto_d

    :cond_23
    move-object v1, v11

    :goto_d
    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;->y0()V

    goto :goto_f

    :sswitch_3
    const-string v2, "OPERATION_KEY_PREPAID_ACTIVATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_f

    :cond_24
    invoke-virtual {v13}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    if-eqz v2, :cond_25

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    goto :goto_e

    :cond_25
    move-object v1, v11

    :goto_e
    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;->y0()V

    :cond_26
    :goto_f
    invoke-virtual {v13}, Lu5/V;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_10
    return-void

    :pswitch_4
    const v16, 0x7f08015b

    move-object/from16 v5, p1

    check-cast v5, LI3/s;

    check-cast v13, Lu5/t;

    if-nez v5, :cond_27

    goto/16 :goto_18

    :cond_27
    iget-object v8, v5, LI3/s;->a:LI3/m;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    iget-object v10, v5, LI3/s;->c:Ljava/lang/String;

    if-eqz v8, :cond_2b

    if-eq v8, v14, :cond_29

    if-ne v8, v12, :cond_28

    invoke-virtual {v13, v14}, Ls3/o;->w0(Z)V

    goto/16 :goto_18

    :cond_28
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_29
    invoke-virtual {v13}, Ls3/o;->g0()V

    if-eqz v10, :cond_2a

    invoke-static {v10}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_2a
    invoke-virtual {v13}, Lu5/t;->z0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_2b
    invoke-virtual {v13}, Ls3/o;->g0()V

    invoke-virtual {v5}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v12, "ownership_transfer_response"

    invoke-static {v8, v12}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_2c

    invoke-static {v10}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_2c
    iget-object v5, v5, LI3/s;->b:Ljava/lang/Object;

    instance-of v8, v5, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    if-eqz v8, :cond_2d

    check-cast v5, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    goto :goto_11

    :cond_2d
    move-object v5, v11

    :goto_11
    if-eqz v5, :cond_31

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iget-object v10, v13, Lu5/t;->L0:Ljava/lang/String;

    invoke-virtual {v8, v4, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v3, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v5}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v3

    if-eqz v3, :cond_2e

    sget-object v3, La6/a0;->a:La6/a0;

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getBrand()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2
    .local v0, "0443.java:2":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, La6/a0;->t0(Ljava/lang/String;)V

    invoke-virtual {v3}, La6/a0;->u()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http_ftrBrand_ownership_transfer"

    invoke-static {v3, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v3

    invoke-static {v3, v2, v8, v1}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_16

    :cond_2e
    sget-object v1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v1, v9}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextEN()Ljava/lang/String;

    move-result-object v2

    :goto_12
    move-object/from16 v18, v2

    goto :goto_13

    :cond_2f
    invoke-virtual {v5}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextBN()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :goto_13
    if-eqz v1, :cond_30

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object v1

    :goto_14
    move-object/from16 v19, v1

    goto :goto_15

    :cond_30
    invoke-virtual {v5}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageBN()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :goto_15
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual {v13, v7}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v13, v6}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v22

    new-instance v1, Lt5/i;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lt5/i;-><init>(I)V

    new-instance v2, Lu5/j;

    invoke-direct {v2, v14}, Lu5/j;-><init>(I)V

    const/16 v25, 0x80

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v17, v13

    invoke-static/range {v17 .. v25}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto :goto_17

    :cond_31
    :goto_16
    move-object/from16 v17, v13

    :goto_17
    invoke-virtual/range {v17 .. v17}, Lu5/t;->z0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_18
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

    :sswitch_data_0
    .sparse-switch
        -0x63b6dc82 -> :sswitch_3
        -0x133055a0 -> :sswitch_2
        0x37f06ad1 -> :sswitch_1
        0x57cc360f -> :sswitch_0
    .end sparse-switch
.end method
