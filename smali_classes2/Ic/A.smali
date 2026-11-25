.class public final LIc/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIc/g;


# instance fields
.field public final t:LIc/F;

.field public final u:LIc/e;

.field public v:Z


# direct methods
.method public constructor <init>(LIc/F;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIc/A;->t:LIc/F;

    new-instance p1, LIc/e;

    invoke-direct {p1}, LIc/e;-><init>()V

    iput-object p1, p0, LIc/A;->u:LIc/e;

    return-void
.end method


# virtual methods
.method public final F(I)LIc/g;
    .locals 1

    iget-boolean v0, p0, LIc/A;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LIc/A;->u:LIc/e;

    invoke-virtual {v0, p1}, LIc/e;->Y0(I)V

    invoke-virtual {p0}, LIc/A;->b()LIc/g;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G0(J)LIc/g;
    .locals 1

    iget-boolean v0, p0, LIc/A;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LIc/A;->u:LIc/e;

    invoke-virtual {v0, p1, p2}, LIc/e;->Z0(J)V

    invoke-virtual {p0}, LIc/A;->b()LIc/g;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final K0(LIc/e;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, LIc/A;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LIc/A;->u:LIc/e;

    invoke-virtual {v0, p1, p2, p3}, LIc/e;->K0(LIc/e;J)V

    invoke-virtual {p0}, LIc/A;->b()LIc/g;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final W(I[B)LIc/g;
    .locals 2

    iget-boolean v0, p0, LIc/A;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LIc/A;->u:LIc/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p1}, LIc/e;->W0([BII)V

    invoke-virtual {p0}, LIc/A;->b()LIc/g;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final X(Ljava/lang/String;)LIc/g;
    .locals 1

    const-string v0, "string"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, LIc/A;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LIc/A;->u:LIc/e;

    invoke-virtual {v0, p1}, LIc/e;->d1(Ljava/lang/String;)V

    invoke-virtual {p0}, LIc/A;->b()LIc/g;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()LIc/e;
    .locals 1

    iget-object v0, p0, LIc/A;->u:LIc/e;

    return-object v0
.end method

.method public final b()LIc/g;
    .locals 5

    iget-boolean v0, p0, LIc/A;->v:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LIc/A;->u:LIc/e;

    invoke-virtual {v0}, LIc/e;->l0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, LIc/A;->t:LIc/F;

    invoke-interface {v3, v0, v1, v2}, LIc/F;->K0(LIc/e;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)LIc/g;
    .locals 1

    iget-boolean v0, p0, LIc/A;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LIc/A;->u:LIc/e;

    invoke-virtual {v0, p1}, LIc/e;->b1(I)V

    invoke-virtual {p0}, LIc/A;->b()LIc/g;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, LIc/A;->t:LIc/F;

    iget-boolean v1, p0, LIc/A;->v:Z

    if-nez v1, :cond_3

    :try_start_0
    iget-object v1, p0, LIc/A;->u:LIc/e;

    iget-wide v2, v1, LIc/e;->u:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    invoke-interface {v0, v1, v2, v3}, LIc/F;->K0(LIc/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    invoke-interface {v0}, LIc/F;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LIc/A;->v:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    throw v1

    :cond_3
    :goto_2
    return-void
.end method

.method public final flush()V
    .locals 5

    iget-boolean v0, p0, LIc/A;->v:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LIc/A;->u:LIc/e;

    iget-wide v1, v0, LIc/e;->u:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget-object v4, p0, LIc/A;->t:LIc/F;

    if-lez v3, :cond_0

    invoke-interface {v4, v0, v1, v2}, LIc/F;->K0(LIc/e;J)V

    :cond_0
    invoke-interface {v4}, LIc/F;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h0(IILjava/lang/String;)LIc/g;
    .locals 1

    const-string v0, "string"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, LIc/A;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LIc/A;->u:LIc/e;

    invoke-virtual {v0, p1, p2, p3}, LIc/e;->c1(IILjava/lang/String;)V

    invoke-virtual {p0}, LIc/A;->b()LIc/g;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, LIc/A;->v:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final k0(LIc/i;)LIc/g;
    .locals 1

    const-string v0, "byteString"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, LIc/A;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LIc/A;->u:LIc/e;

    invoke-virtual {v0, p1}, LIc/e;->V0(LIc/i;)V

    invoke-virtual {p0}, LIc/A;->b()LIc/g;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n()LIc/I;
    .locals 1

    iget-object v0, p0, LIc/A;->t:LIc/F;

    invoke-interface {v0}, LIc/F;->n()LIc/I;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LIc/A;->t:LIc/F;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, LIc/A;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LIc/A;->u:LIc/e;

    invoke-virtual {v0, p1}, LIc/e;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, LIc/A;->b()LIc/g;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y0([B)LIc/g;
    .locals 3

    const-string v0, "source"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, LIc/A;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LIc/A;->u:LIc/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, LIc/e;->W0([BII)V

    invoke-virtual {p0}, LIc/A;->b()LIc/g;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
