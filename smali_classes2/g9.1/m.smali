.class public final Lg9/m;
.super Ljava/lang/Object;
.source "0774.java"


# instance fields
.field public final a:Lw8/e;

.field public final b:Lg9/p;

.field public final c:Lb7/c;

.field public final d:LZ8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ8/b<",
            "Li9/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LZ8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ8/b<",
            "LX8/h;",
            ">;"
        }
    .end annotation
.end field

.field public final f:La9/d;


# direct methods
.method public constructor <init>(Lw8/e;Lg9/p;LZ8/b;LZ8/b;La9/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/e;",
            "Lg9/p;",
            "LZ8/b<",
            "Li9/f;",
            ">;",
            "LZ8/b<",
            "LX8/h;",
            ">;",
            "La9/d;",
            ")V"
        }
    .end annotation

    new-instance v0, Lb7/c;

    invoke-virtual {p1}, Lw8/e;->a()V

    iget-object v1, p1, Lw8/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lb7/c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9/m;->a:Lw8/e;

    iput-object p2, p0, Lg9/m;->b:Lg9/p;

    iput-object v0, p0, Lg9/m;->c:Lb7/c;

    iput-object p3, p0, Lg9/m;->d:LZ8/b;

    iput-object p4, p0, Lg9/m;->e:LZ8/b;

    iput-object p5, p0, Lg9/m;->f:La9/d;

    return-void
.end method


# virtual methods
.method public final a(LJ7/j;)LJ7/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ7/j<",
            "Landroid/os/Bundle;",
            ">;)",
            "LJ7/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, LM2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LA4/i;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, LA4/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, LJ7/j;->e(Ljava/util/concurrent/Executor;LJ7/a;)LJ7/j;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "scope"

    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sender"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "subtype"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmp_app_id"

    iget-object p2, p0, Lg9/m;->a:Lw8/e;

    invoke-virtual {p2}, Lw8/e;->a()V

    iget-object p2, p2, Lw8/e;->c:Lw8/f;

    iget-object p2, p2, Lw8/f;->b:Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmsv"

    iget-object p2, p0, Lg9/m;->b:Lg9/p;

    monitor-enter p2

    :try_start_0
    iget v0, p2, Lg9/p;->d:I

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms"

    invoke-virtual {p2, v0}, Lg9/p;->c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p2, Lg9/p;->d:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    :goto_0
    iget v0, p2, Lg9/p;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    .line 1
    .local v0, "0774.java:1":V
    invoke-static {p2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "osv"

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    .line 2
    .local v0, "0774.java:2":V
    invoke-static {p2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver"

    iget-object p2, p0, Lg9/m;->b:Lg9/p;

    invoke-virtual {p2}, Lg9/p;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver_name"

    iget-object v0, p0, Lg9/m;->b:Lg9/p;

    monitor-enter v0

    :try_start_1
    iget-object p2, v0, Lg9/p;->c:Ljava/lang/String;

    if-nez p2, :cond_1

    invoke-virtual {v0}, Lg9/p;->e()V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_5

    :cond_1
    :goto_1
    iget-object p2, v0, Lg9/p;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "firebase-app-name-hash"

    iget-object p2, p0, Lg9/m;->a:Lw8/e;

    invoke-virtual {p2}, Lw8/e;->a()V

    iget-object p2, p2, Lw8/e;->b:Ljava/lang/String;

    const-string v0, "SHA-1"

    :try_start_2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    const/16 v0, 0xb

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 3
    .local v0, "0774.java:3":V
    invoke-static {p2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    const-string p2, "[HASH-ERROR]"

    :goto_2
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    iget-object p1, p0, Lg9/m;->f:La9/d;

    invoke-interface {p1}, La9/d;->getToken()LJ7/A;

    move-result-object p1

    invoke-static {p1}, LJ7/m;->a(LJ7/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La9/h;

    invoke-virtual {p1}, La9/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "Goog-Firebase-Installations-Auth"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_2
    const-string p1, "FirebaseMessaging"

    const-string p2, "FIS auth token is empty"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :goto_3
    const-string p2, "FirebaseMessaging"

    const-string v0, "Failed to get FIS auth token"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    const-string p1, "appid"

    iget-object p2, p0, Lg9/m;->f:La9/d;

    invoke-interface {p2}, La9/d;->a()LJ7/A;

    move-result-object p2

    invoke-static {p2}, LJ7/m;->a(LJ7/j;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cliv"

    const-string p2, "fcm-23.1.2"

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg9/m;->e:LZ8/b;

    invoke-interface {p1}, LZ8/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX8/h;

    iget-object p2, p0, Lg9/m;->d:LZ8/b;

    invoke-interface {p2}, LZ8/b;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li9/f;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p1}, LX8/h;->b()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const-string v0, "Firebase-Client-Log-Type"

    invoke-static {p1}, Lm0/Q;->a(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    .local v0, "0774.java:4":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Firebase-Client"

    invoke-interface {p2}, Li9/f;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :goto_6
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)LJ7/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "LJ7/j<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lg9/m;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object p1, p0, Lg9/m;->c:Lb7/c;

    iget-object p2, p1, Lb7/c;->c:Lb7/q;

    monitor-enter p2

    :try_start_1
    iget v0, p2, Lb7/q;->b:I

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p2, Lb7/q;->a:Landroid/content/Context;

    invoke-static {v1}, Ln7/c;->a(Landroid/content/Context;)Ln7/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ln7/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5
    .local v0, "0774.java:5":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x17

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to find package "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Metadata"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p2, Lb7/q;->b:I

    :cond_0
    iget v0, p2, Lb7/q;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p2

    const p2, 0xb71b00

    if-ge v0, p2, :cond_2

    iget-object p2, p1, Lb7/c;->c:Lb7/q;

    invoke-virtual {p2}, Lb7/q;->a()I

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p3}, Lb7/c;->a(Landroid/os/Bundle;)LJ7/A;

    move-result-object p2

    sget-object v0, Lb7/t;->t:Lb7/t;

    new-instance v1, LD8/c;

    invoke-direct {v1, p1, p3}, LD8/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0, v1}, LJ7/A;->g(Ljava/util/concurrent/Executor;LJ7/a;)LJ7/j;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LJ7/m;->d(Ljava/lang/Exception;)LJ7/A;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lb7/c;->b:Landroid/content/Context;

    invoke-static {p1}, Lb7/p;->a(Landroid/content/Context;)Lb7/p;

    move-result-object p1

    new-instance p2, Lb7/o;

    monitor-enter p1

    :try_start_5
    iget v0, p1, Lb7/p;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, Lb7/p;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p1

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1, p3}, Lb7/m;-><init>(IILandroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Lb7/p;->b(Lb7/m;)LJ7/A;

    move-result-object p1

    sget-object p2, Lb7/t;->t:Lb7/t;

    sget-object p3, Lb7/r;->t:Lb7/r;

    invoke-virtual {p1, p2, p3}, LJ7/A;->e(Ljava/util/concurrent/Executor;LJ7/a;)LJ7/j;

    move-result-object p1

    :goto_1
    return-object p1

    :catchall_1
    move-exception p2

    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p2

    :goto_2
    :try_start_7
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_3
    invoke-static {p1}, LJ7/m;->d(Ljava/lang/Exception;)LJ7/A;

    move-result-object p1

    return-object p1
.end method
