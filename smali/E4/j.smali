.class public final synthetic LE4/j;
.super Ljava/lang/Object;
.source "0057.java"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LE4/j;->t:I

    iput-object p2, p0, LE4/j;->u:Ljava/lang/Object;

    iput-object p3, p0, LE4/j;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    const-string v1, ""

    const-string v3, "OPERATION_KEY_CORPORATE_TO_INDIVIDUAL_TRANSFER_WHITELIST"

    const/16 v4, 0x10

    const/16 v5, 0xd

    const/4 v6, 0x4

    const-string v7, "SVS_API_RESULT"

    const-string v8, "SVS_OPERATION_KEY"

    const-string v9, "en"

    const v11, 0x7f1303ea

    const-string v13, "getString(...)"

    const v15, 0x7f130049

    const v16, 0x7f08015b

    const v14, 0x7f130449

    const/16 v17, 0x1

    iget-object v2, v0, LE4/j;->v:Ljava/lang/Object;

    iget-object v10, v0, LE4/j;->u:Ljava/lang/Object;

    iget v12, v0, LE4/j;->t:I

    packed-switch v12, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    check-cast v10, Lu5/r0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http_replace_sim_result"

    invoke-static {v2, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v10, Lu5/r0;->y0:Ljava/lang/String;

    invoke-virtual {v2, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v10}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v1

    const-class v3, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;

    invoke-static {v1, v3, v2, v6}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_4

    :cond_0
    sget-object v2, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v2

    iget-object v2, v2, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v2, v9}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextEN()Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object/from16 v18, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextBN()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object/from16 v19, v1

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageBN()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :goto_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual {v10, v14}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v10, v15}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v22

    new-instance v1, Lu5/i;

    invoke-direct {v1, v5}, Lu5/i;-><init>(I)V

    new-instance v2, Ls3/m;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Ls3/m;-><init>(I)V

    const/16 v25, 0x80

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v17, v10

    invoke-static/range {v17 .. v25}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto :goto_4

    :cond_3
    sget-object v1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v1, v9}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, LD5/y;

    check-cast v2, LI3/s;

    invoke-direct {v1, v4, v10, v2}, LD5/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, LI3/t;->a(LI3/s;LKa/l;)V

    :goto_4
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    check-cast v10, Lt5/l;

    if-nez v1, :cond_4

    invoke-virtual {v10, v11}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v19, v1

    check-cast v2, LI3/s;

    iget-object v1, v2, LI3/s;->c:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual {v10, v14}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v10, v15}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v22

    new-instance v2, Ls3/f;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Ls3/f;-><init>(I)V

    new-instance v3, Lo4/a;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lo4/a;-><init>(I)V

    const/16 v25, 0x80

    move-object/from16 v18, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v17, v10

    invoke-static/range {v17 .. v25}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lbd/com/robi/redcube/model/ssk_release_msisdn/SskReleaseMsisdnResponse;

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    check-cast v10, Lp5/P;

    invoke-virtual {v10}, Ls3/o;->g0()V

    new-instance v1, LD5/x;

    const/16 v3, 0x1b

    invoke-direct {v1, v3, v10}, LD5/x;-><init>(ILjava/lang/Object;)V

    check-cast v2, LI3/s;

    invoke-static {v2, v1}, LI3/t;->a(LI3/s;LKa/l;)V

    :goto_5
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    check-cast v10, Lm5/g;

    if-nez v1, :cond_6

    invoke-virtual {v10, v11}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v19, v1

    check-cast v2, LI3/s;

    iget-object v1, v2, LI3/s;->c:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual {v10, v14}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v10, v15}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v22

    new-instance v2, Ld5/g;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Ld5/g;-><init>(I)V

    new-instance v3, Landroidx/room/B;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Landroidx/room/B;-><init>(I)V

    const/16 v25, 0x80

    move-object/from16 v18, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v17, v10

    invoke-static/range {v17 .. v25}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    check-cast v10, Lh5/c;

    if-nez v1, :cond_7

    invoke-virtual {v10, v11}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v19, v1

    check-cast v2, LI3/s;

    iget-object v1, v2, LI3/s;->c:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual {v10, v14}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v10, v15}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v22

    new-instance v2, Ld5/u;

    invoke-direct {v2, v6}, Ld5/u;-><init>(I)V

    new-instance v3, Ld5/r;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Ld5/r;-><init>(I)V

    const/16 v25, 0x80

    move-object/from16 v18, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v17, v10

    invoke-static/range {v17 .. v25}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    check-cast v10, Ld5/s;

    if-eqz v1, :cond_e

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v10, Ld5/s;->z0:Ljava/lang/String;

    invoke-virtual {v2, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getBrand()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1
    .local v0, "0057.java:1":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, La6/a0;->t0(Ljava/lang/String;)V

    invoke-virtual {v2}, La6/a0;->u()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http_ftrBrand"

    invoke-static {v3, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, La6/a0;->d0(Lbd/com/robi/redcube/model/svs_response/SvsResult;)V

    invoke-virtual {v10}, Ld5/s;->z0()Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;

    move-result-object v1

    invoke-virtual {v2}, La6/a0;->X()Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getOrderId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    goto/16 :goto_b

    :cond_8
    invoke-virtual {v2}, La6/a0;->d()Ljava/lang/Double;

    move-result-object v3

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_6

    :cond_9
    move-wide v3, v6

    :goto_6
    invoke-virtual {v2}, La6/a0;->e()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    :cond_a
    move-wide v9, v6

    move-wide v7, v3

    new-instance v4, Lbd/com/robi/redcube/model/uberization/ActivationStatusUpdateRequest;

    const-string v6, "COMPLETED"

    invoke-direct/range {v4 .. v10}, Lbd/com/robi/redcube/model/uberization/ActivationStatusUpdateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    invoke-virtual {v1, v4}, Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;->b(Lbd/com/robi/redcube/model/uberization/ActivationStatusUpdateRequest;)V

    goto :goto_b

    :cond_b
    sget-object v2, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v2

    iget-object v2, v2, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v2, v9}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextEN()Ljava/lang/String;

    move-result-object v3

    :goto_7
    move-object/from16 v21, v3

    goto :goto_8

    :cond_c
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextBN()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :goto_8
    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object v1

    :goto_9
    move-object/from16 v22, v1

    goto :goto_a

    :cond_d
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageBN()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :goto_a
    invoke-virtual {v10, v14}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v10, v15}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v24

    new-instance v1, Landroidx/lifecycle/viewmodel/compose/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/lifecycle/viewmodel/compose/a;-><init>(I)V

    new-instance v2, LS5/d;

    invoke-direct {v2, v5}, LS5/d;-><init>(I)V

    const/16 v27, 0x80

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v20, v10

    invoke-static/range {v20 .. v27}, Ls3/o;->u0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto :goto_b

    :cond_e
    sget-object v1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v1, v9}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, LG5/v;

    check-cast v2, LI3/s;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v10, v2}, LG5/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, LI3/t;->a(LI3/s;LKa/l;)V

    :cond_f
    :goto_b
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, La3/a;

    check-cast v10, Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;

    check-cast v2, Lcom/robi/sfa/campaign/data/local/CampaignEntity;

    invoke-static {v10, v2, v1}, Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;->j(Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;Lcom/robi/sfa/campaign/data/local/CampaignEntity;La3/a;)Lwa/A;

    move-result-object v1

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    sget v3, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;->D0:I

    const-string v3, "selectedName"

    invoke-static {v3, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v10, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;

    iput-object v1, v10, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;->l0:Ljava/lang/String;

    iget-object v3, v10, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;->j0:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbd/com/robi/redcube/model/uberization/CancelReasonResponse;

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/uberization/CancelReasonResponse;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_c

    :cond_11
    const/4 v4, 0x0

    :goto_c
    check-cast v4, Lbd/com/robi/redcube/model/uberization/CancelReasonResponse;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/uberization/CancelReasonResponse;->getCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_12
    const/4 v1, 0x0

    :goto_d
    iget-object v3, v10, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;->l0:Ljava/lang/String;

    check-cast v2, LI0/q;

    invoke-virtual {v2, v1, v3}, LI0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    check-cast v10, LL5/g;

    if-nez v1, :cond_13

    invoke-virtual {v10, v11}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v19, v1

    check-cast v2, LI3/s;

    iget-object v1, v2, LI3/s;->c:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual {v10, v14}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v10, v15}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v22

    new-instance v2, LA5/f;

    invoke-direct {v2, v4}, LA5/f;-><init>(I)V

    new-instance v3, LA5/g;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, LA5/g;-><init>(I)V

    const/16 v25, 0x80

    move-object/from16 v18, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v17, v10

    invoke-static/range {v17 .. v25}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/VerifyCorporateOtpResult;

    check-cast v10, LH5/m;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/VerifyCorporateOtpResult;->getMessageEN()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    const-string v1, "Corporate OTP Verified Successfully"

    :cond_14
    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroidx/fragment/app/j;->A()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v10}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateActivity;

    if-eqz v2, :cond_15

    move-object v10, v1

    check-cast v10, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateActivity;

    goto :goto_e

    :cond_15
    const/4 v10, 0x0

    :goto_e
    if-eqz v10, :cond_17

    invoke-virtual {v10}, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateActivity;->g0()V

    goto :goto_f

    :cond_16
    new-instance v1, LD5/z;

    check-cast v2, LI3/s;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v10, v2}, LD5/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, LI3/t;->a(LI3/s;LKa/l;)V

    :cond_17
    :goto_f
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_9
    move-object/from16 v4, p1

    check-cast v4, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;

    check-cast v10, LG5/w;

    if-eqz v4, :cond_2a

    invoke-virtual {v10}, Landroidx/fragment/app/j;->A()Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, v10, LG5/w;->y0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_18

    :sswitch_0
    const-string v2, "OPERATION_KEY_DEREG_NUMBER_REACTIVATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_18

    :cond_18
    sget-object v1, La6/a0;->a:La6/a0;

    iget-object v2, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/H2;

    iget-object v2, v2, Lw3/H2;->D:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2
    .local v0, "0057.java:2":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, La6/a0;->B0(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/sim_reactivation/SimReactivationActivity;

    if-eqz v2, :cond_19

    move-object v10, v1

    check-cast v10, Lbd/com/robi/redcube/ui/sim_module/sim_reactivation/SimReactivationActivity;

    goto :goto_10

    :cond_19
    const/4 v10, 0x0

    :goto_10
    if-eqz v10, :cond_2b

    invoke-virtual {v10}, Lbd/com/robi/redcube/ui/sim_module/sim_reactivation/SimReactivationActivity;->y0()V

    goto/16 :goto_18

    :sswitch_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_18

    :cond_1a
    sget-object v1, La6/a0;->a:La6/a0;

    iget-object v2, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/H2;

    iget-object v2, v2, Lw3/H2;->D:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    .local v0, "0057.java:3":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, La6/a0;->B0(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;

    if-eqz v2, :cond_1b

    move-object v10, v1

    check-cast v10, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;

    goto :goto_11

    :cond_1b
    const/4 v10, 0x0

    :goto_11
    if-eqz v10, :cond_2b

    invoke-virtual {v10}, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;->z0()V

    goto/16 :goto_18

    :sswitch_2
    const-string v2, "OPERATION_KEY_CORPORATE_INDIVIDUAL_TRANSFER_OTP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_18

    :cond_1c
    sget-object v1, La6/a0;->a:La6/a0;

    iget-object v2, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/H2;

    iget-object v2, v2, Lw3/H2;->D:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    .local v0, "0057.java:4":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, La6/a0;->B0(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_otp/SimOwnershipTransferCorporateToIndividualOTPActivity;

    if-eqz v2, :cond_1d

    move-object v10, v1

    check-cast v10, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_otp/SimOwnershipTransferCorporateToIndividualOTPActivity;

    goto :goto_12

    :cond_1d
    const/4 v10, 0x0

    :goto_12
    if-eqz v10, :cond_2b

    invoke-virtual {v10}, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_otp/SimOwnershipTransferCorporateToIndividualOTPActivity;->y0()V

    goto/16 :goto_18

    :sswitch_3
    const-string v2, "OPERATION_KEY_DA_OWNERSHIP_TRANSFER_FIRST_OWNER_VERIFY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_18

    :cond_1e
    const v1, 0x7f1301a1

    invoke-virtual {v10, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v10, LG5/w;->O0:Ljava/util/ArrayList;

    new-instance v3, LA4/f;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v10}, LA4/f;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v10, v1, v2, v4, v3}, Ls3/o;->r0(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;LKa/l;)V

    goto/16 :goto_18

    :sswitch_4
    const/4 v4, 0x0

    const-string v2, "OPERATION_KEY_CORPORATE_TO_INDIVIDUAL_NID_BIND_SUBMISSION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_18

    :cond_1f
    sget-object v1, La6/a0;->a:La6/a0;

    iget-object v2, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/H2;

    iget-object v2, v2, Lw3/H2;->D:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .local v0, "0057.java:5":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, La6/a0;->B0(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/corporate_to_individual_nid_bind/CorporateToIndividualNIDBindActivity;

    if-eqz v2, :cond_20

    move-object v10, v1

    check-cast v10, Lbd/com/robi/redcube/ui/sim_module/corporate_to_individual_nid_bind/CorporateToIndividualNIDBindActivity;

    goto :goto_13

    :cond_20
    move-object v10, v4

    :goto_13
    if-eqz v10, :cond_2b

    invoke-virtual {v10}, Lbd/com/robi/redcube/ui/sim_module/corporate_to_individual_nid_bind/CorporateToIndividualNIDBindActivity;->g0()V

    goto/16 :goto_18

    :sswitch_5
    const/4 v4, 0x0

    const-string v2, "OPERATION_KEY_SIM_REPLACEMENT_RSSP_AGENT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_18

    :cond_21
    sget-object v1, La6/a0;->a:La6/a0;

    iget-object v2, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/H2;

    iget-object v2, v2, Lw3/H2;->D:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .local v0, "0057.java:6":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, La6/a0;->B0(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    if-eqz v2, :cond_22

    move-object v10, v1

    check-cast v10, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    goto :goto_14

    :cond_22
    move-object v10, v4

    :goto_14
    if-eqz v10, :cond_2b

    invoke-virtual {v10}, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;->y0()V

    goto/16 :goto_18

    :sswitch_6
    const/4 v4, 0x0

    const-string v2, "OPERATION_KEY_DA_OWNERSHIP_TRANSFER_OTP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto/16 :goto_18

    :cond_23
    sget-object v1, La6/a0;->a:La6/a0;

    iget-object v2, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/H2;

    iget-object v2, v2, Lw3/H2;->D:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .local v0, "0057.java:7":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, La6/a0;->B0(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_otp/SimOwnershipTransferCorporateToIndividualOTPActivity;

    if-eqz v2, :cond_24

    move-object v10, v1

    check-cast v10, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_otp/SimOwnershipTransferCorporateToIndividualOTPActivity;

    goto :goto_15

    :cond_24
    move-object v10, v4

    :goto_15
    if-eqz v10, :cond_2b

    invoke-virtual {v10}, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_otp/SimOwnershipTransferCorporateToIndividualOTPActivity;->y0()V

    goto/16 :goto_18

    :sswitch_7
    const/4 v4, 0x0

    const-string v2, "OPERATION_KEY_SIM_REPLACEMENT_INDIVIDUAL_VERIFIED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_18

    :cond_25
    iget-boolean v1, v10, LG5/w;->A0:Z

    if-eqz v1, :cond_26

    new-instance v1, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;

    invoke-direct {v1}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;-><init>()V

    new-instance v2, LG5/x;

    invoke-direct {v2, v10, v1}, LG5/x;-><init>(LG5/w;Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;)V

    iput-object v2, v1, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;->H0:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b$a;

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2}, La6/a0;->q()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lx3/e;->u:Lx3/e$a;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "robi"

    const-string v5, "toUpperCase(...)"

    invoke-static {v4, v3, v5, v2}, Lb;->q(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    const v4, 0x7f130069

    invoke-virtual {v10, v4}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;->o0(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;->p0(ZZ)V

    invoke-virtual {v10}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v2

    iget-object v3, v1, Landroidx/fragment/app/j;->Q:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_26
    sget-object v1, La6/a0;->a:La6/a0;

    iget-object v2, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/H2;

    iget-object v2, v2, Lw3/H2;->D:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .local v0, "0057.java:8":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, La6/a0;->B0(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_individual_nid/SimReplacementIndividualActivity;

    if-eqz v2, :cond_27

    move-object v10, v1

    check-cast v10, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_individual_nid/SimReplacementIndividualActivity;

    goto :goto_16

    :cond_27
    move-object v10, v4

    :goto_16
    if-eqz v10, :cond_2b

    invoke-virtual {v10}, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_individual_nid/SimReplacementIndividualActivity;->y0()V

    goto :goto_18

    :sswitch_8
    const/4 v4, 0x0

    const-string v2, "OPERATION_KEY_CORPORATE_TO_INDIVIDUAL_NID_BIND_EXECUTION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto :goto_18

    :cond_28
    sget-object v1, La6/a0;->a:La6/a0;

    iget-object v2, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/H2;

    iget-object v2, v2, Lw3/H2;->D:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .local v0, "0057.java:9":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, La6/a0;->B0(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/corporate_to_individual_nid_bind/CorporateToIndividualNIDBindExecutionActivity;

    if-eqz v2, :cond_29

    move-object v10, v1

    check-cast v10, Lbd/com/robi/redcube/ui/sim_module/corporate_to_individual_nid_bind/CorporateToIndividualNIDBindExecutionActivity;

    goto :goto_17

    :cond_29
    move-object v10, v4

    :goto_17
    if-eqz v10, :cond_2b

    invoke-virtual {v10}, Lbd/com/robi/redcube/ui/sim_module/corporate_to_individual_nid_bind/CorporateToIndividualNIDBindExecutionActivity;->y0()V

    goto :goto_18

    :cond_2a
    sget-object v3, La6/a0;->a:La6/a0;

    invoke-virtual {v3, v1}, La6/a0;->C0(Ljava/lang/String;)V

    new-instance v1, LD5/x;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v10}, LD5/x;-><init>(ILjava/lang/Object;)V

    check-cast v2, LI3/s;

    invoke-static {v2, v1}, LI3/t;->a(LI3/s;LKa/l;)V

    :cond_2b
    :goto_18
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_a
    const/4 v4, 0x0

    move-object/from16 v5, p1

    check-cast v5, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    check-cast v10, LG5/n;

    if-eqz v5, :cond_2e

    invoke-static {v5}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v10, LG5/n;->W0:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v10}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;

    if-eqz v2, :cond_2c

    move-object v10, v1

    check-cast v10, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;

    goto :goto_19

    :cond_2c
    move-object v10, v4

    :goto_19
    if-eqz v10, :cond_2f

    invoke-virtual {v10}, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;->z0()V

    goto :goto_1a

    :cond_2d
    invoke-virtual {v5}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .local v0, "0057.java:10":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_1a

    :cond_2e
    sget-object v3, La6/a0;->a:La6/a0;

    invoke-virtual {v3, v1}, La6/a0;->C0(Ljava/lang/String;)V

    new-instance v1, LD5/x;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v10}, LD5/x;-><init>(ILjava/lang/Object;)V

    check-cast v2, LI3/s;

    invoke-static {v2, v1}, LI3/t;->a(LI3/s;LKa/l;)V

    :cond_2f
    :goto_1a
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, LE4/c;

    const-string v3, "it"

    invoke-static {v3, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    check-cast v2, LE4/i;

    check-cast v10, LE4/i$b;

    iget-object v2, v2, LE4/i;->e:LLa/j;

    if-eqz v1, :cond_31

    move/from16 v3, v17

    if-ne v1, v3, :cond_30

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "bn"

    invoke-interface {v2, v1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, LE4/i$b;->t:LJ3/D3;

    iget-object v1, v1, LJ3/D3;->v:Ljava/lang/Object;

    check-cast v1, Lbd/com/robi/redcube/ui/more/CustomSwitch;

    sget-object v2, LE4/c;->u:LE4/c;

    invoke-virtual {v1, v2}, Lbd/com/robi/redcube/ui/more/CustomSwitch;->a(LE4/c;)V

    goto :goto_1b

    :cond_30
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_31
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v10, LE4/i$b;->t:LJ3/D3;

    iget-object v1, v1, LJ3/D3;->v:Ljava/lang/Object;

    check-cast v1, Lbd/com/robi/redcube/ui/more/CustomSwitch;

    sget-object v3, LE4/c;->t:LE4/c;

    invoke-virtual {v1, v3}, Lbd/com/robi/redcube/ui/more/CustomSwitch;->a(LE4/c;)V

    invoke-interface {v2, v9}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1b
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    nop

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

    :sswitch_data_0
    .sparse-switch
        -0x6c925c20 -> :sswitch_8
        -0x65b489f -> :sswitch_7
        0xceae6b1 -> :sswitch_6
        0x3bcf08b1 -> :sswitch_5
        0x3e54bb64 -> :sswitch_4
        0x45e7088e -> :sswitch_3
        0x52c987ab -> :sswitch_2
        0x5a719227 -> :sswitch_1
        0x6bae03db -> :sswitch_0
    .end sparse-switch
.end method
