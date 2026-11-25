.class public final Le7/N;
.super Ljava/lang/Object;
.source "073C.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final t:Le7/M;

.field public final synthetic u:Le7/O;


# direct methods
.method public constructor <init>(Le7/O;Le7/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7/N;->u:Le7/O;

    iput-object p2, p0, Le7/N;->t:Le7/M;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Le7/N;->u:Le7/O;

    iget-boolean v0, v0, Le7/O;->u:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Le7/N;->t:Le7/M;

    iget-object v0, v0, Le7/M;->b:Lc7/b;

    iget v1, v0, Lc7/b;->u:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lc7/b;->v:Landroid/app/PendingIntent;

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Le7/N;->u:Le7/O;

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->t:Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v0, Lc7/b;->v:Landroid/app/PendingIntent;

    invoke-static {v0}, Lf7/p;->i(Ljava/lang/Object;)V

    iget-object v5, p0, Le7/N;->t:Le7/M;

    iget v5, v5, Le7/M;->a:I

    sget v6, Lcom/google/android/gms/common/api/GoogleApiActivity;->u:I

    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v6, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "pending_intent"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "failing_client_id"

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "notify_manager"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-interface {v4, v6, v3}, Le7/g;->f(Landroid/content/Intent;I)V

    return-void

    :cond_2
    iget-object v1, p0, Le7/N;->u:Le7/O;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v4

    iget v5, v0, Lc7/b;->u:I

    iget-object v1, v1, Le7/O;->x:Lc7/e;

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v4, v6}, Lc7/f;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Le7/N;->u:Le7/O;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->t:Ljava/lang/Object;

    iget v0, v0, Lc7/b;->u:I

    iget-object v4, p0, Le7/N;->u:Le7/O;

    iget-object v1, v1, Le7/O;->x:Lc7/e;

    invoke-virtual {v1, v2, v3, v0, v4}, Lc7/e;->h(Landroid/app/Activity;Le7/g;ILandroid/content/DialogInterface$OnCancelListener;)V

    return-void

    :cond_3
    iget v1, v0, Lc7/b;->u:I

    const/16 v4, 0x12

    if-ne v1, v4, :cond_9

    iget-object v0, p0, Le7/N;->u:Le7/O;

    iget-object v1, v0, Le7/O;->x:Lc7/e;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/widget/ProgressBar;

    const v7, 0x101007a

    invoke-direct {v1, v5, v6, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-static {v5, v4}, Lf7/x;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "073C.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, ""

    invoke-virtual {v3, v1, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    const-string v3, "GooglePlayServicesUpdatingDialog"

    invoke-static {v5, v1, v3, v0}, Lc7/e;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Le7/N;->u:Le7/O;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, LA/l;

    const/4 v5, 0x4

    invoke-direct {v4, v5, p0, v1}, LA/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Le7/O;->x:Lc7/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v5, "package"

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v5, Le7/z;

    invoke-direct {v5, v4}, Le7/z;-><init>(LA/l;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-lt v4, v7, :cond_5

    if-lt v4, v7, :cond_4

    const/4 v2, 0x2

    :cond_4
    invoke-static {v3, v5, v0, v2}, LA3/g;->a(Landroid/content/Context;Le7/z;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v5, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1
    iput-object v3, v5, Le7/z;->a:Landroid/content/Context;

    invoke-static {v3}, Lc7/h;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Le7/N;->u:Le7/O;

    iget-object v2, v0, Le7/O;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    check-cast v0, Le7/o;

    iget-object v0, v0, Le7/o;->z:Le7/d;

    iget-object v0, v0, Le7/d;->n:Ls7/h;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_6
    monitor-enter v5

    :try_start_0
    iget-object v0, v5, Le7/z;->a:Landroid/content/Context;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_7
    :goto_2
    iput-object v6, v5, Le7/z;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :goto_3
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    :goto_4
    return-void

    :cond_9
    iget-object v1, p0, Le7/N;->u:Le7/O;

    iget-object v2, p0, Le7/N;->t:Le7/M;

    iget v2, v2, Le7/M;->a:I

    invoke-virtual {v1, v0, v2}, Le7/O;->h(Lc7/b;I)V

    return-void
.end method
