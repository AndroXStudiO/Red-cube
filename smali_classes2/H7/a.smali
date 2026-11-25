.class public final LH7/a;
.super Lf7/g;
.source "SourceFile"

# interfaces
.implements LG7/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/g<",
        "LH7/f;",
        ">;",
        "LG7/f;"
    }
.end annotation


# instance fields
.field public final A:Z

.field public final B:Lf7/d;

.field public final C:Landroid/os/Bundle;

.field public final D:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lf7/d;Landroid/os/Bundle;Ld7/d$a;Ld7/d$b;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lf7/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILf7/d;Ld7/d$a;Ld7/d$b;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, LH7/a;->A:Z

    iput-object v4, v0, LH7/a;->B:Lf7/d;

    iput-object p4, v0, LH7/a;->C:Landroid/os/Bundle;

    iget-object p1, v4, Lf7/d;->h:Ljava/lang/Integer;

    iput-object p1, v0, LH7/a;->D:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final e(Le7/F;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LH7/a;->B:Lf7/d;

    iget-object v2, v2, Lf7/d;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "<<default account>>"

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Landroid/accounts/Account;

    const-string v4, "com.google"

    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lf7/b;->c:Landroid/content/Context;

    sget-object v4, La7/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {v3}, Lf7/p;->i(Ljava/lang/Object;)V

    sget-object v4, La7/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v5, La7/a;->d:La7/a;

    if-nez v5, :cond_1

    new-instance v5, La7/a;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v5, v3}, La7/a;-><init>(Landroid/content/Context;)V

    sput-object v5, La7/a;->d:La7/a;

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v3, La7/a;->d:La7/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v4, "defaultGoogleSignInAccount"

    invoke-virtual {v3, v4}, La7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "googleSignInAccount:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, La7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v3, :cond_3

    :try_start_4
    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->k(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :goto_2
    :try_start_5
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2

    :catch_0
    :cond_3
    :goto_3
    move-object v3, v1

    :goto_4
    new-instance v4, Lf7/F;

    iget-object v5, p0, LH7/a;->D:Ljava/lang/Integer;

    invoke-static {v5}, Lf7/p;->i(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    invoke-direct {v4, v6, v2, v5, v3}, Lf7/F;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {p0}, Lf7/b;->w()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LH7/f;

    new-instance v3, LH7/i;

    invoke-direct {v3, v0, v4}, LH7/i;-><init>(ILf7/F;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iget-object v5, v2, Ls7/a;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v4, v3}, Ls7/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v4, p1}, Ls7/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v3, 0xc

    invoke-virtual {v2, v4, v3}, Ls7/a;->a(Landroid/os/Parcel;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catch_1
    move-exception v2

    const-string v3, "SignInClientImpl"

    const-string v4, "Remote service probably died when signIn is called"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_6
    new-instance v4, LH7/k;

    new-instance v5, Lc7/b;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v1}, Lc7/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {v4, v0, v5, v1}, LH7/k;-><init>(ILc7/b;Lf7/H;)V

    new-instance v0, LF7/O0;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1, v4}, LF7/O0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Le7/F;->f:Ls7/h;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    :goto_5
    return-void

    :catch_2
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v3, p1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final l()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, LH7/a;->A:Z

    return v0
.end method

.method public final p()V
    .locals 1

    new-instance v0, Lf7/b$d;

    invoke-direct {v0, p0}, Lf7/b$d;-><init>(Lf7/b;)V

    invoke-virtual {p0, v0}, Lf7/b;->j(Lf7/b$c;)V

    return-void
.end method

.method public final r(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, LH7/f;

    if-eqz v2, :cond_1

    check-cast v1, LH7/f;

    return-object v1

    :cond_1
    new-instance v1, LH7/f;

    invoke-direct {v1, p1, v0}, Ls7/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v1
.end method

.method public final u()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, LH7/a;->B:Lf7/d;

    iget-object v1, v0, Lf7/d;->e:Ljava/lang/String;

    iget-object v2, p0, Lf7/b;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LH7/a;->C:Landroid/os/Bundle;

    if-nez v1, :cond_0

    iget-object v0, v0, Lf7/d;->e:Ljava/lang/String;

    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method
