.class public final LKc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/ArrayList;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:LKc/m;

.field public c:LKc/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LKc/h;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(LKc/m;Ljava/lang/Object;)LKc/h;
    .locals 2

    sget-object v0, LKc/h;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKc/h;

    iput-object p1, v1, LKc/h;->a:Ljava/lang/Object;

    iput-object p0, v1, LKc/h;->b:LKc/m;

    const/4 p0, 0x0

    iput-object p0, v1, LKc/h;->c:LKc/h;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LKc/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LKc/h;->a:Ljava/lang/Object;

    iput-object p0, v0, LKc/h;->b:LKc/m;

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
