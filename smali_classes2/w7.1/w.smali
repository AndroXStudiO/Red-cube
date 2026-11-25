.class public final Lw7/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lw7/p;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.google.android.gms.vision.barcode"

    const-string v1, "optional-module-barcode"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lw7/p;->a(I[Ljava/lang/Object;Lw7/g;)Lw7/p;

    move-result-object v0

    sput-object v0, Lw7/w;->b:Lw7/p;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx9/l;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {p1}, Lx9/c;->a(Landroid/content/Context;)Ljava/lang/String;

    const-class v0, Lw7/B;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lw7/B;->a:Lw7/B;

    if-nez v1, :cond_0

    new-instance v1, Lw7/B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lw7/B;->a:Lw7/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    iput-object p3, p0, Lw7/w;->a:Ljava/lang/String;

    invoke-static {}, Lx9/f;->a()Lx9/f;

    move-result-object v0

    new-instance v1, Lw7/u;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lw7/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lx9/f;->b(Ljava/util/concurrent/Callable;)LJ7/A;

    invoke-static {}, Lx9/f;->a()Lx9/f;

    move-result-object v0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lw7/v;

    invoke-direct {v1, v2, p2}, Lw7/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lx9/f;->b(Ljava/util/concurrent/Callable;)LJ7/A;

    sget-object p2, Lw7/w;->b:Lw7/p;

    invoke-virtual {p2, p3}, Lw7/h;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p3}, Lw7/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
