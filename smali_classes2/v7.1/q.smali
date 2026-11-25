.class public final Lv7/q;
.super Lf7/g;
.source "SourceFile"


# instance fields
.field public final A:LZ/h0;

.field public final B:LZ/h0;

.field public final C:LZ/h0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lf7/d;Ld7/d$a;Ld7/d$b;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lf7/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILf7/d;Ld7/d$a;Ld7/d$b;)V

    new-instance p1, LZ/h0;

    invoke-direct {p1}, LZ/h0;-><init>()V

    iput-object p1, v0, Lv7/q;->A:LZ/h0;

    new-instance p1, LZ/h0;

    invoke-direct {p1}, LZ/h0;-><init>()V

    iput-object p1, v0, Lv7/q;->B:LZ/h0;

    new-instance p1, LZ/h0;

    invoke-direct {p1}, LZ/h0;-><init>()V

    iput-object p1, v0, Lv7/q;->C:LZ/h0;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lv7/q;->A:LZ/h0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv7/q;->A:LZ/h0;

    invoke-virtual {v1}, LZ/h0;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lv7/q;->B:LZ/h0;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lv7/q;->B:LZ/h0;

    invoke-virtual {v0}, LZ/h0;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lv7/q;->C:LZ/h0;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lv7/q;->C:LZ/h0;

    invoke-virtual {v1}, LZ/h0;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public final B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final E(Le7/h$a;ZLJ7/k;)V
    .locals 10

    iget-object v1, p0, Lv7/q;->B:LZ/h0;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lv7/q;->B:LZ/h0;

    invoke-virtual {v0, p1}, LZ/h0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lv7/o;

    if-nez v5, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1}, LJ7/k;->b(Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    iget-object p1, v5, Lv7/o;->f:LA/l;

    iget-object p1, p1, LA/l;->u:Ljava/lang/Object;

    check-cast p1, Le7/h;

    const/4 v0, 0x0

    iput-object v0, p1, Le7/h;->b:Lv7/f;

    iput-object v0, p1, Le7/h;->c:Le7/h$a;

    if-eqz p2, :cond_2

    sget-object p1, LC7/n;->b:Lc7/d;

    invoke-virtual {p0, p1}, Lv7/q;->F(Lc7/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lf7/b;->w()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lv7/L;

    new-instance v2, Lv7/r;

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lv7/r;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Lv7/g;

    invoke-direct {v0, p2, p3}, Lv7/g;-><init>(Ljava/lang/Boolean;LJ7/k;)V

    invoke-interface {p1, v2, v0}, Lv7/L;->P(Lv7/r;Lv7/g;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lf7/b;->w()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lv7/L;

    new-instance v8, Lv7/i;

    invoke-direct {v8, p3}, Lv7/i;-><init>(LJ7/k;)V

    new-instance v2, Lv7/v;

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x2

    invoke-direct/range {v2 .. v9}, Lv7/v;-><init>(ILv7/t;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lv7/L;->L(Lv7/v;)V

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1}, LJ7/k;->b(Ljava/lang/Object;)V

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final F(Lc7/d;)Z
    .locals 7

    invoke-virtual {p0}, Lf7/b;->m()[Lc7/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    iget-object v5, p1, Lc7/d;->t:Ljava/lang/String;

    iget-object v6, v4, Lc7/d;->t:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    return v1

    :cond_3
    invoke-virtual {v4}, Lc7/d;->i()J

    move-result-wide v2

    invoke-virtual {p1}, Lc7/d;->i()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-ltz p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public final l()I
    .locals 1

    const v0, 0xb2c988

    return v0
.end method

.method public final r(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lv7/L;

    if-eqz v2, :cond_1

    check-cast v1, Lv7/L;

    return-object v1

    :cond_1
    new-instance v1, Lv7/K;

    invoke-direct {v1, p1, v0}, Lv7/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v1
.end method

.method public final t()[Lc7/d;
    .locals 1

    sget-object v0, LC7/n;->c:[Lc7/d;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method
