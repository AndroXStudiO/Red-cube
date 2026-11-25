.class public final synthetic LC5/i;
.super Ljava/lang/Object;
.source "0030.java"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LC5/i;->t:I

    iput-object p2, p0, LC5/i;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Lbd/com/robi/redcube/ui/sim_module/SimOTPActivity;

    const-string v3, "SCANNER_DEVICE_IMEI"

    const-string v4, "SCANNER_DEVICE_ID_RECEIVED"

    const-string v5, "SCANNER_REG_MODEL"

    const-string v6, "httpScannerModel"

    const-string v7, "Scanner Id not found"

    const-string v8, "Android "

    const-string v10, "Please enter IMEI"

    const-string v11, "imeiStr"

    const-string v15, "$this$addCallback"

    const-string v9, "it"

    const-string v13, ""

    const-string v12, "getString(...)"

    iget-object v14, v0, LC5/i;->u:Ljava/lang/Object;

    move-object/from16 v24, v7

    iget v7, v0, LC5/i;->t:I

    packed-switch v7, :pswitch_data_0

    check-cast v14, Ly0/E;

    invoke-interface {v14, v1}, Ly0/E;->a(Ljava/lang/Object;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_0
    check-cast v1, Ljava/lang/String;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/OwnershipOTPActivity;->o0:I

    if-nez v1, :cond_0

    const v1, 0x7f1302c1

    check-cast v14, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/OwnershipOTPActivity;

    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_1
    check-cast v1, Ljava/lang/String;

    check-cast v14, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    invoke-virtual {v14}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, LI3/s;

    sget-object v4, LI3/m;->u:LI3/m;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v3, v4, v5, v1, v6}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_2
    check-cast v1, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    if-eqz v1, :cond_4

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    move-object v3, v14

    check-cast v3, Lu5/t;

    iget-object v4, v3, Lu5/t;->L0:Ljava/lang/String;

    const-string v5, "SVS_OPERATION_KEY"

    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "SVS_API_RESULT"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getBrand()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1
    .local v0, "0030.java:1":V
    invoke-static {v5}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, La6/a0;->t0(Ljava/lang/String;)V

    invoke-virtual {v4}, La6/a0;->u()Ljava/lang/String;

    move-result-object v5

    const-string v6, "http_ftrBrand"

    invoke-static {v5, v6}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getQrCodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    .local v0, "0030.java:2":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, La6/a0;->J0(Ljava/lang/String;)V

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;

    const/4 v4, 0x4

    invoke-static {v3, v1, v2, v4}, Lpb/b;->p(Landroidx/fragment/app/j;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_3

    :cond_1
    sget-object v2, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v2

    iget-object v2, v2, Lb6/f;->p:Ljava/lang/String;

    const-string v4, "en"

    invoke-static {v2, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextEN()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextBN()Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v5, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageBN()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_2
    const v1, 0x7f08015b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v1, 0x7f130449

    invoke-virtual {v3, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f130049

    invoke-virtual {v3, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lp5/O;

    const/16 v1, 0xd

    invoke-direct {v9, v1}, Lp5/O;-><init>(I)V

    new-instance v10, Ls4/h;

    const/16 v1, 0xb

    invoke-direct {v10, v1}, Ls4/h;-><init>(I)V

    const/16 v11, 0x80

    invoke-static/range {v3 .. v11}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    :cond_4
    :goto_3
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_3
    check-cast v1, Ljava/lang/String;

    invoke-static {v9, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v14, Lu5/k;

    iput-object v1, v14, Lu5/k;->o1:Ljava/lang/String;

    iget-object v2, v14, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/j2;

    iget-object v2, v2, Lw3/j2;->N:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v2, v1}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v14, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->C:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_4
    move-object v7, v6

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v11, v6}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    check-cast v14, Ls4/k;

    if-nez v1, :cond_5

    iget-boolean v1, v14, Ls4/k;->T0:Z

    if-nez v1, :cond_5

    invoke-static {v10}, Lz3/d;->m(Ljava/lang/String;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    goto/16 :goto_6

    :cond_5
    iget-boolean v1, v14, Ls4/k;->S0:Z

    if-nez v1, :cond_7

    const/4 v1, 0x1

    iput-boolean v1, v14, Ls4/k;->S0:Z

    invoke-virtual {v14}, Ls4/k;->z0()Lu5/a;

    move-result-object v2

    const v1, 0x7f130385

    invoke-virtual {v14, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const v1, 0x7f130328

    invoke-virtual {v14, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v14, Ls4/k;->D0:Ljava/lang/String;

    if-nez v1, :cond_6

    move-object v7, v13

    goto :goto_4

    :cond_6
    move-object v7, v1

    :goto_4
    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lu5/a;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    iget-boolean v1, v14, Ls4/k;->T0:Z

    if-eqz v1, :cond_9

    iget-object v1, v14, Ls4/k;->D0:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    invoke-static/range {v24 .. v24}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v14}, Ls4/k;->B0()Lbd/com/robi/redcube/ui/dashboard/sim/SimViewModel;

    move-result-object v1

    new-instance v22, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceRegRequest;

    invoke-virtual {v14}, Ls4/k;->A0()Lb6/f;

    move-result-object v2

    iget-object v2, v2, Lb6/f;->w:Ljava/lang/String;

    invoke-virtual {v14}, Ls4/k;->A0()Lb6/f;

    move-result-object v3

    invoke-virtual {v3}, Lb6/f;->d()Ljava/lang/String;

    move-result-object v24

    sget-object v3, La6/G0;->a:La6/G0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La6/G0;->f()Ljava/lang/String;

    move-result-object v25

    .line 3
    .local v0, "0030.java:3":V
    invoke-static/range {v25 .. v25}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    sget-object v26, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v27, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v8, v3}, Lg;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 4
    .local v0, "0030.java:4":V
    invoke-static/range {v28 .. v28}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const/16 v29, 0x0

    move-object/from16 v23, v2

    invoke-direct/range {v22 .. v29}, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceRegRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v22

    invoke-static {}, La6/G0;->e()Ljava/lang/String;

    move-result-object v3

    .line 5
    .local v0, "0030.java:5":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lbd/com/robi/redcube/model/BaseSvsRequest;->setDeviceId(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lbd/com/robi/redcube/model/BaseSvsRequest;->setDeviceImei(Ljava/lang/String;)V

    iget-wide v3, v14, Ls4/k;->F0:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbd/com/robi/redcube/model/BaseSvsRequest;->setLatitude(Ljava/lang/Double;)V

    iget-wide v3, v14, Ls4/k;->E0:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbd/com/robi/redcube/model/BaseSvsRequest;->setLongitude(Ljava/lang/Double;)V

    iget-object v3, v14, Ls4/k;->D0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbd/com/robi/redcube/model/BaseSvsRequest;->setScannerId(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lbd/com/robi/redcube/ui/dashboard/sim/SimViewModel;->e(Lbd/com/robi/redcube/model/scanner_device_reg/DeviceRegRequest;)V

    goto :goto_5

    :cond_9
    new-instance v15, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceRegRequest;

    invoke-virtual {v14}, Ls4/k;->A0()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->w:Ljava/lang/String;

    invoke-virtual {v14}, Ls4/k;->A0()Lb6/f;

    move-result-object v9

    invoke-virtual {v9}, Lb6/f;->d()Ljava/lang/String;

    move-result-object v17

    sget-object v9, La6/G0;->a:La6/G0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La6/G0;->f()Ljava/lang/String;

    move-result-object v18

    .line 6
    .local v0, "0030.java:6":V
    invoke-static/range {v18 .. v18}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    sget-object v19, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v20, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v8, v9}, Lg;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 7
    .local v0, "0030.java:7":V
    invoke-static/range {v21 .. v21}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const/16 v22, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v22}, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceRegRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceRegRequest;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v5, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v5, v14, Ls4/k;->D0:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-virtual {v14}, Landroidx/fragment/app/j;->W()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, v14, Ls4/k;->U0:Landroidx/fragment/app/i;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/i;->a(Ljava/lang/Object;)V

    :goto_5
    sget-object v1, Lwa/A;->a:Lwa/A;

    :goto_6
    return-object v1

    :pswitch_5
    check-cast v1, Landroidx/activity/a;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/e_sim_uberization/ESimReplacementUberizationActivity;->j0:I

    invoke-static {v15, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v14, Lbd/com/robi/redcube/ui/sim_module/e_sim_uberization/ESimReplacementUberizationActivity;

    invoke-virtual {v14}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/J;

    iget-object v1, v1, Lw3/J;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    if-lez v1, :cond_a

    invoke-virtual {v14}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/J;

    iget-object v1, v1, Lw3/J;->w:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lb;->o(Landroidx/viewpager2/widget/ViewPager2;I)V

    goto :goto_7

    :cond_a
    invoke-virtual {v14}, Landroid/app/Activity;->finish()V

    :goto_7
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_6
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_b

    const v1, 0x7f1303ea

    check-cast v14, Lp5/P;

    invoke-virtual {v14, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_7
    check-cast v1, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;

    sget v2, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchActivity;->n0:I

    const-string v2, "offer"

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v14, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchActivity;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "Offer"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v1, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity;

    const/4 v4, 0x4

    invoke-static {v14, v1, v2, v4}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    invoke-virtual {v14}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/b0;

    iget-object v1, v1, Lw3/b0;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/b0;

    iget-object v1, v1, Lw3/b0;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_8
    check-cast v1, Ljava/lang/String;

    const-string v2, "id"

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "campaign_daily_kpi/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v14, LH2/C;

    invoke-static {v14, v1}, LH2/s;->b(LH2/s;Ljava/lang/String;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_9
    check-cast v1, Ljava/lang/String;

    invoke-static {v9, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v14, Ld5/s;

    iput-object v1, v14, Ld5/s;->E0:Ljava/lang/String;

    iget-object v2, v14, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/j2;

    iget-object v2, v2, Lw3/j2;->N:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v2, v1}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v14, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->C:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_a
    check-cast v1, Ljava/lang/String;

    const-string v2, "key"

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v14, LH2/u;

    invoke-virtual {v14}, LH2/u;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v23, 0x1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_b
    move-object v7, v6

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    sget v1, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;->D0:I

    invoke-static {v11, v6}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    check-cast v14, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;

    if-nez v1, :cond_c

    iget-boolean v1, v14, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;->y0:Z

    if-nez v1, :cond_c

    invoke-static {v10}, Lz3/d;->m(Ljava/lang/String;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    goto/16 :goto_a

    :cond_c
    iget-boolean v1, v14, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;->x0:Z

    if-nez v1, :cond_f

    const/4 v1, 0x1

    iput-boolean v1, v14, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;->x0:Z

    iget-object v2, v14, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;->z0:Lu5/a;

    if-eqz v2, :cond_e

    const v1, 0x7f130385

    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const v1, 0x7f130328

    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v14, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;->v0:Ljava/lang/String;

    if-nez v1, :cond_d

    move-object v7, v13

    goto :goto_8

    :cond_d
    move-object v7, v1

    :goto_8
    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lu5/a;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_e
    const-string v1, "deviceTrackingDialog"

    invoke-static {v1}, LLa/k;->l(Ljava/lang/String;)V

    const/16 v21, 0x0

    throw v21

    :cond_f
    iget-boolean v1, v14, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;->y0:Z

    if-eqz v1, :cond_11

    iget-object v1, v14, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;->v0:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_10

    invoke-static/range {v24 .. v24}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_10
    iget-object v1, v14, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;->s0:Lwa/o;

    invoke-virtual {v1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/ui/dashboard/sim/SimViewModel;

    new-instance v22, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceRegRequest;

    sget-object v2, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v2

    iget-object v2, v2, Lb6/f;->w:Ljava/lang/String;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v3

    invoke-virtual {v3}, Lb6/f;->d()Ljava/lang/String;

    move-result-object v24

    sget-object v3, La6/G0;->a:La6/G0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La6/G0;->f()Ljava/lang/String;

    move-result-object v25

    .line 8
    .local v0, "0030.java:8":V
    invoke-static/range {v25 .. v25}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    sget-object v26, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v27, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v8, v3}, Lg;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 9
    .local v0, "0030.java:9":V
    invoke-static/range {v28 .. v28}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const/16 v29, 0x0

    move-object/from16 v23, v2

    invoke-direct/range {v22 .. v29}, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceRegRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v22

    invoke-static {}, La6/G0;->e()Ljava/lang/String;

    move-result-object v3

    .line 10
    .local v0, "0030.java:10":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lbd/com/robi/redcube/model/BaseSvsRequest;->setDeviceId(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lbd/com/robi/redcube/model/BaseSvsRequest;->setDeviceImei(Ljava/lang/String;)V

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v3

    iget-wide v3, v3, Lb6/f;->q:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbd/com/robi/redcube/model/BaseSvsRequest;->setLatitude(Ljava/lang/Double;)V

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v3

    iget-wide v3, v3, Lb6/f;->r:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbd/com/robi/redcube/model/BaseSvsRequest;->setLongitude(Ljava/lang/Double;)V

    iget-object v3, v14, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;->v0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbd/com/robi/redcube/model/BaseSvsRequest;->setScannerId(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lbd/com/robi/redcube/ui/dashboard/sim/SimViewModel;->e(Lbd/com/robi/redcube/model/scanner_device_reg/DeviceRegRequest;)V

    goto :goto_9

    :cond_11
    new-instance v15, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceRegRequest;

    sget-object v1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->w:Ljava/lang/String;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v9

    invoke-virtual {v9}, Lb6/f;->d()Ljava/lang/String;

    move-result-object v17

    sget-object v9, La6/G0;->a:La6/G0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La6/G0;->f()Ljava/lang/String;

    move-result-object v18

    .line 11
    .local v0, "0030.java:11":V
    invoke-static/range {v18 .. v18}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    sget-object v19, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v20, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v8, v9}, Lg;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 12
    .local v0, "0030.java:12":V
    invoke-static/range {v21 .. v21}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const/16 v22, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v22}, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceRegRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceRegRequest;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v5, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v5, v14, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;->v0:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v14, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, v14, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;->B0:Lh/f;

    invoke-virtual {v1, v3}, Lh/f;->a(Ljava/lang/Object;)V

    :goto_9
    sget-object v1, Lwa/A;->a:Lwa/A;

    :goto_a
    return-object v1

    :pswitch_c
    const/4 v5, 0x0

    check-cast v1, Ljava/lang/String;

    sget v2, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;->H0:I

    const-string v2, "selectedName"

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v14, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;

    iget-object v2, v14, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;->o0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbd/com/robi/redcube/model/geo/LandMarkTypeItem;

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/geo/LandMarkTypeItem;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_b

    :cond_13
    move-object v3, v5

    :goto_b
    check-cast v3, Lbd/com/robi/redcube/model/geo/LandMarkTypeItem;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/geo/LandMarkTypeItem;->getCode()Ljava/lang/String;

    move-result-object v12

    goto :goto_c

    :cond_14
    move-object v12, v5

    :goto_c
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .local v0, "0030.java:13":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iput-object v2, v14, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;->l0:Ljava/lang/String;

    invoke-virtual {v14}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/W;

    iget-object v2, v2, Lw3/W;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/W;

    iget-object v1, v1, Lw3/W;->A:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "Please Select Landmark"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/W;

    iget-object v1, v1, Lw3/W;->v:Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v14}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/W;

    iget-object v1, v1, Lw3/W;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v14}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/W;

    iget-object v2, v14, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;->w0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/16 v23, 0x1

    xor-int/lit8 v3, v3, 0x1

    iget-object v1, v1, Lw3/W;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v14}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/W;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-object v1, v1, Lw3/W;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_d
    check-cast v1, Ljava/lang/String;

    sget v2, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->t0:I

    const-string v2, "errorMessage"

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v14, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;

    invoke-virtual {v14}, Ls3/a;->C()V

    iget-wide v1, v14, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->n0:D

    const-wide/16 v3, 0x0

    cmpg-double v5, v1, v3

    if-nez v5, :cond_15

    iget-wide v5, v14, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->o0:D

    cmpg-double v3, v5, v3

    if-nez v3, :cond_15

    const v1, 0x7f130483

    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_d

    :cond_15
    new-instance v3, LVc/d;

    iget-wide v4, v14, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->o0:D

    invoke-direct {v3, v1, v2, v4, v5}, LVc/d;-><init>(DD)V

    const/4 v1, 0x1

    invoke-virtual {v14, v3, v1}, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->i0(LVc/d;Z)V

    :goto_d
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_e
    check-cast v1, Ljava/util/ArrayList;

    sget v2, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->R0:I

    const-string v2, "selectedKpiList"

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v14, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;

    iget-object v2, v14, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->v0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v14, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->v0:Ljava/util/ArrayList;

    iget-object v3, v14, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->u0:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lbd/com/robi/redcube/model/assist/grid/KpiData;

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/assist/grid/KpiData;->getCategory()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lxa/u;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    invoke-static {v4}, Lxa/u;->h0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Filtered kpiDataList"

    invoke-static {v1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/X;

    iget-object v1, v1, Lw3/X;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_18
    invoke-virtual {v14}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/X;

    iget-object v1, v1, Lw3/X;->x:Landroidx/constraintlayout/widget/Group;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-virtual {v14}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/X;

    iget-object v1, v1, Lw3/X;->I:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/X;

    iget-object v1, v1, Lw3/X;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_19
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_f
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;->t0:I

    check-cast v14, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;

    invoke-virtual {v14}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/a1;

    if-lez v1, :cond_1a

    const/4 v9, 0x1

    goto :goto_f

    :cond_1a
    const/4 v9, 0x0

    :goto_f
    iget-object v2, v2, Lw3/a1;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v9}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v14}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/a1;

    if-lez v1, :cond_1b

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_1b
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_10
    iget-object v2, v2, Lw3/a1;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_10
    check-cast v1, Landroidx/activity/a;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiRequestActivity;->O0:I

    invoke-static {v15, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v14, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiRequestActivity;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, La6/a0;->b:[LSa/l;

    const/16 v3, 0x54

    aget-object v2, v2, v3

    sget-object v3, La6/a0;->I0:La6/w;

    invoke-virtual {v3, v1, v2}, La6/w;->a(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v1, "Can\'t Go Back From Here"

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_11

    :cond_1c
    invoke-virtual {v14}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/k0;

    iget-object v2, v2, Lw3/k0;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    if-lez v2, :cond_1d

    invoke-virtual {v14}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/k0;

    iget-object v1, v1, Lw3/k0;->w:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lb;->o(Landroidx/viewpager2/widget/ViewPager2;I)V

    goto :goto_11

    :cond_1d
    invoke-virtual {v14}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiRequestActivity;->d()V

    invoke-virtual {v1}, La6/a0;->a()V

    :goto_11
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_11
    const/4 v5, 0x0

    check-cast v1, Ljava/lang/String;

    invoke-static {v9, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v14, LJ5/s;

    iget v1, v14, LJ5/s;->E0:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v14, LJ5/s;->E0:I

    if-eq v1, v2, :cond_22

    const/4 v6, 0x2

    if-eq v1, v6, :cond_20

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-virtual {v14}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_individual_not_verified/SimReplacementCorporateIndividualNotVerifiedActivity;

    if-eqz v2, :cond_1f

    move-object v12, v1

    check-cast v12, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_individual_not_verified/SimReplacementCorporateIndividualNotVerifiedActivity;

    goto :goto_12

    :cond_1f
    move-object v12, v5

    :goto_12
    if-eqz v12, :cond_23

    invoke-virtual {v12}, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_individual_not_verified/SimReplacementCorporateIndividualNotVerifiedActivity;->g0()V

    goto :goto_14

    :cond_20
    invoke-virtual {v14}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_individual_not_verified/SimReplacementCorporateIndividualNotVerifiedActivity;

    if-eqz v2, :cond_21

    move-object v12, v1

    check-cast v12, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_individual_not_verified/SimReplacementCorporateIndividualNotVerifiedActivity;

    goto :goto_13

    :cond_21
    move-object v12, v5

    :goto_13
    if-eqz v12, :cond_23

    invoke-virtual {v12}, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_individual_not_verified/SimReplacementCorporateIndividualNotVerifiedActivity;->g0()V

    goto :goto_14

    :cond_22
    invoke-virtual {v14}, LJ5/s;->y0()Lu5/a;

    move-result-object v1

    const v2, 0x7f130328

    invoke-virtual {v14, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const v2, 0x7f130049

    invoke-virtual {v14, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1234567"

    const-string v6, "12345678"

    const-string v2, "Scanner connected"

    invoke-virtual/range {v1 .. v6}, Lu5/a;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    :goto_14
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_12
    check-cast v1, Landroidx/activity/a;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_individual_nid/SimReplacementIndividualActivity;->M0:I

    invoke-static {v15, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v14, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_individual_nid/SimReplacementIndividualActivity;

    invoke-virtual {v14}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/z;

    iget-object v1, v1, Lw3/z;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    if-lez v1, :cond_24

    invoke-virtual {v14}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/z;

    iget-object v1, v1, Lw3/z;->w:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lb;->o(Landroidx/viewpager2/widget/ViewPager2;I)V

    goto :goto_15

    :cond_24
    invoke-virtual {v14}, Landroid/app/Activity;->finish()V

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, La6/a0;->a()V

    :goto_15
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_13
    check-cast v1, Ljava/util/List;

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v1, v14}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_14
    check-cast v14, LH0/i;

    iget-object v2, v14, LH0/i;->v:LH0/j;

    if-eqz v2, :cond_25

    invoke-interface {v2, v1}, LH0/j;->canBeSaved(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_16

    :cond_25
    const/4 v14, 0x1

    :goto_16
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_15
    check-cast v1, Landroidx/activity/a;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/sim_dereg_number_reactivation/SimDeregNumberReactivationActivity;->M0:I

    invoke-static {v15, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v14, Lbd/com/robi/redcube/ui/sim_module/sim_dereg_number_reactivation/SimDeregNumberReactivationActivity;

    invoke-virtual {v14}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/L0;

    iget-object v1, v1, Lw3/L0;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    if-lez v1, :cond_26

    invoke-virtual {v14}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/L0;

    iget-object v1, v1, Lw3/L0;->w:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lb;->o(Landroidx/viewpager2/widget/ViewPager2;I)V

    goto :goto_17

    :cond_26
    invoke-virtual {v14}, Lbd/com/robi/redcube/ui/sim_module/sim_dereg_number_reactivation/SimDeregNumberReactivationActivity;->d()V

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, La6/a0;->a()V

    :goto_17
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_16
    check-cast v1, Ljava/lang/String;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity;->q0:I

    if-nez v1, :cond_27

    const v1, 0x7f1303ea

    check-cast v14, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity;

    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_27
    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_17
    check-cast v1, Ljava/lang/String;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->Y0:I

    invoke-static {v9, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v14, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;

    iput-object v1, v14, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->P0:Ljava/lang/String;

    invoke-virtual {v14}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/x0;

    iget-object v2, v2, Lw3/x0;->I:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v2, v1}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/x0;

    iget-object v1, v1, Lw3/x0;->D:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_18
    check-cast v1, Ljava/lang/String;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/OwnershipSecondUserUberEtsafActivity;->W0:I

    invoke-static {v9, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v14, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/OwnershipSecondUserUberEtsafActivity;

    iget-object v2, v14, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/OwnershipSecondUserUberEtsafActivity;->M0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2b

    sget-object v3, La6/a0;->a:La6/a0;

    invoke-virtual {v3}, La6/a0;->n()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2b

    iput-object v1, v14, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/OwnershipSecondUserUberEtsafActivity;->O0:Ljava/lang/String;

    invoke-virtual {v3}, La6/a0;->n()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbd/com/robi/redcube/model/svs_district/District;

    invoke-virtual {v3, v4}, La6/a0;->m0(Lbd/com/robi/redcube/model/svs_district/District;)V

    iget-object v4, v14, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/OwnershipSecondUserUberEtsafActivity;->L0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, La6/a0;->n()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd/com/robi/redcube/model/svs_district/District;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_district/District;->getThanaList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_28

    check-cast v2, Ljava/util/Collection;

    goto :goto_18

    :cond_28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_18
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v14}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/u0;

    iget-object v2, v2, Lw3/u0;->E:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v2, v1}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/u0;

    iget-object v1, v1, Lw3/u0;->G:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v1, v13}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setEnabled(Z)V

    iput-object v13, v14, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/OwnershipSecondUserUberEtsafActivity;->P0:Ljava/lang/String;

    invoke-virtual {v14}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/u0;

    iget-object v1, v1, Lw3/u0;->G:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setEnabled(Z)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v4, v2}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd/com/robi/redcube/model/svs_district/Thana;

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/svs_district/Thana;->getThanaName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_29

    move-object v3, v13

    :cond_29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v14, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/OwnershipSecondUserUberEtsafActivity;->N0:Ljava/util/ArrayList;

    :cond_2b
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
