.class public final LD8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LH8/v;

.field public final synthetic c:LO8/d;


# direct methods
.method public constructor <init>(ZLH8/v;LO8/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LD8/e;->a:Z

    iput-object p2, p0, LD8/e;->b:LH8/v;

    iput-object p3, p0, LD8/e;->c:LO8/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, LD8/e;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LD8/e;->b:LH8/v;

    new-instance v1, LF9/e;

    iget-object v2, p0, LD8/e;->c:LO8/d;

    invoke-direct {v1, v0, v2}, LF9/e;-><init>(LH8/v;LO8/f;)V

    sget-object v2, LH8/Q;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LJ7/k;

    invoke-direct {v2}, LJ7/k;-><init>()V

    new-instance v3, LH8/P;

    iget-object v0, v0, LH8/v;->l:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v2, v4}, LH8/P;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
