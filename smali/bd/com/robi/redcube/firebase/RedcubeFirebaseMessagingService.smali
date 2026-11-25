.class public final Lbd/com/robi/redcube/firebase/RedcubeFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "021B.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lbd/com/robi/redcube/firebase/RedcubeFirebaseMessagingService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Lkc/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    sget-object v0, Lfc/N;->a:Lmc/c;

    invoke-static {v0}, Lfc/B;->a(LAa/h;)Lkc/c;

    move-result-object v0

    iput-object v0, p0, Lbd/com/robi/redcube/firebase/RedcubeFirebaseMessagingService;->A:Lkc/c;

    return-void
.end method


# virtual methods
.method public final d(Lg9/s;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http_message"

    invoke-static {v2, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lg9/s;->i()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http_full_data_map"

    invoke-static {v2, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_0

    const-string v3, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, v3}, LW1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lg9/s;->i()Ljava/util/Map;

    move-result-object v3

    check-cast v3, LZ/a;

    const-string v4, "title"

    invoke-virtual {v3, v4}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, ""

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lg9/s;->k()Lg9/s$a;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lg9/s$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    move-object v3, v5

    :cond_2
    invoke-virtual {v1}, Lg9/s;->i()Ljava/util/Map;

    move-result-object v7

    check-cast v7, LZ/a;

    const-string v8, "body"

    invoke-virtual {v7, v8}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_4

    invoke-virtual {v1}, Lg9/s;->k()Lg9/s$a;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v7, v7, Lg9/s$a;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_4

    move-object v7, v5

    :cond_4
    invoke-virtual {v1}, Lg9/s;->i()Ljava/util/Map;

    move-result-object v9

    const-string v10, "data"

    check-cast v9, LZ/a;

    invoke-virtual {v9, v10}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1}, Lg9/s;->i()Ljava/util/Map;

    move-result-object v9

    check-cast v9, LZ/a;

    const-string v10, "address"

    invoke-virtual {v9, v10}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1}, Lg9/s;->i()Ljava/util/Map;

    move-result-object v9

    check-cast v9, LZ/a;

    const-string v11, "orderEvent"

    invoke-virtual {v9, v11}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1}, Lg9/s;->i()Ljava/util/Map;

    move-result-object v9

    check-cast v9, LZ/a;

    const-string v12, "distance"

    invoke-virtual {v9, v12}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1}, Lg9/s;->i()Ljava/util/Map;

    move-result-object v9

    check-cast v9, LZ/a;

    const-string v13, "orderId"

    invoke-virtual {v9, v13}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1}, Lg9/s;->i()Ljava/util/Map;

    move-result-object v9

    check-cast v9, LZ/a;

    const-string v14, "showRejectButton"

    invoke-virtual {v9, v14}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1}, Lg9/s;->i()Ljava/util/Map;

    move-result-object v9

    check-cast v9, LZ/a;

    const-string v15, "notificationType"

    invoke-virtual {v9, v15}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1}, Lg9/s;->i()Ljava/util/Map;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, LZ/a;

    move-object/from16 v16, v5

    const-string v5, "showAcceptButton"

    invoke-virtual {v6, v5}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1}, Lg9/s;->i()Ljava/util/Map;

    move-result-object v6

    check-cast v6, LZ/a;

    move-object/from16 v17, v5

    const-string v5, "personId"

    invoke-virtual {v6, v5}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1}, Lg9/s;->i()Ljava/util/Map;

    move-result-object v6

    check-cast v6, LZ/a;

    move-object/from16 v18, v14

    const-string v14, "brand"

    invoke-virtual {v6, v14}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1}, Lg9/s;->i()Ljava/util/Map;

    move-result-object v19

    move-object/from16 v20, v6

    move-object/from16 v6, v19

    check-cast v6, LZ/a;

    move-object/from16 v19, v14

    const-string v14, "productName"

    invoke-virtual {v6, v14}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1}, Lg9/s;->i()Ljava/util/Map;

    move-result-object v6

    move-object/from16 v21, v6

    const-string v6, "msisdn"

    move-object/from16 v22, v14

    move-object/from16 v14, v21

    check-cast v14, LZ/a;

    invoke-virtual {v14, v6}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1}, Lg9/s;->i()Ljava/util/Map;

    move-result-object v14

    move-object/from16 v21, v6

    const-string v6, "amount"

    check-cast v14, LZ/a;

    invoke-virtual {v14, v6}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_5

    invoke-static {v6}, Lcc/p;->D(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v1}, Lg9/s;->i()Ljava/util/Map;

    move-result-object v14

    check-cast v14, LZ/a;

    move-object/from16 v23, v6

    const-string v6, "clubContent"

    invoke-virtual {v14, v6}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v1}, Lg9/s;->i()Ljava/util/Map;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lz3/d;->i(Ljava/lang/String;)V

    sget-object v24, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    move-object/from16 v24, v14

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v14

    move-object/from16 v25, v6

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v6, v14, Lb6/f;->h:Ljava/lang/Boolean;

    iget-object v6, v14, Lb6/f;->a:Lb6/a;

    const-string v14, "KEY_NOTIFICATION_SEEN"

    move-object/from16 v26, v15

    const/4 v15, 0x1

    invoke-virtual {v6, v14, v15}, Lb6/a;->e(Ljava/lang/String;Z)V

    invoke-static {}, LKc/b;->b()LKc/b;

    move-result-object v6

    new-instance v14, Lc6/c;

    invoke-direct {v14, v15}, Lc6/c;-><init>(Z)V

    invoke-virtual {v6, v14}, LKc/b;->e(Ljava/lang/Object;)V

    const-string v6, "UBERIZATION"

    invoke-static {v9, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    if-eqz v24, :cond_7

    invoke-static/range {v24 .. v24}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_7
    :goto_3
    sget-object v1, Lx3/j;->t:[Lx3/j;

    const-string v1, "SUPER_QR_ORDER_REQUEST"

    invoke-static {v9, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v1, :cond_8

    const-string v3, "New Super QR Order"

    :cond_8
    invoke-static {v7}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    if-eqz v1, :cond_f

    move-object/from16 v6, v20

    check-cast v6, Ljava/lang/String;

    if-eqz v23, :cond_9

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    move-object/from16 v4, v21

    check-cast v4, Ljava/lang/String;

    if-eqz v6, :cond_a

    invoke-static {v6}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    :goto_5
    if-eqz v1, :cond_c

    invoke-static {v1}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_c

    const-string v5, "Amount: "

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    if-eqz v4, :cond_d

    invoke-static {v4}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    filled-new-array {v6, v1, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxa/m;->V([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "You have a new Super QR order request."

    :goto_9
    move-object v7, v1

    goto :goto_a

    :cond_e
    const/16 v20, 0x0

    const/16 v22, 0x3e

    const-string v18, " \u2022 "

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v22}, Lxa/u;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/l;I)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "021B.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    :goto_a
    sget-object v1, LPa/c;->t:LPa/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LPa/c;->u:LPa/a;

    invoke-virtual {v1}, LPa/a;->b()I

    move-result v1

    const/16 v4, 0x1a

    const v5, 0x7f08017d

    if-lt v2, v4, :cond_10

    invoke-static {}, LA3/g;->e()V

    invoke-static {}, LA3/e;->b()Landroid/app/NotificationChannel;

    move-result-object v2

    const-class v4, Landroid/app/NotificationManager;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "getSystemService(...)"

    invoke-static {v6, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Landroid/app/NotificationManager;

    invoke-static {v4, v2}, LA3/a;->g(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    new-instance v2, Landroid/app/Notification$Builder;

    invoke-static {v0}, LA3/f;->b(Lbd/com/robi/redcube/firebase/RedcubeFirebaseMessagingService;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v0, v1, v9}, Lbd/com/robi/redcube/firebase/RedcubeFirebaseMessagingService;->f(ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    const-string v3, "setAutoCancel(...)"

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :cond_10
    new-instance v2, LV1/m;

    const-string v4, "my_channel_id"

    invoke-direct {v2, v0, v4}, LV1/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v4, v2, LV1/m;->u:Landroid/app/Notification;

    iput v5, v4, Landroid/app/Notification;->icon:I

    invoke-static {v3}, LV1/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, LV1/m;->e:Ljava/lang/CharSequence;

    invoke-static {v7}, LV1/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, LV1/m;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v9}, Lbd/com/robi/redcube/firebase/RedcubeFirebaseMessagingService;->f(ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    iput-object v3, v2, LV1/m;->g:Landroid/app/PendingIntent;

    const/16 v3, 0x10

    invoke-virtual {v2, v3, v15}, LV1/m;->c(IZ)V

    new-instance v3, LV1/q;

    invoke-direct {v3, v0}, LV1/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, LV1/m;->a()Landroid/app/Notification;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v1, v2}, LV1/q;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void

    :goto_b
    sget-boolean v2, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->r0:Z

    sget-boolean v2, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->r0:Z

    if-eqz v2, :cond_11

    invoke-virtual {v0, v1, v3, v7}, Lbd/com/robi/redcube/firebase/RedcubeFirebaseMessagingService;->g(Lg9/s;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    sget-boolean v2, Lbd/com/robi/redcube/application/AppManager;->D:Z

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Lg9/s;->i()Ljava/util/Map;

    move-result-object v2

    check-cast v2, LZ/a;

    invoke-virtual {v2, v4}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_13

    invoke-virtual {v1}, Lg9/s;->k()Lg9/s$a;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v2, v2, Lg9/s$a;->a:Ljava/lang/String;

    goto :goto_c

    :cond_12
    move-object v2, v6

    :goto_c
    if-nez v2, :cond_13

    move-object/from16 v2, v16

    :cond_13
    invoke-virtual {v1}, Lg9/s;->i()Ljava/util/Map;

    move-result-object v3

    check-cast v3, LZ/a;

    invoke-virtual {v3, v8}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_16

    invoke-virtual {v1}, Lg9/s;->k()Lg9/s$a;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v6, v3, Lg9/s$a;->b:Ljava/lang/String;

    :cond_14
    if-nez v6, :cond_15

    move-object/from16 v3, v16

    goto :goto_d

    :cond_15
    move-object v3, v6

    :cond_16
    :goto_d
    invoke-virtual {v0, v1, v2, v3}, Lbd/com/robi/redcube/firebase/RedcubeFirebaseMessagingService;->g(Lg9/s;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1}, Lg9/s;->i()Ljava/util/Map;

    move-result-object v3

    check-cast v3, LZ/a;

    invoke-virtual {v3, v13}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, "ORDER_ID"

    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lg9/s;->i()Ljava/util/Map;

    move-result-object v3

    check-cast v3, LZ/a;

    invoke-virtual {v3, v5}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, "PERSON_ID"

    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lg9/s;->i()Ljava/util/Map;

    move-result-object v3

    check-cast v3, LZ/a;

    invoke-virtual {v3, v13}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lg9/s;->i()Ljava/util/Map;

    move-result-object v3

    check-cast v3, LZ/a;

    invoke-virtual {v3, v5}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lg9/s;->i()Ljava/util/Map;

    move-result-object v3

    check-cast v3, LZ/a;

    invoke-virtual {v3, v10}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lg9/s;->i()Ljava/util/Map;

    move-result-object v3

    check-cast v3, LZ/a;

    invoke-virtual {v3, v11}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lg9/s;->i()Ljava/util/Map;

    move-result-object v3

    check-cast v3, LZ/a;

    invoke-virtual {v3, v12}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lg9/s;->i()Ljava/util/Map;

    move-result-object v3

    check-cast v3, LZ/a;

    move-object/from16 v5, v26

    invoke-virtual {v3, v5}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lg9/s;->i()Ljava/util/Map;

    move-result-object v3

    check-cast v3, LZ/a;

    move-object/from16 v5, v18

    invoke-virtual {v3, v5}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lg9/s;->i()Ljava/util/Map;

    move-result-object v3

    check-cast v3, LZ/a;

    move-object/from16 v5, v17

    invoke-virtual {v3, v5}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lg9/s;->i()Ljava/util/Map;

    move-result-object v3

    check-cast v3, LZ/a;

    move-object/from16 v5, v19

    invoke-virtual {v3, v5}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lg9/s;->i()Ljava/util/Map;

    move-result-object v3

    check-cast v3, LZ/a;

    move-object/from16 v5, v22

    invoke-virtual {v3, v5}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lg9/s;->i()Ljava/util/Map;

    move-result-object v3

    check-cast v3, LZ/a;

    const-string v5, "requestType"

    invoke-virtual {v3, v5}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lg9/s;->i()Ljava/util/Map;

    move-result-object v3

    check-cast v3, LZ/a;

    const-string v5, "expectedDeliveryDate"

    invoke-virtual {v3, v5}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lg9/s;->i()Ljava/util/Map;

    move-result-object v3

    check-cast v3, LZ/a;

    invoke-virtual {v3, v4}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lg9/s;->i()Ljava/util/Map;

    move-result-object v3

    check-cast v3, LZ/a;

    invoke-virtual {v3, v8}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lg9/s;->i()Ljava/util/Map;

    move-result-object v1

    check-cast v1, LZ/a;

    move-object/from16 v3, v25

    invoke-virtual {v1, v3}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "CLUB_CONTENT"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0x15f90

    add-long/2addr v3, v5

    const-string v1, "alertExpiresAt"

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 v1, 0x34000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_17
    invoke-virtual {v0, v1, v3, v7}, Lbd/com/robi/redcube/firebase/RedcubeFirebaseMessagingService;->g(Lg9/s;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p1

    const-string v0, "token"

    invoke-static {v0, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "FcmService: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "FCM==>"

    invoke-static {v0, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v14

    iput-object v1, v14, Lb6/f;->J0:Ljava/lang/String;

    invoke-virtual {v14}, Lb6/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v14}, Lb6/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14}, Lb6/f;->k()La6/E0;

    move-result-object v0

    sget-object v2, La6/E0;->v:La6/E0;

    const/4 v15, 0x0

    if-ne v0, v2, :cond_b

    iget-object v0, v14, Lb6/f;->S:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v14, Lb6/f;->w0:Ljava/lang/String;

    :cond_2
    move-object v9, v0

    iget-object v0, v14, Lb6/f;->U:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v14, Lb6/f;->x0:Ljava/lang/String;

    :cond_3
    move-object v10, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_4

    move v0, v3

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5

    move v2, v3

    :cond_5
    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    const-string v0, "BOTH"

    :goto_2
    move-object v12, v0

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    const-string v0, "ROBI"

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    const-string v0, "AIRTEL"

    goto :goto_2

    :cond_8
    move-object v12, v15

    :goto_3
    sget-object v0, La6/G0;->a:La6/G0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La6/G0;->e()Ljava/lang/String;

    move-result-object v2

    .line 2
    .local v0, "021B.java:2":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lb6/f;->j()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v14, Lb6/f;->O:Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    move-object v6, v0

    goto :goto_4

    :cond_9
    move-object v6, v15

    :goto_4
    iget-object v0, v14, Lb6/f;->v0:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lxa/u;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v13, v0

    goto :goto_5

    :cond_a
    move-object v13, v15

    :goto_5
    new-instance v0, Lbd/com/robi/redcube/model/push_notification/FcmRegisterRequest;

    const-string v8, "5028"

    const/4 v11, 0x0

    const-string v3, "redcube"

    const-string v7, "5.2.8"

    invoke-direct/range {v0 .. v13}, Lbd/com/robi/redcube/model/push_notification/FcmRegisterRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    goto/16 :goto_b

    :cond_b
    iget-object v0, v14, Lb6/f;->v0:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lxa/u;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-object v0, v15

    :goto_6
    const-string v1, "DSR"

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, La6/G0;->a:La6/G0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La6/G0;->e()Ljava/lang/String;

    move-result-object v2

    .line 3
    .local v0, "021B.java:3":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lb6/f;->j()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v14, Lb6/f;->O:Ljava/util/Map;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    move-object v6, v1

    goto :goto_7

    :cond_d
    move-object v6, v15

    :goto_7
    if-eqz v0, :cond_e

    iget-object v1, v14, Lb6/f;->w0:Ljava/lang/String;

    move-object v9, v1

    goto :goto_8

    :cond_e
    move-object v9, v15

    :goto_8
    if-eqz v0, :cond_f

    iget-object v0, v14, Lb6/f;->x0:Ljava/lang/String;

    move-object v10, v0

    goto :goto_9

    :cond_f
    move-object v10, v15

    :goto_9
    invoke-virtual {v14}, Lb6/f;->d()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v14, Lb6/f;->v0:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lxa/u;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v13, v0

    goto :goto_a

    :cond_10
    move-object v13, v15

    :goto_a
    new-instance v0, Lbd/com/robi/redcube/model/push_notification/FcmRegisterRequest;

    const-string v8, "5028"

    const/4 v12, 0x0

    const-string v3, "redcube"

    const-string v7, "5.2.8"

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v13}, Lbd/com/robi/redcube/model/push_notification/FcmRegisterRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    sget-object v2, Lfc/N;->a:Lmc/c;

    sget-object v2, Lmc/b;->t:Lmc/b;

    new-instance v3, LA3/i;

    invoke-direct {v3, v0, v14, v1, v15}, LA3/i;-><init>(Lbd/com/robi/redcube/model/push_notification/FcmRegisterRequest;Lb6/f;Ljava/lang/String;LAa/e;)V

    const/4 v0, 0x2

    move-object/from16 v1, p0

    iget-object v4, v1, Lbd/com/robi/redcube/firebase/RedcubeFirebaseMessagingService;->A:Lkc/c;

    invoke-static {v4, v2, v3, v0}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void
.end method

.method public final f(ILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lbd/com/robi/redcube/ui/spash/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "IS_FROM_NOTIFICATION"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "NOTIFICATION_TARGET"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :goto_0
    invoke-static {p0}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_2

    const/high16 v0, 0xb000000

    goto :goto_1

    :cond_2
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    const/high16 v0, 0xc000000

    goto :goto_1

    :cond_3
    const/high16 v0, 0x8000000

    :goto_1
    invoke-virtual {p2, p1, v0}, Landroid/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "run(...)"

    invoke-static {p2, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final g(Lg9/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {}, LA3/g;->e()V

    invoke-static {}, LA3/h;->b()Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-static {v1}, LA3/b;->d(Landroid/app/NotificationChannel;)V

    invoke-static {v1}, LA3/c;->f(Landroid/app/NotificationChannel;)V

    invoke-static {v1}, LA3/d;->f(Landroid/app/NotificationChannel;)V

    const-class v2, Landroid/app/NotificationManager;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    invoke-static {v2, v1}, LA3/a;->g(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_0
    invoke-virtual {p1}, Lg9/s;->i()Ljava/util/Map;

    move-result-object v1

    check-cast v1, LZ/a;

    const-string v2, "orderId"

    invoke-virtual {v1, v2}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-static {v1}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "clubContent"

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lg9/s;->i()Ljava/util/Map;

    move-result-object v1

    check-cast v1, LZ/a;

    invoke-virtual {v1, v4}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "uberization_club"

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v1, LPa/c;->t:LPa/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LPa/c;->u:LPa/a;

    invoke-virtual {v1}, LPa/a;->b()I

    move-result v1

    const-string v3, "uberization_"

    invoke-static {v1, v3}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .local v0, "021B.java:4":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lg9/s;->i()Ljava/util/Map;

    move-result-object v6

    check-cast v6, LZ/a;

    invoke-virtual {v6, v2}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "ORDER_ID"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lg9/s;->i()Ljava/util/Map;

    move-result-object v6

    check-cast v6, LZ/a;

    const-string v7, "personId"

    invoke-virtual {v6, v7}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v8, "PERSON_ID"

    invoke-virtual {v5, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lg9/s;->i()Ljava/util/Map;

    move-result-object v6

    check-cast v6, LZ/a;

    invoke-virtual {v6, v2}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lg9/s;->i()Ljava/util/Map;

    move-result-object v2

    check-cast v2, LZ/a;

    invoke-virtual {v2, v7}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lg9/s;->i()Ljava/util/Map;

    move-result-object v2

    check-cast v2, LZ/a;

    const-string v6, "address"

    invoke-virtual {v2, v6}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lg9/s;->i()Ljava/util/Map;

    move-result-object v2

    check-cast v2, LZ/a;

    const-string v6, "orderEvent"

    invoke-virtual {v2, v6}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lg9/s;->i()Ljava/util/Map;

    move-result-object v2

    check-cast v2, LZ/a;

    const-string v6, "distance"

    invoke-virtual {v2, v6}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lg9/s;->i()Ljava/util/Map;

    move-result-object v2

    check-cast v2, LZ/a;

    const-string v6, "notificationType"

    invoke-virtual {v2, v6}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lg9/s;->i()Ljava/util/Map;

    move-result-object v2

    check-cast v2, LZ/a;

    const-string v6, "showRejectButton"

    invoke-virtual {v2, v6}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lg9/s;->i()Ljava/util/Map;

    move-result-object v2

    check-cast v2, LZ/a;

    const-string v6, "showAcceptButton"

    invoke-virtual {v2, v6}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lg9/s;->i()Ljava/util/Map;

    move-result-object v2

    check-cast v2, LZ/a;

    const-string v6, "brand"

    invoke-virtual {v2, v6}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lg9/s;->i()Ljava/util/Map;

    move-result-object v2

    check-cast v2, LZ/a;

    const-string v6, "productName"

    invoke-virtual {v2, v6}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lg9/s;->i()Ljava/util/Map;

    move-result-object v2

    check-cast v2, LZ/a;

    const-string v6, "requestType"

    invoke-virtual {v2, v6}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lg9/s;->i()Ljava/util/Map;

    move-result-object v2

    check-cast v2, LZ/a;

    const-string v6, "expectedDeliveryDate"

    invoke-virtual {v2, v6}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lg9/s;->i()Ljava/util/Map;

    move-result-object v2

    check-cast v2, LZ/a;

    const-string v6, "title"

    invoke-virtual {v2, v6}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lg9/s;->i()Ljava/util/Map;

    move-result-object v2

    check-cast v2, LZ/a;

    const-string v6, "body"

    invoke-virtual {v2, v6}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lg9/s;->i()Ljava/util/Map;

    move-result-object p1

    check-cast p1, LZ/a;

    invoke-virtual {p1, v4}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "CLUB_CONTENT"

    invoke-virtual {v5, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0x15f90

    add-long/2addr v6, v8

    const-string p1, "alertExpiresAt"

    invoke-virtual {v5, p1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "isUserTap"

    const/4 v2, 0x1

    invoke-virtual {v5, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x34000000

    invoke-virtual {v5, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 p1, 0x1f

    if-lt v0, p1, :cond_5

    const/high16 p1, 0xc000000

    goto :goto_2

    :cond_5
    const/high16 p1, 0x8000000

    :goto_2
    invoke-static {p0, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance v3, LV1/m;

    const-string v4, "uberization_incoming_channel_v2"

    invoke-direct {v3, p0, v4}, LV1/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v4, v3, LV1/m;->u:Landroid/app/Notification;

    const v5, 0x7f08017d

    iput v5, v4, Landroid/app/Notification;->icon:I

    invoke-static {p2}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string p2, "Incoming Request"

    :cond_6
    invoke-static {p2}, LV1/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, v3, LV1/m;->e:Ljava/lang/CharSequence;

    invoke-static {p3}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p3, "You have a new incoming request"

    :cond_7
    invoke-static {p3}, LV1/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, v3, LV1/m;->f:Ljava/lang/CharSequence;

    iput v2, v3, LV1/m;->k:I

    const-string p2, "call"

    iput-object p2, v3, LV1/m;->o:Ljava/lang/String;

    iput v2, v3, LV1/m;->r:I

    const/16 p2, 0x10

    invoke-virtual {v3, p2, v2}, LV1/m;->c(IZ)V

    const/4 p2, 0x2

    invoke-virtual {v3, p2, v2}, LV1/m;->c(IZ)V

    iput-object p1, v3, LV1/m;->h:Landroid/app/PendingIntent;

    const/16 p2, 0x80

    invoke-virtual {v3, p2, v2}, LV1/m;->c(IZ)V

    iput-object p1, v3, LV1/m;->g:Landroid/app/PendingIntent;

    invoke-virtual {v3}, LV1/m;->a()Landroid/app/Notification;

    move-result-object p1

    const/16 p2, 0x21

    if-lt v0, p2, :cond_8

    const-string p2, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p0, p2}, LW1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_8

    return-void

    :cond_8
    new-instance p2, LV1/q;

    invoke-direct {p2, p0}, LV1/q;-><init>(Landroid/content/Context;)V

    const/16 p3, 0x3e9

    invoke-virtual {p2, v1, p3, p1}, LV1/q;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lg9/h;->onDestroy()V

    const/4 v0, 0x0

    iget-object v1, p0, Lbd/com/robi/redcube/firebase/RedcubeFirebaseMessagingService;->A:Lkc/c;

    invoke-static {v1, v0}, Lfc/B;->c(Lfc/A;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
