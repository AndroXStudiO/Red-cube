.class public final synthetic LA/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/b$c;
.implements LZ8/a$a;
.implements LJ7/a;
.implements Lh/b;
.implements Lcom/google/android/material/tabs/c$b;
.implements LT6/b$a;
.implements LS0/i;
.implements LJ/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA/q;->t:I

    iput-object p2, p0, LA/q;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public X(LJ7/j;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, LJ7/j;->m()Z

    move-result v0

    iget-object v1, p0, LA/q;->u:Ljava/lang/Object;

    check-cast v1, LJ7/k;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LJ7/j;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, LJ7/k;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LJ7/j;->h()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LJ7/j;->h()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v1, p1}, LJ7/k;->c(Ljava/lang/Exception;)Z

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Lv8/a;
    .locals 6

    check-cast p1, Ljava/lang/Void;

    new-instance p1, LA6/e;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, LA6/e;-><init>(I)V

    iget-object v0, p0, LA/q;->u:Ljava/lang/Object;

    check-cast v0, Lw/y$g;

    iget-object v1, v0, Lw/y$g;->c:LI/b;

    sget-wide v2, Lw/y$g;->f:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    new-instance v4, Lw/y$f;

    invoke-direct {v4, p1}, Lw/y$f;-><init>(Lw/y$f$a;)V

    iget-object p1, v0, Lw/y$g;->a:Lw/m;

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
.end method

