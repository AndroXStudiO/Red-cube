.class public final Lgc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc/n;


# virtual methods
.method public final a()Lgc/d;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lgc/d;

    invoke-static {v0}, Lgc/f;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    invoke-direct {v1, v0}, Lgc/d;-><init>(Landroid/os/Handler;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The main looper is not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
