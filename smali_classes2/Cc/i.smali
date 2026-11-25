.class public final LCc/i;
.super Lyc/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:LCc/e$c;

.field public final synthetic f:LCc/v;


# direct methods
.method public constructor <init>(Ljava/lang/String;LCc/e$c;LCc/v;)V
    .locals 0

    iput-object p2, p0, LCc/i;->e:LCc/e$c;

    iput-object p3, p0, LCc/i;->f:LCc/v;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lyc/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 13

    iget-object v0, p0, LCc/i;->e:LCc/e$c;

    iget-object v1, p0, LCc/i;->f:LCc/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LLa/E;

    invoke-direct {v2}, LLa/E;-><init>()V

    iget-object v0, v0, LCc/e$c;->u:LCc/e;

    iget-object v3, v0, LCc/e;->P:LCc/s;

    monitor-enter v3

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v0, LCc/e;->J:LCc/v;

    new-instance v5, LCc/v;

    invoke-direct {v5}, LCc/v;-><init>()V

    invoke-virtual {v5, v4}, LCc/v;->b(LCc/v;)V

    invoke-virtual {v5, v1}, LCc/v;->b(LCc/v;)V

    iput-object v5, v2, LLa/E;->t:Ljava/lang/Object;

    invoke-virtual {v5}, LCc/v;->a()I

    move-result v1

    int-to-long v5, v1

    invoke-virtual {v4}, LCc/v;->a()I

    move-result v1

    int-to-long v7, v1

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v9, v0, LCc/e;->u:Ljava/util/LinkedHashMap;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    iget-object v9, v0, LCc/e;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v9

    new-array v10, v4, [LCc/r;

    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LCc/r;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_1
    :goto_0
    const/4 v9, 0x0

    :goto_1
    iget-object v10, v2, LLa/E;->t:Ljava/lang/Object;

    check-cast v10, LCc/v;

    const-string v11, "<set-?>"

    invoke-static {v11, v10}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v10, v0, LCc/e;->J:LCc/v;

    iget-object v10, v0, LCc/e;->C:Lyc/d;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, LCc/e;->v:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " onSettings"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, LCc/f;

    invoke-direct {v12, v11, v0, v2}, LCc/f;-><init>(Ljava/lang/String;LCc/e;LLa/E;)V

    invoke-virtual {v10, v12, v7, v8}, Lyc/d;->c(Lyc/a;J)V

    sget-object v7, Lwa/A;->a:Lwa/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v7, v0, LCc/e;->P:LCc/s;

    iget-object v2, v2, LLa/E;->t:Ljava/lang/Object;

    check-cast v2, LCc/v;

    invoke-virtual {v7, v2}, LCc/s;->b(LCc/v;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v2

    const/4 v7, 0x2

    :try_start_4
    invoke-virtual {v0, v7, v7, v2}, LCc/e;->b(IILjava/io/IOException;)V

    :goto_2
    sget-object v0, Lwa/A;->a:Lwa/A;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v3

    if-eqz v9, :cond_3

    array-length v0, v9

    :goto_3
    if-ge v4, v0, :cond_3

    aget-object v2, v9, v4

    monitor-enter v2

    :try_start_5
    iget-wide v7, v2, LCc/r;->f:J

    add-long/2addr v7, v5

    iput-wide v7, v2, LCc/r;->f:J

    if-lez v1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :cond_2
    sget-object v3, Lwa/A;->a:Lwa/A;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    const-wide/16 v0, -0x1

    return-wide v0

    :goto_4
    :try_start_6
    monitor-exit v0

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    monitor-exit v3

    throw v0
.end method
