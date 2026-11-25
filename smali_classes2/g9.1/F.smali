.class public final Lg9/F;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final d:Lg9/h$a;


# direct methods
.method public constructor <init>(Lg9/h$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lg9/F;->d:Lg9/h$a;

    return-void
.end method


# virtual methods
.method public final a(Lg9/G$a;)V
    .locals 5

    const/4 v0, 0x3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    if-ne v1, v2, :cond_1

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "service received new intent via bind strategy"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p1, Lg9/G$a;->a:Landroid/content/Intent;

    iget-object v2, p0, Lg9/F;->d:Lg9/h$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lg9/h;->y:I

    iget-object v2, v2, Lg9/h$a;->a:Lg9/h;

    new-instance v3, LJ7/k;

    invoke-direct {v3}, LJ7/k;-><init>()V

    new-instance v4, LC8/g;

    invoke-direct {v4, v2, v1, v3, v0}, LC8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, Lg9/h;->t:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, LM2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LC/a;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p1}, LC/a;-><init>(ILjava/lang/Object;)V

    iget-object p1, v3, LJ7/k;->a:LJ7/A;

    invoke-virtual {p1, v0, v1}, LJ7/A;->o(Ljava/util/concurrent/Executor;LJ7/d;)LJ7/A;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