.method public b(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x7f1302cf

    const-string v1, "isGranted"

    const/4 v2, 0x0

    const v3, 0x7f1301b3

    const-string v4, "getString(...)"

    iget-object v5, p0, LA/q;->u:Ljava/lang/Object;

    iget v6, p0, LA/q;->t:I

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v1, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v5, Ls4/k;

    if-eqz p1, :cond_0

    invoke-static {v5}, Ls4/k;->F0(Ls4/k;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v3}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ls4/d;

    invoke-direct {v1, v5, v2}, Ls4/d;-><init>(Ls4/k;I)V

    new-instance v3, Ls4/e;

    invoke-direct {v3, v5, v2}, Ls4/e;-><init>(Ls4/k;I)V

    invoke-virtual {v5, p1, v0, v1, v3}, Ls4/k;->K0(Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v1, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v5, Ls3/q;

    if-eqz p1, :cond_1

    invoke-static {v5}, Ls3/q;->D0(Ls3/q;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v3}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lea/l;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v5}, Lea/l;-><init>(ILjava/lang/Object;)V

    const-string v2, ""

    invoke-virtual {v5, p1, v2, v0, v1}, Ls3/q;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/a;)V

    :goto_1
    return-void

    :pswitch_2
    check-cast p1, Ljava/util/Map;

    sget v0, Lbd/com/robi/redcube/ui/sim_module/SimFTRSuccessActivity;->n0:I

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Lbd/com/robi/redcube/ui/sim_module/SimFTRSuccessActivity;

    invoke-virtual {v5}, Lbd/com/robi/redcube/ui/sim_module/SimFTRSuccessActivity;->h0()Lb6/f;

    move-result-object p1

    invoke-virtual {p1}, Lb6/f;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lg5/a;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget v0, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;->H0:I

    check-cast v5, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;

    if-eqz p1, :cond_2

    invoke-virtual {v5}, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;->k0()V

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LC5/k;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v5}, LC5/k;-><init>(ILjava/lang/Object;)V

    new-instance v1, LW3/e;

    const/4 v2, 0x1

    invoke-direct {v1, v5, v2}, LW3/e;-><init>(Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;I)V

    invoke-static {v5, p1, v0, v1}, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;->l0(Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;Ljava/lang/String;LKa/a;LKa/a;)V

    :goto_2
    return-void

    :pswitch_4
    check-cast p1, Lh/a;

    sget v0, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->R0:I

    const-string v0, "<unused var>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;

    iget-object p1, v5, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->A0:La6/q;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, La6/q;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v5}, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->n0()V

    goto :goto_3

    :cond_3
    const p1, 0x7f1301b4

    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, p1}, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->i0(Ljava/lang/String;)V

    :goto_3
    return-void

    :cond_4
    const-string p1, "locationProvider"

    invoke-static {p1}, LLa/k;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lbd/com/robi/redcube/ui/qr_detection/QrActivity;->p0:LLa/j;

    check-cast v5, Lbd/com/robi/redcube/ui/qr_detection/QrActivity;

    if-eqz p1, :cond_5

    iget-object p1, v5, Lbd/com/robi/redcube/ui/qr_detection/QrActivity;->n0:Lwa/o;

    invoke-virtual {p1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd/com/robi/redcube/ui/qr_detection/QrViewModel;

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/qr_detection/QrViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, LB4/i;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v5}, LB4/i;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lbd/com/robi/redcube/ui/qr_detection/QrActivity$b;

    invoke-direct {v1, v0}, Lbd/com/robi/redcube/ui/qr_detection/QrActivity$b;-><init>(LB4/i;)V

    invoke-virtual {p1, v5, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_4

    :cond_5
    const-string p1, "Camera permission is required"

    invoke-static {v5, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(LZ8/b;)V
    .locals 7

    iget-object v0, p0, LA/q;->u:Ljava/lang/Object;

    check-cast v0, LD8/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LE8/e;->a:LE8/e;

    const-string v2, "AnalyticsConnector now available."

    invoke-virtual {v1, v2}, LE8/e;->b(Ljava/lang/String;)V

    invoke-interface {p1}, LZ8/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly8/a;

    new-instance v2, LA/e;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p1}, LA/e;-><init>(ILjava/lang/Object;)V

    new-instance v3, LD8/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v4, "clx"

    invoke-interface {p1, v4, v3}, Ly8/a;->c(Ljava/lang/String;LD8/c;)Lj7/h;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    const-string v4, "FirebaseCrashlytics"

    const/4 v6, 0x3

    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    invoke-static {v4, v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const-string v6, "crash"

    invoke-interface {p1, v6, v3}, Ly8/a;->c(Ljava/lang/String;LD8/c;)Lj7/h;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v6, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    invoke-static {v4, v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object v4, p1

    :cond_2
    if-eqz v4, :cond_4

    const-string p1, "Registered Firebase Analytics listener."

    invoke-virtual {v1, p1}, LE8/e;->b(Ljava/lang/String;)V

    new-instance p1, LD9/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, LF8/c;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, v2}, LF8/c;-><init>(LA/e;)V

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, LD8/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG8/a;

    invoke-virtual {p1, v4}, LD9/j;->c(LG8/a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    iput-object p1, v3, LD8/c;->u:Ljava/lang/Object;

    iput-object v1, v3, LD8/c;->t:Ljava/lang/Object;

    iput-object p1, v0, LD8/b;->b:LG8/b;

    iput-object v1, v0, LD8/b;->a:LF8/a;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    const-string p1, "Could not register Firebase Analytics listener; a listener is already registered."

    invoke-virtual {v1, p1, v5}, LE8/e;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public d(LL1/b$a;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LA/q;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA/q;->u:Ljava/lang/Object;

    check-cast v0, LO/t;

    iput-object p1, v0, LO/t;->D:LL1/b$a;

    const-string p1, "SurfaceOutputImpl close future complete"

    return-object p1

    :pswitch_0
    iget-object v0, p0, LA/q;->u:Ljava/lang/Object;

    check-cast v0, LA/r$a;

    iput-object p1, v0, LA/r$a;->b:LL1/b$a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "RequestCompleteListener["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, LA/q;->u:Ljava/lang/Object;

    check-cast v0, Lw/Y;

    iget-object v1, v0, Lw/Y;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lw/Y;->i:Lw/Y$a;

    sget-object v3, Lw/Y$a;->x:Lw/Y$a;

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lw/Y;->f:LG/B0;

    invoke-virtual {v0, v2}, Lw/Y;->q(LG/B0;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g(Lcom/google/android/material/tabs/TabLayout$f;I)V
    .locals 1

    sget v0, Lbd/com/robi/redcube/ui/reports/activation/ActivationReportActivity;->h0:I

    iget-object v0, p0, LA/q;->u:Ljava/lang/Object;

    check-cast v0, LLa/E;

    iget-object v0, v0, LLa/E;->t:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$f;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public i(D)D
    .locals 1

    sget-object v0, LS0/e;->a:[F

    iget-object v0, p0, LA/q;->u:Ljava/lang/Object;

    check-cast v0, LS0/p;

    invoke-static {v0, p1, p2}, LS0/e;->b(LS0/p;D)D

    move-result-wide p1

    return-wide p1
.end method

.method public s()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LA/q;->u:Ljava/lang/Object;

    check-cast v0, LR6/n;

    iget-object v1, v0, LR6/n;->b:LS6/d;

    invoke-interface {v1}, LS6/d;->I()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL6/r;

    iget-object v3, v0, LR6/n;->c:LR6/p;

    const/4 v4, 0x1

    invoke-interface {v3, v2, v4}, LR6/p;->b(LL6/r;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
