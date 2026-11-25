.class public final LSc/s;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic t:LSc/t;


# direct methods
.method public constructor <init>(LSc/t;)V
    .locals 0

    iput-object p1, p0, LSc/s;->t:LSc/t;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-wide/16 v0, 0x0

    sput-wide v0, LSc/t;->b:J

    invoke-static {}, LPc/a;->B()LPc/c;

    move-result-object v0

    check-cast v0, LPc/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LPc/b;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, LSc/s;->t:LSc/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LSc/t;->a(Ljava/io/File;)V

    sget-wide v0, LSc/t;->b:J

    invoke-static {}, LPc/a;->B()LPc/c;

    move-result-object v2

    check-cast v2, LPc/b;

    iget-wide v2, v2, LPc/b;->n:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    const-string v0, "Trimming tile cache from "

    invoke-static {}, LPc/a;->B()LPc/c;

    move-result-object v1

    check-cast v1, LPc/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LPc/b;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    sget-wide v3, LSc/t;->b:J

    invoke-static {}, LPc/a;->B()LPc/c;

    move-result-object v5

    check-cast v5, LPc/b;

    iget-wide v5, v5, LPc/b;->o:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_4

    const-string v3, "OsmDroid"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v5, LSc/t;->b:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LPc/a;->B()LPc/c;

    move-result-object v0

    check-cast v0, LPc/b;

    iget-wide v5, v0, LPc/b;->o:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LPc/a;->B()LPc/c;

    move-result-object v0

    check-cast v0, LPc/b;

    invoke-virtual {v0, v2}, LPc/b;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LSc/t;->b(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/io/File;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    new-instance v3, LSc/t$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v4, v0, v2

    sget-wide v5, LSc/t;->b:J

    invoke-static {}, LPc/a;->B()LPc/c;

    move-result-object v7

    check-cast v7, LPc/b;

    iget-wide v7, v7, LPc/b;->o:J

    cmp-long v5, v5, v7

    if-gtz v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {}, LPc/a;->B()LPc/c;

    move-result-object v7

    check-cast v7, LPc/b;

    iget-boolean v7, v7, LPc/b;->d:Z

    if-eqz v7, :cond_1

    const-string v7, "OsmDroid"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Cache trim deleting "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    sget-wide v7, LSc/t;->b:J

    sub-long/2addr v7, v5

    sput-wide v7, LSc/t;->b:J

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const-string v0, "OsmDroid"

    const-string v2, "Finished trimming tile cache"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    monitor-exit v1

    goto :goto_4

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :goto_4
    invoke-static {}, LPc/a;->B()LPc/c;

    move-result-object v0

    check-cast v0, LPc/b;

    iget-boolean v0, v0, LPc/b;->b:Z

    if-eqz v0, :cond_6

    const-string v0, "OsmDroid"

    const-string v1, "Finished init thread"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void
.end method
