.class public final Ldagger/hilt/android/internal/managers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile t:Lq3/l;

.field public final u:Ljava/lang/Object;

.field public final v:Lq3/n$a;


# direct methods
.method public constructor <init>(Lq3/n$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/c;->u:Ljava/lang/Object;

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/c;->v:Lq3/n$a;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/c;->t:Lq3/l;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/c;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/c;->t:Lq3/l;

    if-nez v1, :cond_0

    iget-object v1, p0, Ldagger/hilt/android/internal/managers/c;->v:Lq3/n$a;

    new-instance v2, LJ7/o;

    iget-object v1, v1, Lq3/n$a;->a:Lq3/n;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, LJ7/o;-><init>(ILjava/lang/Object;)V

    new-instance v1, LI3/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lq3/l;

    invoke-direct {v3, v1, v2}, Lq3/l;-><init>(LI3/c;LJ7/o;)V

    iput-object v3, p0, Ldagger/hilt/android/internal/managers/c;->t:Lq3/l;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/c;->t:Lq3/l;

    return-object v0
.end method
