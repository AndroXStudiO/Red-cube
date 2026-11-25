.class public final synthetic LB4/i;
.super Ljava/lang/Object;
.source "001F.java"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LB4/i;->t:I

    iput-object p2, p0, LB4/i;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "bn"

    const-string v3, "errorMessage"

    const v4, 0x7f130049

    const v5, 0x7f08015b

    const/16 v6, 0x8

    const-string v7, "it"

    const-string v8, "getString(...)"

    const-string v9, ""

    const-string v10, "$this$addCallback"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    iget-object v14, v1, LB4/i;->u:Ljava/lang/Object;

    iget v15, v1, LB4/i;->t:I

    packed-switch v15, :pswitch_data_0

    check-cast v0, Lrc/a;

    const-string v2, "$this$buildSerialDescriptor"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v14, Ltc/I;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v14, Lrc/f;

    iget-object v3, v14, Lrc/f;->e:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v14, Lrc/f;->f:[Lrc/e;

    aget-object v0, v3, v0

    invoke-interface {v0}, Lrc/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const v0, 0x7f1303ea

    check-cast v14, Lq5/p;

    invoke-virtual {v14, v0}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_2
    check-cast v0, Ljava/lang/String;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;->T0:I

    invoke-static {v7, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v14, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;

    invoke-virtual {v14}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/F;

    iget-object v2, v2, Lw3/F;->w:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v13}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v14}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/F;

    iget-object v2, v2, Lw3/F;->w:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v13}, Landroid/view/View;->setSelected(Z)V

    const-string v2, "NID number"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/F;

    iget-object v0, v0, Lw3/F;->F:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/F;

    iget-object v0, v0, Lw3/F;->G:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v14}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/F;

    iget-object v0, v0, Lw3/F;->F:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/F;

    iget-object v0, v0, Lw3/F;->G:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_3
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    sget v0, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInformationActivity;->U0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v2, v14

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInformationActivity;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ld5/r;

    invoke-direct {v8, v6}, Ld5/r;-><init>(I)V

    new-instance v9, Landroidx/lifecycle/viewmodel/compose/a;

    const/16 v4, 0xb

    invoke-direct {v9, v4}, Landroidx/lifecycle/viewmodel/compose/a;-><init>(I)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x92

    move-object v6, v0

    invoke-static/range {v2 .. v10}, Ls3/a;->Z(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_4
    check-cast v0, Ljava/lang/String;

    sget v2, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->E0:I

    invoke-static {v3, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v14, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;

    invoke-static {v14, v11}, Lh4/o;->a(Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;Landroid/location/Location;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_5
    check-cast v0, Ljava/lang/String;

    const-string v2, "id"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "campaign_daily_kpi/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v14, LH2/C;

    invoke-static {v14, v0}, LH2/s;->b(LH2/s;Ljava/lang/String;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_6
    check-cast v0, Landroidx/activity/a;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/SimFTRSuccessUberizationActivity;->q0:I

    invoke-static {v10, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v14, Lbd/com/robi/redcube/ui/sim_module/SimFTRSuccessUberizationActivity;

    invoke-virtual {v14}, Lbd/com/robi/redcube/ui/sim_module/SimFTRSuccessUberizationActivity;->d()V

    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, La6/a0;->a()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_7
    check-cast v14, Ljava/lang/String;

    check-cast v0, La3/a;

    invoke-static {v14, v0}, Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;->c(Ljava/lang/String;La3/a;)Lcom/robi/sfa/campaign/data/local/CampaignDetailEntity;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Ljava/lang/String;

    const-string v2, "otp"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v14, Lbd/com/robi/redcube/ui/reset_password/PasswordResetActivity;

    invoke-virtual {v14}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/w0;

    iget-object v2, v2, Lw3/w0;->y:Lbd/com/robi/redcube/custom_view/inputViewPin/InputView6DigitOTP;

    invoke-virtual {v2, v0}, Lbd/com/robi/redcube/custom_view/inputViewPin/InputView6DigitOTP;->setOTP(Ljava/lang/String;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_9
    check-cast v0, LH2/w;

    const-string v2, "destination"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v14, Landroidx/navigation/internal/j;

    iget-object v2, v14, Landroidx/navigation/internal/j;->l:Ljava/util/LinkedHashMap;

    iget-object v0, v0, LH2/w;->u:Landroidx/navigation/internal/k;

    iget v0, v0, Landroidx/navigation/internal/k;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v13

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v14, LH0/n;

    check-cast v0, Ly0/m0;

    invoke-static {v14, v0}, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt;->b(LH0/n;Ly0/m0;)Ly0/m0;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v14, Landroidx/lifecycle/MediatorLiveData;

    invoke-static {v14, v0}, Landroidx/lifecycle/Transformations;->e(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;)Lwa/A;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Ljava/util/ArrayList;

    sget v2, Lbd/com/robi/redcube/ui/uberization/wifi_request_list/UberizationWifiRequestActivity;->o0:I

    const-string v2, "selectedItems"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v14, Lbd/com/robi/redcube/ui/uberization/wifi_request_list/UberizationWifiRequestActivity;

    iget-object v2, v14, Lbd/com/robi/redcube/ui/uberization/wifi_request_list/UberizationWifiRequestActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd/com/robi/redcube/model/assist/report/GridItem;

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/assist/report/GridItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lbd/com/robi/redcube/model/assist/report/GridItem;->setSelected(Z)V

    goto :goto_1

    :cond_2
    iget-object v2, v14, Lbd/com/robi/redcube/ui/uberization/wifi_request_list/UberizationWifiRequestActivity;->k0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v14, Lbd/com/robi/redcube/ui/uberization/wifi_request_list/UberizationWifiRequestActivity;->j0:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lbd/com/robi/redcube/model/uberization/UberizationRequestDataModel;

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/uberization/UberizationRequestDataModel;->getRequestStatus()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lxa/u;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v14}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/h1;

    iget-object v0, v0, Lw3/h1;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_5
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_d
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v14, Lbd/com/robi/redcube/ui/reports/sim_stock_report/sim_serial/SimReplacementKitSerialActivity;

    iget-object v2, v14, Lbd/com/robi/redcube/ui/reports/sim_stock_report/sim_serial/SimReplacementKitSerialActivity;->h0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "get(...)"

    invoke-static {v2, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, LV4/a;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_e
    check-cast v0, Ljava/lang/String;

    sget v2, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->t0:I

    invoke-static {v3, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v14, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;

    iget-boolean v0, v14, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->q0:Z

    if-eqz v0, :cond_6

    iput-boolean v12, v14, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->q0:Z

    const v0, 0x7f130483

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_6
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_f
    move-object v2, v0

    check-cast v2, Landroid/location/Location;

    sget v0, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->R0:I

    const-string v0, "location"

    invoke-static {v0, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v14, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;

    invoke-virtual {v14}, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->l0()Lb6/f;

    move-result-object v3

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v0, v4, :cond_7

    invoke-static {v2}, LM0/c;->c(Landroid/location/Location;)Z

    move-result v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move v0, v12

    :goto_4
    iput-boolean v0, v3, Lb6/f;->D0:Z

    invoke-virtual {v14}, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->l0()Lb6/f;

    move-result-object v0

    invoke-virtual {v14}, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->l0()Lb6/f;

    move-result-object v3

    iget-wide v3, v3, Lb6/f;->y0:J

    invoke-virtual {v2}, Landroid/location/Location;->hasAccuracy()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    long-to-float v3, v3

    cmpl-float v3, v5, v3

    if-lez v3, :cond_9

    :cond_8
    move v12, v13

    :cond_9
    iput-boolean v12, v0, Lb6/f;->H0:Z

    invoke-virtual {v14}, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->l0()Lb6/f;

    move-result-object v0

    invoke-virtual {v2}, Landroid/location/Location;->hasAccuracy()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    float-to-double v2, v2

    const/16 v4, 0x64

    int-to-double v4, v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    :cond_a
    iput-object v11, v0, Lb6/f;->I0:Ljava/lang/Double;

    invoke-virtual {v14}, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->l0()Lb6/f;

    move-result-object v0

    iget-boolean v0, v0, Lb6/f;->D0:Z

    invoke-virtual {v14}, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->l0()Lb6/f;

    move-result-object v2

    iget-boolean v2, v2, Lb6/f;->H0:Z

    invoke-virtual {v14}, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->l0()Lb6/f;

    move-result-object v3

    iget-object v3, v3, Lb6/f;->I0:Ljava/lang/Double;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mock: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", poorGps: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", gpsAccuracy: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "fraudData"

    invoke-static {v0, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_10
    check-cast v0, Lg2/b;

    iget-object v3, v0, Lg2/b;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-object v0, v0, Lg2/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {v3, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "yyyy-MM-dd"

    check-cast v14, LO4/d;

    const-string v6, "UTC"

    if-eqz v4, :cond_f

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v0, v5}, La6/z;->a(Ljava/util/Calendar;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1
    .local v0, "001F.java:1":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v3, "dd/MM/yyyy"

    invoke-static {v0, v3}, La6/z;->a(Ljava/util/Calendar;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, v5}, La6/z;->a(Ljava/util/Calendar;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lz3/d;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    .local v0, "001F.java:2":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-eqz v3, :cond_b

    invoke-static {v3}, Lz3/d;->d(Ljava/lang/String;)Ljava/lang/String;

    :cond_b
    sget-object v3, Lwa/A;->a:Lwa/A;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lz3/d;->c(Ljava/lang/String;)Ljava/lang/String;

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_d

    iget-object v3, v14, LO4/d;->H0:LKa/q;

    if-eqz v3, :cond_d

    invoke-interface {v3, v0, v0, v0}, LKa/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v2, :cond_e

    const-string v0, "RedCube"

    invoke-static {v2, v0}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v14, v12, v12}, Landroidx/fragment/app/h;->e0(ZZ)V

    goto/16 :goto_6

    :cond_f
    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v0, v5}, La6/z;->a(Ljava/util/Calendar;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, v5}, La6/z;->a(Ljava/util/Calendar;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v0, v5}, La6/z;->a(Ljava/util/Calendar;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, v5}, La6/z;->a(Ljava/util/Calendar;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_10

    if-eqz v0, :cond_10

    const-string v4, " to "

    invoke-static {v3, v4, v0}, LB3/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3
    .local v0, "001F.java:3":V
    invoke-static {v9}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v9}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :cond_10
    sget-object v4, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v4

    iget-object v4, v4, Lb6/f;->p:Ljava/lang/String;

    sget-object v5, La6/m;->t:[La6/m;

    invoke-static {v4, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v3, :cond_12

    if-eqz v0, :cond_12

    invoke-static {v3}, Lz3/d;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    .local v0, "001F.java:4":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lz3/d;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    .local v0, "001F.java:5":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    const-string v5, " \u09b9\u09a4\u09c7 "

    invoke-static {v2, v5, v4}, LB3/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .local v0, "001F.java:6":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v4, v14, LO4/d;->H0:LKa/q;

    if-eqz v4, :cond_12

    invoke-interface {v4, v3, v0, v2}, LKa/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_11
    if-eqz v3, :cond_12

    if-eqz v0, :cond_12

    iget-object v2, v14, LO4/d;->H0:LKa/q;

    if-eqz v2, :cond_12

    invoke-interface {v2, v3, v0, v9}, LKa/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_5
    invoke-virtual {v14, v12, v12}, Landroidx/fragment/app/h;->e0(ZZ)V

    :goto_6
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_11
    check-cast v0, Landroidx/activity/a;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->s0:I

    invoke-static {v10, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v14, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;

    invoke-virtual {v14}, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->d()V

    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, La6/a0;->a()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_12
    check-cast v0, Landroidx/camera/lifecycle/c;

    const-string v2, "QrScanner"

    const-string v3, "processCameraProvider"

    const-string v4, "cameraSelector"

    check-cast v14, Lbd/com/robi/redcube/ui/qr_detection/QrActivity;

    iput-object v0, v14, Lbd/com/robi/redcube/ui/qr_detection/QrActivity;->i0:Landroidx/camera/lifecycle/c;

    new-instance v0, LD/Y$a;

    invoke-direct {v0}, LD/Y$a;-><init>()V

    invoke-virtual {v0}, LD/Y$a;->c()LD/Y;

    move-result-object v0

    iput-object v0, v14, Lbd/com/robi/redcube/ui/qr_detection/QrActivity;->j0:LD/Y;

    invoke-virtual {v14}, Ls3/a;->y()Ll3/a;

    move-result-object v5

    check-cast v5, Lw3/C0;

    iget-object v5, v5, Lw3/C0;->v:Landroidx/camera/view/PreviewView;

    invoke-virtual {v5}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()LD/Y$c;

    move-result-object v5

    invoke-virtual {v0, v5}, LD/Y;->D(LD/Y$c;)V

    :try_start_1
    iget-object v0, v14, Lbd/com/robi/redcube/ui/qr_detection/QrActivity;->i0:Landroidx/camera/lifecycle/c;

    if-eqz v0, :cond_15

    iget-object v5, v14, Lbd/com/robi/redcube/ui/qr_detection/QrActivity;->h0:LD/r;

    if-eqz v5, :cond_14

    iget-object v6, v14, Lbd/com/robi/redcube/ui/qr_detection/QrActivity;->j0:LD/Y;

    if-eqz v6, :cond_13

    new-array v7, v13, [LD/o0;

    aput-object v6, v7, v12

    invoke-virtual {v0, v14, v5, v7}, Landroidx/camera/lifecycle/c;->c(Landroidx/lifecycle/LifecycleOwner;LD/r;[LD/o0;)V

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_13
    const-string v0, "cameraPreview"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    throw v11

    :cond_14
    invoke-static {v4}, LLa/k;->l(Ljava/lang/String;)V

    throw v11

    :cond_15
    invoke-static {v3}, LLa/k;->l(Ljava/lang/String;)V

    throw v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Preview binding failed "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    new-instance v0, Lz9/b;

    invoke-direct {v0, v12}, Lz9/b;-><init>(I)V

    invoke-static {}, Lx9/h;->c()Lx9/h;

    move-result-object v5

    const-class v6, LD9/c;

    invoke-virtual {v5, v6}, Lx9/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD9/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/google/mlkit/vision/barcode/internal/zzh;

    iget-object v7, v5, LD9/c;->a:LD9/d;

    invoke-virtual {v7, v0}, LJ0/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LD9/g;

    iget-object v5, v5, LD9/c;->b:Lx9/d;

    iget-object v5, v5, Lx9/d;->a:LZ8/b;

    invoke-interface {v5}, LZ8/b;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-static {}, LD9/a;->c()Z

    move-result v8

    if-eq v13, v8, :cond_16

    const-string v8, "play-services-mlkit-barcode-scanning"

    goto :goto_9

    :cond_16
    const-string v8, "barcode-scanning"

    :goto_9
    invoke-static {v8}, Lx7/Y8;->X(Ljava/lang/String;)Lx7/P8;

    move-result-object v8

    invoke-direct {v6, v0, v7, v5, v8}, Lcom/google/mlkit/vision/barcode/internal/zzh;-><init>(Lz9/b;LD9/g;Ljava/util/concurrent/Executor;Lx7/P8;)V

    new-instance v0, LD/D$c;

    invoke-direct {v0}, LD/D$c;-><init>()V

    new-instance v5, LG/b0;

    iget-object v0, v0, LD/D$c;->a:LG/l0;

    invoke-static {v0}, LG/q0;->N(LG/P;)LG/q0;

    move-result-object v0

    invoke-direct {v5, v0}, LG/b0;-><init>(LG/q0;)V

    invoke-static {v5}, LG/e0;->I(LG/e0;)V

    new-instance v0, LD/D;

    invoke-direct {v0, v5}, LD/D;-><init>(LG/b0;)V

    iput-object v0, v14, Lbd/com/robi/redcube/ui/qr_detection/QrActivity;->k0:LD/D;

    new-instance v5, LM4/b;

    invoke-direct {v5, v14, v6}, LM4/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v14, Lbd/com/robi/redcube/ui/qr_detection/QrActivity;->l0:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v6, v5}, LD/D;->E(Ljava/util/concurrent/Executor;LD/D$a;)V

    :try_start_2
    iget-object v0, v14, Lbd/com/robi/redcube/ui/qr_detection/QrActivity;->i0:Landroidx/camera/lifecycle/c;

    if-eqz v0, :cond_19

    iget-object v3, v14, Lbd/com/robi/redcube/ui/qr_detection/QrActivity;->h0:LD/r;

    if-eqz v3, :cond_18

    iget-object v4, v14, Lbd/com/robi/redcube/ui/qr_detection/QrActivity;->k0:LD/D;

    if-eqz v4, :cond_17

    new-array v5, v13, [LD/o0;

    aput-object v4, v5, v12

    invoke-virtual {v0, v14, v3, v5}, Landroidx/camera/lifecycle/c;->c(Landroidx/lifecycle/LifecycleOwner;LD/r;[LD/o0;)V

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_a

    :cond_17
    const-string v0, "imageAnalyzer"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    throw v11

    :cond_18
    invoke-static {v4}, LLa/k;->l(Ljava/lang/String;)V

    throw v11

    :cond_19
    invoke-static {v3}, LLa/k;->l(Ljava/lang/String;)V

    throw v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Analyzer binding failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_13
    check-cast v0, Landroidx/activity/a;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_uberization/SimReplacementUberizationActivity;->M0:I

    invoke-static {v10, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v14, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_uberization/SimReplacementUberizationActivity;

    invoke-virtual {v14}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/z;

    iget-object v0, v0, Lw3/z;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-lez v0, :cond_1a

    invoke-virtual {v14}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/z;

    iget-object v0, v0, Lw3/z;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, v13}, Lb;->o(Landroidx/viewpager2/widget/ViewPager2;I)V

    goto :goto_c

    :cond_1a
    invoke-virtual {v14}, Landroid/app/Activity;->finish()V

    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, La6/a0;->a()V

    :goto_c
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_14
    check-cast v0, Ljava/lang/String;

    const-string v2, "key"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v14, LLa/E;

    iget-object v2, v14, LLa/E;->t:Ljava/lang/Object;

    if-nez v2, :cond_1b

    goto :goto_d

    :cond_1b
    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    :goto_d
    move v12, v13

    :cond_1c
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v0, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    sget-object v0, La6/a0;->a:La6/a0;

    check-cast v14, LE5/j;

    iget-object v2, v14, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/E2;

    iget-object v2, v2, Lw3/E2;->x:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .local v0, "001F.java:7":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, La6/a0;->w0(Ljava/lang/String;)V

    invoke-virtual {v14}, Landroidx/fragment/app/j;->A()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v14}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v2, v0, Lbd/com/robi/redcube/ui/sim_module/sim_dereg_number_reactivation/SimDeregNumberReactivationActivity;

    if-eqz v2, :cond_1d

    move-object v11, v0

    check-cast v11, Lbd/com/robi/redcube/ui/sim_module/sim_dereg_number_reactivation/SimDeregNumberReactivationActivity;

    :cond_1d
    if-eqz v11, :cond_1e

    invoke-virtual {v11}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/L0;

    iget-object v0, v0, Lw3/L0;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {v11}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/L0;

    iget-object v2, v2, Lw3/L0;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v2, v13}, LA6/e;->h(Landroidx/viewpager2/widget/ViewPager2;I)I

    move-result v2

    if-ge v0, v2, :cond_1e

    invoke-virtual {v11}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/L0;

    iget-object v0, v0, Lw3/L0;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, v13}, LA4/h;->m(Landroidx/viewpager2/widget/ViewPager2;I)V

    :cond_1e
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_16
    check-cast v0, Ljava/lang/String;

    invoke-static {v7, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v14, LE5/f;

    iget-object v2, v14, LE5/f;->A0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_22

    sget-object v3, La6/a0;->a:La6/a0;

    invoke-virtual {v3}, La6/a0;->n()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_22

    iput-object v0, v14, LE5/f;->C0:Ljava/lang/String;

    invoke-virtual {v3}, La6/a0;->n()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbd/com/robi/redcube/model/svs_district/District;

    invoke-virtual {v3, v4}, La6/a0;->m0(Lbd/com/robi/redcube/model/svs_district/District;)V

    iget-object v4, v14, LE5/f;->z0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, La6/a0;->n()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd/com/robi/redcube/model/svs_district/District;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_district/District;->getThanaList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1f

    check-cast v2, Ljava/util/Collection;

    goto :goto_e

    :cond_1f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_e
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v14, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/e2;

    iget-object v2, v2, Lw3/e2;->F:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v2, v0}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v14, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/e2;

    iget-object v0, v0, Lw3/e2;->H:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v0, v9}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v12}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setEnabled(Z)V

    iput-object v9, v14, LE5/f;->D0:Ljava/lang/String;

    iget-object v0, v14, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/e2;

    iget-object v0, v0, Lw3/e2;->H:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v0, v13}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setEnabled(Z)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v4, v2}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd/com/robi/redcube/model/svs_district/Thana;

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/svs_district/Thana;->getThanaName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_20

    move-object v3, v9

    :cond_20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v14, LE5/f;->B0:Ljava/util/ArrayList;

    :cond_22
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_17
    check-cast v0, Ljava/lang/String;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->Y0:I

    const-string v2, "value"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v14, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;

    iput-object v0, v14, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->R0:Ljava/lang/String;

    invoke-virtual {v14}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/x0;

    iget-object v2, v2, Lw3/x0;->H:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v2, v0}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, La6/g;->u:La6/g;

    const-string v3, "Male"

    invoke-static {v0, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    sget-object v3, La6/h;->u:[La6/h;

    const-string v3, "\u09aa\u09c1\u09b0\u09c1\u09b7"

    invoke-static {v0, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_10

    :cond_23
    sget-object v2, La6/g;->v:La6/g;

    const-string v3, "Female"

    invoke-static {v0, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    const-string v3, "\u09ae\u09b9\u09bf\u09b2\u09be"

    invoke-static {v0, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_10

    :cond_24
    sget-object v2, La6/g;->w:La6/g;

    const-string v3, "Others"

    invoke-static {v0, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    const-string v3, "\u0985\u09a8\u09cd\u09af\u09be\u09a8\u09cd\u09af"

    invoke-static {v0, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_25
    :goto_10
    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0, v2}, La6/a0;->S0(La6/g;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_18
    check-cast v0, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    sget v3, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/CurrentOwnerVerifyUberActivity;->M0:I

    invoke-static {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v3

    move-object v15, v14

    check-cast v15, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/CurrentOwnerVerifyUberActivity;

    if-eqz v3, :cond_28

    sget-object v2, La6/a0;->a:La6/a0;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getTransactionId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    :cond_26
    move-object v0, v9

    :cond_27
    invoke-virtual {v2, v0}, La6/a0;->i1(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "SVS_OPERATION_KEY"

    const-string v4, "OPERATION_KEY_OWNERSHIP_TRANSFER_FIRST_USER"

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, La6/a0;->p0(Ljava/lang/String;)V

    const/4 v2, 0x4

    const-class v3, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/OwnershipSecondUserUberEtsafActivity;

    invoke-static {v15, v3, v0, v2}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    invoke-virtual {v15}, Landroid/app/Activity;->finish()V

    goto :goto_14

    :cond_28
    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_29
    move-object v3, v11

    :goto_11
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Response msg: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "CheckOwner==>"

    invoke-static {v3, v6}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v3

    iget-object v3, v3, Lb6/f;->p:Ljava/lang/String;

    sget-object v6, Lx3/i;->t:[Lx3/i;

    invoke-static {v3, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageBN()Ljava/lang/String;

    move-result-object v11

    :cond_2a
    :goto_12
    move-object/from16 v16, v11

    goto :goto_13

    :cond_2b
    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object v11

    goto :goto_12

    :goto_13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const v0, 0x7f130449

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v15, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    new-instance v0, LA4/c;

    invoke-direct {v0, v13, v15}, LA4/c;-><init>(ILjava/lang/Object;)V

    new-instance v2, LC5/d;

    invoke-direct {v2, v12}, LC5/d;-><init>(I)V

    const/16 v23, 0x82

    const/16 v17, 0x0

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    invoke-static/range {v15 .. v23}, Ls3/a;->Z(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    :goto_14
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_19
    check-cast v0, Lbd/com/robi/redcube/model/ContactData;

    sget v2, Lbd/com/robi/redcube/ui/flash_offer/FlashOfferActivity;->r0:I

    const-string v2, "contactData"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/ContactData;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz3/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .local v0, "001F.java:8":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    check-cast v14, Lbd/com/robi/redcube/ui/flash_offer/FlashOfferActivity;

    iget-object v2, v14, Lbd/com/robi/redcube/ui/flash_offer/FlashOfferActivity;->m0:LB4/m;

    if-eqz v2, :cond_2d

    if-nez v0, :cond_2c

    goto :goto_15

    :cond_2c
    iget-object v2, v2, Ls3/j;->F0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/E1;

    iget-object v2, v2, Lw3/E1;->v:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_15
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :cond_2d
    const-string v0, "commonBottomDialog"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    throw v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
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
