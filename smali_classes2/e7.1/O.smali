.class public abstract Le7/O;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public volatile u:Z

.field public final v:Ljava/util/concurrent/atomic/AtomicReference;

.field public final w:Ls7/h;

.field public final x:Lc7/e;


# direct methods
.method public constructor <init>(Le7/g;)V
    .locals 2

    sget-object v0, Lc7/e;->d:Lc7/e;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Le7/g;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Le7/O;->v:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ls7/h;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Ls7/h;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Le7/O;->w:Ls7/h;

    iput-object v0, p0, Le7/O;->x:Lc7/e;

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)V
    .locals 5

    iget-object v0, p0, Le7/O;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7/M;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object p1

    sget p2, Lc7/f;->a:I

    iget-object p3, p0, Le7/O;->x:Lc7/e;

    invoke-virtual {p3, p1, p2}, Lc7/f;->c(Landroid/content/Context;I)I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Le7/o;

    iget-object p1, p1, Le7/o;->z:Le7/d;

    iget-object p1, p1, Le7/d;->n:Ls7/h;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    if-eqz v1, :cond_6

    iget-object p2, v1, Le7/M;->b:Lc7/b;

    iget p2, p2, Lc7/b;->u:I

    const/16 p3, 0x12

    if-ne p2, p3, :cond_5

    if-ne p1, p3, :cond_5

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Le7/o;

    iget-object p1, p1, Le7/o;->z:Le7/d;

    iget-object p1, p1, Le7/d;->n:Ls7/h;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_3
    if-nez p2, :cond_5

    if-eqz v1, :cond_6

    const/16 p1, 0xd

    if-eqz p3, :cond_4

    const-string p2, "<<ResolutionFailureErrorDetail>>"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    :cond_4
    new-instance p2, Lc7/b;

    iget-object p3, v1, Le7/M;->b:Lc7/b;

    invoke-virtual {p3}, Lc7/b;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v4, p1, v3, p3}, Lc7/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    iget p1, v1, Le7/M;->a:I

    invoke-virtual {p0, p2, p1}, Le7/O;->h(Lc7/b;I)V

    return-void

    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    iget-object p1, v1, Le7/M;->b:Lc7/b;

    iget p2, v1, Le7/M;->a:I

    invoke-virtual {p0, p1, p2}, Le7/O;->h(Lc7/b;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Le7/O;->v:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "resolving_error"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lc7/b;

    const-string v2, "failed_status"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "failed_resolution"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    invoke-direct {v1, v2, v3}, Lc7/b;-><init>(ILandroid/app/PendingIntent;)V

    const-string v2, "failed_client_id"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v2, Le7/M;

    invoke-direct {v2, v1, p1}, Le7/M;-><init>(Lc7/b;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Le7/O;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7/M;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "resolving_error"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "failed_client_id"

    iget v2, v0, Le7/M;->a:I

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v0, Le7/M;->b:Lc7/b;

    iget v1, v0, Lc7/b;->u:I

    const-string v2, "failed_status"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "failed_resolution"

    iget-object v0, v0, Lc7/b;->v:Landroid/app/PendingIntent;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final h(Lc7/b;I)V
    .locals 2

    iget-object v0, p0, Le7/O;->v:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Le7/o;

    iget-object v0, v0, Le7/o;->z:Le7/d;

    invoke-virtual {v0, p1, p2}, Le7/d;->g(Lc7/b;I)V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    new-instance p1, Lc7/b;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lc7/b;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Le7/O;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7/M;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, v0, Le7/M;->a:I

    :goto_0
    invoke-virtual {p0, p1, v0}, Le7/O;->h(Lc7/b;I)V

    return-void
.end method
