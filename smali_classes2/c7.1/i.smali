.class public final Lc7/i;
.super Ljava/lang/Object;
.source "05F8.java"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*java.*/com/google/android/gms/common/testing/.*"
    explanation = "Sub classing of GMS Core\'s APIs are restricted to testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation


# static fields
.field public static c:Lc7/i;


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc7/i;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lc7/i;
    .locals 4

    invoke-static {p0}, Lf7/p;->i(Ljava/lang/Object;)V

    const-class v0, Lc7/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc7/i;->c:Lc7/i;

    if-nez v1, :cond_1

    sget-object v1, Lc7/w;->a:Lc7/q;

    const-class v1, Lc7/w;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lc7/w;->e:Landroid/content/Context;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lc7/w;->e:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_3
    const-string v2, "GoogleCertificates"

    const-string v3, "GoogleCertificates has been initialized already"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    :goto_0
    new-instance v1, Lc7/i;

    invoke-direct {v1, p0}, Lc7/i;-><init>(Landroid/content/Context;)V

    sput-object v1, Lc7/i;->c:Lc7/i;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    :cond_1
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    sget-object p0, Lc7/i;->c:Lc7/i;

    return-object p0

    :goto_3
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0
.end method

.method public static final varargs c(Landroid/content/pm/PackageInfo;[Lc7/s;)Lc7/s;
    .locals 3

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    new-instance v0, Lc7/t;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lc7/t;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lc7/s;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final d(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p0, :cond_4

    const-string v2, "com.android.vending"

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.google.android.gms"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p1, :cond_2

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p1, p1, 0x81

    if-eqz p1, :cond_1

    move p1, v0

    :cond_3
    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz p0, :cond_6

    iget-object p0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    sget-object p0, Lc7/v;->a:[Lc7/s;

    invoke-static {v2, p0}, Lc7/i;->c(Landroid/content/pm/PackageInfo;[Lc7/s;)Lc7/s;

    move-result-object p0

    goto :goto_2

    :cond_5
    sget-object p0, Lc7/v;->a:[Lc7/s;

    aget-object p0, p0, v1

    filled-new-array {p0}, [Lc7/s;

    move-result-object p0

    invoke-static {v2, p0}, Lc7/i;->c(Landroid/content/pm/PackageInfo;[Lc7/s;)Lc7/s;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_6

    return v0

    :cond_6
    return v1
.end method


# virtual methods
.method public final b(I)Z
    .locals 19

    move-object/from16 v1, p0

    const/4 v2, 0x1

    iget-object v0, v1, Lc7/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    move/from16 v3, p1

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_e

    array-length v6, v3

    if-nez v6, :cond_0

    goto/16 :goto_b

    :cond_0
    move-object v0, v4

    move v7, v5

    :goto_0
    if-ge v7, v6, :cond_d

    aget-object v9, v3, v7

    const-string v15, "Failed to get Google certificates from remote"

    const-string v8, "GoogleCertificates"

    const-string v10, "null pkg"

    if-nez v9, :cond_1

    new-instance v0, Lc7/E;

    invoke-direct {v0, v5, v10, v4}, Lc7/E;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_a

    :cond_1
    iget-object v0, v1, Lc7/i;->b:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lc7/w;->a:Lc7/q;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v11

    :try_start_0
    invoke-static {}, Lc7/w;->b()V

    sget-object v0, Lc7/w;->c:Lf7/P;

    invoke-interface {v0}, Lf7/P;->i()Z

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    :try_start_1
    invoke-static {v8, v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v5

    :goto_2
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    if-eqz v0, :cond_5

    iget-object v0, v1, Lc7/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lc7/h;->a(Landroid/content/Context;)Z

    move-result v10

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v16

    :try_start_2
    sget-object v0, Lc7/w;->e:Landroid/content/Context;

    invoke-static {v0}, Lf7/p;->i(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Lc7/w;->b()V
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v11, v8

    :try_start_4
    new-instance v8, Lc7/x;

    sget-object v0, Lc7/w;->e:Landroid/content/Context;

    new-instance v12, Lo7/b;

    invoke-direct {v12, v0}, Lo7/b;-><init>(Ljava/lang/Object;)V

    const/4 v14, 0x1

    move-object v13, v11

    const/4 v11, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v18, v17

    invoke-direct/range {v8 .. v14}, Lc7/x;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget-object v0, Lc7/w;->c:Lf7/P;

    invoke-interface {v0, v8}, Lf7/P;->B(Lc7/x;)Lc7/z;

    move-result-object v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-boolean v8, v0, Lc7/z;->t:Z

    if-eqz v8, :cond_2

    iget v0, v0, Lc7/z;->w:I

    invoke-static {v0}, Lw8/b;->T(I)I

    new-instance v0, Lc7/E;

    invoke-direct {v0, v2, v4, v4}, Lc7/E;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_5

    :cond_2
    iget-object v8, v0, Lc7/z;->u:Ljava/lang/String;

    iget v10, v0, Lc7/z;->v:I

    invoke-static {v10}, LG1/a;->K(I)I

    move-result v10

    const/4 v11, 0x4

    if-ne v10, v11, :cond_3

    new-instance v10, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v10}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_3
    move-object v10, v4

    :goto_3
    const-string v11, "error checking package certificate"

    if-nez v8, :cond_4

    move-object v8, v11

    :cond_4
    iget v11, v0, Lc7/z;->w:I

    invoke-static {v11}, Lw8/b;->T(I)I

    iget v0, v0, Lc7/z;->v:I

    invoke-static {v0}, LG1/a;->K(I)I

    new-instance v0, Lc7/E;

    invoke-direct {v0, v5, v8, v10}, Lc7/E;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v11, v18

    invoke-static {v11, v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v8, "module call"

    new-instance v10, Lc7/E;

    invoke-direct {v10, v5, v8, v0}, Lc7/E;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    :goto_4
    move-object v0, v10

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v11, v8

    invoke-static {v11, v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    const-string v10, "module init: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1
    .local v0, "05F8.java:1":V
    invoke-static {v8}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v8}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_7
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lc7/E;

    invoke-direct {v10, v5, v8, v0}, Lc7/E;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :goto_5
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/16 :goto_8

    :goto_6
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :cond_5
    :try_start_8
    iget-object v0, v1, Lc7/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v8, 0x40

    invoke-virtual {v0, v9, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_4

    iget-object v8, v1, Lc7/i;->a:Landroid/content/Context;

    invoke-static {v8}, Lc7/h;->a(Landroid/content/Context;)Z

    move-result v8

    if-nez v0, :cond_6

    new-instance v0, Lc7/E;

    invoke-direct {v0, v5, v10, v4}, Lc7/E;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_8

    :cond_6
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v10, :cond_9

    array-length v10, v10

    if-eq v10, v2, :cond_7

    goto :goto_7

    :cond_7
    new-instance v10, Lc7/t;

    iget-object v11, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v11, v11, v5

    invoke-virtual {v11}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v11

    invoke-direct {v10, v11}, Lc7/t;-><init>([B)V

    iget-object v11, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v12

    :try_start_9
    invoke-static {v11, v10, v8, v5}, Lc7/w;->a(Ljava/lang/String;Lc7/t;ZZ)Lc7/E;

    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    iget-boolean v12, v8, Lc7/E;->a:Z

    if-eqz v12, :cond_8

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_8

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v12

    :try_start_a
    invoke-static {v11, v10, v5, v2}, Lc7/w;->a(Ljava/lang/String;Lc7/t;ZZ)Lc7/E;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    iget-boolean v0, v0, Lc7/E;->a:Z

    if-eqz v0, :cond_8

    new-instance v0, Lc7/E;

    const-string v8, "debuggable release cert app rejected"

    invoke-direct {v0, v5, v8, v4}, Lc7/E;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_8

    :catchall_2
    move-exception v0

    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :cond_8
    move-object v0, v8

    goto :goto_8

    :catchall_3
    move-exception v0

    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :cond_9
    :goto_7
    new-instance v0, Lc7/E;

    const-string v8, "single cert required"

    invoke-direct {v0, v5, v8, v4}, Lc7/E;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    :goto_8
    iget-boolean v8, v0, Lc7/E;->a:Z

    if-eqz v8, :cond_b

    iput-object v9, v1, Lc7/i;->b:Ljava/lang/String;

    goto :goto_a

    :catch_4
    move-exception v0

    const-string v8, "no pkg "

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lc7/E;

    invoke-direct {v9, v5, v8, v0}, Lc7/E;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    move-object v0, v9

    goto :goto_a

    :goto_9
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :cond_a
    sget-object v0, Lc7/E;->d:Lc7/E;

    :cond_b
    :goto_a
    iget-boolean v8, v0, Lc7/E;->a:Z

    if-eqz v8, :cond_c

    goto :goto_c

    :cond_c
    add-int/2addr v7, v2

    goto/16 :goto_0

    :cond_d
    invoke-static {v0}, Lf7/p;->i(Ljava/lang/Object;)V

    goto :goto_c

    :cond_e
    :goto_b
    new-instance v0, Lc7/E;

    const-string v2, "no pkgs"

    invoke-direct {v0, v5, v2, v4}, Lc7/E;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    :goto_c
    iget-boolean v2, v0, Lc7/E;->a:Z

    if-nez v2, :cond_10

    const/4 v2, 0x3

    const-string v3, "GoogleCertificatesRslt"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lc7/E;->c:Ljava/lang/Exception;

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lc7/E;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_d

    :cond_f
    invoke-virtual {v0}, Lc7/E;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_d
    iget-boolean v0, v0, Lc7/E;->a:Z

    return v0
.end method
