.class public final synthetic Lo4/Q;
.super Ljava/lang/Object;
.source "03E2.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lo4/Q;->t:I

    iput-object p2, p0, Lo4/Q;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f130049

    const v2, 0x7f130449

    const-class v3, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    const-string v4, "prepaid_activation_response"

    const-string v5, "it"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    iget-object v9, v0, Lo4/Q;->u:Ljava/lang/Object;

    const/4 v10, 0x1

    iget v11, v0, Lo4/Q;->t:I

    packed-switch v11, :pswitch_data_0

    move-object/from16 v5, p1

    check-cast v5, LI3/s;

    sget v6, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/NewOwnerEtsafActivity;->V0:I

    move-object v11, v9

    check-cast v11, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/NewOwnerEtsafActivity;

    if-nez v5, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v6, v5, LI3/s;->a:LI3/m;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    iget-object v9, v5, LI3/s;->c:Ljava/lang/String;

    if-eqz v6, :cond_4

    if-eq v6, v10, :cond_2

    if-ne v6, v8, :cond_1

    invoke-virtual {v11, v10}, Ls3/a;->a0(Z)V

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
    const v3, 0x7f08015b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    new-instance v1, Lv5/c;

    invoke-direct {v1, v11, v10}, Lv5/c;-><init>(Ls3/b;I)V

    new-instance v2, Lp5/O;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lp5/O;-><init>(I)V

    iget-object v12, v5, LI3/s;->c:Ljava/lang/String;

    const/16 v19, 0x82

    const/4 v13, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-static/range {v11 .. v19}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    invoke-virtual {v11}, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/NewOwnerEtsafActivity;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v11}, Ls3/a;->C()V

    invoke-virtual {v5}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_5

    invoke-static {v9}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_5
    new-instance v1, LC5/j;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v11}, LC5/j;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v3, v10, v1}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    invoke-virtual {v11}, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/NewOwnerEtsafActivity;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    check-cast v9, Lu5/t;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_a

    if-eq v2, v10, :cond_8

    if-ne v2, v8, :cond_7

    invoke-virtual {v9, v10}, Ls3/o;->w0(Z)V

    goto :goto_1

    :cond_7
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_8
    invoke-virtual {v9}, Ls3/o;->g0()V

    iget-object v1, v1, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v9, v1, v7}, Ls3/o;->m0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lu5/t;->z0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    invoke-virtual {v9}, Ls3/o;->g0()V

    new-instance v2, Lu5/q;

    invoke-direct {v2, v9, v1, v6}, Lu5/q;-><init>(Lu5/t;LI3/s;I)V

    invoke-static {v1, v3, v10, v2}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    invoke-virtual {v9}, Lu5/t;->z0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_1
    move-object/from16 v3, p1

    check-cast v3, LI3/s;

    move-object v11, v9

    check-cast v11, Lu5/k;

    if-nez v3, :cond_b

    goto/16 :goto_8

    :cond_b
    iget-object v5, v3, LI3/s;->a:LI3/m;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget-object v6, v3, LI3/s;->c:Ljava/lang/String;

    if-eqz v5, :cond_f

    if-eq v5, v10, :cond_d

    if-ne v5, v8, :cond_c

    invoke-virtual {v11, v10}, Ls3/o;->w0(Z)V

    goto/16 :goto_8

    :cond_c
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_d
    invoke-virtual {v11}, Ls3/o;->g0()V

    if-eqz v6, :cond_e

    invoke-static {v6}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v11}, Lu5/k;->H0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->s()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_f
    invoke-virtual {v11}, Ls3/o;->g0()V

    invoke-virtual {v3}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_10

    invoke-static {v6}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_10
    iget-object v3, v3, LI3/s;->b:Ljava/lang/Object;

    instance-of v4, v3, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    if-eqz v4, :cond_11

    check-cast v3, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    goto :goto_2

    :cond_11
    move-object v3, v7

    :goto_2
    if-eqz v3, :cond_15

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "SVS_OPERATION_KEY"

    iget-object v6, v11, Lu5/k;->j1:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "SVS_API_RESULT"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v3}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v5

    if-eqz v5, :cond_12

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getBrand()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1
    .local v0, "03E2.java:1":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, La6/a0;->t0(Ljava/lang/String;)V

    invoke-virtual {v1}, La6/a0;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http_ftrBrand"

    invoke-static {v1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v1

    const-class v2, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;

    const/4 v3, 0x4

    invoke-static {v1, v2, v4, v3}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_7

    :cond_12
    sget-object v4, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v4

    iget-object v4, v4, Lb6/f;->p:Ljava/lang/String;

    const-string v5, "en"

    invoke-static {v4, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextEN()Ljava/lang/String;

    move-result-object v5

    :goto_3
    move-object v12, v5

    goto :goto_4

    :cond_13
    invoke-virtual {v3}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextBN()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :goto_4
    if-eqz v4, :cond_14

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object v3

    :goto_5
    move-object v13, v3

    goto :goto_6

    :cond_14
    invoke-virtual {v3}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageBN()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :goto_6
    invoke-virtual {v11, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v15

    new-instance v1, Ls3/f;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ls3/f;-><init>(I)V

    new-instance v2, Lo4/a;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lo4/a;-><init>(I)V

    const/16 v18, 0x80

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v18}, Ls3/o;->u0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    :cond_15
    :goto_7
    invoke-virtual {v11}, Lu5/k;->H0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->s()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_8
    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    check-cast v9, Lt5/l;

    if-nez v1, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {v1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "http_replace_sim_response"

    invoke-static {v2, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1a

    if-eq v2, v10, :cond_18

    if-ne v2, v8, :cond_17

    invoke-virtual {v9, v10}, Ls3/o;->w0(Z)V

    goto :goto_9

    :cond_17
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_18
    invoke-virtual {v9}, Ls3/o;->g0()V

    iget-object v1, v1, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_19

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v9, v1, v7}, Ls3/o;->m0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_1a
    invoke-virtual {v9}, Ls3/o;->g0()V

    new-instance v2, Lt5/g;

    invoke-direct {v2, v9, v1, v6}, Lt5/g;-><init>(Lt5/l;LI3/s;I)V

    invoke-static {v1, v3, v10, v2}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    :goto_9
    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/e_scratch_card/EScratchCardActivity;->v0:I

    invoke-static {v5, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v9, Lbd/com/robi/redcube/ui/e_scratch_card/EScratchCardActivity;

    invoke-virtual {v9, v1}, Lbd/com/robi/redcube/ui/e_scratch_card/EScratchCardActivity;->g0(LI3/s;)V

    return-void

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    invoke-static {v5, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v11, v9

    check-cast v11, Ls4/k;

    iget-object v2, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1d

    if-eq v2, v10, :cond_1c

    if-ne v2, v8, :cond_1b

    invoke-virtual {v11, v10}, Ls3/o;->w0(Z)V

    goto/16 :goto_c

    :cond_1b
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_1c
    invoke-virtual {v11}, Ls3/o;->g0()V

    iget-object v1, v1, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_26

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1d
    iget-object v1, v1, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, v1, Lbd/com/robi/redcube/model/access_management/eligibility_check/EligibilityCheckResponse;

    if-eqz v2, :cond_1e

    move-object v7, v1

    check-cast v7, Lbd/com/robi/redcube/model/access_management/eligibility_check/EligibilityCheckResponse;

    :cond_1e
    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/access_management/eligibility_check/EligibilityCheckResponse;->isSuccessful()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_a

    :cond_1f
    move v1, v6

    :goto_a
    if-eqz v1, :cond_25

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/access_management/eligibility_check/EligibilityCheckResponse;->getIfFeatureEnabled()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_b

    :cond_20
    move v1, v6

    :goto_b
    if-eqz v1, :cond_24

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/access_management/eligibility_check/EligibilityCheckResponse;->isFeatureEligible()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/access_management/eligibility_check/EligibilityCheckResponse;->isEnforced()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v11, Ls4/k;->G0:Z

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/access_management/eligibility_check/EligibilityCheckResponse;->isDeviceRegistered()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iput-boolean v10, v11, Ls4/k;->H0:Z

    invoke-virtual {v11}, Ls4/k;->H0()V

    goto :goto_c

    :cond_21
    invoke-virtual {v11}, Ls3/o;->g0()V

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/access_management/eligibility_check/EligibilityCheckResponse;->isBiometricRegistered()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-boolean v1, v11, Ls4/k;->G0:Z

    xor-int/lit8 v15, v1, 0x1

    const v1, 0x7f13016d

    invoke-virtual {v11, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lq5/n;

    const/4 v1, 0x3

    invoke-direct {v13, v1, v11}, Lq5/n;-><init>(ILjava/lang/Object;)V

    new-instance v14, Ls4/f;

    invoke-direct {v14, v11, v6}, Ls4/f;-><init>(Ls4/k;I)V

    const/16 v16, 0x6

    invoke-static/range {v11 .. v16}, Ls4/k;->I0(Ls4/k;Ljava/lang/String;LKa/a;LKa/a;ZI)V

    goto :goto_c

    :cond_22
    iget-boolean v1, v11, Ls4/k;->G0:Z

    xor-int/lit8 v15, v1, 0x1

    new-instance v13, Ls4/c;

    invoke-direct {v13, v11, v10}, Ls4/c;-><init>(Ls4/k;I)V

    new-instance v14, Ls4/d;

    invoke-direct {v14, v11, v10}, Ls4/d;-><init>(Ls4/k;I)V

    const/16 v16, 0x7

    const/4 v12, 0x0

    invoke-static/range {v11 .. v16}, Ls4/k;->I0(Ls4/k;Ljava/lang/String;LKa/a;LKa/a;ZI)V

    goto :goto_c

    :cond_23
    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1, v6}, La6/a0;->W0(Z)V

    invoke-virtual {v11}, Ls4/k;->H0()V

    goto :goto_c

    :cond_24
    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1, v6}, La6/a0;->W0(Z)V

    invoke-virtual {v11}, Ls4/k;->H0()V

    goto :goto_c

    :cond_25
    invoke-virtual {v11}, Ls3/o;->g0()V

    if-eqz v7, :cond_26

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/access_management/eligibility_check/EligibilityCheckResponse;->getErrorDetails()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_26
    :goto_c
    return-void

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    invoke-static {v5, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v9, Lp5/P;

    iget-object v2, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_29

    if-eq v2, v10, :cond_28

    if-ne v2, v8, :cond_27

    invoke-virtual {v9, v10}, Ls3/o;->w0(Z)V

    goto :goto_d

    :cond_27
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_28
    invoke-virtual {v9}, Ls3/o;->g0()V

    iget-object v1, v1, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_2a

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_d

    :cond_29
    invoke-virtual {v9}, Ls3/o;->g0()V

    new-instance v2, LE4/j;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v9, v1}, LE4/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lbd/com/robi/redcube/model/ssk_release_msisdn/SskReleaseMsisdnResponse;

    invoke-static {v1, v3, v10, v2}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    :cond_2a
    :goto_d
    return-void

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/dashboard/profile/RetailerQrActivity;->m0:I

    invoke-static {v5, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v9, Lbd/com/robi/redcube/ui/dashboard/profile/RetailerQrActivity;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, "getString(...)"

    if-eqz v2, :cond_2d

    if-eq v2, v10, :cond_2c

    if-ne v2, v8, :cond_2b

    invoke-virtual {v9, v10}, Ls3/a;->a0(Z)V

    goto :goto_e

    :cond_2b
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_2c
    invoke-virtual {v9}, Ls3/a;->C()V

    const v1, 0x7f1300f3

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_e

    :cond_2d
    invoke-virtual {v9}, Ls3/a;->C()V

    iget-object v1, v1, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, v1, Landroid/net/Uri;

    if-eqz v2, :cond_2e

    move-object v7, v1

    check-cast v7, Landroid/net/Uri;

    :cond_2e
    const v1, 0x7f1300f7

    if-eqz v7, :cond_2f

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "application/pdf"

    invoke-virtual {v2, v7, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v9, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_e

    :cond_2f
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    :goto_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
