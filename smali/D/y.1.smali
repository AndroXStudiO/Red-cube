.class public final LD/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD/y$a;,
        LD/y$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LK/l<",
        "LD/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final H:LG/d;

.field public static final I:LG/d;

.field public static final J:LG/d;

.field public static final K:LG/d;

.field public static final L:LG/d;

.field public static final M:LG/d;

.field public static final N:LG/d;

.field public static final O:LG/d;

.field public static final P:LG/d;

.field public static final Q:LG/d;


# instance fields
.field public final G:LG/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.appConfig.cameraFactoryProvider"

    const-class v1, LG/C$a;

    invoke-static {v0, v1}, LG/P$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/d;

    move-result-object v0

    sput-object v0, LD/y;->H:LG/d;

    const-string v0, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    const-class v1, LG/B$a;

    invoke-static {v0, v1}, LG/P$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/d;

    move-result-object v0

    sput-object v0, LD/y;->I:LG/d;

    const-string v0, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    const-class v1, LG/O0$c;

    invoke-static {v0, v1}, LG/P$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/d;

    move-result-object v0

    sput-object v0, LD/y;->J:LG/d;

    const-string v0, "camerax.core.appConfig.cameraExecutor"

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, LG/P$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/d;

    move-result-object v0

    sput-object v0, LD/y;->K:LG/d;

    const-string v0, "camerax.core.appConfig.schedulerHandler"

    const-class v1, Landroid/os/Handler;

    invoke-static {v0, v1}, LG/P$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/d;

    move-result-object v0

    sput-object v0, LD/y;->L:LG/d;

    const-string v0, "camerax.core.appConfig.minimumLoggingLevel"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, LG/P$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/d;

    move-result-object v0

    sput-object v0, LD/y;->M:LG/d;

    const-string v0, "camerax.core.appConfig.availableCamerasLimiter"

    const-class v1, LD/r;

    invoke-static {v0, v1}, LG/P$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/d;

    move-result-object v0

    sput-object v0, LD/y;->N:LG/d;

    const-string v0, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, LG/P$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/d;

    move-result-object v0

    sput-object v0, LD/y;->O:LG/d;

    const-string v0, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    const-class v1, LD/Z;

    invoke-static {v0, v1}, LG/P$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/d;

    move-result-object v0

    sput-object v0, LD/y;->P:LG/d;

    const-string v0, "camerax.core.appConfig.quirksSettings"

    const-class v1, LG/v0;

    invoke-static {v0, v1}, LG/P$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/d;

    move-result-object v0

    sput-object v0, LD/y;->Q:LG/d;

    return-void
.end method

.method public constructor <init>(LG/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/y;->G:LG/q0;

    return-void
.end method


# virtual methods
.method public final N()LD/r;
    .locals 2

    sget-object v0, LD/y;->N:LG/d;

    iget-object v1, p0, LD/y;->G:LG/q0;

    :try_start_0
    invoke-virtual {v1, v0}, LG/q0;->a(LG/P$a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LD/r;

    return-object v0
.end method

.method public final O()LG/C$a;
    .locals 2

    sget-object v0, LD/y;->H:LG/d;

    iget-object v1, p0, LD/y;->G:LG/q0;

    :try_start_0
    invoke-virtual {v1, v0}, LG/q0;->a(LG/P$a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LG/C$a;

    return-object v0
.end method

.method public final P()J
    .locals 3

    sget-object v0, LD/y;->O:LG/d;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, LD/y;->G:LG/q0;

    :try_start_0
    invoke-virtual {v2, v0}, LG/q0;->a(LG/P$a;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Q()LG/B$a;
    .locals 2

    sget-object v0, LD/y;->I:LG/d;

    iget-object v1, p0, LD/y;->G:LG/q0;

    :try_start_0
    invoke-virtual {v1, v0}, LG/q0;->a(LG/P$a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LG/B$a;

    return-object v0
.end method

.method public final R()LG/O0$c;
    .locals 2

    sget-object v0, LD/y;->J:LG/d;

    iget-object v1, p0, LD/y;->G:LG/q0;

    :try_start_0
    invoke-virtual {v1, v0}, LG/q0;->a(LG/P$a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LG/O0$c;

    return-object v0
.end method

.method public final m()LG/P;
    .locals 1

    iget-object v0, p0, LD/y;->G:LG/q0;

    return-object v0
.end method
