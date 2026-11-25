.class public final LIc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIc/F;


# instance fields
.field public final synthetic t:LIc/G;

.field public final synthetic u:LIc/x;


# direct methods
.method public constructor <init>(LIc/G;LIc/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIc/c;->t:LIc/G;

    iput-object p2, p0, LIc/c;->u:LIc/x;

    return-void
.end method


# virtual methods
.method public final K0(LIc/e;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v1, p1, LIc/e;->u:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lx7/Y8;->l(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_4

    iget-object v2, p1, LIc/e;->t:LIc/C;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    :goto_1
    const-wide/32 v3, 0x10000

    cmp-long v3, v0, v3

    if-gez v3, :cond_1

    iget v3, v2, LIc/C;->c:I

    iget v4, v2, LIc/C;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_0

    move-wide v0, p2

    goto :goto_2

    :cond_0
    iget-object v2, v2, LIc/C;->f:LIc/C;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v2, p0, LIc/c;->u:LIc/x;

    iget-object v3, p0, LIc/c;->t:LIc/G;

    invoke-virtual {v3}, LIc/b;->h()V

    :try_start_0
    invoke-virtual {v2, p1, v0, v1}, LIc/x;->K0(LIc/e;J)V

    sget-object v2, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LIc/b;->i()Z

    move-result v2

    if-nez v2, :cond_2

    sub-long/2addr p2, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v3, p1}, LIc/G;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    invoke-virtual {v3}, LIc/b;->i()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3, p1}, LIc/G;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {v3}, LIc/b;->i()Z

    throw p1

    :cond_4
    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, LIc/c;->u:LIc/x;

    iget-object v1, p0, LIc/c;->t:LIc/G;

    invoke-virtual {v1}, LIc/b;->h()V

    :try_start_0
    invoke-virtual {v0}, LIc/x;->close()V

    sget-object v0, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LIc/b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LIc/G;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v1}, LIc/b;->i()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, LIc/G;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v1}, LIc/b;->i()Z

    throw v0
.end method

.method public final flush()V
    .locals 3

    iget-object v0, p0, LIc/c;->u:LIc/x;

    iget-object v1, p0, LIc/c;->t:LIc/G;

    invoke-virtual {v1}, LIc/b;->h()V

    :try_start_0
    invoke-virtual {v0}, LIc/x;->flush()V

    sget-object v0, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LIc/b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LIc/G;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v1}, LIc/b;->i()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, LIc/G;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v1}, LIc/b;->i()Z

    throw v0
.end method

.method public final n()LIc/I;
    .locals 1

    iget-object v0, p0, LIc/c;->t:LIc/G;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LIc/c;->u:LIc/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
