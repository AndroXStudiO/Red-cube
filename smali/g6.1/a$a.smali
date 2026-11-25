.class public final Lg6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg6/a;


# direct methods
.method public constructor <init>(Lg6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/a$a;->a:Lg6/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lg6/a$a;->a:Lg6/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg6/a$a;->a:Lg6/a;

    iget-object v2, v1, Lg6/a;->B:Ljava/io/BufferedWriter;

    if-nez v2, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lg6/a;->p0()V

    iget-object v1, p0, Lg6/a$a;->a:Lg6/a;

    invoke-virtual {v1}, Lg6/a;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg6/a$a;->a:Lg6/a;

    invoke-virtual {v1}, Lg6/a;->f0()V

    iget-object v1, p0, Lg6/a$a;->a:Lg6/a;

    const/4 v2, 0x0

    iput v2, v1, Lg6/a;->D:I

    :cond_1
    monitor-exit v0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
