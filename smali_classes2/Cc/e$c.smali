.class public final LCc/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKa/a<",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final t:LCc/q;

.field public final synthetic u:LCc/e;


# direct methods
.method public constructor <init>(LCc/e;LCc/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCc/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCc/e$c;->u:LCc/e;

    iput-object p2, p0, LCc/e$c;->t:LCc/q;

    return-void
.end method


# virtual methods
.method public final a(ZILIc/B;I)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v5, p2

    move-object/from16 v0, p3

    move/from16 v7, p4

    const/4 v2, 0x1

    const-string v3, "source"

    invoke-static {v3, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, LCc/e$c;->u:LCc/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz v5, :cond_0

    and-int/lit8 v4, v5, 0x1

    if-nez v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const-wide/16 v9, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v1, LCc/e$c;->u:LCc/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LIc/e;

    invoke-direct {v6}, LIc/e;-><init>()V

    int-to-long v2, v7

    invoke-virtual {v0, v2, v3}, LIc/B;->f0(J)V

    invoke-virtual {v0, v6, v2, v3}, LIc/B;->x(LIc/e;J)J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v4, LCc/e;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onData"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LCc/j;

    move/from16 v8, p1

    invoke-direct/range {v2 .. v8}, LCc/j;-><init>(Ljava/lang/String;LCc/e;ILIc/e;IZ)V

    iget-object v0, v4, LCc/e;->B:Lyc/d;

    invoke-virtual {v0, v2, v9, v10}, Lyc/d;->c(Lyc/a;J)V

    return-void

    :cond_1
    iget-object v4, v1, LCc/e$c;->u:LCc/e;

    invoke-virtual {v4, v5}, LCc/e;->c(I)LCc/r;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v2, v1, LCc/e$c;->u:LCc/e;

    const/4 v3, 0x2

    invoke-virtual {v2, v5, v3}, LCc/e;->p(II)V

    iget-object v2, v1, LCc/e$c;->u:LCc/e;

    int-to-long v3, v7

    invoke-virtual {v2, v3, v4}, LCc/e;->k(J)V

    invoke-virtual {v0, v3, v4}, LIc/B;->q(J)V

    return-void

    :cond_2
    sget-object v5, Lwc/b;->a:[B

    iget-object v5, v4, LCc/r;->i:LCc/r$b;

    int-to-long v6, v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v11, v6

    :goto_1
    cmp-long v8, v11, v9

    if-lez v8, :cond_a

    iget-object v8, v5, LCc/r$b;->y:LCc/r;

    monitor-enter v8

    :try_start_0
    iget-boolean v13, v5, LCc/r$b;->u:Z

    iget-object v14, v5, LCc/r$b;->w:LIc/e;

    iget-wide v14, v14, LIc/e;->u:J

    add-long/2addr v14, v11

    move-wide/from16 v16, v9

    iget-wide v9, v5, LCc/r$b;->t:J

    cmp-long v9, v14, v9

    if-lez v9, :cond_3

    move v9, v2

    goto :goto_2

    :cond_3
    move v9, v3

    :goto_2
    sget-object v10, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v8

    if-eqz v9, :cond_4

    invoke-virtual {v0, v11, v12}, LIc/B;->q(J)V

    iget-object v0, v5, LCc/r$b;->y:LCc/r;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, LCc/r;->e(I)V

    goto :goto_6

    :cond_4
    if-eqz v13, :cond_5

    invoke-virtual {v0, v11, v12}, LIc/B;->q(J)V

    goto :goto_6

    :cond_5
    iget-object v8, v5, LCc/r$b;->v:LIc/e;

    invoke-virtual {v0, v8, v11, v12}, LIc/B;->x(LIc/e;J)J

    move-result-wide v8

    const-wide/16 v13, -0x1

    cmp-long v10, v8, v13

    if-eqz v10, :cond_9

    sub-long/2addr v11, v8

    iget-object v8, v5, LCc/r$b;->y:LCc/r;

    monitor-enter v8

    :try_start_1
    iget-boolean v9, v5, LCc/r$b;->x:Z

    if-eqz v9, :cond_6

    iget-object v9, v5, LCc/r$b;->v:LIc/e;

    invoke-virtual {v9}, LIc/e;->S()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_6
    iget-object v9, v5, LCc/r$b;->w:LIc/e;

    iget-wide v13, v9, LIc/e;->u:J

    cmp-long v10, v13, v16

    if-nez v10, :cond_7

    move v10, v2

    goto :goto_3

    :cond_7
    move v10, v3

    :goto_3
    iget-object v13, v5, LCc/r$b;->v:LIc/e;

    invoke-virtual {v9, v13}, LIc/e;->X0(LIc/H;)V

    if-eqz v10, :cond_8

    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_4
    monitor-exit v8

    move-wide/from16 v9, v16

    goto :goto_1

    :goto_5
    monitor-exit v8

    throw v0

    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_a
    sget-object v0, Lwc/b;->a:[B

    iget-object v0, v5, LCc/r$b;->y:LCc/r;

    iget-object v0, v0, LCc/r;->b:LCc/e;

    invoke-virtual {v0, v6, v7}, LCc/e;->k(J)V

    :goto_6
    if-eqz p1, :cond_b

    sget-object v0, Lwc/b;->b:Lvc/p;

    invoke-virtual {v4, v0, v2}, LCc/r;->i(Lvc/p;Z)V

    :cond_b
    return-void
.end method

.method public final c(ZILjava/util/List;)V
    .locals 11

    const/4 v0, 0x1

    iget-object v1, p0, LCc/e$c;->u:LCc/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    and-int/lit8 v1, p2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    const/16 v3, 0x5b

    if-eqz v0, :cond_1

    iget-object v6, p0, LCc/e$c;->u:LCc/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v6, LCc/e;->v:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] onHeaders"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v4, LCc/k;

    move v9, p1

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, LCc/k;-><init>(Ljava/lang/String;LCc/e;ILjava/util/List;Z)V

    iget-object p1, v6, LCc/e;->B:Lyc/d;

    invoke-virtual {p1, v4, v1, v2}, Lyc/d;->c(Lyc/a;J)V

    return-void

    :cond_1
    move v9, p1

    move v6, p2

    move-object v8, p3

    iget-object v7, p0, LCc/e$c;->u:LCc/e;

    monitor-enter v7

    :try_start_0
    invoke-virtual {v7, v6}, LCc/e;->c(I)LCc/r;

    move-result-object p1

    if-nez p1, :cond_5

    iget-boolean p1, v7, LCc/e;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    monitor-exit v7

    return-void

    :cond_2
    :try_start_1
    iget p1, v7, LCc/e;->w:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v6, p1, :cond_3

    monitor-exit v7

    return-void

    :cond_3
    :try_start_2
    rem-int/lit8 p2, v6, 0x2

    iget p1, v7, LCc/e;->x:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p2, p1, :cond_4

    monitor-exit v7

    return-void

    :cond_4
    :try_start_3
    invoke-static {v8}, Lwc/b;->v(Ljava/util/List;)Lvc/p;

    move-result-object v10

    new-instance v5, LCc/r;

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, LCc/r;-><init>(ILCc/e;ZZLvc/p;)V

    iput v6, v7, LCc/e;->w:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, v7, LCc/e;->u:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v7, LCc/e;->z:Lyc/e;

    invoke-virtual {p1}, Lyc/e;->e()Lyc/d;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, v7, LCc/e;->v:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] onStream"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, LCc/g;

    invoke-direct {p3, p2, v7, v5}, LCc/g;-><init>(Ljava/lang/String;LCc/e;LCc/r;)V

    invoke-virtual {p1, p3, v1, v2}, Lyc/d;->c(Lyc/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_5
    :try_start_4
    sget-object p2, Lwa/A;->a:Lwa/A;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v7

    invoke-static {v8}, Lwc/b;->v(Ljava/util/List;)Lvc/p;

    move-result-object p2

    invoke-virtual {p1, p2, v9}, LCc/r;->i(Lvc/p;Z)V

    return-void

    :goto_1
    monitor-exit v7

    throw p1
.end method

.method public final f(ILjava/util/List;)V
    .locals 4

    iget-object v0, p0, LCc/e$c;->u:LCc/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LCc/e;->R:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p2, 0x2

    invoke-virtual {v0, p1, p2}, LCc/e;->p(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, v0, LCc/e;->R:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v1, v0, LCc/e;->B:Lyc/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LCc/e;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] onRequest"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LCc/l;

    invoke-direct {v3, v2, v0, p1, p2}, LCc/l;-><init>(Ljava/lang/String;LCc/e;ILjava/util/List;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v1, v3, p1, p2}, Lyc/d;->c(Lyc/a;J)V

    return-void

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LCc/e$c;->u:LCc/e;

    iget-object v1, p0, LCc/e$c;->t:LCc/q;

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v2, p0}, LCc/q;->b(ZLCc/e$c;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v1, v4, p0}, LCc/q;->b(ZLCc/e$c;)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    const/16 v4, 0x9

    invoke-virtual {v0, v2, v4, v3}, LCc/e;->b(IILjava/io/IOException;)V

    :goto_0
    invoke-static {v1}, Lwc/b;->d(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_1
    :try_start_1
    new-instance v2, Ljava/io/IOException;

    const-string v4, "Required SETTINGS preface not received"

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v4, 0x3

    invoke-virtual {v0, v4, v4, v3}, LCc/e;->b(IILjava/io/IOException;)V

    invoke-static {v1}, Lwc/b;->d(Ljava/io/Closeable;)V

    throw v2

    :goto_2
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v3, v2}, LCc/e;->b(IILjava/io/IOException;)V

    goto :goto_0

    :goto_3
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method
