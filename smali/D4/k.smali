.class public final synthetic LD4/k;
.super Ljava/lang/Object;
.source "0046.java"

# interfaces
.implements Lh/b;
.implements LB8/e;
.implements LJ7/f;
.implements Lcom/google/android/material/tabs/c$b;
.implements LS0/i;
.implements Lg3/e$f;
.implements LL1/b$c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LD4/k;->t:I

    iput-object p2, p0, LD4/k;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw/y$d;LG/N$a;)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, LD4/k;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LD4/k;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 8

    const-string v0, "getString(...)"

    iget-object v1, p0, LD4/k;->u:Ljava/lang/Object;

    iget v2, p0, LD4/k;->t:I

    sparse-switch v2, :sswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move-object v2, v1

    check-cast v2, Ls3/h;

    if-eqz p1, :cond_0

    invoke-static {v2}, Ls3/h;->s0(Ls3/h;)V

    goto :goto_0

    :cond_0
    sget p1, Ls3/h;->E0:I

    const p1, 0x7f1301b3

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const p1, 0x7f1302cf

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, LB4/c;

    const/16 p1, 0x1c

    invoke-direct {v6, p1, v2}, LB4/c;-><init>(ILjava/lang/Object;)V

    new-instance v7, Ls3/e;

    const/4 p1, 0x0

    invoke-direct {v7, v2, p1}, Ls3/e;-><init>(Ls3/h;I)V

    const-string v4, ""

    invoke-virtual/range {v2 .. v7}, Ls3/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;)V

    :goto_0
    return-void

    :sswitch_0
    check-cast p1, Lh/a;

    sget v2, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;->H0:I

    const-string v2, "<unused var>"

    invoke-static {v2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;

    iget-object p1, v1, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;->A0:La6/q;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, La6/q;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;->k0()V

    goto :goto_1

    :cond_1
    const p1, 0x7f130494

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;->h0(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    const-string p1, "locationProvider"

    invoke-static {p1}, LLa/k;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :sswitch_1
    check-cast p1, Lh/a;

    sget v0, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;->D0:I

    const-string v0, "result"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iget v2, p1, Lh/a;->t:I

    if-ne v2, v0, :cond_5

    iget-object p1, p1, Lh/a;->u:Landroid/content/Intent;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "SCANNER_REG_STATUS"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    check-cast v1, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;

    iget-object p1, v1, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;->z0:Lu5/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/c;->c0()V

    :cond_3
    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;->g0()V

    goto :goto_2

    :cond_4
    const-string p1, "Scanner Registration Failed"

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void

    :sswitch_2
    check-cast p1, Ljava/util/Map;

    sget v0, Lbd/com/robi/redcube/ui/login/LoginActivity;->O0:I

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lbd/com/robi/redcube/ui/login/LoginActivity;

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/login/LoginActivity;->n0()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x6 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(LL1/b$a;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LD4/k;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LD4/k;->u:Ljava/lang/Object;

    check-cast v0, Lw/y$h;

    iget-object v0, v0, Lw/y$h;->a:Lw/m;

    iget-object v0, v0, Lw/m;->j:Lw/z0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lw/z0;->a(LL1/b$a;Z)V

    const-string p1, "TorchOn"

    return-object p1

    :pswitch_0
    new-instance v0, Lw/A;

    invoke-direct {v0, p1}, Lw/A;-><init>(LL1/b$a;)V

    iget-object p1, p0, LD4/k;->u:Ljava/lang/Object;

    check-cast p1, LG/N$a;

    invoke-virtual {p1, v0}, LG/N$a;->b(LG/l;)V

    const-string p1, "submitStillCapture"

    return-object p1

    :pswitch_1
    iget-object v0, p0, LD4/k;->u:Ljava/lang/Object;

    check-cast v0, Lw/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LC8/a;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0, p1}, LC8/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lw/m;->c:LI/f;

    invoke-virtual {p1, v1}, LI/f;->execute(Ljava/lang/Runnable;)V

    const-string p1, "updateSessionConfigAsync"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(LB8/z;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    move-object/from16 v4, p0

    iget-object v5, v4, LD4/k;->u:Ljava/lang/Object;

    check-cast v5, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v5, Lw8/e;

    invoke-virtual {v0, v5}, LB8/z;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lw8/e;

    const-class v5, LE8/a;

    invoke-virtual {v0, v5}, LB8/z;->h(Ljava/lang/Class;)LZ8/a;

    move-result-object v5

    const-class v6, Ly8/a;

    invoke-virtual {v0, v6}, LB8/z;->h(Ljava/lang/Class;)LZ8/a;

    move-result-object v6

    const-class v8, La9/d;

    invoke-virtual {v0, v8}, LB8/z;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9/d;

    invoke-virtual {v7}, Lw8/e;->a()V

    iget-object v15, v7, Lw8/e;->a:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Initializing Firebase Crashlytics 18.3.6 for "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "FirebaseCrashlytics"

    const/4 v11, 0x0

    invoke-static {v10, v9, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v13, LM8/e;

    invoke-direct {v13, v15}, LM8/e;-><init>(Landroid/content/Context;)V

    move-object v9, v10

    new-instance v10, LH8/z;

    invoke-direct {v10, v7}, LH8/z;-><init>(Lw8/e;)V

    new-instance v12, LH8/D;

    invoke-direct {v12, v15, v8, v0, v10}, LH8/D;-><init>(Landroid/content/Context;Ljava/lang/String;La9/d;LH8/z;)V

    move-object v8, v9

    new-instance v9, LE8/c;

    invoke-direct {v9, v5}, LE8/c;-><init>(LZ8/a;)V

    new-instance v0, LD8/b;

    invoke-direct {v0, v6}, LD8/b;-><init>(LZ8/a;)V

    const-string v5, "Crashlytics Exception Handler"

    invoke-static {v5}, LH8/C;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v14

    new-instance v6, LH8/v;

    move-object v5, v11

    new-instance v11, LA4/d;

    invoke-direct {v11, v1, v0}, LA4/d;-><init>(ILjava/lang/Object;)V

    move-object/from16 v21, v12

    new-instance v12, LD8/a;

    invoke-direct {v12, v2, v0}, LD8/a;-><init>(ILjava/lang/Object;)V

    move-object v1, v8

    move-object/from16 v8, v21

    invoke-direct/range {v6 .. v14}, LH8/v;-><init>(Lw8/e;LH8/D;LE8/c;LH8/z;LA4/d;LD8/a;LM8/e;Ljava/util/concurrent/ExecutorService;)V

    move-object/from16 v21, v8

    invoke-virtual {v7}, Lw8/e;->a()V

    iget-object v7, v7, Lw8/e;->c:Lw8/f;

    iget-object v7, v7, Lw8/f;->b:Ljava/lang/String;

    const-string v8, "com.google.firebase.crashlytics.mapping_file_id"

    const-string v9, "string"

    invoke-static {v15, v8, v9}, LH8/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "com.crashlytics.android.build_id"

    invoke-static {v15, v8, v9}, LH8/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    :cond_0
    if-eqz v8, :cond_1

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_1
    move-object v11, v5

    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "com.google.firebase.crashlytics.build_ids_lib"

    const-string v12, "array"

    invoke-static {v15, v9, v12}, LH8/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    const-string v14, "com.google.firebase.crashlytics.build_ids_arch"

    invoke-static {v15, v14, v12}, LH8/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    const-string v0, "com.google.firebase.crashlytics.build_ids_build_id"

    invoke-static {v15, v0, v12}, LH8/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v9, :cond_2

    if-eqz v14, :cond_2

    if-nez v0, :cond_3

    :cond_2
    const/16 v31, 0x1

    goto :goto_3

    :cond_3
    const/16 v31, 0x1

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v14, v3

    array-length v2, v0

    if-ne v14, v2, :cond_6

    array-length v2, v9

    array-length v14, v0

    if-eq v2, v14, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_1
    array-length v14, v0

    if-ge v2, v14, :cond_5

    new-instance v14, LH8/d;

    aget-object v5, v3, v2

    aget-object v12, v9, v2

    move/from16 v16, v2

    aget-object v2, v0, v16

    invoke-direct {v14, v5, v12, v2}, LH8/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v16, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x3

    goto :goto_4

    :cond_6
    :goto_2
    array-length v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Lengths did not match: %d %d %d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "0046.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v5, 0x0

    invoke-static {v1, v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    const/4 v2, 0x3

    :cond_8
    const/4 v5, 0x0

    goto :goto_4

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Could not find resources: %d %d %d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .local v0, "0046.java:2":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v5, 0x0

    invoke-static {v1, v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    const-string v0, "Mapping file ID is: "

    invoke-static {v0, v11}, Lg;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    .local v0, "0046.java:3":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v1, v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH8/d;

    iget-object v3, v2, LH8/d;->a:Ljava/lang/String;

    const-string v5, "Build id for "

    const-string v9, " on "

    invoke-static {v5, v3, v9}, LB3/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v2, LH8/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LH8/d;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    invoke-static {v1, v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :cond_b
    const/4 v3, 0x3

    new-instance v0, LE8/d;

    invoke-direct {v0, v15}, LE8/d;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v21 .. v21}, LH8/D;->d()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget v9, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v24
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 4
    .local v0, "0046.java:4":V
    invoke-static/range {v24 .. v24}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v5, :cond_c

    const-string v5, "0.0"

    :cond_c
    move-object/from16 v23, v5

    new-instance v37, LH8/a;

    move-object/from16 v30, v0

    move-object/from16 v27, v2

    move-object/from16 v25, v8

    move-object/from16 v29, v23

    move-object/from16 v28, v24

    move-object/from16 v22, v37

    move-object/from16 v23, v7

    move-object/from16 v24, v11

    invoke-direct/range {v22 .. v30}, LH8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE8/d;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    move-object/from16 v37, v22

    move-object/from16 v0, v23

    move-object/from16 v2, v26

    move-object/from16 v5, v28

    move-object/from16 v7, v29

    const-string v8, "Installer package name is: "

    invoke-static {v8, v2}, Lg;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .local v0, "0046.java:5":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const/4 v8, 0x2

    invoke-static {v1, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, 0x0

    invoke-static {v1, v2, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    const-string v2, "com.google.firebase.crashlytics.startup"

    invoke-static {v2}, LH8/C;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v9, LG1/a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {v21 .. v21}, LH8/D;->d()Ljava/lang/String;

    move-result-object v11

    move-object v12, v11

    new-instance v11, Ln7/a;

    const/16 v14, 0x9

    invoke-direct {v11, v14}, Ln7/a;-><init>(I)V

    move-object v14, v12

    new-instance v12, LJ7/o;

    move/from16 v3, v31

    invoke-direct {v12, v3, v11}, LJ7/o;-><init>(ILjava/lang/Object;)V

    new-instance v3, LKc/g;

    invoke-direct {v3, v13}, LKc/g;-><init>(LM8/e;)V

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    const-string v8, "/settings"

    invoke-static {v13, v0, v8}, Lg;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6
    .local v0, "0046.java:6":V
    invoke-static {v8}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v8}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    move-object v13, v14

    new-instance v14, LA/d;

    invoke-direct {v14, v8, v9}, LA/d;-><init>(Ljava/lang/String;LG1/a;)V

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v9, LH8/D;->h:Ljava/lang/String;

    move-object/from16 v27, v3

    const-string v3, ""

    invoke-virtual {v8, v9, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v8, v9, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "/"

    invoke-static {v3, v8, v4}, LB3/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 7
    .local v0, "0046.java:7":V
    invoke-static/range {v18 .. v18}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    sget-object v3, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v9, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v9, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v3, "com.google.firebase.crashlytics.mapping_file_id"

    const-string v4, "string"

    invoke-static {v15, v3, v4}, LH8/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "com.crashlytics.android.build_id"

    invoke-static {v15, v3, v4}, LH8/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    :cond_e
    if-eqz v3, :cond_f

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_f
    const/4 v3, 0x0

    :goto_6
    filled-new-array {v3, v0, v7, v5}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_7
    const-string v9, ""

    move-object/from16 v23, v0

    const/4 v0, 0x4

    if-ge v8, v0, :cond_11

    aget-object v0, v3, v8

    move-object/from16 v16, v3

    if-eqz v0, :cond_10

    const-string v3, "-"

    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    const/16 v31, 0x1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v16

    move-object/from16 v0, v23

    goto :goto_7

    :cond_11
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_13

    invoke-static {v0}, LH8/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .local v0, "0046.java:8":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    move-object/from16 v22, v0

    goto :goto_9

    :cond_13
    const/16 v22, 0x0

    :goto_9
    if-eqz v13, :cond_14

    const/4 v0, 0x4

    goto :goto_a

    :cond_14
    const/4 v0, 0x1

    :goto_a
    new-instance v16, LO8/g;

    invoke-static {v0}, Lg;->f(I)I

    move-result v25

    move-object/from16 v24, v5

    move-object/from16 v17, v23

    move-object/from16 v23, v7

    invoke-direct/range {v16 .. v25}, LO8/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LH8/D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, LO8/d;

    move-object v5, v9

    move-object v9, v15

    move-object/from16 v13, v27

    move-object/from16 v0, v37

    const/4 v3, 0x3

    const/4 v4, 0x2

    move-object v15, v10

    move-object/from16 v10, v16

    invoke-direct/range {v8 .. v15}, LO8/d;-><init>(Landroid/content/Context;LO8/g;Ln7/a;LJ7/o;LKc/g;LA/d;LH8/z;)V

    sget-object v7, LO8/c;->t:LO8/c;

    iget-object v9, v8, LO8/d;->a:Landroid/content/Context;

    const-string v10, "com.google.firebase.crashlytics"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v10, "existing_instance_identifier"

    invoke-interface {v9, v10, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v8, LO8/d;->b:LO8/g;

    iget-object v9, v9, LO8/g;->f:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v9, v8, LO8/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v10, v8, LO8/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v5, :cond_15

    invoke-virtual {v8, v7}, LO8/d;->a(LO8/c;)LO8/b;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v10, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LJ7/k;

    invoke-virtual {v7, v5}, LJ7/k;->d(Ljava/lang/Object;)V

    const/16 v33, 0x0

    invoke-static/range {v33 .. v33}, LJ7/m;->e(Ljava/lang/Object;)LJ7/A;

    move-result-object v5

    goto :goto_b

    :cond_15
    sget-object v5, LO8/c;->v:LO8/c;

    invoke-virtual {v8, v5}, LO8/d;->a(LO8/c;)LO8/b;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v10, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LJ7/k;

    invoke-virtual {v7, v5}, LJ7/k;->d(Ljava/lang/Object;)V

    :cond_16
    iget-object v5, v8, LO8/d;->g:LH8/z;

    iget-object v7, v5, LH8/z;->f:LJ7/k;

    iget-object v7, v7, LJ7/k;->a:LJ7/A;

    iget-object v9, v5, LH8/z;->b:Ljava/lang/Object;

    monitor-enter v9

    :try_start_2
    iget-object v5, v5, LH8/z;->c:LJ7/k;

    iget-object v5, v5, LJ7/k;->a:LJ7/A;

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v9, LH8/Q;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v9, LJ7/k;

    invoke-direct {v9}, LJ7/k;-><init>()V

    new-instance v10, LD8/a;

    const/4 v11, 0x1

    invoke-direct {v10, v11, v9}, LD8/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v2, v10}, LJ7/A;->e(Ljava/util/concurrent/Executor;LJ7/a;)LJ7/j;

    invoke-virtual {v5, v2, v10}, LJ7/A;->e(Ljava/util/concurrent/Executor;LJ7/a;)LJ7/j;

    new-instance v5, LA/e;

    const/4 v7, 0x5

    invoke-direct {v5, v7, v8}, LA/e;-><init>(ILjava/lang/Object;)V

    iget-object v7, v9, LJ7/k;->a:LJ7/A;

    invoke-virtual {v7, v2, v5}, LJ7/A;->n(Ljava/util/concurrent/Executor;LJ7/i;)LJ7/j;

    move-result-object v5

    :goto_b
    new-instance v7, LD8/d;

    const/4 v9, 0x0

    invoke-direct {v7, v9}, LD8/d;-><init>(I)V

    invoke-virtual {v5, v2, v7}, LJ7/j;->e(Ljava/util/concurrent/Executor;LJ7/a;)LJ7/j;

    iget-object v5, v6, LH8/v;->m:LH8/h;

    iget-object v7, v6, LH8/v;->i:LM8/e;

    iget-object v9, v6, LH8/v;->a:Landroid/content/Context;

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    if-eqz v10, :cond_18

    const-string v11, "bool"

    const-string v12, "com.crashlytics.RequireBuildId"

    invoke-static {v9, v12, v11}, LH8/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_17

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v10

    goto :goto_c

    :cond_17
    const-string v10, "string"

    invoke-static {v9, v12, v10}, LH8/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_18

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v10

    goto :goto_c

    :cond_18
    const/4 v10, 0x1

    :goto_c
    if-nez v10, :cond_19

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string v4, "Configured not to require a build ID."

    const/4 v10, 0x0

    invoke-static {v1, v4, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_d

    :cond_19
    iget-object v4, v0, LH8/a;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1f

    :cond_1a
    :goto_d
    new-instance v4, LH8/e;

    iget-object v10, v6, LH8/v;->h:LH8/D;

    invoke-direct {v4, v10}, LH8/e;-><init>(LH8/D;)V

    sget-object v4, LH8/e;->b:Ljava/lang/String;

    :try_start_3
    new-instance v10, LF7/i2;

    const-string v11, "crash_marker"

    const/4 v12, 0x1

    invoke-direct {v10, v12, v11, v7}, LF7/i2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v6, LH8/v;->f:LF7/i2;

    new-instance v10, LF7/i2;

    const-string v11, "initialization_marker"

    invoke-direct {v10, v12, v11, v7}, LF7/i2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v6, LH8/v;->e:LF7/i2;

    new-instance v39, LI8/h;

    invoke-direct/range {v39 .. v39}, LI8/h;-><init>()V

    new-instance v10, LI8/c;

    invoke-direct {v10, v7}, LI8/c;-><init>(LM8/e;)V

    new-instance v7, LP2/c;

    new-instance v11, LG1/a;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x1

    new-array v13, v12, [LP8/a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/16 v32, 0x0

    :try_start_4
    aput-object v11, v13, v32

    invoke-direct {v7, v13}, LP2/c;-><init>([LP8/a;)V

    iget-object v11, v6, LH8/v;->a:Landroid/content/Context;

    iget-object v13, v6, LH8/v;->h:LH8/D;

    iget-object v14, v6, LH8/v;->i:LM8/e;

    iget-object v15, v6, LH8/v;->c:LF7/y0;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v37, v0

    move-object/from16 v40, v7

    move-object/from16 v41, v8

    move-object/from16 v38, v10

    move-object/from16 v34, v11

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    move-object/from16 v42, v15

    :try_start_5
    invoke-static/range {v34 .. v42}, LH8/O;->b(Landroid/content/Context;LH8/D;LM8/e;LH8/a;LI8/c;LI8/h;LP2/c;LO8/d;LF7/y0;)LH8/O;

    move-result-object v43
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v8, v41

    :try_start_6
    new-instance v34, LH8/r;

    iget-object v0, v6, LH8/v;->a:Landroid/content/Context;

    iget-object v7, v6, LH8/v;->m:LH8/h;

    iget-object v10, v6, LH8/v;->h:LH8/D;

    iget-object v11, v6, LH8/v;->b:LH8/z;

    iget-object v13, v6, LH8/v;->i:LM8/e;

    iget-object v14, v6, LH8/v;->f:LF7/i2;

    iget-object v15, v6, LH8/v;->n:LE8/c;

    iget-object v12, v6, LH8/v;->k:LD8/a;

    move-object/from16 v35, v0

    move-object/from16 v36, v7

    move-object/from16 v45, v12

    move-object/from16 v39, v13

    move-object/from16 v40, v14

    move-object/from16 v44, v15

    move-object/from16 v41, v37

    move-object/from16 v42, v38

    move-object/from16 v37, v10

    move-object/from16 v38, v11

    invoke-direct/range {v34 .. v45}, LH8/r;-><init>(Landroid/content/Context;LH8/h;LH8/D;LH8/z;LM8/e;LF7/i2;LH8/a;LI8/c;LH8/O;LE8/c;LD8/a;)V

    move-object/from16 v0, v34

    iput-object v0, v6, LH8/v;->g:LH8/r;

    iget-object v0, v6, LH8/v;->e:LF7/i2;

    iget-object v7, v0, LF7/i2;->u:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v0, v0, LF7/i2;->v:Ljava/lang/Object;

    check-cast v0, LM8/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/io/File;

    iget-object v0, v0, LM8/e;->b:Ljava/io/File;

    invoke-direct {v10, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    new-instance v7, LH8/u;

    invoke-direct {v7, v6}, LH8/u;-><init>(LH8/v;)V

    invoke-virtual {v5, v7}, LH8/h;->b(Ljava/util/concurrent/Callable;)LJ7/j;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-static {v5}, LH8/Q;->a(LJ7/j;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    :catch_0
    iget-object v5, v6, LH8/v;->g:LH8/r;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LH8/p;

    invoke-direct {v10, v5, v4}, LH8/p;-><init>(LH8/r;Ljava/lang/String;)V

    iget-object v4, v5, LH8/r;->d:LH8/h;

    invoke-virtual {v4, v10}, LH8/h;->b(Ljava/util/concurrent/Callable;)LJ7/j;

    new-instance v4, LH8/k;

    invoke-direct {v4, v5}, LH8/k;-><init>(LH8/r;)V

    new-instance v10, LH8/y;

    iget-object v11, v5, LH8/r;->i:LE8/c;

    invoke-direct {v10, v4, v8, v7, v11}, LH8/y;-><init>(LH8/k;LO8/d;Ljava/lang/Thread$UncaughtExceptionHandler;LE8/c;)V

    iput-object v10, v5, LH8/r;->l:LH8/y;

    invoke-static {v10}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    if-eqz v0, :cond_1d

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v9, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "connectivity"

    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1b
    const-string v0, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v5, 0x0

    invoke-static {v1, v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1c
    invoke-virtual {v6, v8}, LH8/v;->b(LO8/d;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :goto_e
    move/from16 v0, v32

    goto :goto_10

    :catch_1
    move-exception v0

    goto :goto_f

    :cond_1d
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "Successfully configured exception handler."

    const/4 v5, 0x0

    invoke-static {v1, v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1e
    const/4 v0, 0x1

    goto :goto_10

    :catch_2
    move-exception v0

    move-object/from16 v8, v41

    goto :goto_f

    :catch_3
    move-exception v0

    const/16 v32, 0x0

    :goto_f
    const-string v3, "Crashlytics was not started due to an exception during initialization"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x0

    iput-object v5, v6, LH8/v;->g:LH8/r;

    goto :goto_e

    :goto_10
    new-instance v1, LD8/e;

    invoke-direct {v1, v0, v6, v8}, LD8/e;-><init>(ZLH8/v;LO8/d;)V

    invoke-static {v2, v1}, LJ7/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LJ7/A;

    new-instance v11, LD8/f;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    goto :goto_11

    :cond_1f
    const-string v0, "."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, ".     |  | "

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, ".     |  |"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, ".   \\ |  | /"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, ".    \\    /"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, ".     \\  /"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, ".      \\/"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, ".      /\\"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, ".     /  \\"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, ".    /    \\"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, ".   / |  | \\"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0

    :catch_4
    move-exception v0

    const/4 v5, 0x0

    const-string v2, "Error retrieving app package info."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v11, v5

    :goto_11
    return-object v11
.end method

.method public g(Lcom/google/android/material/tabs/TabLayout$f;I)V
    .locals 2

    iget-object v0, p0, LD4/k;->u:Ljava/lang/Object;

    iget v1, p0, LD4/k;->t:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lbd/com/robi/redcube/ui/assist_module/report/AssistReportActivity;->h0:I

    check-cast v0, LLa/E;

    iget-object v0, v0, LLa/E;->t:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$f;->a(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    sget v1, Lbd/com/robi/redcube/ui/reports/c2c/C2CUpdateReportActivity;->h0:I

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$f;->a(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public i(D)D
    .locals 9

    iget v0, p0, LD4/k;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LD4/k;->u:Ljava/lang/Object;

    check-cast v0, LS0/p;

    iget-wide v1, v0, LS0/p;->e:D

    iget-wide v3, v0, LS0/p;->d:D

    mul-double/2addr v1, v3

    cmpl-double v1, p1, v1

    if-ltz v1, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    iget-wide v3, v0, LS0/p;->a:D

    div-double/2addr v1, v3

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget-wide v1, v0, LS0/p;->c:D

    sub-double/2addr p1, v1

    iget-wide v0, v0, LS0/p;->b:D

    div-double/2addr p1, v0

    goto :goto_0

    :cond_0
    div-double/2addr p1, v3

    :goto_0
    return-wide p1

    :pswitch_0
    iget-object v0, p0, LD4/k;->u:Ljava/lang/Object;

    check-cast v0, LS0/o;

    iget-object v1, v0, LS0/o;->n:LS0/i;

    iget v2, v0, LS0/o;->e:F

    float-to-double v5, v2

    iget v0, v0, LS0/o;->f:F

    float-to-double v7, v0

    move-wide v3, p1

    invoke-static/range {v3 .. v8}, LRa/e;->Y(DDD)D

    move-result-wide p1

    invoke-interface {v1, p1, p2}, LS0/i;->i(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lbd/com/robi/redcube/ui/qr_detection/QrActivity;->p0:LLa/j;

    iget-object v0, p0, LD4/k;->u:Ljava/lang/Object;

    check-cast v0, LD5/x;

    invoke-virtual {v0, p1}, LD5/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
