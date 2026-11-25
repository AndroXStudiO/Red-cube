.class public final synthetic LD4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/b;
.implements LG/f0$a;
.implements LJ7/a;
.implements Lcom/google/android/material/tabs/c$b;
.implements LS0/i;
.implements LOa/b;
.implements LJ7/f;
.implements LL1/b$c;
.implements LJ/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LD4/e;->t:I

    iput-object p2, p0, LD4/e;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LH0/n;LKa/a;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, LD4/e;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LD4/e;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public X(LJ7/j;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LD4/e;->u:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Lv8/a;
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LD4/e;->u:Ljava/lang/Object;

    check-cast p1, Lw/y$g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw/C;

    invoke-direct {v0, p1}, Lw/C;-><init>(Lw/y$g;)V

    invoke-static {v0}, LL1/b;->a(LL1/b$c;)LL1/b$d;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, -0x1

    iget-object v2, p0, LD4/e;->u:Ljava/lang/Object;

    iget v3, p0, LD4/e;->t:I

    sparse-switch v3, :sswitch_data_0

    check-cast p1, Ljava/util/Map;

    sget v3, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->D0:I

    const-string v3, "permissions"

    invoke-static {v3, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    check-cast v2, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;

    iget-object p1, v2, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->A0:Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity$a;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v1, v1, p1

    :goto_1
    if-eq v1, v0, :cond_6

    const/4 p1, 0x2

    if-eq v1, p1, :cond_4

    goto :goto_3

    :cond_4
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->C0:Lh/f;

    invoke-virtual {v0, p1}, Lh/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "RedCube"

    invoke-static {p1, v0}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const p1, 0x7f1303ea

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->p0()V

    goto :goto_3

    :cond_7
    :goto_2
    const-string p1, "Permission Denied!!"

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    :goto_3
    return-void

    :sswitch_0
    check-cast p1, Ljava/util/Map;

    sget v0, Lbd/com/robi/redcube/ui/sim_module/success_uberization/SimSuccessUberizationActivity;->x0:I

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/success_uberization/SimSuccessUberizationActivity;

    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/sim_module/success_uberization/SimSuccessUberizationActivity;->j0()Lb6/f;

    move-result-object p1

    invoke-virtual {p1}, Lb6/f;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lg5/a;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :sswitch_1
    check-cast p1, Lh/a;

    sget v3, Lbd/com/robi/redcube/ui/login/BiometricActivity;->p0:I

    const-string v3, "result"

    invoke-static {v3, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget p1, p1, Lh/a;->t:I

    check-cast v2, Lbd/com/robi/redcube/ui/login/BiometricActivity;

    if-ne p1, v1, :cond_8

    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/login/BiometricActivity;->e0()V

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    const-class v1, Lbd/com/robi/redcube/ui/login/LoginActivity;

    invoke-static {v2, v1, p1, v0}, Lpb/b;->m(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Z)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(LL1/b$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LD4/e;->u:Ljava/lang/Object;

    check-cast v0, Lw/y$f;

    iput-object p1, v0, Lw/y$f;->a:LL1/b$a;

    const-string p1, "waitFor3AResult"

    return-object p1
.end method

.method public e(LG/f0;)V
    .locals 4

    iget-object v0, p0, LD4/e;->u:Ljava/lang/Object;

    check-cast v0, LF/q;

    const-string v1, "Failed to acquire latest image"

    :try_start_0
    invoke-interface {p1}, LG/f0;->h()Landroidx/camera/core/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, LF/q;->b(Landroidx/camera/core/d;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, v0, LF/q;->a:LF/C;

    if-eqz p1, :cond_1

    iget p1, p1, LF/C;->a:I

    new-instance v2, LD/N;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, LF/g;

    invoke-direct {v3, p1, v2}, LF/g;-><init>(ILD/N;)V

    invoke-virtual {v0, v3}, LF/q;->d(LF/G$a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object v2, v0, LF/q;->a:LF/C;

    if-eqz v2, :cond_1

    new-instance v3, LD/N;

    invoke-direct {v3, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, LF/g;

    iget v1, v2, LF/C;->a:I

    invoke-direct {p1, v1, v3}, LF/g;-><init>(ILD/N;)V

    invoke-virtual {v0, p1}, LF/q;->d(LF/G$a;)V

    :cond_1
    return-void
.end method

.method public g(Lcom/google/android/material/tabs/TabLayout$f;I)V
    .locals 1

    sget v0, Lbd/com/robi/redcube/ui/reports/commission/CommissionReportActivity;->h0:I

    iget-object v0, p0, LD4/e;->u:Ljava/lang/Object;

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

    iget-object v0, p0, LD4/e;->u:Ljava/lang/Object;

    check-cast v0, LS0/p;

    invoke-static {v0, p1, p2}, LS0/e;->c(LS0/p;D)D

    move-result-wide p1

    return-wide p1
.end method

.method public p(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LD4/e;->u:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    check-cast p1, Lg9/C;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lg9/C;->h:Lg9/A;

    invoke-virtual {v0}, Lg9/A;->a()Lg9/z;

    move-result-object v0

    if-eqz v0, :cond_0

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, Lg9/C;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lg9/C;->f(J)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void
.end method
