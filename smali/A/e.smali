.class public final LA/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF8/a;
.implements LJ7/f;
.implements LJ7/e;
.implements LJ7/c;
.implements LJ7/i;
.implements Lc0/s;
.implements Le7/k;
.implements LJ7/g;


# instance fields
.field public final synthetic t:I

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLc0/r;)V
    .locals 4

    const/4 v0, 0x7

    iput v0, p0, LA/e;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Lc0/r;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LRa/e;->e0(II)LRa/d;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, LRa/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v2, v0

    check-cast v2, LRa/c;

    iget-boolean v2, v2, LRa/c;->v:Z

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lxa/C;

    invoke-virtual {v2}, Lxa/C;->a()I

    move-result v2

    new-instance v3, Lc0/E;

    invoke-virtual {p3, v2}, Lc0/r;->a(I)F

    move-result v2

    invoke-direct {v3, p1, p2, v2}, Lc0/E;-><init>(FFF)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v1, p0, LA/e;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LA/e;->t:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lz/a;->a:LF7/v2;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    invoke-virtual {p1, v0}, LF7/v2;->l(Ljava/lang/Class;)LG/u0;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    iput-object p1, p0, LA/e;->u:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, LA/e;->u:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA/e;->t:I

    iput-object p2, p0, LA/e;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LF7/v2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA/e;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-virtual {p1, v0}, LF7/v2;->l(Ljava/lang/Class;)LG/u0;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    iput-object p1, p0, LA/e;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, LA/e;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA/e;->u:Ljava/lang/Object;

    check-cast v0, Lf7/k;

    :try_start_0
    invoke-interface {v0}, Lf7/k;->cancel()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_0
    iget-object v0, p0, LA/e;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lrb/g;)Lbb/e;
    .locals 3

    invoke-interface {p1}, Lrb/g;->e()LAb/c;

    move-result-object v0

    invoke-interface {p1}, Lrb/g;->q()Lhb/q;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, LA/e;->b(Lrb/g;)Lbb/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbb/e;->H0()LKb/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, Lrb/s;->getName()LAb/f;

    move-result-object p1

    sget-object v1, Ljb/b;->A:Ljb/b;

    invoke-interface {v0, p1, v1}, LKb/m;->g(LAb/f;Ljb/b;)Lbb/h;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    instance-of v0, p1, Lbb/e;

    if-eqz v0, :cond_3

    check-cast p1, Lbb/e;

    return-object p1

    :cond_2
    invoke-virtual {v0}, LAb/c;->e()LAb/c;

    move-result-object v0

    const-string v1, "fqName.parent()"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LA/e;->u:Ljava/lang/Object;

    check-cast v1, Lnb/f;

    invoke-virtual {v1, v0}, Lnb/f;->b(LAb/c;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lxa/u;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/k;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lob/k;->D:Lob/c;

    iget-object v0, v0, Lob/c;->d:Lob/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lrb/s;->getName()LAb/f;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lob/l;->w(LAb/f;Lrb/g;)Lbb/e;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v2
.end method

.method public c(Ljava/lang/Object;)LJ7/j;
    .locals 12

    check-cast p1, Ljava/lang/Void;

    const-string p1, "FirebaseCrashlytics"

    iget-object v0, p0, LA/e;->u:Ljava/lang/Object;

    check-cast v0, LO8/d;

    iget-object v1, v0, LO8/d;->b:LO8/g;

    iget-object v2, v0, LO8/d;->f:LA/d;

    iget-object v3, v2, LA/d;->b:Ljava/lang/String;

    const-string v4, "Settings query params were: "

    const-string v5, "Requesting settings from "

    const/4 v6, 0x2

    const/4 v7, 0x0

    :try_start_0
    invoke-static {v1}, LA/d;->b(LO8/g;)Ljava/util/HashMap;

    move-result-object v8

    new-instance v9, LL8/a;

    invoke-direct {v9, v3, v8}, LL8/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v10, "User-Agent"

    const-string v11, "Crashlytics Android SDK/18.3.6"

    invoke-virtual {v9, v10, v11}, LL8/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    const-string v11, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    invoke-virtual {v9, v10, v11}, LL8/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v1}, LA/d;->a(LL8/a;LO8/g;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-static {p1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p1, v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    invoke-virtual {v9}, LL8/a;->b()LL8/b;

    move-result-object v3

    invoke-virtual {v2, v3}, LA/d;->c(LL8/b;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Settings request failed."

    invoke-static {p1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v2, v7

    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, v0, LO8/d;->c:LJ7/o;

    invoke-virtual {v3, v2}, LJ7/o;->f(Lorg/json/JSONObject;)LO8/b;

    move-result-object v3

    iget-wide v4, v3, LO8/b;->c:J

    iget-object v8, v0, LO8/d;->e:LKc/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "Failed to close settings writer."

    invoke-static {p1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "Writing settings to cache file..."

    invoke-static {p1, v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :try_start_1
    const-string v6, "expires_at"

    invoke-virtual {v2, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v4, Ljava/io/FileWriter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v5, v8, LKc/g;->u:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-direct {v4, v5}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/Writer;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-static {v4, v9}, LH8/f;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v7, v4

    goto :goto_5

    :catch_1
    move-exception v5

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception v5

    :goto_2
    move-object v4, v7

    goto :goto_3

    :catch_3
    move-exception v4

    move-object v5, v4

    goto :goto_2

    :goto_3
    :try_start_5
    const-string v6, "Failed to cache settings"

    invoke-static {p1, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :goto_4
    const-string p1, "Loaded settings: "

    invoke-static {v2, p1}, LO8/d;->c(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p1, v1, LO8/g;->f:Ljava/lang/String;

    const-string v1, "com.google.firebase.crashlytics"

    const/4 v2, 0x0

    iget-object v4, v0, LO8/d;->a:Landroid/content/Context;

    invoke-virtual {v4, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "existing_instance_identifier"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, v0, LO8/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v0, LO8/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ7/k;

    invoke-virtual {p1, v3}, LJ7/k;->d(Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    invoke-static {v7, v9}, LH8/f;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_6
    invoke-static {v7}, LJ7/m;->e(Ljava/lang/Object;)LJ7/A;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LA/e;->u:Ljava/lang/Object;

    check-cast v0, Ly8/a;

    const-string v1, "clx"

    const-string v2, "_ae"

    invoke-interface {v0, v1, v2, p1}, Ly8/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, LA/e;->u:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public f()Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LA/e;->u:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    if-eqz v1, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, v1, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:Lx/l;

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lw/m;->n(Lx/l;I)I

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v4

    :goto_0
    if-nez v1, :cond_2

    move v0, v4

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "shouldUseFlashModeTorch: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UseFlashModeTorchFor3aUpdate"

    invoke-static {v2, v1}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public get(I)Lc0/D;
    .locals 1

    iget-object v0, p0, LA/e;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0/E;

    return-object p1
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lh7/d;

    check-cast p2, LJ7/k;

    sget-object v0, Lh7/c;->i:Ld7/a;

    invoke-virtual {p1}, Lf7/b;->w()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lh7/a;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p1, Ls7/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v1, p0, LA/e;->u:Ljava/lang/Object;

    check-cast v1, Lf7/s;

    invoke-static {v0, v1}, Ls7/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    :try_start_0
    iget-object p1, p1, Ls7/a;->d:Landroid/os/IBinder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2, v2}, LJ7/k;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public p(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LA/e;->u:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
