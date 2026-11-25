.class public final LJ/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lv8/a;

.field public final synthetic u:LJ/b;


# direct methods
.method public constructor <init>(LJ/b;Lv8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/b$a;->u:LJ/b;

    iput-object p2, p0, LJ/b$a;->t:Lv8/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LJ/b$a;->u:LJ/b;

    iget-object v2, p0, LJ/b$a;->t:Lv8/a;

    invoke-static {v2}, LJ/h;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, LJ/d;->u:LL1/b$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LL1/b$a;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iget-object v1, p0, LJ/b$a;->u:LJ/b;

    iput-object v0, v1, LJ/b;->z:Lv8/a;

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, LJ/b$a;->u:LJ/b;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    iget-object v2, v2, LJ/d;->u:LL1/b$a;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, LL1/b$a;->b(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iget-object v1, p0, LJ/b$a;->u:LJ/b;

    iput-object v0, v1, LJ/b;->z:Lv8/a;

    return-void

    :catch_1
    :try_start_2
    iget-object v1, p0, LJ/b$a;->u:LJ/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LJ/b;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v2, p0, LJ/b$a;->u:LJ/b;

    iput-object v0, v2, LJ/b;->z:Lv8/a;

    throw v1
.end method
