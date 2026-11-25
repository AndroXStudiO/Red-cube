.class public final synthetic Ld5/o;
.super Ljava/lang/Object;
.source "0373.java"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ld5/s;


# direct methods
.method public synthetic constructor <init>(Ld5/s;I)V
    .locals 0

    iput p2, p0, Ld5/o;->t:I

    iput-object p1, p0, Ld5/o;->u:Ld5/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f130049

    const v2, 0x7f130449

    const v3, 0x7f08015b

    const-string v4, "en"

    const-string v5, "http_ftrBrand"

    const-string v6, "SVS_API_RESULT"

    const-string v7, "SVS_OPERATION_KEY"

    iget v8, v0, Ld5/o;->t:I

    packed-switch v8, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    if-eqz v8, :cond_6

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    iget-object v10, v0, Ld5/o;->u:Ld5/s;

    iget-object v11, v10, Ld5/s;->z0:Ljava/lang/String;

    invoke-virtual {v9, v7, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v6, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v8}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v8}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getBrand()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1
    .local v0, "0373.java:1":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, La6/a0;->t0(Ljava/lang/String;)V

    invoke-virtual {v1}, La6/a0;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getQrCodeValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2
    .local v0, "0373.java:2":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, La6/a0;->J0(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, La6/a0;->d0(Lbd/com/robi/redcube/model/svs_response/SvsResult;)V

    invoke-virtual {v10}, Ld5/s;->z0()Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;

    move-result-object v2

    invoke-virtual {v1}, La6/a0;->X()Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getOrderId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v1}, La6/a0;->d()Ljava/lang/Double;

    move-result-object v3

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v6

    :goto_0
    invoke-virtual {v1}, La6/a0;->e()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    :cond_2
    move-wide v9, v6

    move-wide v7, v3

    new-instance v4, Lbd/com/robi/redcube/model/uberization/ActivationStatusUpdateRequest;

    const-string v6, "COMPLETED"

    invoke-direct/range {v4 .. v10}, Lbd/com/robi/redcube/model/uberization/ActivationStatusUpdateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    invoke-virtual {v2, v4}, Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;->b(Lbd/com/robi/redcube/model/uberization/ActivationStatusUpdateRequest;)V

    goto :goto_5

    :cond_3
    sget-object v5, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v5

    iget-object v5, v5, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v5, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v8}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextEN()Ljava/lang/String;

    move-result-object v5

    :goto_1
    move-object v11, v5

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextBN()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :goto_2
    if-eqz v4, :cond_5

    invoke-virtual {v8}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object v4

    :goto_3
    move-object v12, v4

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageBN()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v15

    new-instance v1, Ld5/g;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ld5/g;-><init>(I)V

    new-instance v2, Landroidx/room/B;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Landroidx/room/B;-><init>(I)V

    const/16 v18, 0x80

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v18}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    :cond_6
    :goto_5
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_0
    move-object/from16 v8, p1

    check-cast v8, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    if-eqz v8, :cond_b

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    iget-object v10, v0, Ld5/o;->u:Ld5/s;

    iget-object v11, v10, Ld5/s;->z0:Ljava/lang/String;

    invoke-virtual {v9, v7, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v6, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v8}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v8}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getBrand()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    .local v0, "0373.java:3":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, La6/a0;->t0(Ljava/lang/String;)V

    invoke-virtual {v1}, La6/a0;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, La6/a0;->b:[LSa/l;

    const/16 v4, 0x54

    aget-object v3, v3, v4

    sget-object v4, La6/a0;->I0:La6/w;

    invoke-virtual {v4, v1, v3, v2}, La6/w;->b(Ljava/lang/Object;LSa/l;Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, La6/a0;->d0(Lbd/com/robi/redcube/model/svs_response/SvsResult;)V

    invoke-virtual {v10}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiRequestActivity;

    if-eqz v2, :cond_7

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiRequestActivity;

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_b

    invoke-virtual {v1, v10}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiRequestActivity;->z0(Landroidx/fragment/app/j;)V

    goto :goto_b

    :cond_8
    sget-object v5, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v5

    iget-object v5, v5, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v5, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v8}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextEN()Ljava/lang/String;

    move-result-object v5

    :goto_7
    move-object v11, v5

    goto :goto_8

    :cond_9
    invoke-virtual {v8}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextBN()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :goto_8
    if-eqz v4, :cond_a

    invoke-virtual {v8}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object v4

    :goto_9
    move-object v12, v4

    goto :goto_a

    :cond_a
    invoke-virtual {v8}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageBN()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v15

    new-instance v1, Ld5/p;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ld5/p;-><init>(I)V

    new-instance v2, Ld5/h;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ld5/h;-><init>(I)V

    const/16 v18, 0x80

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v18}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    :cond_b
    :goto_b
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
