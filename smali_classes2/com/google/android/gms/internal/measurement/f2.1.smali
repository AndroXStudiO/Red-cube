.class public abstract Lcom/google/android/gms/internal/measurement/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/Object;

.field public static volatile g:Lcom/google/android/gms/internal/measurement/N1;

.field public static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/c2;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/f2;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/f2;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/c2;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/f2;->d:I

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/c2;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f2;->a:Lcom/google/android/gms/internal/measurement/c2;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/f2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/f2;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/Object;
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/measurement/f2;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/f2;->d:I

    if-ge v1, v0, :cond_f

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/f2;->d:I

    if-ge v1, v0, :cond_e

    sget-object v1, Lcom/google/android/gms/internal/measurement/f2;->g:Lcom/google/android/gms/internal/measurement/N1;

    sget-object v2, Lcom/google/android/gms/internal/measurement/h2;->t:Lcom/google/android/gms/internal/measurement/h2;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/N1;->b:Lcom/google/android/gms/internal/measurement/m2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/m2;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/i2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i2;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i2;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/R1;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/f2;->a:Lcom/google/android/gms/internal/measurement/c2;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/c2;->a:Landroid/net/Uri;

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/f2;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/R1;->a:LZ/h0;

    invoke-virtual {v4, v5}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ/h0;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    :goto_0
    move-object v4, v3

    :goto_1
    const-string v5, "Must call PhenotypeFlag.init() first"

    if-eqz v1, :cond_d

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/f2;->a:Lcom/google/android/gms/internal/measurement/c2;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/c2;->a:Landroid/net/Uri;

    if-eqz v5, :cond_c

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/N1;->a:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/V1;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/N1;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/f2;->a:Lcom/google/android/gms/internal/measurement/c2;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/c2;->a:Landroid/net/Uri;

    sget-object v7, Lcom/google/android/gms/internal/measurement/X1;->t:Lcom/google/android/gms/internal/measurement/X1;

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/P1;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/P1;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_3

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/f2;->b:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/P1;->b()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/f2;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v3

    :goto_3
    if-nez v5, :cond_9

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/f2;->a:Lcom/google/android/gms/internal/measurement/c2;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/measurement/c2;->b:Z

    if-nez v5, :cond_7

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/N1;->a:Landroid/content/Context;

    const-class v5, Lcom/google/android/gms/internal/measurement/T1;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v6, Lcom/google/android/gms/internal/measurement/T1;->c:Lcom/google/android/gms/internal/measurement/T1;

    if-nez v6, :cond_5

    const-string v6, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-static {v1, v6}, Ln7/a;->u(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_4

    new-instance v6, Lcom/google/android/gms/internal/measurement/T1;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/measurement/T1;-><init>(Landroid/content/Context;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_4
    new-instance v6, Lcom/google/android/gms/internal/measurement/T1;

    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/T1;-><init>()V

    :goto_4
    sput-object v6, Lcom/google/android/gms/internal/measurement/T1;->c:Lcom/google/android/gms/internal/measurement/T1;

    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/measurement/T1;->c:Lcom/google/android/gms/internal/measurement/T1;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/f2;->a:Lcom/google/android/gms/internal/measurement/c2;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/measurement/c2;->b:Z

    if-eqz v5, :cond_6

    move-object v5, v3

    goto :goto_5

    :cond_6
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/f2;->b:Ljava/lang/String;

    :goto_5
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/T1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/f2;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :goto_6
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_7
    :goto_7
    if-nez v3, :cond_8

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/f2;->c:Ljava/lang/Object;

    goto :goto_8

    :cond_8
    move-object v5, v3

    :cond_9
    :goto_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i2;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    if-nez v4, :cond_a

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/f2;->c:Ljava/lang/Object;

    goto :goto_9

    :cond_a
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/f2;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    :cond_b
    :goto_9
    iput-object v5, p0, Lcom/google/android/gms/internal/measurement/f2;->e:Ljava/lang/Object;

    iput v0, p0, Lcom/google/android/gms/internal/measurement/f2;->d:I

    goto :goto_a

    :cond_c
    sget-object v0, Lcom/google/android/gms/internal/measurement/g2;->a:LZ/a;

    throw v3

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_a
    monitor-exit p0

    goto :goto_c

    :goto_b
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_f
    :goto_c
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f2;->e:Ljava/lang/Object;

    return-object v0
.end method
