.class public final synthetic LA5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA5/p;->t:I

    iput-object p2, p0, LA5/p;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x1

    iget v3, v1, LA5/p;->t:I

    packed-switch v3, :pswitch_data_0

    sget v0, Lbd/com/robi/redcube/ui/sim_module/SimFTRSuccessActivity;->n0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v2, v1, LA5/p;->u:Ljava/lang/Object;

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/SimFTRSuccessActivity;

    invoke-direct {v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;

    return-object v0

    :pswitch_0
    iget-object v0, v1, LA5/p;->u:Ljava/lang/Object;

    check-cast v0, Ld5/s;

    invoke-virtual {v0}, Ld5/s;->B0()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_1
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$a;

    iget-object v2, v1, LA5/p;->u:Ljava/lang/Object;

    check-cast v2, Landroidx/activity/OnBackPressedDispatcher;

    invoke-direct {v0, v2}, Landroidx/activity/OnBackPressedDispatcher$a;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    return-object v0

    :pswitch_2
    sget v2, Landroidx/activity/ComponentActivity;->N:I

    new-instance v2, Landroidx/lifecycle/SavedStateViewModelFactory;

    iget-object v3, v1, LA5/p;->u:Ljava/lang/Object;

    check-cast v3, Landroidx/activity/ComponentActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :cond_0
    invoke-direct {v2, v4, v3, v0}, Landroidx/lifecycle/SavedStateViewModelFactory;-><init>(Landroid/app/Application;LV2/a;Landroid/os/Bundle;)V

    return-object v2

    :pswitch_3
    iget-object v0, v1, LA5/p;->u:Ljava/lang/Object;

    check-cast v0, Lcom/robi/sfa/campaign/data/local/CampaignDatabase_Impl;

    invoke-static {v0}, Lcom/robi/sfa/campaign/data/local/CampaignDatabase_Impl;->b(Lcom/robi/sfa/campaign/data/local/CampaignDatabase_Impl;)Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v2, v1, LA5/p;->u:Ljava/lang/Object;

    check-cast v2, Lc3/e;

    iget-object v3, v2, Lc3/e;->u:Ljava/lang/String;

    new-instance v3, Lc3/e$b;

    new-instance v4, Lc3/e$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lc3/e$a;->a:Lc3/d;

    iget-object v0, v2, Lc3/e;->t:Landroid/content/Context;

    iget-object v5, v2, Lc3/e;->v:Lb3/b$a;

    iget-object v6, v2, Lc3/e;->u:Ljava/lang/String;

    invoke-direct {v3, v0, v6, v4, v5}, Lc3/e$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lc3/e$a;Lb3/b$a;)V

    iget-boolean v0, v2, Lc3/e;->x:Z

    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v3

    :pswitch_5
    sget v0, Lbd/com/robi/redcube/ui/reset_password/PasswordResetActivity;->u0:I

    iget-object v0, v1, LA5/p;->u:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/ui/reset_password/PasswordResetActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_6
    iget-object v0, v1, LA5/p;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/room/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_7
    iget-object v0, v1, LA5/p;->u:Ljava/lang/Object;

    check-cast v0, LZ4/k;

    iget-object v0, v0, Landroidx/fragment/app/j;->y:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v3, "CAN_REQUEST_STOCK"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget v0, Lbd/com/robi/redcube/ui/reports/sim_stock_report/sim_serial/SimReplacementKitSerialActivity;->m0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v2, v1, LA5/p;->u:Ljava/lang/Object;

    check-cast v2, Lbd/com/robi/redcube/ui/reports/sim_stock_report/sim_serial/SimReplacementKitSerialActivity;

    invoke-direct {v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lbd/com/robi/redcube/ui/reports/sim_stock_report/sim_serial/SimSerialViewModel;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/reports/sim_stock_report/sim_serial/SimSerialViewModel;

    return-object v0

    :pswitch_9
    sget v0, Lbd/com/robi/redcube/ui/uberization/request_reassign/UberizationReassignActivity;->m0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v2, v1, LA5/p;->u:Ljava/lang/Object;

    check-cast v2, Lbd/com/robi/redcube/ui/uberization/request_reassign/UberizationReassignActivity;

    invoke-direct {v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lbd/com/robi/redcube/ui/uberization/request_reassign/ReassignViewModel;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/uberization/request_reassign/ReassignViewModel;

    return-object v0

    :pswitch_a
    iget-object v0, v1, LA5/p;->u:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestActivity;

    iget-object v2, v0, Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestActivity;->p0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v0, Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestActivity;->o0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/g1;

    iget-object v0, v0, Lw3/g1;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_2
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_b
    iget-object v0, v1, LA5/p;->u:Ljava/lang/Object;

    check-cast v0, LV2/a;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    new-instance v3, Landroidx/savedstate/Recreator;

    invoke-direct {v3, v0}, Landroidx/savedstate/Recreator;-><init>(LV2/a;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_c
    sget v0, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;->D0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v2, v1, LA5/p;->u:Ljava/lang/Object;

    check-cast v2, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;

    invoke-direct {v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestViewModel;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestViewModel;

    return-object v0

    :pswitch_d
    sget v2, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->w0:I

    iget-object v2, v1, LA5/p;->u:Ljava/lang/Object;

    check-cast v2, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;

    const-class v3, Lbd/com/robi/redcube/ui/assist_sim_sale/AssistSimActivity;

    const/4 v4, 0x6

    invoke-static {v2, v3, v0, v4}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_e
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v2, v1, LA5/p;->u:Ljava/lang/Object;

    check-cast v2, LQ4/e;

    invoke-direct {v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lbd/com/robi/redcube/ui/reports/recharge/ReportViewModel;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/reports/recharge/ReportViewModel;

    return-object v0

    :pswitch_f
    sget v0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->v0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v2, v1, LA5/p;->u:Ljava/lang/Object;

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;

    invoke-direct {v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;

    return-object v0

    :pswitch_10
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v2, v1, LA5/p;->u:Ljava/lang/Object;

    check-cast v2, LO3/b;

    invoke-direct {v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lbd/com/robi/redcube/ui/access_management/request/approved_list/ApprovedListViewModel;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/access_management/request/approved_list/ApprovedListViewModel;

    return-object v0

    :pswitch_11
    sget v0, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_individual_not_verified/SimReplacementCorporateIndividualNotVerifiedActivity;->i0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v2, v1, LA5/p;->u:Ljava/lang/Object;

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_individual_not_verified/SimReplacementCorporateIndividualNotVerifiedActivity;

    invoke-direct {v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimViewModel;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimViewModel;

    return-object v0

    :pswitch_12
    sget-object v0, Lbd/com/robi/redcube/ui/nid_capture/NidCaptureActivity;->q0:LLa/j;

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v2, v1, LA5/p;->u:Ljava/lang/Object;

    check-cast v2, Lbd/com/robi/redcube/ui/nid_capture/NidCaptureActivity;

    invoke-direct {v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lbd/com/robi/redcube/ui/qr_detection/QrViewModel;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/qr_detection/QrViewModel;

    return-object v0

    :pswitch_13
    iget-object v0, v1, LA5/p;->u:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LI0/r;

    :goto_0
    iget-object v4, v3, LI0/r;->g:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v3, LI0/r;->c:Z

    if-nez v0, :cond_9

    iput-boolean v2, v3, LI0/r;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v3, LI0/r;->f:LA0/c;

    iget-object v6, v0, LA0/c;->t:[Ljava/lang/Object;

    iget v0, v0, LA0/c;->v:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_8

    :try_start_2
    aget-object v8, v6, v7

    check-cast v8, LI0/r$a;

    iget-object v9, v8, LI0/r$a;->g:LZ/O;

    iget-object v10, v9, LZ/e0;->b:[Ljava/lang/Object;

    iget-object v11, v9, LZ/e0;->a:[J

    array-length v12, v11

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_6

    const/4 v13, 0x0

    :goto_2
    aget-wide v14, v11, v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v16, v2

    move-object/from16 v17, v3

    not-long v2, v14

    const/16 v18, 0x7

    shl-long v2, v2, v18

    and-long/2addr v2, v14

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v18

    cmp-long v2, v2, v18

    if-eqz v2, :cond_5

    sub-int v2, v13, v12

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_4

    const-wide/16 v19, 0xff

    and-long v19, v14, v19

    const-wide/16 v21, 0x80

    cmp-long v19, v19, v21

    if-gez v19, :cond_3

    shl-int/lit8 v19, v13, 0x3

    add-int v19, v19, v5

    move/from16 v20, v3

    :try_start_3
    aget-object v3, v10, v19

    move/from16 v19, v0

    iget-object v0, v8, LI0/r$a;->a:LKa/l;

    invoke-interface {v0, v3}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    move/from16 v19, v0

    move/from16 v20, v3

    :goto_4
    shr-long v14, v14, v20

    add-int/lit8 v5, v5, 0x1

    move/from16 v0, v19

    move/from16 v3, v20

    goto :goto_3

    :cond_4
    move/from16 v19, v0

    move v0, v3

    if-ne v2, v0, :cond_7

    goto :goto_5

    :cond_5
    move/from16 v19, v0

    :goto_5
    if-eq v13, v12, :cond_7

    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v16

    move-object/from16 v3, v17

    move/from16 v0, v19

    goto :goto_2

    :cond_6
    move/from16 v19, v0

    move/from16 v16, v2

    move-object/from16 v17, v3

    :cond_7
    invoke-virtual {v9}, LZ/O;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v16

    move-object/from16 v3, v17

    move/from16 v0, v19

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :goto_6
    move-object/from16 v2, v17

    :goto_7
    const/4 v3, 0x0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v17, v3

    goto :goto_6

    :cond_8
    move/from16 v16, v2

    move-object v2, v3

    const/4 v3, 0x0

    :try_start_4
    iput-boolean v3, v2, LI0/r;->c:Z

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v2, v3

    goto :goto_7

    :goto_8
    iput-boolean v3, v2, LI0/r;->c:Z

    throw v0

    :cond_9
    move/from16 v16, v2

    move-object v2, v3

    :goto_9
    sget-object v0, Lwa/A;->a:Lwa/A;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v4

    invoke-virtual {v2}, LI0/r;->c()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :cond_a
    move-object v3, v2

    move/from16 v2, v16

    goto/16 :goto_0

    :goto_a
    monitor-exit v4

    throw v0

    :pswitch_14
    sget v0, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementByKCPActivity;->O0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v2, v1, LA5/p;->u:Ljava/lang/Object;

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementByKCPActivity;

    invoke-direct {v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    return-object v0

    :pswitch_15
    iget-object v2, v1, LA5/p;->u:Ljava/lang/Object;

    check-cast v2, LH2/u;

    iget-object v2, v2, LH2/u;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "parse(...)"

    invoke-static {v4, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_b

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v4, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-static {v2, v0, v3}, LH2/u;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lwa/j;

    invoke-direct {v3, v0, v2}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v3

    :goto_b
    return-object v0

    :pswitch_16
    iget-object v0, v1, LA5/p;->u:Ljava/lang/Object;

    check-cast v0, LH2/p;

    iget-object v0, v0, LH2/p;->A:Landroidx/navigation/internal/NavBackStackEntryImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavBackStackEntryImpl;->b()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    return-object v0

    :pswitch_17
    move/from16 v16, v2

    iget-object v2, v1, LA5/p;->u:Ljava/lang/Object;

    check-cast v2, LF5/d;

    invoke-virtual {v2}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v2

    instance-of v3, v2, Lbd/com/robi/redcube/ui/sim_module/sim_deregistration/SimDeRegistrationActivity;

    if-eqz v3, :cond_c

    move-object v0, v2

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/sim_deregistration/SimDeRegistrationActivity;

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/z;

    iget-object v2, v2, Lw3/z;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v3

    check-cast v3, Lw3/z;

    iget-object v3, v3, Lw3/z;->w:Landroidx/viewpager2/widget/ViewPager2;

    move/from16 v4, v16

    invoke-static {v3, v4}, LA6/e;->h(Landroidx/viewpager2/widget/ViewPager2;I)I

    move-result v3

    if-ge v2, v3, :cond_d

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/z;

    iget-object v0, v0, Lw3/z;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, v4}, LA4/h;->m(Landroidx/viewpager2/widget/ViewPager2;I)V

    :cond_d
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_18
    sget v0, Lbd/com/robi/redcube/ui/more/dsr_rating/MoreDsrInputRatingActivity;->n0:I

    iget-object v0, v1, LA5/p;->u:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/ui/more/dsr_rating/MoreDsrInputRatingActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_19
    sget v0, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;->q0:I

    iget-object v0, v1, LA5/p;->u:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/r;

    iget-object v0, v0, Lw3/r;->t:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0800ad

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1a
    sget v0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimTypeActivity;->j0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v2, v1, LA5/p;->u:Ljava/lang/Object;

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimTypeActivity;

    invoke-direct {v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;

    return-object v0

    :pswitch_1b
    sget v0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->Y0:I

    iget-object v0, v1, LA5/p;->u:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->A0()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_1c
    sget v0, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;->M0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v2, v1, LA5/p;->u:Ljava/lang/Object;

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;

    invoke-direct {v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/OwnerShipTransferViewModel;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/OwnerShipTransferViewModel;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
