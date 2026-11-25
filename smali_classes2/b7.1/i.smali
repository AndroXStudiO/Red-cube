.class public final synthetic Lb7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lb7/b;

.field public final synthetic u:Landroid/content/Intent;

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:Z

.field public final synthetic x:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Lb7/b;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/i;->t:Lb7/b;

    iput-object p2, p0, Lb7/i;->u:Landroid/content/Intent;

    iput-object p3, p0, Lb7/i;->v:Landroid/content/Context;

    iput-boolean p4, p0, Lb7/i;->w:Z

    iput-object p5, p0, Lb7/i;->x:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lb7/i;->u:Landroid/content/Intent;

    iget-object v1, p0, Lb7/i;->x:Landroid/content/BroadcastReceiver$PendingResult;

    iget-object v2, p0, Lb7/i;->t:Lb7/b;

    :try_start_0
    const-string v3, "wrapped_intent"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    instance-of v4, v3, Landroid/content/Intent;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lb7/i;->v:Landroid/content/Context;

    if-eqz v3, :cond_1

    :try_start_1
    invoke-virtual {v2, v4, v3}, Lb7/b;->d(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4, v0}, Lb7/b;->c(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-boolean v2, p0, Lb7/i;->w:Z

    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v1, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :goto_2
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw v0
.end method
