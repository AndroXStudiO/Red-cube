.class public final synthetic LC8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ8/b;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:LB8/t;

    new-instance v0, LC8/b;

    const/4 v1, 0x0

    const-string v2, "Firebase Scheduler"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LC8/b;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
