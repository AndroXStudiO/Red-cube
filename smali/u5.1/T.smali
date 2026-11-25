.class public final synthetic Lu5/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lu5/T;->t:I

    iput-object p2, p0, Lu5/T;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    const/16 v1, 0x12

    const-string v2, "en"

    const-string v3, ""

    const-string v4, "http_eligibility_validation"

    const v5, 0x7f130449

    const v6, 0x7f130049

    const v7, 0x7f08015b

    const-string v8, "it"

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    iget-object v12, v0, Lu5/T;->u:Ljava/lang/Object;

    iget v13, v0, Lu5/T;->t:I

    packed-switch v13, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/easy_plan_purchase/EasyPlanPurchaseActivity;->p0:I

    invoke-static {v8, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v13, v12

    check-cast v13, Lbd/com/robi/redcube/ui/easy_plan_purchase/EasyPlanPurchaseActivity;

    iget-object v2, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v11, :cond_1

    if-ne v2, v10, :cond_0

    invoke-virtual {v13, v11}, Ls3/a;->a0(Z)V

    goto/16 :goto_0

    :cond_0
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_1
    invoke-virtual {v13}, Ls3/a;->C()V

    iget-object v1, v1, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v13}, Ls3/a;->C()V

    iget-object v1, v1, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, v1, Lbd/com/robi/redcube/model/easy_plan/purchase/EasyPlanPurchaseStatus;

    if-eqz v2, :cond_3

    move-object v9, v1

    check-cast v9, Lbd/com/robi/redcube/model/easy_plan/purchase/EasyPlanPurchaseStatus;

    :cond_3
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lbd/com/robi/redcube/model/easy_plan/purchase/EasyPlanPurchaseStatus;->getPurchase()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "EP_PURCHASE_DATA"

    iget-object v3, v13, Lbd/com/robi/redcube/ui/easy_plan_purchase/EasyPlanPurchaseActivity;->i0:Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "MSISDN"

    iget-object v3, v13, Lbd/com/robi/redcube/ui/easy_plan_purchase/EasyPlanPurchaseActivity;->j0:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "RECHARGE_DATA"

    iget-object v3, v13, Lbd/com/robi/redcube/ui/easy_plan_purchase/EasyPlanPurchaseActivity;->l0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v2, Lbd/com/robi/redcube/ui/easy_plan/success/EasyPlanSuccessActivity;

    const/4 v3, 0x4

    invoke-static {v13, v2, v1, v3}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_0

    :cond_4
    const v1, 0x7f130106

    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lbd/com/robi/redcube/model/easy_plan/purchase/EasyPlanPurchaseStatus;->getReason()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v13, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    new-instance v1, Lq5/n;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v13}, Lq5/n;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lu5/j;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lu5/j;-><init>(I)V

    const/16 v21, 0x80

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-static/range {v13 .. v21}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v13, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    new-instance v1, Lo4/v;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v13}, Lo4/v;-><init>(ILjava/lang/Object;)V

    const/16 v18, 0x0

    const/16 v21, 0xd2

    const-string v14, "Something Went Wrong"

    const/4 v15, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v21}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    :cond_6
    :goto_0
    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;->s0:I

    invoke-static {v8, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v12, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;

    iget-object v2, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v6, v12, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;->n0:Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;

    if-eqz v2, :cond_9

    if-eq v2, v11, :cond_8

    if-ne v2, v10, :cond_7

    invoke-virtual {v12, v11}, Ls3/a;->a0(Z)V

    goto :goto_2

    :cond_7
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_8
    invoke-virtual {v12}, Ls3/a;->C()V

    invoke-virtual {v12, v3}, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;->g0(Z)V

    invoke-virtual {v6, v4, v5}, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->setTotalAmount(D)V

    invoke-virtual {v6, v4, v5}, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->setTotalCommission(D)V

    invoke-virtual {v12}, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;->j0()V

    goto :goto_2

    :cond_9
    invoke-virtual {v12}, Ls3/a;->C()V

    iget-object v1, v1, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, v1, Lbd/com/robi/redcube/model/easy_plan/EasyPlanPackPrice;

    if-eqz v2, :cond_a

    move-object v9, v1

    check-cast v9, Lbd/com/robi/redcube/model/easy_plan/EasyPlanPackPrice;

    :cond_a
    invoke-virtual {v12}, Ls3/a;->C()V

    if-eqz v9, :cond_d

    invoke-virtual {v12, v11}, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;->g0(Z)V

    invoke-virtual {v9}, Lbd/com/robi/redcube/model/easy_plan/EasyPlanPackPrice;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "httpActivity"

    invoke-static {v1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lbd/com/robi/redcube/model/easy_plan/EasyPlanPackPrice;->getPrice()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_1

    :cond_b
    move-wide v1, v4

    :goto_1
    invoke-virtual {v6, v1, v2}, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->setTotalAmount(D)V

    invoke-virtual {v9}, Lbd/com/robi/redcube/model/easy_plan/EasyPlanPackPrice;->getCommission()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    :cond_c
    invoke-virtual {v6, v4, v5}, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->setTotalCommission(D)V

    invoke-virtual {v12}, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;->j0()V

    iget-boolean v1, v12, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;->k0:Z

    if-eqz v1, :cond_e

    iput-boolean v3, v12, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;->k0:Z

    invoke-virtual {v12}, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;->i0()V

    goto :goto_2

    :cond_d
    invoke-virtual {v12, v3}, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;->g0(Z)V

    invoke-virtual {v6, v4, v5}, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->setTotalAmount(D)V

    invoke-virtual {v6, v4, v5}, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->setTotalCommission(D)V

    invoke-virtual {v12}, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;->j0()V

    :cond_e
    :goto_2
    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/e_scrtch_card_purchase/success/EScratchSuccessActivity;->n0:I

    invoke-static {v8, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v12, Lbd/com/robi/redcube/ui/e_scrtch_card_purchase/success/EScratchSuccessActivity;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_11

    if-eq v2, v11, :cond_10

    if-ne v2, v10, :cond_f

    invoke-virtual {v12, v11}, Ls3/a;->a0(Z)V

    goto :goto_3

    :cond_f
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_10
    iget-object v1, v1, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    iget-object v1, v1, LI3/s;->b:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<bd.com.robi.redcube.model.balance.BalanceData>"

    invoke-static {v2, v1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/util/ArrayList;

    iget-object v1, v12, Lbd/com/robi/redcube/ui/e_scrtch_card_purchase/success/EScratchSuccessActivity;->k0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getCustomerBrand()Lx3/e;

    move-result-object v9

    :cond_12
    invoke-virtual {v12, v9}, Ls3/b;->e0(Lx3/e;)V

    :cond_13
    :goto_3
    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    move-object v13, v12

    check-cast v13, Lu5/r0;

    if-nez v1, :cond_14

    goto/16 :goto_9

    :cond_14
    invoke-virtual {v1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_18

    if-eq v4, v11, :cond_16

    if-ne v4, v10, :cond_15

    goto/16 :goto_9

    :cond_15
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_16
    iget-object v1, v1, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_17

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v13}, Lu5/r0;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_18
    iget-object v1, v1, LI3/s;->b:Ljava/lang/Object;

    instance-of v4, v1, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;

    if-eqz v4, :cond_19

    check-cast v1, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;

    goto :goto_4

    :cond_19
    move-object v1, v9

    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v1, :cond_1a

    invoke-static {v1}, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;)Z

    move-result v4

    if-ne v4, v11, :cond_1a

    invoke-virtual {v13}, Lu5/r0;->C0()V

    goto/16 :goto_8

    :cond_1a
    sget-object v4, La6/a0;->a:La6/a0;

    invoke-virtual {v4, v3}, La6/a0;->C0(Ljava/lang/String;)V

    sget-object v3, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v3

    iget-object v3, v3, Lb6/f;->p:Ljava/lang/String;

    sget-object v4, La6/m;->t:[La6/m;

    invoke-static {v3, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;->getMessage()Lbd/com/robi/redcube/model/svs_validation/Message;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_validation/Message;->getMessageEN()Ljava/lang/String;

    move-result-object v1

    :goto_5
    move-object v14, v1

    goto :goto_7

    :cond_1b
    move-object v14, v9

    goto :goto_7

    :cond_1c
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;->getMessage()Lbd/com/robi/redcube/model/svs_validation/Message;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_validation/Message;->getMessageBN()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1d

    goto :goto_6

    :cond_1d
    move-object v14, v2

    goto :goto_7

    :cond_1e
    :goto_6
    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;->getMessage()Lbd/com/robi/redcube/model/svs_validation/Message;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_validation/Message;->getMessageEN()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v13, v5}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v13, v6}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v18

    new-instance v1, Ls3/f;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Ls3/f;-><init>(I)V

    new-instance v2, Lu5/e0;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lu5/e0;-><init>(I)V

    const/16 v21, 0x80

    move-object v15, v14

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-static/range {v13 .. v21}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    :goto_8
    invoke-virtual {v13}, Lu5/r0;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_9
    return-void

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, LI3/s;

    invoke-static {v8, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v12, Lu5/j0;

    invoke-virtual {v2}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http_svs_validation_response"

    invoke-static {v3, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_22

    if-eq v3, v11, :cond_20

    if-ne v3, v10, :cond_1f

    invoke-virtual {v12, v11}, Ls3/o;->w0(Z)V

    goto :goto_a

    :cond_1f
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_20
    invoke-virtual {v12}, Ls3/o;->g0()V

    iget-object v1, v2, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_21

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_21
    invoke-virtual {v12, v1, v9}, Ls3/o;->m0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_22
    invoke-virtual {v12}, Ls3/o;->g0()V

    new-instance v3, LG5/u;

    invoke-direct {v3, v1, v12, v2}, LG5/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;

    invoke-static {v2, v1, v11, v3}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    :goto_a
    return-void

    :pswitch_4
    move-object/from16 v8, p1

    check-cast v8, LI3/s;

    move-object v13, v12

    check-cast v13, Lu5/V;

    if-nez v8, :cond_23

    goto/16 :goto_f

    :cond_23
    invoke-virtual {v8}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v8, LI3/s;->a:LI3/m;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_27

    if-eq v4, v11, :cond_25

    if-ne v4, v10, :cond_24

    goto/16 :goto_f

    :cond_24
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_25
    iget-object v1, v8, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_26

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_26
    invoke-virtual {v13}, Lu5/V;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_27
    iget-object v4, v8, LI3/s;->b:Ljava/lang/Object;

    instance-of v8, v4, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;

    if-eqz v8, :cond_28

    check-cast v4, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;

    goto :goto_b

    :cond_28
    move-object v4, v9

    :goto_b
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v4, :cond_29

    invoke-static {v4}, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;)Z

    move-result v8

    if-ne v8, v11, :cond_29

    invoke-virtual {v13}, Lu5/V;->B0()V

    goto :goto_e

    :cond_29
    sget-object v8, La6/a0;->a:La6/a0;

    invoke-virtual {v8, v3}, La6/a0;->C0(Ljava/lang/String;)V

    sget-object v3, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v3

    iget-object v3, v3, Lb6/f;->p:Ljava/lang/String;

    sget-object v8, La6/m;->t:[La6/m;

    invoke-static {v3, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;->getMessage()Lbd/com/robi/redcube/model/svs_validation/Message;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_validation/Message;->getMessageEN()Ljava/lang/String;

    move-result-object v2

    :cond_2a
    :goto_c
    move-object v14, v2

    goto :goto_d

    :cond_2b
    move-object v14, v9

    goto :goto_d

    :cond_2c
    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;->getMessage()Lbd/com/robi/redcube/model/svs_validation/Message;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_validation/Message;->getMessageBN()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2a

    :cond_2d
    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;->getMessage()Lbd/com/robi/redcube/model/svs_validation/Message;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_validation/Message;->getMessageEN()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :goto_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v13, v5}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v13, v6}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v18

    new-instance v2, Ls3/f;

    invoke-direct {v2, v1}, Ls3/f;-><init>(I)V

    new-instance v1, Lo4/a;

    const/16 v3, 0x1d

    invoke-direct {v1, v3}, Lo4/a;-><init>(I)V

    const/16 v21, 0x80

    move-object v15, v14

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v21}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    :goto_e
    invoke-virtual {v13}, Lu5/V;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_f
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
