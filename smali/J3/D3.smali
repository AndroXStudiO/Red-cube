.class public final LJ3/D3;
.super Ljava/lang/Object;
.source "00C2.java"

# interfaces
.implements Ll3/a;


# instance fields
.field public final synthetic t:I

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LJ3/D3;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LA0/b;->b()LZ/N;

    move-result-object v0

    iput-object v0, p0, LJ3/D3;->u:Ljava/lang/Object;

    invoke-static {}, LA0/b;->b()LZ/N;

    move-result-object v0

    iput-object v0, p0, LJ3/D3;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LJ3/D3;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LJ3/D3;->t:I

    iput-object p2, p0, LJ3/D3;->u:Ljava/lang/Object;

    iput-object p3, p0, LJ3/D3;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LI3/f;Lb6/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJ3/D3;->t:I

    const-string v0, "apiService"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dataStoreModule"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/D3;->u:Ljava/lang/Object;

    iput-object p2, p0, LJ3/D3;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LJ3/D3;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf7/p;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, LJ3/D3;->u:Ljava/lang/Object;

    const v0, 0x7f1300b7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LJ3/D3;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LJ3/D3;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LJ3/D3;->u:Ljava/lang/Object;

    iput-object p1, p0, LJ3/D3;->v:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)LJ3/D3;
    .locals 5

    const-string v0, "generatefid.lock"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v2, LJ3/D3;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, v0}, LJ3/D3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    :goto_0
    move-object v0, v1

    goto :goto_2

    :catch_4
    move-exception v2

    goto :goto_0

    :catch_5
    move-exception v2

    goto :goto_0

    :catch_6
    move-exception v2

    :goto_1
    move-object p0, v1

    move-object v0, p0

    goto :goto_2

    :catch_7
    move-exception v2

    goto :goto_1

    :catch_8
    move-exception v2

    goto :goto_1

    :goto_2
    const-string v3, "CrossProcessLock"

    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    :catch_9
    :cond_0
    if-eqz p0, :cond_1

    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    :catch_a
    :cond_1
    return-object v1
.end method


