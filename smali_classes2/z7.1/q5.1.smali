.class public final Lz7/q5;
.super Ljava/lang/Object;
.source "0869.java"


# static fields
.field public static k:Lz7/M;

.field public static final l:Lz7/S;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lz7/l5;

.field public final d:Lx9/l;

.field public final e:LJ7/A;

.field public final f:LJ7/A;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lz7/S;

    invoke-direct {v1, v0}, Lz7/S;-><init>([Ljava/lang/Object;)V

    sput-object v1, Lz7/q5;->l:Lz7/S;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx9/l;Lz7/l5;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz7/q5;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz7/q5;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz7/q5;->a:Ljava/lang/String;

    invoke-static {p1}, Lx9/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "0869.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iput-object v0, p0, Lz7/q5;->b:Ljava/lang/String;

    iput-object p2, p0, Lz7/q5;->d:Lx9/l;

    iput-object p3, p0, Lz7/q5;->c:Lz7/l5;

    invoke-static {}, Lz7/A5;->a()V

    iput-object p4, p0, Lz7/q5;->g:Ljava/lang/String;

    invoke-static {}, Lx9/f;->a()Lx9/f;

    move-result-object p3

    new-instance v0, Lw7/v;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lw7/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx9/f;->b(Ljava/util/concurrent/Callable;)LJ7/A;

    move-result-object p3

    iput-object p3, p0, Lz7/q5;->e:LJ7/A;

    invoke-static {}, Lx9/f;->a()Lx9/f;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LH8/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LH8/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx9/f;->b(Ljava/util/concurrent/Callable;)LJ7/A;

    move-result-object p2

    iput-object p2, p0, Lz7/q5;->f:LJ7/A;

    sget-object p2, Lz7/q5;->l:Lz7/S;

    invoke-virtual {p2, p4}, Lz7/B;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p4}, Lz7/S;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lz7/q5;->h:I

    return-void
.end method

.method public static a(Ljava/util/ArrayList;D)J
    .locals 2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final b(Lz7/o5;Lz7/S3;)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lz7/q5;->d(Lz7/S3;J)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lz7/q5;->i:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lz7/o5;->a()Lz7/t5;

    move-result-object p1

    invoke-virtual {p0}, Lz7/q5;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lx9/p;->t:Lx9/p;

    new-instance v2, LF7/O1;

    invoke-direct {v2, p0, p1, p2, v0}, LF7/O1;-><init>(Lz7/q5;Lz7/j5;Lz7/S3;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lx9/p;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lz7/q5;->e:LJ7/A;

    invoke-virtual {v0}, LJ7/A;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LJ7/A;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lf7/m;->c:Lf7/m;

    iget-object v1, p0, Lz7/q5;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf7/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lz7/S3;J)Z
    .locals 2

    iget-object v0, p0, Lz7/q5;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p2, v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-lez p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
