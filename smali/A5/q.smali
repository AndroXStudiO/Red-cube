.class public final synthetic LA5/q;
.super Ljava/lang/Object;
.source "0015.java"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA5/q;->t:I

    iput-object p2, p0, LA5/q;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "it"

    const-string v3, "getString(...)"

    const v4, 0x7f1303ea

    const/4 v5, -0x1

    const v6, 0x7f130049

    const v7, 0x7f08015b

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, "$this$addCallback"

    const/4 v11, 0x0

    const/4 v12, 0x1

    iget-object v13, v0, LA5/q;->u:Ljava/lang/Object;

    iget v14, v0, LA5/q;->t:I

    packed-switch v14, :pswitch_data_0

    check-cast v1, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/CurrentOwnerVerifyActivity;->P0:I

    invoke-static {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v2

    move-object v14, v13

    check-cast v14, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/CurrentOwnerVerifyActivity;

    if-eqz v2, :cond_2

    invoke-virtual {v14}, Ls3/a;->C()V

    sget-object v2, La6/a0;->a:La6/a0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v9, v1

    :cond_1
    :goto_0
    invoke-virtual {v2, v9}, La6/a0;->i1(Ljava/lang/String;)V

    const v1, 0x7f1300c4

    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v1, 0x7f13015a

    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v1, 0x7f0801ef

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v1, 0x7f130328

    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    new-instance v1, Lw5/b;

    invoke-direct {v1, v14, v11}, Lw5/b;-><init>(Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/CurrentOwnerVerifyActivity;I)V

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x50

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v22}, Ls3/a;->Z(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto :goto_3

    :cond_2
    invoke-virtual {v14}, Ls3/a;->C()V

    sget-object v2, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v2

    iget-object v2, v2, Lb6/f;->p:Ljava/lang/String;

    sget-object v3, Lx3/i;->t:[Lx3/i;

    const-string v3, "bn"

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageBN()Ljava/lang/String;

    move-result-object v8

    :cond_3
    :goto_1
    move-object v15, v8

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v1, 0x7f130449

    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v14, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    new-instance v1, Lq5/n;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v14}, Lq5/n;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lu5/j;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lu5/j;-><init>(I)V

    const/16 v22, 0x82

    const/16 v16, 0x0

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    invoke-static/range {v14 .. v22}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    :goto_3
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_0
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v13, Ltc/K;

    iget-object v3, v13, Ltc/K;->e:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ltc/K;->f(I)Lrc/e;

    move-result-object v1

    invoke-interface {v1}, Lrc/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_1
    check-cast v1, Lbd/com/robi/redcube/model/push_notification/FcmRegisterData;

    if-eqz v1, :cond_8

    check-cast v13, Ln4/h;

    iget-object v1, v13, Ln4/h;->z0:Lbd/com/robi/redcube/model/push_notification/PushNotificationItem;

    if-nez v1, :cond_5

    goto :goto_6

    :cond_5
    iget-object v2, v13, Ln4/h;->y0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbd/com/robi/redcube/model/push_notification/PushNotificationItem;

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/push_notification/PushNotificationItem;->getPush_notification_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/push_notification/PushNotificationItem;->getPush_notification_id()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    add-int/2addr v11, v12

    goto :goto_4

    :cond_7
    move v11, v5

    :goto_5
    if-eq v11, v5, :cond_8

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/model/push_notification/PushNotificationItem;

    invoke-virtual {v1, v12}, Lbd/com/robi/redcube/model/push_notification/PushNotificationItem;->set_read(I)V

    iget-object v1, v13, Ln4/h;->B0:Ln4/e;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/RecyclerView$e;->f(I)V

    :cond_8
    :goto_6
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_2
    check-cast v1, Ljava/lang/String;

    const-string v2, "msisdn"

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v13, Lk4/l;

    iput-boolean v12, v13, Lk4/l;->W0:Z

    invoke-virtual {v13, v1}, Lk4/l;->C0(Ljava/lang/String;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_3
    check-cast v1, Landroidx/activity/a;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/WithOTPSelectionActivity;->j0:I

    invoke-static {v10, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v13, Lbd/com/robi/redcube/ui/sim_module/WithOTPSelectionActivity;

    invoke-virtual {v13}, Lbd/com/robi/redcube/ui/sim_module/WithOTPSelectionActivity;->d()V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_4
    check-cast v1, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;->Z0:I

    invoke-static {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v2

    move-object v14, v13

    check-cast v14, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;

    if-eqz v2, :cond_a

    iget-object v1, v14, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;->J0:Ljava/lang/String;

    const-string v2, "OPERATION_KEY_VISA_EXPIRY"

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v14}, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;->y0()V

    :cond_9
    iget-object v1, v14, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;->J0:Ljava/lang/String;

    const-string v2, "OPERATION_KEY_DEATH_CASE_OWNERSHIP_CHANGE_SUBMISSION"

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v14}, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;->z0()V

    goto :goto_7

    :cond_a
    invoke-static {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->message(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "0015.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-nez v1, :cond_b

    invoke-virtual {v14, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    move-object v15, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v14, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    new-instance v1, LS5/d;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LS5/d;-><init>(I)V

    new-instance v2, LZ4/d;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LZ4/d;-><init>(I)V

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x92

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    invoke-static/range {v14 .. v22}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    :cond_c
    :goto_7
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_5
    check-cast v13, Landroidx/lifecycle/MediatorLiveData;

    invoke-static {v13, v1}, Landroidx/lifecycle/Transformations$switchMap$2;->a(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;)Lwa/A;

    move-result-object v1

    return-object v1

    :pswitch_6
    check-cast v1, Landroidx/activity/a;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyActivity;->o0:I

    invoke-static {v10, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v13, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyActivity;

    invoke-virtual {v13}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyActivity;->d()V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_7
    check-cast v1, Landroidx/activity/a;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPaymentReceivedActivity;->i0:I

    invoke-static {v10, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v13, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPaymentReceivedActivity;

    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, La6/a0;->a()V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_8
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_d

    check-cast v13, LP5/a;

    invoke-virtual {v13, v4}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_9
    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v13, LJ5/s;

    iput-object v1, v13, LJ5/s;->B0:Ljava/lang/String;

    invoke-virtual {v13}, LJ5/s;->z0()LJ3/y2;

    move-result-object v2

    iget-object v3, v13, LJ5/s;->B0:Ljava/lang/String;

    invoke-virtual {v2, v3}, LJ3/y2;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v13, LJ5/s;->A0:Ljava/util/ArrayList;

    iget-object v2, v13, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/J2;

    iget-object v2, v2, Lw3/J2;->D:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v2, v1}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v13, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/J2;

    iget-object v1, v1, Lw3/J2;->I:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v1, v9}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v13, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/J2;

    iget-object v1, v1, Lw3/J2;->w:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v13, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/J2;

    iget-object v1, v1, Lw3/J2;->I:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v1, v12}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setEnabled(Z)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_a
    check-cast v1, Ljava/lang/String;

    const-string v2, "selectedValue"

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "Yes"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    check-cast v13, LG5/n;

    invoke-virtual {v13}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/ownership_individual_nation_id/SimOwnershipTransferIndividualNationIDActivity;

    if-eqz v2, :cond_e

    move-object v8, v1

    check-cast v8, Lbd/com/robi/redcube/ui/sim_module/ownership_individual_nation_id/SimOwnershipTransferIndividualNationIDActivity;

    :cond_e
    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lbd/com/robi/redcube/ui/sim_module/ownership_individual_nation_id/SimOwnershipTransferIndividualNationIDActivity;->g0()V

    goto :goto_8

    :cond_f
    const-string v2, "No"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_10
    :goto_8
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_b
    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v13, LG4/m;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result v2

    if-eq v2, v5, :cond_2e

    if-ltz v2, :cond_2e

    iget-object v3, v13, LG4/m;->z:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2e

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v13, LG4/m;->D:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v3, :cond_11

    invoke-virtual {v3, v1}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->setAmount(Ljava/lang/String;)V

    :cond_11
    iget-object v3, v13, LG4/m;->D:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->isLoanAdded()Z

    move-result v4

    if-ne v4, v12, :cond_14

    iget-object v1, v13, LG4/m;->D:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getAmount()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, Lcc/p;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v4, v1

    iget-object v1, v13, LG4/m;->D:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getLoanAmount()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_9

    :cond_12
    const-wide/16 v6, 0x0

    :goto_9
    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_a

    :cond_13
    move-object v1, v8

    :goto_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    .local v0, "0015.java:2":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v3, v1}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->setBaseAmount(Ljava/lang/String;)V

    :cond_15
    iget-object v1, v13, LG4/m;->D:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getDoNotLoadApi()Z

    move-result v1

    if-ne v1, v12, :cond_18

    iget-object v1, v13, LG4/m;->D:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v11}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->setAmountError(Z)V

    :cond_16
    iget-object v1, v13, LG4/m;->D:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v11}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->setDoNotLoadApi(Z)V

    :cond_17
    sget-object v1, Lwa/A;->a:Lwa/A;

    goto/16 :goto_13

    :cond_18
    iget-object v1, v13, LG4/m;->D:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    const-string v3, "0"

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getAmount()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    :cond_19
    move-object v1, v3

    :cond_1a
    iget-boolean v4, v13, LG4/m;->y:Z

    const/16 v5, 0x8

    iget-object v6, v13, LG4/m;->t:Lw3/y3;

    if-nez v4, :cond_1b

    goto :goto_c

    :cond_1b
    iget-object v4, v13, LG4/m;->z:Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lxa/u;->H(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v4, :cond_1e

    invoke-static {v4, v11, v12, v8}, Lbd/com/robi/redcube/model/recharge/RechargeDataModelKt;->validateAmount$default(Lbd/com/robi/redcube/model/recharge/RechargeDataModel;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    iget-object v1, v13, LG4/m;->u:Landroid/content/Context;

    if-eqz v1, :cond_1d

    const v2, 0x7f13019d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1c

    goto :goto_b

    :cond_1c
    move-object v9, v1

    :cond_1d
    :goto_b
    iput-object v9, v13, LG4/m;->x:Ljava/lang/String;

    goto :goto_c

    :cond_1e
    invoke-virtual {v13, v2, v1}, LG4/m;->r(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    :goto_c
    iget-object v1, v13, LG4/m;->D:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v1, :cond_1f

    invoke-virtual {v1, v12}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->setAmountError(Z)V

    :cond_1f
    iget-boolean v1, v13, LG4/m;->E:Z

    if-nez v1, :cond_20

    sget-object v1, Lwa/A;->a:Lwa/A;

    goto/16 :goto_13

    :cond_20
    iget-object v1, v6, Lw3/y3;->D:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, v13, LG4/m;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, Lw3/y3;->D:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, v13, LG4/m;->D:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getAmount()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_21

    goto :goto_d

    :cond_21
    move v11, v5

    :goto_d
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, Lw3/y3;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v13, LG4/m;->C:Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity$g;

    if-eqz v1, :cond_2d

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :cond_22
    iget-object v1, v13, LG4/m;->D:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v1, :cond_23

    invoke-virtual {v1, v11}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->setAmountError(Z)V

    :cond_23
    iget-object v1, v6, Lw3/y3;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v13, LG4/m;->v:Ljava/lang/String;

    iget-object v4, v13, LG4/m;->D:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getAmount()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_24
    move-object v4, v8

    :goto_e
    invoke-static {v1, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v13, LG4/m;->w:Ljava/lang/String;

    iget-object v4, v13, LG4/m;->D:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getMsisdn()Ljava/lang/String;

    move-result-object v8

    :cond_25
    invoke-static {v1, v8}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v6, Lw3/y3;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :cond_26
    iget-object v1, v13, LG4/m;->B:Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity$f;

    if-eqz v1, :cond_27

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity$f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    :goto_f
    iget-object v1, v13, LG4/m;->C:Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity$g;

    if-eqz v1, :cond_28

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    iget-object v1, v13, LG4/m;->D:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getAmount()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_29

    goto :goto_10

    :cond_29
    move-object v3, v1

    :cond_2a
    :goto_10
    iput-object v3, v13, LG4/m;->v:Ljava/lang/String;

    iget-object v1, v13, LG4/m;->D:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getMsisdn()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2b

    goto :goto_11

    :cond_2b
    move-object v9, v1

    :cond_2c
    :goto_11
    iput-object v9, v13, LG4/m;->w:Ljava/lang/String;

    :cond_2d
    :goto_12
    sget-object v1, Lwa/A;->a:Lwa/A;

    goto :goto_13

    :cond_2e
    sget-object v1, Lwa/A;->a:Lwa/A;

    :goto_13
    return-object v1

    :pswitch_c
    check-cast v1, Lbd/com/robi/redcube/model/ContactData;

    sget v2, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->w0:I

    const-string v2, "contactData"

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/ContactData;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz3/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    .local v0, "0015.java:3":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    check-cast v13, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;

    invoke-virtual {v13, v1}, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->j0(Ljava/lang/String;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_d
    check-cast v1, Ljava/lang/String;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/OwnershipSecondUserUberEtsafActivity;->W0:I

    const-string v2, "value"

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v13, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/OwnershipSecondUserUberEtsafActivity;

    iput-object v1, v13, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/OwnershipSecondUserUberEtsafActivity;->R0:Ljava/lang/String;

    invoke-virtual {v13}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/u0;

    iget-object v2, v2, Lw3/u0;->F:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v2, v1}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, La6/g;->u:La6/g;

    const-string v3, "Male"

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    sget-object v3, La6/h;->u:[La6/h;

    const-string v3, "\u09aa\u09c1\u09b0\u09c1\u09b7"

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    goto :goto_14

    :cond_2f
    sget-object v2, La6/g;->v:La6/g;

    const-string v3, "Female"

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    const-string v3, "\u09ae\u09b9\u09bf\u09b2\u09be"

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    goto :goto_14

    :cond_30
    sget-object v2, La6/g;->w:La6/g;

    const-string v3, "Others"

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    const-string v3, "\u0985\u09a8\u09cd\u09af\u09be\u09a8\u09cd\u09af"

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_31
    :goto_14
    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1, v2}, La6/a0;->S0(La6/g;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_e
    check-cast v1, Landroidx/activity/a;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;->M0:I

    invoke-static {v10, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v13, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;

    invoke-virtual {v13}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/z;

    iget-object v1, v1, Lw3/z;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    if-lez v1, :cond_32

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1, v11}, La6/a0;->l1(Z)V

    invoke-virtual {v1, v11}, La6/a0;->m1(Z)V

    invoke-virtual {v13}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/z;

    iget-object v1, v1, Lw3/z;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v1, v12}, Lb;->o(Landroidx/viewpager2/widget/ViewPager2;I)V

    goto :goto_15

    :cond_32
    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, La6/a0;->a()V

    :goto_15
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
