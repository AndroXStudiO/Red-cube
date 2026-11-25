.class public final Lf7/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lf7/q;

.field public static final c:Lf7/r;


# instance fields
.field public a:Lf7/r;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lf7/r;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lf7/r;-><init>(IIIZZ)V

    sput-object v0, Lf7/q;->c:Lf7/r;

    return-void
.end method

.method public static declared-synchronized a()Lf7/q;
    .locals 2

    const-class v0, Lf7/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf7/q;->b:Lf7/q;

    if-nez v1, :cond_0

    new-instance v1, Lf7/q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lf7/q;->b:Lf7/q;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lf7/q;->b:Lf7/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
