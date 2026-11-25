.class public final synthetic LA4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ7/d;
.implements Lh/b;
.implements LS0/i;
.implements LJ7/a;
.implements Lcom/google/android/material/tabs/c$b;
.implements LL1/b$c;
.implements LJ/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA4/i;->t:I

    iput-object p2, p0, LA4/i;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public X(LJ7/j;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LA4/i;->u:Ljava/lang/Object;

    check-cast v0, Lg9/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LJ7/j;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "SERVICE_NOT_AVAILABLE"

    if-eqz p1, :cond_4

    const-string v1, "registration_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-string v1, "unregistered"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const-string v1, "error"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RST"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "FirebaseMessaging"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "INSTANCE_ID_RESET"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Object;)Lv8/a;
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LA4/i;->u:Ljava/lang/Object;

    check-cast p1, Lw/y$h;

    iget-boolean v0, p1, Lw/y$h;->f:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lw/y$h;->a:Lw/m;

    iget-object p1, p1, Lw/m;->h:Lw/k0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LA4/d;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p1}, LA4/d;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LL1/b;->a(LL1/b$c;)LL1/b$d;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, LJ/k$c;->u:LJ/k$c;

    return-object p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LA4/i;->u:Ljava/lang/Object;

    iget v2, p0, LA4/i;->t:I

    sparse-switch v2, :sswitch_data_0

    check-cast p1, Lh/a;

    sget v0, Ls3/h;->E0:I

    const-string v0, "result"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ls3/h;

    invoke-virtual {v1}, Ls3/h;->q0()V

    return-void

    :sswitch_0
    check-cast p1, Ljava/util/Map;

    const-string v2, "permissions"

    invoke-static {v2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "Camera Permission Denied)"

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_0
    check-cast v1, Lh5/i;

    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_3

    :try_start_0
    invoke-virtual {v1}, Lh5/i;->y0()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/j;->W()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/j;->W()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".provider"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "getUriForFile(...)"

    invoke-static {v2, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "output"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v1, Lh5/i;->G0:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void

    :sswitch_1
    check-cast p1, Ljava/util/Map;

    sget v0, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->s0:I

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->j0()Lb6/f;

    move-result-object p1

    invoke-virtual {p1}, Lb6/f;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lg5/a;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :sswitch_2
    check-cast p1, Ljava/util/Map;

    sget v2, Lbd/com/robi/redcube/ui/login/LoginActivity;->O0:I

    const-string v2, "grants"

    invoke-static {v2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    check-cast v1, Lbd/com/robi/redcube/ui/login/LoginActivity;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_4
    iget-object v2, v1, Lbd/com/robi/redcube/ui/login/LoginActivity;->z0:La6/q;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, La6/q;->b()Z

    move-result v0

    :goto_3
    iput-boolean v0, v1, Lbd/com/robi/redcube/ui/login/LoginActivity;->F0:Z

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getString(...)"

    if-eqz p1, :cond_5

    const p1, 0x7f13030d

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const p1, 0x7f13030b

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_6
    :goto_4
    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/login/LoginActivity;->f0()V

    return-void

    :cond_7
    const-string p1, "locationProvider"

    invoke-static {p1}, LLa/k;->l(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(LL1/b$a;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LA4/i;->u:Ljava/lang/Object;

    check-cast v0, Lw/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lw/t;->t:LG/M0;

    invoke-virtual {v1}, LG/M0;->a()LG/B0$g;

    move-result-object v1

    invoke-virtual {v1}, LG/B0$g;->b()LG/B0;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, LG/B0;->c:Ljava/util/List;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v0, Lw/t;->R:Lw/a0;

    iget-object v1, v1, Lw/a0;->f:Lw/a0$a;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lw/r;

    invoke-direct {v1, v0, p1}, Lw/r;-><init>(Lw/t;LL1/b$a;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lw/t;->u:Lx/r;

    iget-object v3, v0, Lw/t;->C:Lw/u;

    iget-object v3, v3, Lw/u;->a:Ljava/lang/String;

    iget-object v4, v0, Lw/t;->v:LI/f;

    invoke-static {v2}, Lw/N;->a(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v2

    iget-object v1, v1, Lx/r;->a:Lx/v;

    invoke-interface {v1, v3, v4, v2}, Lx/r$b;->a(Ljava/lang/String;LI/f;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Lx/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to open camera for configAndClose: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lw/t;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1}, LL1/b$a;->b(Ljava/lang/Throwable;)Z

    :goto_1
    const-string p1, "configAndCloseTask"

    return-object p1
.end method

.method public g(Lcom/google/android/material/tabs/TabLayout$f;I)V
    .locals 1

    sget v0, Lbd/com/robi/redcube/ui/dashboard/notification/NotificationActivity;->k0:I

    iget-object v0, p0, LA4/i;->u:Ljava/lang/Object;

    check-cast v0, LLa/E;

    iget-object v0, v0, LLa/E;->t:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$f;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public h(LJ7/j;)V
    .locals 5

    iget-object v0, p0, LA4/i;->u:Ljava/lang/Object;

    iget v1, p0, LA4/i;->t:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->w0:I

    const-string v1, "task"

    invoke-static {v1, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, LJ7/j;->m()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, LJ7/j;->h()Ljava/lang/Exception;

    move-result-object p1

    const-string v0, "FCM"

    const-string v1, "Fetching FCM registration token failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LJ7/j;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "FcmToken: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FCM==>"

    invoke-static {v1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->e0()Lb6/f;

    move-result-object v1

    invoke-virtual {v1}, Lb6/f;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->e0()Lb6/f;

    move-result-object v1

    invoke-virtual {v1}, Lb6/f;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FcmTest: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " , "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->h0(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object v1, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;->w0:LA4/k;

    const-string v1, "it"

    invoke-static {v1, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, LD/c0;

    invoke-virtual {v0}, Landroidx/camera/core/b;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(D)D
    .locals 7

    iget-object v0, p0, LA4/i;->u:Ljava/lang/Object;

    check-cast v0, LS0/p;

    iget-wide v1, v0, LS0/p;->b:D

    iget-wide v3, v0, LS0/p;->e:D

    iget-wide v5, v0, LS0/p;->d:D

    mul-double/2addr v3, v5

    cmpl-double v3, p1, v3

    if-ltz v3, :cond_0

    iget-wide v3, v0, LS0/p;->f:D

    sub-double/2addr p1, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    iget-wide v5, v0, LS0/p;->a:D

    div-double/2addr v3, v5

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget-wide v3, v0, LS0/p;->c:D

    sub-double/2addr p1, v3

    div-double/2addr p1, v1

    return-wide p1

    :cond_0
    iget-wide v0, v0, LS0/p;->g:D

    sub-double/2addr p1, v0

    div-double/2addr p1, v5

    return-wide p1
.end method