# virtual methods
.method public b(Ljava/util/List;)Lz1/D;
    .locals 10

    const/4 v1, 0x0

    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_0

    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz1/j;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v3, p0, LJ3/D3;->v:Ljava/lang/Object;

    check-cast v3, Lz1/k;

    invoke-interface {v4, v3}, Lz1/j;->a(Lz1/k;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v4

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v3

    goto :goto_2

    :cond_0
    iget-object p1, p0, LJ3/D3;->v:Ljava/lang/Object;

    check-cast p1, Lz1/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu1/b;

    iget-object p1, p1, Lz1/k;->a:Lz1/x;

    invoke-virtual {p1}, Lz1/x;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lu1/b;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, LJ3/D3;->v:Ljava/lang/Object;

    check-cast p1, Lz1/k;

    iget v2, p1, Lz1/k;->b:I

    iget p1, p1, Lz1/k;->c:I

    invoke-static {v2, p1}, Lm9/a;->b(II)J

    move-result-wide v2

    new-instance p1, Lu1/G;

    invoke-direct {p1, v2, v3}, Lu1/G;-><init>(J)V

    iget-object v4, p0, LJ3/D3;->u:Ljava/lang/Object;

    check-cast v4, Lz1/D;

    iget-wide v4, v4, Lz1/D;->b:J

    invoke-static {v4, v5}, Lu1/G;->f(J)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v1, p1

    :cond_1
    if-eqz v1, :cond_2

    iget-wide v1, v1, Lu1/G;->a:J

    goto :goto_1

    :cond_2
    invoke-static {v2, v3}, Lu1/G;->d(J)I

    move-result p1

    invoke-static {v2, v3}, Lu1/G;->e(J)I

    move-result v1

    invoke-static {p1, v1}, Lm9/a;->b(II)J

    move-result-wide v1

    :goto_1
    iget-object p1, p0, LJ3/D3;->v:Ljava/lang/Object;

    check-cast p1, Lz1/k;

    invoke-virtual {p1}, Lz1/k;->c()Lu1/G;

    move-result-object p1

    new-instance v3, Lz1/D;

    invoke-direct {v3, v0, v1, v2, p1}, Lz1/D;-><init>(Lu1/b;JLu1/G;)V

    iput-object v3, p0, LJ3/D3;->u:Ljava/lang/Object;

    return-object v3

    :catch_2
    move-exception v0

    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Error while applying EditCommand batch to buffer (length="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LJ3/D3;->v:Ljava/lang/Object;

    check-cast v5, Lz1/k;

    iget-object v5, v5, Lz1/k;->a:Lz1/x;

    invoke-virtual {v5}, Lz1/x;->a()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", composition="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LJ3/D3;->v:Ljava/lang/Object;

    check-cast v5, Lz1/k;

    invoke-virtual {v5}, Lz1/k;->c()Lu1/G;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", selection="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LJ3/D3;->v:Ljava/lang/Object;

    check-cast v5, Lz1/k;

    iget v6, v5, Lz1/k;->b:I

    iget v5, v5, Lz1/k;->c:I

    invoke-static {v6, v5}, Lm9/a;->b(II)J

    move-result-wide v5

    invoke-static {v5, v6}, Lu1/G;->g(J)Ljava/lang/String;

    move-result-object v5

    .line 1
    .local v0, "00C2.java:1":V
    invoke-static {v5}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "):"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    new-instance v8, LD5/z;

    const/16 p1, 0x16

    invoke-direct {v8, p1, v1, p0}, LD5/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/16 v9, 0x3c

    const-string v5, "\n"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lxa/u;->K(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/l;I)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {v1, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v2, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public c(Lmc/b;Lbd/com/robi/redcube/model/login/BioLoginSubmitModel;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LJ3/y3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ3/y3;

    iget v1, v0, LJ3/y3;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/y3;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/y3;

    invoke-direct {v0, p0, p3}, LJ3/y3;-><init>(LJ3/D3;LCa/c;)V

    :goto_0
    iget-object p3, v0, LJ3/y3;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/y3;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    new-instance p3, LJ3/z3;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p2, v2}, LJ3/z3;-><init>(LJ3/D3;Lbd/com/robi/redcube/model/login/BioLoginSubmitModel;LAa/e;)V

    iput v3, v0, LJ3/y3;->v:I

    invoke-static {p1, p3, v0}, LI3/k;->b(Lfc/w;LKa/l;LAa/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LI3/g;

    invoke-virtual {p3}, LI3/g;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "httpResponse"

    invoke-static {p1, p2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public d(Lmc/b;Lbd/com/robi/redcube/model/login/LoginSubmitModel;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LJ3/A3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ3/A3;

    iget v1, v0, LJ3/A3;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/A3;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/A3;

    invoke-direct {v0, p0, p3}, LJ3/A3;-><init>(LJ3/D3;LCa/c;)V

    :goto_0
    iget-object p3, v0, LJ3/A3;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/A3;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    new-instance p3, LJ3/B3;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p2, v2}, LJ3/B3;-><init>(LJ3/D3;Lbd/com/robi/redcube/model/login/LoginSubmitModel;LAa/e;)V

    iput v3, v0, LJ3/A3;->v:I

    invoke-static {p1, p3, v0}, LI3/k;->b(Lfc/w;LKa/l;LAa/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LI3/g;

    invoke-virtual {p3}, LI3/g;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "httpResponse"

    invoke-static {p1, p2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public declared-synchronized e(LKc/h;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LJ3/D3;->v:Ljava/lang/Object;

    check-cast v0, LKc/h;

    if-eqz v0, :cond_0

    iput-object p1, v0, LKc/h;->c:LKc/h;

    iput-object p1, p0, LJ3/D3;->v:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, LJ3/D3;->u:Ljava/lang/Object;

    check-cast v0, LKc/h;

    if-nez v0, :cond_1

    iput-object p1, p0, LJ3/D3;->v:Ljava/lang/Object;

    iput-object p1, p0, LJ3/D3;->u:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Head present, but no tail"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, LJ3/D3;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, LF7/W1;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, LF7/W1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v2, "GarbageCollector"

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "string"

    iget-object v1, p0, LJ3/D3;->v:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LJ3/D3;->u:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/Resources;

    invoke-virtual {v2, p1, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LJ3/D3;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ3/D3;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LJ3/D3;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LJ3/D3;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized h()LKc/h;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LJ3/D3;->u:Ljava/lang/Object;

    check-cast v0, LKc/h;

    if-eqz v0, :cond_0

    iget-object v1, v0, LKc/h;->c:LKc/h;

    iput-object v1, p0, LJ3/D3;->u:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LJ3/D3;->v:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public i()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LJ3/D3;->v:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    iget-object v0, p0, LJ3/D3;->u:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "CrossProcessLock"

    const-string v2, "encountered error while releasing, ignoring"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public j(Lbd/com/robi/redcube/model/login/AuthData;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LJ3/C3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJ3/C3;

    iget v1, v0, LJ3/C3;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/C3;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/C3;

    invoke-direct {v0, p0, p2}, LJ3/C3;-><init>(LJ3/D3;LCa/c;)V

    :goto_0
    iget-object p2, v0, LJ3/C3;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/C3;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    new-instance p2, Lk9/h;

    invoke-direct {p2}, Lk9/h;-><init>()V

    invoke-virtual {p2, p1}, Lk9/h;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toJson(...)"

    invoke-static {p2, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput v3, v0, LJ3/C3;->v:I

    iget-object p2, p0, LJ3/D3;->v:Ljava/lang/Object;

    check-cast p2, Lb6/b;

    const-string v2, "AUTH_DATA"

    invoke-virtual {p2, v2, p1, v0}, Lb6/b;->b(Ljava/lang/String;Ljava/lang/String;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p2, LI3/g;

    sget-object v0, LI3/m;->t:LI3/m;

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-direct {p2, v0, p1, v1, v2}, LI3/g;-><init>(LI3/m;Ljava/lang/Object;II)V

    return-object p2
.end method

.method public k(Ly0/i0;)V
    .locals 7

    iget-object v0, p0, LJ3/D3;->v:Ljava/lang/Object;

    check-cast v0, LZ/N;

    invoke-virtual {v0, p1}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, LZ/J;

    iget-object v2, p0, LJ3/D3;->u:Ljava/lang/Object;

    check-cast v2, LZ/N;

    if-eqz v1, :cond_0

    check-cast v0, LZ/V;

    iget-object v1, v0, LZ/V;->a:[Ljava/lang/Object;

    iget v0, v0, LZ/V;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, v1, v3

    const-string v5, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    invoke-static {v5, v4}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Ly0/g0;

    new-instance v5, Lu5/z0;

    const/4 v6, 0x4

    invoke-direct {v5, v6, p1}, Lu5/z0;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v4, v5}, LA0/b;->d(LZ/N;Ly0/g0;LKa/l;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    check-cast v0, Ly0/g0;

    new-instance v1, Lu5/z0;

    const/4 v3, 0x4

    invoke-direct {v1, v3, p1}, Lu5/z0;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0, v1}, LA0/b;->d(LZ/N;Ly0/g0;LKa/l;)V

    :cond_1
    return-void
.end method
