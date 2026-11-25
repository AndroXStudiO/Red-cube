.class public final synthetic LF9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH8/v;LO8/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF9/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF9/e;->c:Ljava/lang/Object;

    iput-object p2, p0, LF9/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/mlkit/vision/common/internal/MobileVisionBase;LE9/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LF9/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF9/e;->b:Ljava/lang/Object;

    iput-object p2, p0, LF9/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LF9/e;->b:Ljava/lang/Object;

    iget-object v1, p0, LF9/e;->c:Ljava/lang/Object;

    iget v2, p0, LF9/e;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, LH8/v;

    check-cast v0, LO8/f;

    invoke-static {v1, v0}, LH8/v;->a(LH8/v;LO8/f;)LJ7/j;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v1, LE9/a;

    check-cast v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;

    const-class v2, Ljava/lang/Throwable;

    sget-object v3, Ly7/O4;->y:Ljava/util/HashMap;

    invoke-static {}, Ly7/c5;->a()V

    sget v3, Ly7/b5;->a:I

    invoke-static {}, Ly7/c5;->a()V

    const-string v3, ""

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ly7/N4;->z:Ly7/N4;

    goto :goto_0

    :cond_0
    sget-object v3, Ly7/O4;->y:Ljava/util/HashMap;

    const-string v4, "detectorTaskWithResource#run"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ly7/O4;

    invoke-direct {v5, v4}, Ly7/O4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly7/O4;

    :goto_0
    invoke-virtual {v3}, Ly7/O4;->b()V

    :try_start_0
    iget-object v0, v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->u:Lx9/e;

    invoke-virtual {v0, v1}, Lx9/e;->d(Lx9/g;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ly7/O4;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v3}, Ly7/O4;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_2
    const-string v3, "addSuppressed"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_1
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
