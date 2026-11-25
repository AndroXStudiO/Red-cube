.class public final synthetic LC0/g;
.super Ljava/lang/Object;
.source "002C.java"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LC0/g;->t:I

    iput-object p2, p0, LC0/g;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    const v3, 0x7f08015b

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x7f130449

    const v7, 0x7f130049

    const/4 v8, 0x4

    iget v9, v1, LC0/g;->t:I

    packed-switch v9, :pswitch_data_0

    check-cast v0, Ljava/lang/String;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/NewOwnerEtsafActivity;->V0:I

    const-string v2, "it"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, LC0/g;->u:Ljava/lang/Object;

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/NewOwnerEtsafActivity;

    iput-object v0, v2, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/NewOwnerEtsafActivity;->P0:Ljava/lang/String;

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v3

    check-cast v3, Lw3/i0;

    iget-object v3, v3, Lw3/i0;->D:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v3, v0}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/i0;

    iget-object v0, v0, Lw3/i0;->z:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_0
    check-cast v0, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    if-eqz v0, :cond_3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v1, LC0/g;->u:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Lu5/k;

    iget-object v4, v9, Lu5/k;->j1:Ljava/lang/String;

    const-string v5, "SVS_OPERATION_KEY"

    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "SVS_API_RESULT"

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v3, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getBrand()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1
    .local v0, "002C.java:1":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, La6/a0;->t0(Ljava/lang/String;)V

    invoke-virtual {v3}, La6/a0;->u()Ljava/lang/String;

    move-result-object v4

    const-string v5, "http_ftrBrand"

    invoke-static {v4, v5}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getQrCodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .local v0, "002C.java:2":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, La6/a0;->J0(Ljava/lang/String;)V

    const-class v0, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;

    invoke-static {v9, v0, v2, v8}, Lpb/b;->p(Landroidx/fragment/app/j;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_4

    :cond_0
    sget-object v2, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v2

    iget-object v2, v2, Lb6/f;->p:Ljava/lang/String;

    const-string v4, "en"

    invoke-static {v2, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextEN()Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextBN()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v11, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageBN()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v6}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v7}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ls4/h;

    const/4 v0, 0x7

    invoke-direct {v15, v0}, Ls4/h;-><init>(I)V

    new-instance v0, Ld5/h;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Ld5/h;-><init>(I)V

    const/16 v17, 0x80

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v17}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    :cond_3
    :goto_4
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_1
    check-cast v0, Landroidx/activity/a;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/mnp_uberization/MnpSimUberizationActivity;->M0:I

    const-string v2, "$this$addCallback"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, LC0/g;->u:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/mnp_uberization/MnpSimUberizationActivity;

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/e0;

    iget-object v2, v2, Lw3/e0;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/e0;

    iget-object v0, v0, Lw3/e0;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, v5}, Lb;->o(Landroidx/viewpager2/widget/ViewPager2;I)V

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/mnp_uberization/MnpSimUberizationActivity;->d()V

    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, La6/a0;->a()V

    :goto_5
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_2
    check-cast v0, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    invoke-static {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v2

    iget-object v3, v1, LC0/g;->u:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lo5/e;

    if-eqz v2, :cond_5

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "SVS_OPERATION_KEY"

    const-string v4, "DOB_UPDATE"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "SVS_API_RESULT"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v9}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v0

    const-class v3, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;

    invoke-static {v0, v3, v2, v8}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_a

    :cond_5
    sget-object v2, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v2

    iget-object v2, v2, Lb6/f;->p:Ljava/lang/String;

    sget-object v3, Lx3/i;->t:[Lx3/i;

    const-string v3, "en"

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextEN()Ljava/lang/String;

    move-result-object v2

    :goto_6
    move-object v10, v2

    goto :goto_7

    :cond_6
    move-object v10, v4

    goto :goto_7

    :cond_7
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextBN()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :goto_7
    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v2

    iget-object v2, v2, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object v4

    :cond_8
    :goto_8
    move-object v11, v4

    goto :goto_9

    :cond_9
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageBN()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :goto_9
    invoke-virtual {v9, v7}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ld5/h;

    const/16 v0, 0x17

    invoke-direct {v14, v0}, Ld5/h;-><init>(I)V

    const/4 v13, 0x0

    const/16 v16, 0xd0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v16}, Ls3/o;->u0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    :goto_a
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_3
    check-cast v0, Lbd/com/robi/redcube/model/push_notification/PushNotificationItem;

    const-string v3, "item"

    invoke-static {v3, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyyMMddHHmmss"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lbd/com/robi/redcube/model/push_notification/PushNotificationSeenRequest;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/push_notification/PushNotificationItem;->getPush_notification_id()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v7

    iget-object v7, v7, Lb6/f;->w:Ljava/lang/String;

    if-nez v7, :cond_a

    const-string v7, ""

    :cond_a
    const-string v8, "redcube"

    invoke-direct {v5, v3, v6, v8, v7}, Lbd/com/robi/redcube/model/push_notification/PushNotificationSeenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LC0/g;->u:Ljava/lang/Object;

    check-cast v3, Ln4/f;

    iget-object v6, v3, Ln4/f;->z0:Lwa/o;

    invoke-virtual {v6}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbd/com/robi/redcube/ui/dashboard/notification/NotificationViewModel;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v7

    sget-object v8, Lfc/N;->a:Lmc/c;

    sget-object v8, Lmc/b;->t:Lmc/b;

    new-instance v9, Ln4/k;

    invoke-direct {v9, v5, v6, v4}, Ln4/k;-><init>(Lbd/com/robi/redcube/model/push_notification/PushNotificationSeenRequest;Lbd/com/robi/redcube/ui/dashboard/notification/NotificationViewModel;LAa/e;)V

    invoke-static {v7, v8, v9, v2}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/push_notification/PushNotificationItem;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "httpNotificaion"

    invoke-static {v2, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lr3/h;

    invoke-direct {v2}, Lr3/h;-><init>()V

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/push_notification/PushNotificationItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lr3/h;->G0:Ljava/lang/String;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/push_notification/PushNotificationItem;->getCreatedAt()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lz3/d;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    .local v0, "002C.java:3":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lz3/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    .local v0, "002C.java:4":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    iput-object v4, v2, Lr3/h;->H0:Ljava/lang/String;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/push_notification/PushNotificationItem;->getBody()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lr3/h;->I0:Ljava/lang/String;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/push_notification/PushNotificationItem;->getImage_url()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lr3/h;->J0:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/j;->l()Landroidx/fragment/app/y;

    move-result-object v0

    const-string v3, "notificationBottomSheet"

    invoke-virtual {v2, v0, v3}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_4
    check-cast v0, Ljava/lang/String;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInformationActivity;->U0:I

    const-string v2, "it"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, LC0/g;->u:Ljava/lang/Object;

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInformationActivity;

    iput-object v0, v2, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInformationActivity;->N0:Ljava/lang/String;

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v3

    check-cast v3, Lw3/C;

    iget-object v3, v3, Lw3/C;->L:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v3, v0}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/C;

    iget-object v0, v0, Lw3/C;->A:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_5
    check-cast v0, Landroidx/activity/a;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/SimFTRSuccessActivity;->n0:I

    const-string v2, "$this$addCallback"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, LC0/g;->u:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/SimFTRSuccessActivity;

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/SimFTRSuccessActivity;->d()V

    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, La6/a0;->a()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_6
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v1, LC0/g;->u:Ljava/lang/Object;

    check-cast v2, Lcc/h$b;

    invoke-virtual {v2, v0}, Lcc/h$b;->f(I)Lcc/f;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Ljava/util/ArrayList;

    sget v2, Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestActivity;->s0:I

    const-string v2, "selectedItems"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, LC0/g;->u:Ljava/lang/Object;

    check-cast v2, Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestActivity;

    iget-object v3, v2, Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestActivity;->m0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbd/com/robi/redcube/model/assist/report/GridItem;

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/assist/report/GridItem;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lbd/com/robi/redcube/model/assist/report/GridItem;->setSelected(Z)V

    goto :goto_b

    :cond_b
    iget-object v3, v2, Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestActivity;->p0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v2, Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestActivity;->o0:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lbd/com/robi/redcube/model/uberization/UberizationRequestDataModel;

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/uberization/UberizationRequestDataModel;->getRequestStatus()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lxa/u;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_d
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/g1;

    iget-object v0, v0, Lw3/g1;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_e
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_8
    check-cast v0, Landroid/location/Location;

    sget v2, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->R0:I

    const-string v2, "location"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v4, v1, LC0/g;->u:Ljava/lang/Object;

    check-cast v4, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;

    iput-wide v2, v4, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->C0:D

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v4, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->B0:D

    const/4 v0, 0x0

    iput-boolean v0, v4, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->w0:Z

    iget-boolean v6, v4, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->E0:Z

    if-eqz v6, :cond_f

    iput-boolean v0, v4, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->E0:Z

    new-instance v6, LVc/d;

    iget-wide v7, v4, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->C0:D

    invoke-direct {v6, v7, v8, v2, v3}, LVc/d;-><init>(DD)V

    invoke-virtual {v4, v6, v5}, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->q0(LVc/d;Z)V

    goto :goto_d

    :cond_f
    iget-object v5, v4, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->D0:LXc/d;

    if-nez v5, :cond_10

    new-instance v5, LVc/d;

    iget-wide v6, v4, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->C0:D

    invoke-direct {v5, v6, v7, v2, v3}, LVc/d;-><init>(DD)V

    invoke-virtual {v4, v5, v0}, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->q0(LVc/d;Z)V

    :cond_10
    :goto_d
    iget-boolean v2, v4, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->F0:Z

    if-eqz v2, :cond_11

    iput-boolean v0, v4, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->F0:Z

    invoke-virtual {v4}, Ls3/a;->C()V

    invoke-virtual {v4}, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->h0()V

    :cond_11
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_9
    check-cast v0, Ljava/lang/Long;

    sget v2, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;->t0:I

    new-instance v2, Ljava/util/Date;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    iget-object v0, v1, LC0/g;->u:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;

    iput-object v2, v0, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;->q0:Ljava/util/Date;

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/a1;

    iget-object v3, v0, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;->p0:Ljava/text/SimpleDateFormat;

    iget-object v4, v0, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;->q0:Ljava/util/Date;

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lw3/a1;->E:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;->o0:Ljava/text/SimpleDateFormat;

    iget-object v3, v0, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;->q0:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;->r0:Ljava/lang/String;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_a
    check-cast v0, Ljava/lang/String;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/success_uberization/SimSuccessUberizationActivity;->x0:I

    const-string v2, "mobile"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, LC0/g;->u:Ljava/lang/Object;

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/success_uberization/SimSuccessUberizationActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.SENDTO"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "smsto:"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "sms_body"

    const-string v4, "Hello"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_b
    check-cast v0, Ljava/lang/String;

    sget v3, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->s0:I

    const-string v3, "emailAddress"

    invoke-static {v3, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, LC0/g;->u:Ljava/lang/Object;

    check-cast v3, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;

    invoke-static {v3}, Lpb/b;->l(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_12

    const v0, 0x7f130439

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v2, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_e

    :cond_12
    invoke-virtual {v3}, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->k0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;

    move-result-object v5

    new-instance v6, Lbd/com/robi/redcube/model/e_sim/SendQrNotificationRequest;

    iget-object v3, v3, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->p0:Ljava/lang/String;

    sget-object v7, La6/a0;->a:La6/a0;

    invoke-virtual {v7}, La6/a0;->B()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lz3/d;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5
    .local v0, "002C.java:5":V
    invoke-static {v7}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v7}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v6, v3, v7, v0}, Lbd/com/robi/redcube/model/e_sim/SendQrNotificationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v0

    sget-object v3, Lfc/N;->a:Lmc/c;

    sget-object v3, Lmc/b;->t:Lmc/b;

    new-instance v7, Lu5/H0;

    invoke-direct {v7, v5, v6, v4}, Lu5/H0;-><init>(Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;Lbd/com/robi/redcube/model/e_sim/SendQrNotificationRequest;LAa/e;)V

    invoke-static {v0, v3, v7, v2}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :goto_e
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_c
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, LC0/g;->u:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LL5/r;

    invoke-virtual {v2, v6}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v7}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LA5/d;

    const/16 v0, 0xf

    invoke-direct {v7, v0}, LA5/d;-><init>(I)V

    new-instance v8, LA5/e;

    const/16 v0, 0x10

    invoke-direct {v8, v0}, LA5/e;-><init>(I)V

    const/16 v9, 0x82

    const/4 v4, 0x0

    invoke-static/range {v2 .. v9}, Ls3/o;->u0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_d
    iget-object v2, v1, LC0/g;->u:Ljava/lang/Object;

    check-cast v2, LI0/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, LI0/r;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, v2, LI0/r;->i:LI0/r$a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v5, v2, LI0/r$a;->b:Ljava/lang/Object;

    invoke-static {v5}, LLa/k;->b(Ljava/lang/Object;)V

    iget v6, v2, LI0/r$a;->d:I

    iget-object v7, v2, LI0/r$a;->c:LZ/I;

    if-nez v7, :cond_13

    new-instance v7, LZ/I;

    invoke-direct {v7, v4}, LZ/I;-><init>(Ljava/lang/Object;)V

    iput-object v7, v2, LI0/r$a;->c:LZ/I;

    iget-object v4, v2, LI0/r$a;->f:LZ/N;

    invoke-virtual {v4, v5, v7}, LZ/N;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lwa/A;->a:Lwa/A;

    :cond_13
    invoke-virtual {v2, v0, v6, v5, v7}, LI0/r$a;->c(Ljava/lang/Object;ILjava/lang/Object;LZ/I;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_e
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, v1, LC0/g;->u:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LE5/j;

    invoke-virtual {v4, v6}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v2

    new-instance v9, LC5/d;

    invoke-direct {v9, v8}, LC5/d;-><init>(I)V

    new-instance v10, LD4/m;

    invoke-direct {v10, v8}, LD4/m;-><init>(I)V

    const/16 v11, 0x82

    const/4 v6, 0x0

    move-object v7, v0

    move-object v8, v2

    invoke-static/range {v4 .. v11}, Ls3/o;->u0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_f
    check-cast v0, Ljava/lang/String;

    const-string v2, "it"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, LC0/g;->u:Ljava/lang/Object;

    check-cast v2, LE5/f;

    iput-object v0, v2, LE5/f;->D0:Ljava/lang/String;

    iget-object v3, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/e2;

    iget-object v3, v3, Lw3/e2;->H:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v3, v0}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/e2;

    iget-object v0, v0, Lw3/e2;->C:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_10
    check-cast v0, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->Y0:I

    if-eqz v0, :cond_17

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v1, LC0/g;->u:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;

    iget-object v4, v9, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->J0:Ljava/lang/String;

    const-string v10, "SVS_OPERATION_KEY"

    invoke-virtual {v2, v10, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "SVS_API_RESULT"

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v3, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getBrand()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .local v0, "002C.java:6":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, La6/a0;->t0(Ljava/lang/String;)V

    invoke-virtual {v3}, La6/a0;->u()Ljava/lang/String;

    move-result-object v0

    const-string v3, "http_ftrBrand"

    invoke-static {v0, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;

    invoke-static {v9, v0, v2, v8}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_13

    :cond_14
    sget-object v2, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v2

    iget-object v2, v2, Lb6/f;->p:Ljava/lang/String;

    const-string v4, "en"

    invoke-static {v2, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextEN()Ljava/lang/String;

    move-result-object v4

    :goto_f
    move-object v10, v4

    goto :goto_10

    :cond_15
    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextBN()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :goto_10
    if-eqz v2, :cond_16

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object v0

    :goto_11
    move-object v11, v0

    goto :goto_12

    :cond_16
    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageBN()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :goto_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, LA5/c;

    const/4 v0, 0x5

    invoke-direct {v15, v0}, LA5/c;-><init>(I)V

    new-instance v0, LA5/d;

    invoke-direct {v0, v5}, LA5/d;-><init>(I)V

    const/16 v17, 0x80

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v17}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    :cond_17
    :goto_13
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_11
    check-cast v0, LE4/c;

    sget v2, Lbd/com/robi/redcube/ui/login/LoginActivity;->O0:I

    const-string v2, "it"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v2, v1, LC0/g;->u:Ljava/lang/Object;

    check-cast v2, Lbd/com/robi/redcube/ui/login/LoginActivity;

    if-eqz v0, :cond_19

    if-ne v0, v5, :cond_18

    const-string v0, "bn"

    iput-object v0, v2, Lbd/com/robi/redcube/ui/login/LoginActivity;->g0:Ljava/lang/String;

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v3

    check-cast v3, Lw3/d0;

    sget-object v4, LE4/c;->u:LE4/c;

    iget-object v3, v3, Lw3/d0;->C:Lbd/com/robi/redcube/ui/more/CustomSwitch;

    invoke-virtual {v3, v4}, Lbd/com/robi/redcube/ui/more/CustomSwitch;->a(LE4/c;)V

    invoke-virtual {v2, v0}, Lbd/com/robi/redcube/ui/login/LoginActivity;->m0(Ljava/lang/String;)V

    goto :goto_14

    :cond_18
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_19
    const-string v0, "en"

    iput-object v0, v2, Lbd/com/robi/redcube/ui/login/LoginActivity;->g0:Ljava/lang/String;

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v3

    check-cast v3, Lw3/d0;

    sget-object v4, LE4/c;->t:LE4/c;

    iget-object v3, v3, Lw3/d0;->C:Lbd/com/robi/redcube/ui/more/CustomSwitch;

    invoke-virtual {v3, v4}, Lbd/com/robi/redcube/ui/more/CustomSwitch;->a(LE4/c;)V

    invoke-virtual {v2, v0}, Lbd/com/robi/redcube/ui/login/LoginActivity;->m0(Ljava/lang/String;)V

    :goto_14
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_12
    iget-object v2, v1, LC0/g;->u:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
