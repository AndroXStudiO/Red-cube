.class public final LL6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL6/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN6/b<",
        "Ljava/util/concurrent/Executor;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    new-instance v0, LL6/p;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, LL6/p;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method
