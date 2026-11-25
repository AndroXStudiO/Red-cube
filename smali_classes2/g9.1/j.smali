.class public final Lg9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Lg9/G;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LM2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg9/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9/j;->a:Landroid/content/Context;

    new-instance p1, LM2/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9/j;->b:LM2/c;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)LJ7/A;
    .locals 4

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseMessaging"

    const-string v1, "Binding to service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lg9/w;->a()Lg9/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg9/w;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lg9/j;->b(Landroid/content/Context;)Lg9/G;

    move-result-object v0

    sget-object v1, Lg9/E;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lg9/E;->a(Landroid/content/Context;)V

    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    const-string v2, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p0, :cond_1

    sget-object p0, Lg9/E;->c:LI7/a;

    sget-wide v2, Lg9/E;->a:J

    invoke-virtual {p0, v2, v3}, LI7/a;->a(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lg9/G;->b(Landroid/content/Intent;)LJ7/A;

    move-result-object p0

    new-instance v0, LB4/h;

    const/16 v2, 0xd

    invoke-direct {v0, v2, p1}, LB4/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, LJ7/A;->b(LJ7/d;)LJ7/j;

    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    invoke-static {p0}, Lg9/j;->b(Landroid/content/Context;)Lg9/G;

    move-result-object p0

    invoke-virtual {p0, p1}, Lg9/G;->b(Landroid/content/Intent;)LJ7/A;

    :goto_2
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, LJ7/m;->e(Ljava/lang/Object;)LJ7/A;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lg9/G;
    .locals 2

    sget-object v0, Lg9/j;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg9/j;->d:Lg9/G;

    if-nez v1, :cond_0

    new-instance v1, Lg9/G;

    invoke-direct {v1, p0}, Lg9/G;-><init>(Landroid/content/Context;)V

    sput-object v1, Lg9/j;->d:Lg9/G;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lg9/j;->d:Lg9/G;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final c(Landroid/content/Intent;)LJ7/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "LJ7/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "gcm.rawData64"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "rawData"

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ll7/d;->a()Z

    move-result v0

    iget-object v1, p0, Lg9/j;->a:Landroid/content/Context;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0x1a

    if-lt v0, v4, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v4

    const/high16 v5, 0x10000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    move v2, v3

    :cond_2
    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    invoke-static {v1, p1}, Lg9/j;->a(Landroid/content/Context;Landroid/content/Intent;)LJ7/A;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lg9/j;->b:LM2/c;

    new-instance v2, Lg9/i;

    invoke-direct {v2, v1, p1}, Lg9/i;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v0, v2}, LJ7/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LJ7/A;

    move-result-object v2

    new-instance v3, LD/a0;

    invoke-direct {v3, v1, p1}, LD/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, LJ7/A;->g(Ljava/util/concurrent/Executor;LJ7/a;)LJ7/j;

    move-result-object p1

    return-object p1
.end method
