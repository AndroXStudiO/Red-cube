.class public final synthetic LB4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/b;
.implements LD/D$a;
.implements LL1/b$c;
.implements LJ7/d;
.implements LJ/a;
.implements LA/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LB4/g;->t:I

    iput-object p2, p0, LB4/g;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lv8/a;
    .locals 6

    iget v0, p0, LB4/g;->t:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Void;

    new-instance p1, LK8/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LB4/g;->u:Ljava/lang/Object;

    check-cast v0, Lw/y$h;

    iget-object v1, v0, Lw/y$h;->e:LI/b;

    sget-wide v2, Lw/y$h;->g:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    new-instance v4, Lw/y$f;

    invoke-direct {v4, p1}, Lw/y$f;-><init>(Lw/y$f$a;)V

    iget-object p1, v0, Lw/y$h;->a:Lw/m;

    invoke-virtual {p1, v4}, Lw/m;->j(Lw/m$c;)V

    new-instance v0, LD/i0;

    const/4 v5, 0x4

    invoke-direct {v0, v5, p1, v4}, LD/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v4, Lw/y$f;->b:LL1/b$d;

    iget-object v5, v4, LL1/b$d;->u:LL1/b$d$a;

    iget-object p1, p1, Lw/m;->c:LI/f;

    invoke-virtual {v5, v0, p1}, LL1/a;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, LE8/b;

    invoke-direct {p1, v4, v1, v2, v3}, LE8/b;-><init>(LL1/b$d;LI/b;J)V

    invoke-static {p1}, LL1/b;->a(LL1/b$c;)LL1/b$d;

    move-result-object p1

    return-object p1

    :sswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LB4/g;->u:Ljava/lang/Object;

    check-cast v0, Lw/y$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v1, v0, Lw/y$d;->g:J

    new-instance p1, LB3/b;

    const/16 v3, 0x12

    invoke-direct {p1, v3}, LB3/b;-><init>(I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    new-instance v3, Lw/y$f;

    invoke-direct {v3, p1}, Lw/y$f;-><init>(Lw/y$f$a;)V

    iget-object p1, v0, Lw/y$d;->d:Lw/m;

    invoke-virtual {p1, v3}, Lw/m;->j(Lw/m$c;)V

    new-instance v4, LD/i0;

    const/4 v5, 0x4

    invoke-direct {v4, v5, p1, v3}, LD/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v3, Lw/y$f;->b:LL1/b$d;

    iget-object v5, v3, LL1/b$d;->u:LL1/b$d$a;

    iget-object p1, p1, Lw/m;->c:LI/f;

    invoke-virtual {v5, v4, p1}, LL1/a;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, LE8/b;

    iget-object v0, v0, Lw/y$d;->c:LI/b;

    invoke-direct {p1, v3, v0, v1, v2}, LE8/b;-><init>(LL1/b$d;LI/b;J)V

    invoke-static {p1}, LL1/b;->a(LL1/b$c;)LL1/b$d;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, LJ/k$c;->u:LJ/k$c;

    :goto_0
    return-object p1

    :sswitch_1
    iget-object v0, p0, LB4/g;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/lifecycle/e;

    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8/a;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LB4/g;->u:Ljava/lang/Object;

    iget v2, p0, LB4/g;->t:I

    sparse-switch v2, :sswitch_data_0

    check-cast p1, Ljava/util/Map;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;->y0:I

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
    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;

    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_3

    :try_start_0
    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;->g0()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".provider"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "getUriForFile(...)"

    invoke-static {v2, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "output"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v1, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;->x0:Lh/f;

    invoke-virtual {v0, p1}, Lh/f;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void

    :sswitch_0
    check-cast p1, Lh/a;

    const-string v2, "result"

    invoke-static {v2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, -0x1

    iget p1, p1, Lh/a;->t:I

    if-ne p1, v2, :cond_4

    check-cast v1, Lh5/i;

    iget-object p1, v1, Lh5/i;->B0:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object v1, v1, Lh5/i;->E0:Lwa/o;

    invoke-virtual {v1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v2

    sget-object v3, Lfc/N;->a:Lmc/c;

    sget-object v3, Lmc/b;->t:Lmc/b;

    new-instance v4, LH5/w;

    invoke-direct {v4, v0, v1, p1}, LH5/w;-><init>(LAa/e;Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateViewModel;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {v2, v3, v4, p1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :cond_4
    return-void

    :sswitch_1
    check-cast p1, Ljava/util/Map;

    sget v0, Lbd/com/robi/redcube/ui/sim_module/SimFTRSuccessUberizationActivity;->q0:I

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/SimFTRSuccessUberizationActivity;

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/SimFTRSuccessUberizationActivity;->h0()Lb6/f;

    move-result-object p1

    invoke-virtual {p1}, Lb6/f;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lg5/a;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :sswitch_2
    check-cast p1, Lh/a;

    sget v2, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->R0:I

    const-string v2, "<unused var>"

    invoke-static {v2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;

    iget-object p1, v1, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->A0:La6/q;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, La6/q;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->o0()V

    goto :goto_3

    :cond_5
    const p1, 0x7f130494

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->i0(Ljava/lang/String;)V

    :goto_3
    return-void

    :cond_6
    const-string p1, "locationProvider"

    invoke-static {p1}, LLa/k;->l(Ljava/lang/String;)V

    throw v0

    :sswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget v0, Lbd/com/robi/redcube/ui/flash_offer/FlashOfferActivity;->r0:I

    if-eqz p1, :cond_7

    check-cast v1, Lbd/com/robi/redcube/ui/flash_offer/FlashOfferActivity;

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/flash_offer/FlashOfferActivity;->h0()V

    goto :goto_4

    :cond_7
    const-string p1, "Permission Denied"

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x6 -> :sswitch_2
        0x8 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, LB4/g;->u:Ljava/lang/Object;

    check-cast v0, LKa/p;

    sget-object v1, LI0/l;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, LI0/l;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v0}, Lxa/u;->R(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LI0/l;->h:Ljava/lang/Object;

    sget-object v0, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public d(LL1/b$a;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LB4/g;->t:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LK/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LK/h;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, LB4/g;->u:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p1, "OnScreenFlashUiApplied"

    return-object p1

    :pswitch_0
    iget-object v0, p0, LB4/g;->u:Ljava/lang/Object;

    check-cast v0, LG/S;

    iget-object v1, v0, LG/S;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, LG/S;->d:LL1/b$a;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "DeferrableSurface-termination("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public g(LD/c0;)V
    .locals 1

    iget-object v0, p0, LB4/g;->u:Ljava/lang/Object;

    check-cast v0, LD/D$a;

    invoke-interface {v0, p1}, LD/D$a;->g(LD/c0;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    iget-object v1, p0, LB4/g;->u:Ljava/lang/Object;

    check-cast v1, Lx/l;

    invoke-virtual {v1, v0}, Lx/l;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h(LJ7/j;)V
    .locals 5

    iget-object v0, p0, LB4/g;->u:Ljava/lang/Object;

    iget v1, p0, LB4/g;->t:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->E0:I

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

    check-cast v0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->e0()Lb6/f;

    move-result-object v1

    invoke-virtual {v1}, Lb6/f;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->e0()Lb6/f;

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

    invoke-virtual {v0, p1}, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->j0(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object v1, Lbd/com/robi/redcube/ui/qr_detection/QrActivity;->p0:LLa/j;

    const-string v1, "it"

    invoke-static {v1, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, LD/c0;

    invoke-virtual {v0}, Landroidx/camera/core/b;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
