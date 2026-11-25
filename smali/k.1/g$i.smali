.class public abstract Lk/g$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "i"
.end annotation


# instance fields
.field public a:Lk/g$i$a;

.field public final synthetic b:Lk/g;


# direct methods
.method public constructor <init>(Lk/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/g$i;->b:Lk/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lk/g$i;->a:Lk/g$i$a;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lk/g$i;->b:Lk/g;

    iget-object v1, v1, Lk/g;->D:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lk/g$i;->a:Lk/g$i$a;

    :cond_0
    return-void
.end method

.method public abstract b()Landroid/content/IntentFilter;
.end method

.method public abstract c()I
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Lk/g$i;->a()V

    invoke-virtual {p0}, Lk/g$i;->b()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lk/g$i;->a:Lk/g$i$a;

    if-nez v1, :cond_1

    new-instance v1, Lk/g$i$a;

    invoke-direct {v1, p0}, Lk/g$i$a;-><init>(Lk/g$i;)V

    iput-object v1, p0, Lk/g$i;->a:Lk/g$i$a;

    :cond_1
    iget-object v1, p0, Lk/g$i;->b:Lk/g;

    iget-object v1, v1, Lk/g;->D:Landroid/content/Context;

    iget-object v2, p0, Lk/g$i;->a:Lk/g$i$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
