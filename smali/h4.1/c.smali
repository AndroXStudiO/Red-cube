.class public final synthetic Lh4/c;
.super Ljava/lang/Object;
.source "039D.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;


# direct methods
.method public synthetic constructor <init>(Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;I)V
    .locals 0

    iput p2, p0, Lh4/c;->t:I

    iput-object p1, p0, Lh4/c;->u:Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string v0, "it"

    iget v4, p0, Lh4/c;->t:I

    check-cast p1, LI3/s;

    packed-switch v4, :pswitch_data_0

    sget v4, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->E0:I

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, p0, Lh4/c;->u:Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;

    iget-object v0, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz p1, :cond_a

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2
    const-string v0, "null cannot be cast to non-null type bd.com.robi.redcube.model.profile.RetailerInfoResponse"

    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;

    invoke-virtual {v5}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/A;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/login/UserDetails;->getRetailer()Lbd/com/robi/redcube/model/login/Retailer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/login/Retailer;->getShopName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v1

    :goto_0
    iget-object v0, v0, Lw3/A;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/A;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/login/UserDetails;->getRetailer()Lbd/com/robi/redcube/model/login/Retailer;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/login/Retailer;->getRetailerCode()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x7f130373

    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lw3/A;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->f0()Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v5}, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->e0()Lb6/f;

    move-result-object v4

    invoke-virtual {v4}, Lb6/f;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v6

    sget-object v7, Lfc/N;->a:Lmc/c;

    sget-object v7, Lmc/b;->t:Lmc/b;

    new-instance v8, Lh4/f;

    invoke-direct {v8, v0, v4, v1}, Lh4/f;-><init>(Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;Ljava/lang/String;LAa/e;)V

    invoke-static {v6, v7, v8, v3}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/UserDetails;->getPasswordExpirationTime()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto/16 :goto_5

    :cond_5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "locale"

    invoke-static {v4, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    :try_start_0
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd\'T\'HH:mm:ss.SSSSSSS"

    invoke-direct {v6, v7, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v6, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-double v6, v6

    const-wide v8, 0x4194997000000000L    # 8.64E7

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    double-to-int p1, v6

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    move p1, v4

    :goto_2
    invoke-virtual {v5}, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->f0()Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;

    move-result-object v0

    const-string v6, "KEY_LAST_PASSWORD_EXPIRY"

    iget-object v0, v0, Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;->c:Lb6/a;

    const-string v7, "locationAccess"

    const-string v8, "lastAccessDate: "

    const-string v9, "currentDate: "

    :try_start_1
    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string v11, "yyyyMMdd"

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v10, v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v10, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lz3/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lb6/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lz3/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v10}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v10}, Lb6/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lz3/d;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "isPasswordExpiryAccessedToday failed: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    move v9, v2

    :goto_3
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "039D.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v6, "httpAccessed"

    invoke-static {v0, v6}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v5, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->k0:I

    if-gt p1, v0, :cond_8

    if-nez v9, :cond_8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v6, 0x7f130300

    invoke-virtual {v5, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f1304a2

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f08015b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v0, 0x7f130095

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f1303e6

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, LB4/c;

    const/16 v0, 0x15

    invoke-direct {v11, v0, v5}, LB4/c;-><init>(ILjava/lang/Object;)V

    new-instance v12, Landroidx/room/B;

    const/16 v0, 0xe

    invoke-direct {v12, v0}, Landroidx/room/B;-><init>(I)V

    if-ne p1, v2, :cond_7

    move v13, v2

    goto :goto_4

    :cond_7
    move v13, v4

    :goto_4
    invoke-virtual/range {v5 .. v13}, Ls3/a;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;Z)V

    :cond_8
    :goto_5
    invoke-virtual {v5}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object p1

    const-string v0, "HOME"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/y;->B(Ljava/lang/String;)Landroidx/fragment/app/j;

    move-result-object p1

    instance-of v0, p1, Lk4/l;

    if-eqz v0, :cond_9

    check-cast p1, Lk4/l;

    goto :goto_6

    :cond_9
    move-object p1, v1

    :goto_6
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lk4/l;->B0()Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v0

    sget-object v2, Lfc/N;->a:Lmc/c;

    sget-object v2, Lmc/b;->t:Lmc/b;

    new-instance v4, Lk4/p;

    invoke-direct {v4, p1, v1}, Lk4/p;-><init>(Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;LAa/e;)V

    invoke-static {v0, v2, v4, v3}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :cond_a
    :goto_7
    return-void

    :pswitch_0
    sget v4, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->E0:I

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lh4/c;->u:Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;

    iget-object v4, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_c

    if-eq v4, v2, :cond_f

    if-ne v4, v3, :cond_b

    goto :goto_a

    :cond_b
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_c
    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, p1, Lbd/com/robi/redcube/model/popup/PopupResponse;

    if-eqz v2, :cond_d

    check-cast p1, Lbd/com/robi/redcube/model/popup/PopupResponse;

    goto :goto_8

    :cond_d
    move-object p1, v1

    :goto_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/popup/PopupResponse;->getAds()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd/com/robi/redcube/model/popup/AdsItem;

    iget-object v3, v0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->h0:Ljava/util/ArrayList;

    new-instance v4, Lbd/com/robi/redcube/model/popup/PopupImages;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/popup/AdsItem;->getImagePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/popup/AdsItem;->getActionLink()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lbd/com/robi/redcube/model/popup/PopupImages;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->f0()Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v0

    new-instance v2, Lh4/i;

    invoke-direct {v2, p1, v1}, Lh4/i;-><init>(Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;LAa/e;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v2, p1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :cond_f
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
