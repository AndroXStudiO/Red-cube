.class public final synthetic Ls4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ls4/k;


# direct methods
.method public synthetic constructor <init>(Ls4/k;I)V
    .locals 0

    iput p2, p0, Ls4/g;->t:I

    iput-object p1, p0, Ls4/g;->u:Ls4/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x5

    const-string v2, "en"

    const v3, 0x7f08015b

    const v4, 0x7f130049

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-string v8, "it"

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget v11, v0, Ls4/g;->t:I

    packed-switch v11, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    invoke-static {v8, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v11, v0, Ls4/g;->u:Ls4/k;

    iget-object v8, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_2

    if-eq v8, v10, :cond_1

    if-ne v8, v7, :cond_0

    invoke-virtual {v11, v10}, Ls3/o;->w0(Z)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_1
    iget-object v1, v1, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v11}, Ls3/o;->g0()V

    iget-object v1, v1, LI3/s;->b:Ljava/lang/Object;

    instance-of v7, v1, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceRegResponse;

    if-eqz v7, :cond_3

    check-cast v1, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceRegResponse;

    goto :goto_0

    :cond_3
    move-object v1, v6

    :goto_0
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceRegResponse;->isResult()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v12, "200"

    if-eqz v7, :cond_5

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceRegResponse;->getResult()Lbd/com/robi/redcube/model/scanner_device_reg/Result;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/scanner_device_reg/Result;->getCode()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v6

    :goto_1
    invoke-static {v7, v12}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v11}, Ls4/k;->z0()Lu5/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/c;->c0()V

    invoke-virtual {v11}, Ls4/k;->H0()V

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceRegResponse;->isResult()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7, v8}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceRegResponse;->getResult()Lbd/com/robi/redcube/model/scanner_device_reg/Result;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/scanner_device_reg/Result;->getCode()Ljava/lang/String;

    move-result-object v6

    :cond_6
    invoke-static {v6, v12}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceRegResponse;->getResult()Lbd/com/robi/redcube/model/scanner_device_reg/Result;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/scanner_device_reg/Result;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    move-object v12, v1

    goto :goto_3

    :cond_8
    :goto_2
    move-object v12, v5

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v4}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v15

    new-instance v1, Ls4/h;

    invoke-direct {v1, v9}, Ls4/h;-><init>(I)V

    const/16 v16, 0x0

    const/16 v19, 0xd2

    const/4 v13, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v19}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceRegResponse;->isResult()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceRegResponse;->getErrorMessages()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_b

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceRegResponse;->getErrorMessages()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK3/a;

    iget-object v5, v5, LK3/a;->x:Ljava/lang/String;

    invoke-virtual {v11}, Ls4/k;->A0()Lb6/f;

    move-result-object v6

    iget-object v6, v6, Lb6/f;->p:Ljava/lang/String;

    sget-object v7, La6/m;->t:[La6/m;

    invoke-static {v6, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceRegResponse;->getErrorMessages()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK3/a;

    iget-object v5, v1, LK3/a;->y:Ljava/lang/String;

    :cond_a
    move-object v12, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v4}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v15

    new-instance v1, Ld5/h;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ld5/h;-><init>(I)V

    const/16 v16, 0x0

    const/16 v19, 0xd2

    const/4 v13, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v19}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceRegResponse;->getErrorMessages()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK3/a;

    iget-object v1, v1, LK3/a;->y:Ljava/lang/String;

    if-nez v1, :cond_c

    move-object v12, v5

    goto :goto_4

    :cond_c
    move-object v12, v1

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v4}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v15

    new-instance v1, Ls3/m;

    invoke-direct {v1, v10}, Ls3/m;-><init>(I)V

    const/16 v16, 0x0

    const/16 v19, 0xd2

    const/4 v13, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v19}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    :cond_d
    :goto_5
    return-void

    :pswitch_0
    move-object/from16 v11, p1

    check-cast v11, LI3/s;

    invoke-static {v8, v11}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v12, v0, Ls4/g;->u:Ls4/k;

    iget-object v8, v11, LI3/s;->a:LI3/m;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_10

    if-eq v8, v10, :cond_f

    if-ne v8, v7, :cond_e

    invoke-virtual {v12, v10}, Ls3/o;->w0(Z)V

    goto/16 :goto_18

    :cond_e
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_f
    invoke-virtual {v12}, Ls3/o;->g0()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Svs Info Error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v11, LI3/s;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "svs_error"

    invoke-static {v5, v6}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v5

    iget-object v5, v5, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v5, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v2, 0x7f130449

    invoke-virtual {v12, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v12, v4}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v17

    new-instance v2, Lp5/J;

    invoke-direct {v2, v1}, Lp5/J;-><init>(I)V

    new-instance v1, Li4/f;

    const/16 v3, 0x15

    invoke-direct {v1, v3}, Li4/f;-><init>(I)V

    iget-object v13, v11, LI3/s;->c:Ljava/lang/String;

    const/16 v20, 0x80

    move-object v14, v13

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    invoke-static/range {v12 .. v20}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto/16 :goto_18

    :cond_10
    invoke-virtual {v12}, Ls3/o;->g0()V

    invoke-virtual {v11}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "svs_info"

    invoke-static {v2, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, LI3/s;->b:Ljava/lang/Object;

    instance-of v3, v2, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResponse;

    if-eqz v3, :cond_11

    check-cast v2, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResponse;

    goto :goto_6

    :cond_11
    move-object v2, v6

    :goto_6
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResponse;->getData()Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;

    move-result-object v2

    goto :goto_7

    :cond_12
    move-object v2, v6

    :goto_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->getAppUpdate()Lbd/com/robi/redcube/model/sim/svs_login/AppUpdate;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/sim/svs_login/AppUpdate;->getTcapUpdateLink()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    :cond_13
    move-object v3, v5

    :cond_14
    iput-object v3, v12, Ls4/k;->A0:Ljava/lang/String;

    sget-object v3, La6/a0;->a:La6/a0;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->getUserId()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_16

    :cond_15
    move-object v4, v5

    :cond_16
    invoke-virtual {v3, v4}, La6/a0;->g1(Ljava/lang/String;)V

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->isEnableIdentityType()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_8

    :cond_17
    move v4, v9

    :goto_8
    sget-object v7, La6/a0;->b:[LSa/l;

    const/16 v8, 0x6e

    aget-object v8, v7, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v11, La6/a0;->U0:La6/w;

    invoke-virtual {v11, v3, v8, v4}, La6/w;->b(Ljava/lang/Object;LSa/l;Ljava/lang/Object;)V

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->getPromotionalPicture()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_19

    :cond_18
    move-object v4, v5

    :cond_19
    invoke-virtual {v3, v4}, La6/a0;->f1(Ljava/lang/String;)V

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->getScanQualityMeter()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_9

    :cond_1a
    const/16 v4, 0x64

    :goto_9
    const/16 v8, 0x70

    aget-object v8, v7, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v11, La6/a0;->W0:La6/w;

    invoke-virtual {v11, v3, v8, v4}, La6/w;->b(Ljava/lang/Object;LSa/l;Ljava/lang/Object;)V

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->getMinNumberOfFingers()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_a

    :cond_1b
    const/16 v4, 0xa

    :goto_a
    const/16 v8, 0x71

    aget-object v8, v7, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v11, La6/a0;->X0:La6/w;

    invoke-virtual {v11, v3, v8, v4}, La6/w;->b(Ljava/lang/Object;LSa/l;Ljava/lang/Object;)V

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->getCheckLastAPICALL()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_b

    :cond_1c
    const/16 v4, 0x1e

    :goto_b
    const/16 v8, 0x72

    aget-object v8, v7, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v11, La6/a0;->Y0:La6/w;

    invoke-virtual {v11, v3, v8, v4}, La6/w;->b(Ljava/lang/Object;LSa/l;Ljava/lang/Object;)V

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->getBlockByTimeLimit()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_c

    :cond_1d
    move v4, v9

    :goto_c
    const/16 v8, 0x73

    aget-object v8, v7, v8

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v11, La6/a0;->Z0:La6/w;

    invoke-virtual {v11, v3, v8, v4}, La6/w;->b(Ljava/lang/Object;LSa/l;Ljava/lang/Object;)V

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->getMaxNumberOfAttempts()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1e
    const/16 v4, 0x78

    aget-object v4, v7, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v8, La6/a0;->c1:La6/w;

    invoke-virtual {v8, v3, v4, v1}, La6/w;->b(Ljava/lang/Object;LSa/l;Ljava/lang/Object;)V

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->getRetailerMsisdnAirtel()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_20

    :cond_1f
    move-object v1, v5

    :cond_20
    invoke-virtual {v3, v1}, La6/a0;->L0(Ljava/lang/String;)V

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->getRetailerMsisdnRobi()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_21

    goto :goto_d

    :cond_21
    move-object v5, v1

    :cond_22
    :goto_d
    invoke-virtual {v3, v5}, La6/a0;->M0(Ljava/lang/String;)V

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->getCanSellCYNPrepaid()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_e

    :cond_23
    move v1, v9

    :goto_e
    const/16 v4, 0x7c

    aget-object v4, v7, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v5, La6/a0;->f1:La6/w;

    invoke-virtual {v5, v3, v4, v1}, La6/w;->b(Ljava/lang/Object;LSa/l;Ljava/lang/Object;)V

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->getCanSellCYNPostpaid()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_f

    :cond_24
    move v1, v9

    :goto_f
    const/16 v4, 0x7d

    aget-object v4, v7, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v5, La6/a0;->g1:La6/w;

    invoke-virtual {v5, v3, v4, v1}, La6/w;->b(Ljava/lang/Object;LSa/l;Ljava/lang/Object;)V

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->getSskMsisdnSuggestionCacheTimeInMinutes()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_10

    :cond_25
    move v1, v10

    :goto_10
    invoke-virtual {v3, v1}, La6/a0;->d1(I)V

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->getRetailerMsisdnAirtel()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_26
    move-object v1, v6

    :goto_11
    sget-object v4, La6/I;->a:La6/H;

    if-eqz v4, :cond_27

    iget-object v5, v4, La6/H;->h:Ljava/lang/String;

    goto :goto_12

    :cond_27
    move-object v5, v6

    :goto_12
    invoke-static {v1, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    sget-object v1, La6/S;->v:La6/S;

    invoke-virtual {v3, v1}, La6/a0;->j1(La6/S;)V

    goto :goto_14

    :cond_28
    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->getRetailerMsisdnRobi()Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_29
    move-object v1, v6

    :goto_13
    if-eqz v4, :cond_2a

    iget-object v6, v4, La6/H;->h:Ljava/lang/String;

    :cond_2a
    invoke-static {v1, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    sget-object v1, La6/S;->u:La6/S;

    invoke-virtual {v3, v1}, La6/a0;->j1(La6/S;)V

    :cond_2b
    :goto_14
    iget-object v1, v12, Ls4/k;->J0:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v1, v12, Ls4/k;->I0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->getMenuGroupList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2c

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->getMenu()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_31

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v9

    :cond_2d
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbd/com/robi/redcube/model/sim/svs_login/MenuItem;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->getMenuCodesToSkipForSSK()Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_2d

    check-cast v6, Ljava/lang/Iterable;

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/sim/svs_login/MenuItem;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lxa/u;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/sim/svs_login/MenuItem;->getCode()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2e

    const-string v7, "CorpChildReplacement"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v10, :cond_2e

    sget-object v6, La6/a0;->a:La6/a0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, La6/a0;->b:[LSa/l;

    const/16 v8, 0x42

    aget-object v7, v7, v8

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v11, La6/a0;->q0:La6/w;

    invoke-virtual {v11, v6, v7, v8}, La6/w;->b(Ljava/lang/Object;LSa/l;Ljava/lang/Object;)V

    if-nez v4, :cond_2d

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_16
    move v4, v10

    goto :goto_15

    :cond_2e
    invoke-virtual {v5}, Lbd/com/robi/redcube/model/sim/svs_login/MenuItem;->getCode()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2f

    const-string v7, "CorporateChildReplacementOTP"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v10, :cond_2f

    sget-object v6, La6/a0;->a:La6/a0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, La6/a0;->b:[LSa/l;

    const/16 v8, 0x43

    aget-object v7, v7, v8

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v11, La6/a0;->r0:La6/w;

    invoke-virtual {v11, v6, v7, v8}, La6/w;->b(Ljava/lang/Object;LSa/l;Ljava/lang/Object;)V

    if-nez v4, :cond_2d

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2f
    invoke-virtual {v5}, Lbd/com/robi/redcube/model/sim/svs_login/MenuItem;->getCode()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_30

    const-string v7, "CorporateSimReplacement"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v10, :cond_30

    sget-object v6, La6/a0;->a:La6/a0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, La6/a0;->b:[LSa/l;

    const/16 v8, 0x44

    aget-object v7, v7, v8

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v11, La6/a0;->s0:La6/w;

    invoke-virtual {v11, v6, v7, v8}, La6/w;->b(Ljava/lang/Object;LSa/l;Ljava/lang/Object;)V

    if-nez v4, :cond_2d

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_30
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_31
    iput-object v1, v12, Ls4/k;->O0:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ls4/k;->A0()Lb6/f;

    move-result-object v1

    invoke-virtual {v1}, Lb6/f;->k()La6/E0;

    move-result-object v1

    sget-object v3, La6/E0;->v:La6/E0;

    if-ne v1, v3, :cond_36

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->getDeviceScannerRegStatus()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_17

    :cond_32
    move v1, v9

    :goto_17
    if-eqz v1, :cond_34

    iget-object v1, v12, Ls4/k;->O0:Ljava/util/ArrayList;

    if-nez v1, :cond_33

    goto :goto_18

    :cond_33
    invoke-virtual {v12, v1}, Ls4/k;->J0(Ljava/util/ArrayList;)V

    goto :goto_18

    :cond_34
    if-eqz v2, :cond_35

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->getDeviceScannerRegStatus()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    :cond_35
    if-eqz v9, :cond_38

    iput-boolean v10, v12, Ls4/k;->z0:Z

    invoke-virtual {v12}, Ls4/k;->y0()V

    goto :goto_18

    :cond_36
    iget-object v1, v12, Ls4/k;->O0:Ljava/util/ArrayList;

    if-nez v1, :cond_37

    goto :goto_18

    :cond_37
    invoke-virtual {v12, v1}, Ls4/k;->J0(Ljava/util/ArrayList;)V

    :cond_38
    :goto_18
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
