.class public final Le7/d;
.super Ljava/lang/Object;
.source "073D.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Lcom/google/android/gms/common/api/Status;

.field public static final r:Ljava/lang/Object;

.field public static s:Le7/d;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lf7/s;

.field public d:Lh7/c;

.field public final e:Landroid/content/Context;

.field public final f:Lc7/e;

.field public final g:Lf7/D;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public k:Le7/o;

.field public final l:LZ/b;

.field public final m:LZ/b;

.field public final n:Ls7/h;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lc7/b;)V

    sput-object v0, Le7/d;->p:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lc7/b;)V

    sput-object v0, Le7/d;->q:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le7/d;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    sget-object v0, Lc7/e;->d:Lc7/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, Le7/d;->a:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Le7/d;->b:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Le7/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Le7/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, Le7/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    iput-object v2, p0, Le7/d;->k:Le7/o;

    new-instance v2, LZ/b;

    invoke-direct {v2, v1}, LZ/b;-><init>(I)V

    iput-object v2, p0, Le7/d;->l:LZ/b;

    new-instance v2, LZ/b;

    invoke-direct {v2, v1}, LZ/b;-><init>(I)V

    iput-object v2, p0, Le7/d;->m:LZ/b;

    iput-boolean v3, p0, Le7/d;->o:Z

    iput-object p1, p0, Le7/d;->e:Landroid/content/Context;

    new-instance v2, Ls7/h;

    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object v2, p0, Le7/d;->n:Ls7/h;

    iput-object v0, p0, Le7/d;->f:Lc7/e;

    new-instance p2, Lf7/D;

    invoke-direct {p2}, Lf7/D;-><init>()V

    iput-object p2, p0, Le7/d;->g:Lf7/D;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Ll7/b;->d:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-static {}, Ll7/d;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Ll7/b;->d:Ljava/lang/Boolean;

    :cond_1
    sget-object p1, Ll7/b;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Le7/d;->o:Z

    :cond_2
    const/4 p1, 0x6

    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static d(Le7/a;Lc7/b;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Le7/a;->b:Ld7/a;

    iget-object p0, p0, Ld7/a;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "073D.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v2, "API: "

    const-string v3, " is not available on this device. Connection failed with: "

    invoke-static {v2, p0, v3, v1}, LA4/h;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    .local v0, "073D.java:2":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v1, p1, Lc7/b;->v:Landroid/app/PendingIntent;

    const/16 v2, 0x11

    invoke-direct {v0, v2, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lc7/b;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Le7/d;
    .locals 5
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    sget-object v0, Le7/d;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le7/d;->s:Le7/d;

    if-nez v1, :cond_1

    sget-object v1, Lf7/h;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lf7/h;->c:Landroid/os/HandlerThread;

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "GoogleApiHandler"

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lf7/h;->c:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    sget-object v2, Lf7/h;->c:Landroid/os/HandlerThread;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Le7/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lc7/e;->c:Ljava/lang/Object;

    invoke-direct {v2, p0, v1}, Le7/d;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, Le7/d;->s:Le7/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_1
    :goto_2
    sget-object p0, Le7/d;->s:Le7/d;

    monitor-exit v0

    return-object p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a(Le7/o;)V
    .locals 2

    sget-object v0, Le7/d;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le7/d;->k:Le7/o;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Le7/d;->k:Le7/o;

    iget-object v1, p0, Le7/d;->l:LZ/b;

    invoke-virtual {v1}, LZ/b;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Le7/d;->l:LZ/b;

    iget-object p1, p1, Le7/o;->y:LZ/b;

    invoke-virtual {v1, p1}, LZ/b;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 3

    iget-boolean v0, p0, Le7/d;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf7/q;->a()Lf7/q;

    move-result-object v0

    iget-object v0, v0, Lf7/q;->a:Lf7/r;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lf7/r;->u:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Le7/d;->g:Lf7/D;

    iget-object v0, v0, Lf7/D;->a:Landroid/util/SparseIntArray;

    const v1, 0xc1fa340

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lc7/b;I)Z
    .locals 7
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    iget-object v0, p0, Le7/d;->f:Lc7/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Le7/d;->e:Landroid/content/Context;

    invoke-static {v1}, Ln7/a;->J(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget v2, p1, Lc7/b;->u:I

    const/4 v4, 0x1

    iget-object p1, p1, Lc7/b;->v:Landroid/app/PendingIntent;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, v2, v1, p1}, Lc7/f;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/high16 p1, 0xc000000

    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->u:I

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "pending_intent"

    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "failing_client_id"

    invoke-virtual {v5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "notify_manager"

    invoke-virtual {v5, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget p1, Ls7/g;->a:I

    const/high16 p2, 0x8000000

    or-int/2addr p1, p2

    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lc7/e;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    return v4

    :cond_4
    :goto_2
    return v3
.end method

.method public final e(Ld7/c;)Le7/u;
    .locals 3
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    iget-object v0, p0, Le7/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Ld7/c;->e:Le7/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le7/u;

    if-nez v2, :cond_0

    new-instance v2, Le7/u;

    invoke-direct {v2, p0, p1}, Le7/u;-><init>(Le7/d;Ld7/c;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v2, Le7/u;->e:Ld7/a$e;

    invoke-interface {p1}, Ld7/a$e;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le7/d;->m:LZ/b;

    invoke-virtual {p1, v1}, LZ/b;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Le7/u;->o()V

    return-object v2
.end method

.method public final g(Lc7/b;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Le7/d;->c(Lc7/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le7/d;->n:Ls7/h;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    const-string v3, "GoogleApiManager"

    iget-object v4, v1, Le7/d;->n:Ls7/h;

    iget-object v5, v1, Le7/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/32 v6, 0x493e0

    const/16 v8, 0x11

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Unknown message id: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v9

    :pswitch_0
    iput-boolean v9, v1, Le7/d;->b:Z

    return v10

    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Le7/C;

    iget-wide v2, v0, Le7/C;->c:J

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    iget-object v3, v0, Le7/C;->a:Lf7/n;

    iget v5, v0, Le7/C;->b:I

    if-nez v2, :cond_1

    new-instance v0, Lf7/s;

    filled-new-array {v3}, [Lf7/n;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v5, v2}, Lf7/s;-><init>(ILjava/util/List;)V

    iget-object v2, v1, Le7/d;->d:Lh7/c;

    if-nez v2, :cond_0

    sget-object v7, Lf7/t;->c:Lf7/t;

    new-instance v3, Lh7/c;

    sget-object v8, Ld7/c$a;->b:Ld7/c$a;

    sget-object v6, Lh7/c;->i:Ld7/a;

    iget-object v4, v1, Le7/d;->e:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Ld7/c;-><init>(Landroid/content/Context;Ls3/b;Ld7/a;Ld7/a$c;Ld7/c$a;)V

    iput-object v3, v1, Le7/d;->d:Lh7/c;

    :cond_0
    iget-object v2, v1, Le7/d;->d:Lh7/c;

    invoke-virtual {v2, v0}, Lh7/c;->d(Lf7/s;)LJ7/A;

    return v10

    :cond_1
    iget-object v2, v1, Le7/d;->c:Lf7/s;

    if-eqz v2, :cond_8

    iget-object v6, v2, Lf7/s;->u:Ljava/util/List;

    iget v2, v2, Lf7/s;->t:I

    if-ne v2, v5, :cond_4

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    iget v6, v0, Le7/C;->d:I

    if-lt v2, v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Le7/d;->c:Lf7/s;

    iget-object v6, v2, Lf7/s;->u:Ljava/util/List;

    if-nez v6, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v2, Lf7/s;->u:Ljava/util/List;

    :cond_3
    iget-object v2, v2, Lf7/s;->u:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v4, v8}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v1, Le7/d;->c:Lf7/s;

    if-eqz v2, :cond_8

    iget v6, v2, Lf7/s;->t:I

    if-gtz v6, :cond_5

    invoke-virtual {v1}, Le7/d;->b()Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_5
    iget-object v6, v1, Le7/d;->d:Lh7/c;

    if-nez v6, :cond_6

    sget-object v16, Lf7/t;->c:Lf7/t;

    new-instance v12, Lh7/c;

    sget-object v17, Ld7/c$a;->b:Ld7/c$a;

    sget-object v15, Lh7/c;->i:Ld7/a;

    iget-object v13, v1, Le7/d;->e:Landroid/content/Context;

    const/4 v14, 0x0

    invoke-direct/range {v12 .. v17}, Ld7/c;-><init>(Landroid/content/Context;Ls3/b;Ld7/a;Ld7/a$c;Ld7/c$a;)V

    iput-object v12, v1, Le7/d;->d:Lh7/c;

    :cond_6
    iget-object v6, v1, Le7/d;->d:Lh7/c;

    invoke-virtual {v6, v2}, Lh7/c;->d(Lf7/s;)LJ7/A;

    :cond_7
    iput-object v11, v1, Le7/d;->c:Lf7/s;

    :cond_8
    :goto_1
    iget-object v2, v1, Le7/d;->c:Lf7/s;

    if-nez v2, :cond_1e

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lf7/s;

    invoke-direct {v3, v5, v2}, Lf7/s;-><init>(ILjava/util/List;)V

    iput-object v3, v1, Le7/d;->c:Lf7/s;

    invoke-virtual {v4, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v5, v0, Le7/C;->c:J

    invoke-virtual {v4, v2, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v10

    :pswitch_2
    iget-object v0, v1, Le7/d;->c:Lf7/s;

    if-eqz v0, :cond_1e

    iget v2, v0, Lf7/s;->t:I

    if-gtz v2, :cond_9

    invoke-virtual {v1}, Le7/d;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_9
    iget-object v2, v1, Le7/d;->d:Lh7/c;

    if-nez v2, :cond_a

    sget-object v7, Lf7/t;->c:Lf7/t;

    new-instance v3, Lh7/c;

    sget-object v8, Ld7/c$a;->b:Ld7/c$a;

    sget-object v6, Lh7/c;->i:Ld7/a;

    iget-object v4, v1, Le7/d;->e:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Ld7/c;-><init>(Landroid/content/Context;Ls3/b;Ld7/a;Ld7/a$c;Ld7/c$a;)V

    iput-object v3, v1, Le7/d;->d:Lh7/c;

    :cond_a
    iget-object v2, v1, Le7/d;->d:Lh7/c;

    invoke-virtual {v2, v0}, Lh7/c;->d(Lf7/s;)LJ7/A;

    :cond_b
    iput-object v11, v1, Le7/d;->c:Lf7/s;

    return v10

    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Le7/v;

    iget-object v2, v0, Le7/v;->a:Le7/a;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v0, Le7/v;->a:Le7/a;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le7/u;

    iget-object v3, v2, Le7/u;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, v2, Le7/u;->p:Le7/d;

    iget-object v4, v3, Le7/d;->n:Ls7/h;

    const/16 v5, 0xf

    invoke-virtual {v4, v5, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v3, v3, Le7/d;->n:Ls7/h;

    const/16 v4, 0x10

    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v3, v2, Le7/u;->d:Ljava/util/LinkedList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, v0, Le7/v;->b:Lc7/d;

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le7/K;

    instance-of v8, v6, Le7/A;

    if-eqz v8, :cond_c

    move-object v8, v6

    check-cast v8, Le7/A;

    invoke-virtual {v8, v2}, Le7/A;->g(Le7/u;)[Lc7/d;

    move-result-object v8

    if-eqz v8, :cond_c

    array-length v11, v8

    move v12, v9

    :goto_3
    if-ge v12, v11, :cond_c

    aget-object v13, v8, v12

    invoke-static {v13, v7}, Lf7/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    if-ltz v12, :cond_c

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    add-int/2addr v12, v10

    goto :goto_3

    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    if-ge v9, v0, :cond_1e

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le7/K;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v5, Ld7/k;

    invoke-direct {v5, v7}, Ld7/k;-><init>(Lc7/d;)V

    invoke-virtual {v2, v5}, Le7/K;->b(Ljava/lang/RuntimeException;)V

    add-int/2addr v9, v10

    goto :goto_4

    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Le7/v;

    iget-object v2, v0, Le7/v;->a:Le7/a;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v0, Le7/v;->a:Le7/a;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le7/u;

    iget-object v3, v2, Le7/u;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_b

    :cond_f
    iget-boolean v0, v2, Le7/u;->l:Z

    if-nez v0, :cond_1e

    iget-object v0, v2, Le7/u;->e:Ld7/a$e;

    invoke-interface {v0}, Ld7/a$e;->i()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v2}, Le7/u;->o()V

    return v10

    :cond_10
    invoke-virtual {v2}, Le7/u;->h()V

    return v10

    :pswitch_5
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Le7/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v11}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    throw v11

    :cond_11
    invoke-virtual {v5, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7/u;

    invoke-virtual {v0, v9}, Le7/u;->n(Z)Z

    throw v11

    :pswitch_6
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7/u;

    invoke-virtual {v0, v10}, Le7/u;->n(Z)Z

    return v10

    :pswitch_7
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7/u;

    iget-object v2, v0, Le7/u;->p:Le7/d;

    iget-object v3, v2, Le7/d;->n:Ls7/h;

    invoke-static {v3}, Lf7/p;->c(Landroid/os/Handler;)V

    iget-boolean v3, v0, Le7/u;->l:Z

    if-eqz v3, :cond_1e

    if-eqz v3, :cond_12

    iget-object v3, v0, Le7/u;->p:Le7/d;

    iget-object v4, v3, Le7/d;->n:Ls7/h;

    iget-object v5, v0, Le7/u;->f:Le7/a;

    const/16 v6, 0xb

    invoke-virtual {v4, v6, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v3, v3, Le7/d;->n:Ls7/h;

    const/16 v4, 0x9

    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v9, v0, Le7/u;->l:Z

    :cond_12
    sget v3, Lc7/f;->a:I

    iget-object v4, v2, Le7/d;->e:Landroid/content/Context;

    iget-object v2, v2, Le7/d;->f:Lc7/e;

    invoke-virtual {v2, v4, v3}, Lc7/f;->c(Landroid/content/Context;I)I

    move-result v2

    const/16 v3, 0x12

    if-ne v2, v3, :cond_13

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x15

    const-string v4, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v2, v3, v4, v11, v11}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lc7/b;)V

    goto :goto_5

    :cond_13
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x16

    const-string v4, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v2, v3, v4, v11, v11}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lc7/b;)V

    :goto_5
    invoke-virtual {v0, v2}, Le7/u;->d(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, v0, Le7/u;->e:Ld7/a$e;

    const-string v2, "Timing out connection while resuming."

    invoke-interface {v0, v2}, Ld7/a$e;->b(Ljava/lang/String;)V

    return v10

    :pswitch_8
    iget-object v0, v1, Le7/d;->m:LZ/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LZ/b$a;

    invoke-direct {v2, v0}, LZ/b$a;-><init>(LZ/b;)V

    :cond_14
    :goto_6
    invoke-virtual {v2}, LZ/g;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, LZ/g;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le7/a;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le7/u;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Le7/u;->s()V

    goto :goto_6

    :cond_15
    invoke-virtual {v0}, LZ/b;->clear()V

    return v10

    :pswitch_9
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7/u;

    iget-object v2, v0, Le7/u;->p:Le7/d;

    iget-object v2, v2, Le7/d;->n:Ls7/h;

    invoke-static {v2}, Lf7/p;->c(Landroid/os/Handler;)V

    iget-boolean v2, v0, Le7/u;->l:Z

    if-eqz v2, :cond_1e

    invoke-virtual {v0}, Le7/u;->o()V

    return v10

    :pswitch_a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld7/c;

    invoke-virtual {v1, v0}, Le7/d;->e(Ld7/c;)Le7/u;

    return v10

    :pswitch_b
    iget-object v0, v1, Le7/d;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_1e

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Le7/b;->a(Landroid/app/Application;)V

    sget-object v2, Le7/b;->x:Le7/b;

    new-instance v0, Le7/r;

    invoke-direct {v0, v1}, Le7/r;-><init>(Le7/d;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Le7/b;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Le7/b;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    iget-object v2, v2, Le7/b;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v3, :cond_16

    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_16

    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-le v0, v3, :cond_16

    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1e

    iput-wide v6, v1, Le7/d;->a:J

    return v10

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_c
    iget v2, v0, Landroid/os/Message;->arg1:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lc7/b;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le7/u;

    iget v6, v5, Le7/u;->j:I

    if-ne v6, v2, :cond_17

    goto :goto_7

    :cond_18
    move-object v5, v11

    :goto_7
    if-eqz v5, :cond_1a

    iget v2, v0, Lc7/b;->u:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_19

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    iget-object v3, v1, Le7/d;->f:Lc7/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lc7/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget v3, v0, Lc7/b;->u:I

    invoke-static {v3}, Lc7/b;->i(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    .local v0, "073D.java:3":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v4, "Error resolution was canceled by the user, original error message: "

    const-string v6, ": "

    invoke-static {v4, v3, v6}, LB3/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lc7/b;->w:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v8, v0, v11, v11}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lc7/b;)V

    invoke-virtual {v5, v2}, Le7/u;->d(Lcom/google/android/gms/common/api/Status;)V

    return v10

    :cond_19
    iget-object v2, v5, Le7/u;->f:Le7/a;

    invoke-static {v2, v0}, Le7/d;->d(Le7/a;Lc7/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v5, v0}, Le7/u;->d(Lcom/google/android/gms/common/api/Status;)V

    return v10

    :cond_1a
    const-string v0, "Could not find API instance "

    const-string v4, " while trying to fail enqueued calls."

    invoke-static {v2, v0, v4}, LA6/e;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .local v0, "073D.java:4":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v3, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v10

    :pswitch_d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Le7/D;

    iget-object v2, v0, Le7/D;->c:Ld7/c;

    iget-object v2, v2, Ld7/c;->e:Le7/a;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le7/u;

    if-nez v2, :cond_1b

    iget-object v2, v0, Le7/D;->c:Ld7/c;

    invoke-virtual {v1, v2}, Le7/d;->e(Ld7/c;)Le7/u;

    move-result-object v2

    :cond_1b
    iget-object v3, v2, Le7/u;->e:Ld7/a$e;

    invoke-interface {v3}, Ld7/a$e;->o()Z

    move-result v3

    iget-object v4, v0, Le7/D;->a:Le7/A;

    if-eqz v3, :cond_1c

    iget-object v3, v1, Le7/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget v0, v0, Le7/D;->b:I

    if-eq v3, v0, :cond_1c

    sget-object v0, Le7/d;->p:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v4, v0}, Le7/K;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v2}, Le7/u;->s()V

    return v10

    :cond_1c
    invoke-virtual {v2, v4}, Le7/u;->p(Le7/A;)V

    return v10

    :pswitch_e
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le7/u;

    iget-object v3, v2, Le7/u;->p:Le7/d;

    iget-object v3, v3, Le7/d;->n:Ls7/h;

    invoke-static {v3}, Lf7/p;->c(Landroid/os/Handler;)V

    iput-object v11, v2, Le7/u;->n:Lc7/b;

    invoke-virtual {v2}, Le7/u;->o()V

    goto :goto_8

    :pswitch_f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Le7/L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v11

    :pswitch_10
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v10, v0, :cond_1d

    goto :goto_9

    :cond_1d
    const-wide/16 v6, 0x2710

    :goto_9
    iput-wide v6, v1, Le7/d;->a:J

    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le7/a;

    invoke-virtual {v4, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-wide v5, v1, Le7/d;->a:J

    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_a

    :cond_1e
    :goto_b
    return v10

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
