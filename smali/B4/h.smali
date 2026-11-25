.class public final synthetic LB4/h;
.super Ljava/lang/Object;
.source "001E.java"

# interfaces
.implements Lh/b;
.implements LZ8/a$a;
.implements LL1/b$c;
.implements LJ7/a;
.implements LT6/b$a;
.implements LJ7/f;
.implements Lt/a;
.implements Lcom/google/android/material/tabs/c$b;
.implements LJ7/d;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LB4/h;->t:I

    iput-object p2, p0, LB4/h;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public X(LJ7/j;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LB4/h;->u:Ljava/lang/Object;

    check-cast v0, LH8/O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LJ7/j;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LJ7/j;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH8/x;

    sget-object v0, LE8/e;->a:LE8/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Crashlytics report successfully enqueued to DataTransport: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LH8/x;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LE8/e;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, LH8/x;->b()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Deleted report file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LE8/e;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Crashlytics could not delete report file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LE8/e;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LJ7/j;->h()Ljava/lang/Exception;

    move-result-object p1

    const-string v0, "FirebaseCrashlytics"

    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LB4/h;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/lifecycle/b;

    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/lifecycle/c;

    return-object p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 9

    const/4 v0, -0x1

    const-string v1, "result"

    const/4 v2, 0x0

    iget-object v3, p0, LB4/h;->u:Ljava/lang/Object;

    iget v4, p0, LB4/h;->t:I

    sparse-switch v4, :sswitch_data_0

    check-cast p1, Lh/a;

    sget v4, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;->y0:I

    invoke-static {v1, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget p1, p1, Lh/a;->t:I

    if-ne p1, v0, :cond_0

    check-cast v3, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;

    iget-object p1, v3, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;->k0:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, v3, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;->j0:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v1

    sget-object v3, Lfc/N;->a:Lmc/c;

    sget-object v3, Lmc/b;->t:Lmc/b;

    new-instance v4, Lj5/j;

    invoke-direct {v4, p1, v0, v2}, Lj5/j;-><init>(Ljava/lang/String;Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseViewModel;LAa/e;)V

    const/4 p1, 0x2

    invoke-static {v1, v3, v4, p1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :cond_0
    return-void

    :sswitch_0
    check-cast p1, Lh/a;

    sget v4, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchActivity;->n0:I

    invoke-static {v1, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p1, Lh/a;->t:I

    if-ne v1, v0, :cond_3

    iget-object p1, p1, Lh/a;->u:Landroid/content/Intent;

    if-eqz p1, :cond_1

    const-string v0, "android.speech.extra.RESULTS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast v3, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchActivity;

    invoke-virtual {v3}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/b0;

    iget-object v0, v0, Lw3/b0;->w:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget v0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->E0:I

    if-eqz p1, :cond_4

    check-cast v3, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;

    invoke-virtual {v3}, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->h0()V

    :cond_4
    return-void

    :sswitch_2
    check-cast p1, Ljava/util/Map;

    sget v0, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryActivity;->s0:I

    const-string v0, "permissions"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    const-string p1, "Camera Permission Denied)"

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :goto_1
    check-cast v3, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryActivity;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_8

    :try_start_0
    invoke-virtual {v3}, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryActivity;->g0()Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    if-eqz v2, :cond_8

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".provider"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "getUriForFile(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "output"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v3, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryActivity;->r0:Lh/f;

    invoke-virtual {v0, p1}, Lh/f;->a(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-void

    :sswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget v0, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->w0:I

    if-eqz p1, :cond_9

    check-cast v3, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;

    invoke-virtual {v3}, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->k0()V

    goto :goto_4

    :cond_9
    const-string p1, "Permission Denied"

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    :goto_4
    return-void

    :sswitch_4
    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    sget p1, Lbd/com/robi/redcube/ui/flash_offer/FlashOfferActivity;->r0:I

    if-eqz v4, :cond_d

    const-string p1, "display_name"

    const-string v0, "data1"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object v5

    move-object p1, v3

    check-cast p1, Lbd/com/robi/redcube/ui/flash_offer/FlashOfferActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lz3/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "001E.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object p1, p1, Lbd/com/robi/redcube/ui/flash_offer/FlashOfferActivity;->m0:LB4/m;

    if-eqz p1, :cond_b

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object p1, p1, Ls3/j;->F0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/E1;

    iget-object p1, p1, Lw3/E1;->v:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_b
    const-string p1, "commonBottomDialog"

    invoke-static {p1}, LLa/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_c
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x4 -> :sswitch_3
        0x7 -> :sswitch_2
        0xe -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(LZ8/b;)V
    .locals 4

    iget-object v0, p0, LB4/h;->u:Ljava/lang/Object;

    check-cast v0, LE8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Crashlytics native component now available."

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p1}, LZ8/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE8/a;

    iget-object v0, v0, LE8/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public d(LL1/b$a;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LB4/h;->t:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, LB4/h;->u:Ljava/lang/Object;

    check-cast v0, Lw/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lw/t;->v:LI/f;

    new-instance v2, LA4/p;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0, p1}, LA4/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LI/f;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to check if MeteringRepeating is attached. Camera executor shut down."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LL1/b$a;->b(Ljava/lang/Throwable;)Z

    :goto_0
    const-string p1, "isMeteringRepeatingAttached"

    return-object p1

    :sswitch_0
    iget-object v0, p0, LB4/h;->u:Ljava/lang/Object;

    check-cast v0, LT/p;

    iget-object v0, v0, LT/p;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p1, "textureViewImpl_waitForNextFrame"

    return-object p1

    :sswitch_1
    new-instance v0, LF/E;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, LF/E;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lw8/b;->n()LI/a;

    move-result-object p1

    iget-object v1, p0, LB4/h;->u:Ljava/lang/Object;

    check-cast v1, Lv8/a;

    invoke-interface {v1, v0, p1}, Lv8/a;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "transformVoidFuture ["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_2
    iget-object v0, p0, LB4/h;->u:Ljava/lang/Object;

    check-cast v0, LG/S;

    iget-object v1, v0, LG/S;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-object p1, v0, LG/S;->f:LL1/b$a;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "DeferrableSurface-close("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :sswitch_3
    iget-object v0, p0, LB4/h;->u:Ljava/lang/Object;

    check-cast v0, LF/D;

    iput-object p1, v0, LF/D;->e:LL1/b$a;

    const-string p1, "CaptureCompleteFuture"

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x6 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Lj2/f;ILandroid/os/Bundle;)Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    and-int/2addr p2, v2

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p1, Lj2/f;->a:Lj2/f$c;

    invoke-interface {p2}, Lj2/f$c;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p1, Lj2/f;->a:Lj2/f$c;

    invoke-interface {p2}, Lj2/f$c;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v1

    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "InputConnectionCompat"

    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    iget-object v1, p1, Lj2/f;->a:Lj2/f$c;

    invoke-interface {v1}, Lj2/f$c;->a()Landroid/content/ClipDescription;

    move-result-object v1

    new-instance v3, Landroid/content/ClipData$Item;

    iget-object p1, p1, Lj2/f;->a:Lj2/f$c;

    invoke-interface {p1}, Lj2/f$c;->b()Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {p2, v1, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    const/16 v1, 0x1f

    const/4 v3, 0x2

    if-lt v0, v1, :cond_2

    new-instance v0, Lh2/c$a;

    invoke-direct {v0, p2, v3}, Lh2/c$a;-><init>(Landroid/content/ClipData;I)V

    goto :goto_2

    :cond_2
    new-instance v0, Lh2/c$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lh2/c$c;->a:Landroid/content/ClipData;

    iput v3, v0, Lh2/c$c;->b:I

    :goto_2
    invoke-interface {p1}, Lj2/f$c;->d()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lh2/c$b;->b(Landroid/net/Uri;)V

    invoke-interface {v0, p3}, Lh2/c$b;->a(Landroid/os/Bundle;)V

    invoke-interface {v0}, Lh2/c$b;->d()Lh2/c;

    move-result-object p1

    iget-object p2, p0, LB4/h;->u:Ljava/lang/Object;

    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {p2, p1}, Lh2/F;->i(Landroid/view/View;Lh2/c;)Lh2/c;

    move-result-object p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    :goto_3
    const/4 p1, 0x0

    return p1
.end method

.method public g(Lcom/google/android/material/tabs/TabLayout$f;I)V
    .locals 1

    sget v0, Lbd/com/robi/redcube/ui/sim_module/approval_summary/ApprovalSummaryActivity;->j0:I

    iget-object v0, p0, LB4/h;->u:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$f;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public h(LJ7/j;)V
    .locals 0

    iget-object p1, p0, LB4/h;->u:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p1}, Lg9/E;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LB4/h;->u:Ljava/lang/Object;

    check-cast v0, La6/o;

    invoke-virtual {v0, p1}, La6/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public s()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LB4/h;->u:Ljava/lang/Object;

    check-cast v0, LR6/l;

    iget-object v0, v0, LR6/l;->i:LS6/c;

    invoke-interface {v0}, LS6/c;->c()V

    const/4 v0, 0x0

    return-object v0
.end method
