.class public final LH8/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/HashMap;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LH8/D;

.field public final c:LH8/a;

.field public final d:LP2/c;

.field public final e:LO8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LH8/w;->f:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "armeabi"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "armeabi-v7a"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "arm64-v8a"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "x86"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "x86_64"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Crashlytics Android SDK/18.3.6"

    sput-object v0, LH8/w;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LH8/D;LH8/a;LP2/c;LO8/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH8/w;->a:Landroid/content/Context;

    iput-object p2, p0, LH8/w;->b:LH8/D;

    iput-object p3, p0, LH8/w;->c:LH8/a;

    iput-object p4, p0, LH8/w;->d:LP2/c;

    iput-object p5, p0, LH8/w;->e:LO8/d;

    return-void
.end method

.method public static c(LP8/b;I)LJ8/K;
    .locals 7

    iget-object v0, p0, LP8/b;->v:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, LP8/b;->w:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/StackTraceElement;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v1, v0, [Ljava/lang/StackTraceElement;

    :goto_0
    const/16 v3, 0x8

    iget-object v4, p0, LP8/b;->x:Ljava/lang/Object;

    check-cast v4, LP8/b;

    if-lt p1, v3, :cond_1

    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    iget-object v3, v3, LP8/b;->x:Ljava/lang/Object;

    check-cast v3, LP8/b;

    goto :goto_1

    :cond_1
    move v6, v0

    if-eqz v2, :cond_3

    const/4 v0, 0x4

    invoke-static {v1, v0}, LH8/w;->d([Ljava/lang/StackTraceElement;I)LJ8/Y;

    move-result-object v0

    move-object v1, v4

    new-instance v4, LJ8/Y;

    invoke-direct {v4, v0}, LJ8/Y;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    if-nez v6, :cond_2

    add-int/lit8 p1, p1, 0x1

    invoke-static {v1, p1}, LH8/w;->c(LP8/b;I)LJ8/K;

    move-result-object v0

    :cond_2
    move-object v5, v0

    new-instance v1, LJ8/K;

    iget-object p0, p0, LP8/b;->u:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, LJ8/K;-><init>(Ljava/lang/String;Ljava/lang/String;LJ8/Y;LJ8/X$e$d$a$b$b;I)V

    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null type"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d([Ljava/lang/StackTraceElement;I)LJ8/Y;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    new-instance v4, LJ8/N$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, LJ8/N$a;->e:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    int-to-long v8, v5

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    goto :goto_1

    :cond_0
    move-wide v8, v6

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v11

    if-lez v11, :cond_1

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    int-to-long v6, v3

    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, LJ8/N$a;->a:Ljava/lang/Long;

    if-eqz v5, :cond_2

    iput-object v5, v4, LJ8/N$a;->b:Ljava/lang/String;

    iput-object v10, v4, LJ8/N$a;->c:Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, LJ8/N$a;->d:Ljava/lang/Long;

    invoke-virtual {v4}, LJ8/N$a;->a()LJ8/N;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null symbol"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, LJ8/Y;

    invoke-direct {p0, v0}, LJ8/Y;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static e(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)LJ8/M;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, LH8/w;->d([Ljava/lang/StackTraceElement;I)LJ8/Y;

    move-result-object p1

    new-instance v0, LJ8/Y;

    invoke-direct {v0, p1}, LJ8/Y;-><init>(Ljava/util/List;)V

    new-instance p1, LJ8/M;

    invoke-direct {p1, p0, p2, v0}, LJ8/M;-><init>(Ljava/lang/String;ILJ8/Y;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null name"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()LJ8/Y;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ8/Y<",
            "LJ8/X$e$d$a$b$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LH8/w;->c:LH8/a;

    iget-object v6, v0, LH8/a;->e:Ljava/lang/String;

    if-eqz v6, :cond_0

    new-instance v1, LJ8/J;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-object v7, v0, LH8/a;->b:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, LJ8/J;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [LJ8/X$e$d$a$b$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, LJ8/Y;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LJ8/Y;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null name"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)LJ8/O;
    .locals 13

    iget-object v0, p0, LH8/w;->a:Landroid/content/Context;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v6, "status"

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v6, v7, :cond_1

    :cond_0
    move v6, v3

    goto :goto_0

    :cond_1
    if-eq v6, v1, :cond_2

    const/4 v8, 0x5

    if-ne v6, v8, :cond_0

    :cond_2
    move v6, v4

    :goto_0
    :try_start_1
    const-string v8, "level"

    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "scale"

    invoke-virtual {v5, v9, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    if-eq v8, v7, :cond_5

    if-ne v5, v7, :cond_3

    goto :goto_3

    :cond_3
    int-to-float v7, v8

    int-to-float v5, v5

    div-float/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v5

    goto :goto_2

    :goto_1
    move v6, v3

    goto :goto_2

    :cond_4
    move-object v5, v2

    move v6, v3

    goto :goto_4

    :catch_1
    move-exception v5

    goto :goto_1

    :goto_2
    const-string v7, "FirebaseCrashlytics"

    const-string v8, "An error occurred getting battery state."

    invoke-static {v7, v8, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_3
    move-object v5, v2

    :goto_4
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_6
    if-eqz v6, :cond_9

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v5, v5

    const-wide v7, 0x3fefae147ae147aeL    # 0.99

    cmpg-double v5, v5, v7

    if-gez v5, :cond_8

    goto :goto_6

    :cond_8
    const/4 v1, 0x3

    goto :goto_6

    :cond_9
    :goto_5
    move v1, v4

    :goto_6
    invoke-static {}, LH8/f;->g()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_7

    :cond_a
    const-string v5, "sensor"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/SensorManager;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v5

    if-eqz v5, :cond_b

    move v3, v4

    :cond_b
    :goto_7
    invoke-static {}, LH8/f;->e()J

    move-result-wide v4

    new-instance v6, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v6}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v7, "activity"

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0, v6}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v6, v6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long/2addr v4, v6

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroid/os/StatFs;

    invoke-direct {v6, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v7, v0

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v9, v0

    mul-long/2addr v9, v7

    invoke-virtual {v6}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v11, v0

    mul-long/2addr v7, v11

    sub-long/2addr v9, v7

    new-instance v0, LJ8/O$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LJ8/O$a;->a:Ljava/lang/Double;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LJ8/O$a;->b:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LJ8/O$a;->c:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, LJ8/O$a;->d:Ljava/lang/Integer;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, LJ8/O$a;->e:Ljava/lang/Long;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, LJ8/O$a;->f:Ljava/lang/Long;

    invoke-virtual {v0}, LJ8/O$a;->a()LJ8/O;

    move-result-object p1

    return-object p1
.end method
