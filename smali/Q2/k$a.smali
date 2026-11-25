.class public final LQ2/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final t:La3/c;

.field public final u:J

.field public final synthetic v:LQ2/k;


# direct methods
.method public constructor <init>(LQ2/k;La3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, LQ2/k$a;->v:LQ2/k;

    iput-object p2, p0, LQ2/k$a;->t:La3/c;

    invoke-static {}, LP2/d;->a()J

    move-result-wide p1

    iput-wide p1, p0, LQ2/k$a;->u:J

    return-void
.end method


# virtual methods
.method public final F0()Z
    .locals 7

    iget-object v0, p0, LQ2/k$a;->v:LQ2/k;

    iget-object v0, v0, LQ2/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, LQ2/k$a;->u:J

    invoke-static {}, LP2/d;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, LQ2/k$a;->t:La3/c;

    invoke-interface {v0}, La3/c;->F0()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    invoke-static {v2, v0}, LA/w;->N(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Statement is recycled"

    invoke-static {v2, v0}, LA/w;->N(ILjava/lang/String;)V

    throw v1
.end method

.method public final K(I)J
    .locals 7

    iget-object v0, p0, LQ2/k$a;->v:LQ2/k;

    iget-object v0, v0, LQ2/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, LQ2/k$a;->u:J

    invoke-static {}, LP2/d;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, LQ2/k$a;->t:La3/c;

    invoke-interface {v0, p1}, La3/c;->K(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, LA/w;->N(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, LA/w;->N(ILjava/lang/String;)V

    throw v1
.end method

.method public final L(ILjava/lang/String;)V
    .locals 7

    const-string v0, "value"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LQ2/k$a;->v:LQ2/k;

    iget-object v0, v0, LQ2/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, LQ2/k$a;->u:J

    invoke-static {}, LP2/d;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, LQ2/k$a;->t:La3/c;

    invoke-interface {v0, p1, p2}, La3/c;->L(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, LA/w;->N(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, LA/w;->N(ILjava/lang/String;)V

    throw v1
.end method

.method public final R(I)Z
    .locals 7

    iget-object v0, p0, LQ2/k$a;->v:LQ2/k;

    iget-object v0, v0, LQ2/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, LQ2/k$a;->u:J

    invoke-static {}, LP2/d;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, LQ2/k$a;->t:La3/c;

    invoke-interface {v0, p1}, La3/c;->R(I)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, LA/w;->N(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, LA/w;->N(ILjava/lang/String;)V

    throw v1
.end method

.method public final T(I)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LQ2/k$a;->v:LQ2/k;

    iget-object v0, v0, LQ2/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, LQ2/k$a;->u:J

    invoke-static {}, LP2/d;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, LQ2/k$a;->t:La3/c;

    invoke-interface {v0, p1}, La3/c;->T(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, LA/w;->N(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, LA/w;->N(ILjava/lang/String;)V

    throw v1
.end method

.method public final close()V
    .locals 7

    iget-object v0, p0, LQ2/k$a;->v:LQ2/k;

    iget-object v0, v0, LQ2/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, LQ2/k$a;->u:J

    invoke-static {}, LP2/d;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, LQ2/k$a;->t:La3/c;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    invoke-static {v2, v0}, LA/w;->N(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Statement is recycled"

    invoke-static {v2, v0}, LA/w;->N(ILjava/lang/String;)V

    throw v1
.end method

.method public final d0(I)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LQ2/k$a;->v:LQ2/k;

    iget-object v0, v0, LQ2/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, LQ2/k$a;->u:J

    invoke-static {}, LP2/d;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, LQ2/k$a;->t:La3/c;

    invoke-interface {v0, p1}, La3/c;->d0(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, LA/w;->N(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, LA/w;->N(ILjava/lang/String;)V

    throw v1
.end method

.method public final e0()I
    .locals 7

    iget-object v0, p0, LQ2/k$a;->v:LQ2/k;

    iget-object v0, v0, LQ2/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, LQ2/k$a;->u:J

    invoke-static {}, LP2/d;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, LQ2/k$a;->t:La3/c;

    invoke-interface {v0}, La3/c;->e0()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    invoke-static {v2, v0}, LA/w;->N(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Statement is recycled"

    invoke-static {v2, v0}, LA/w;->N(ILjava/lang/String;)V

    throw v1
.end method

.method public final l(ID)V
    .locals 7

    iget-object v0, p0, LQ2/k$a;->v:LQ2/k;

    iget-object v0, v0, LQ2/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, LQ2/k$a;->u:J

    invoke-static {}, LP2/d;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, LQ2/k$a;->t:La3/c;

    invoke-interface {v0, p1, p2, p3}, La3/c;->l(ID)V

    return-void

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, LA/w;->N(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, LA/w;->N(ILjava/lang/String;)V

    throw v1
.end method

.method public final o(IJ)V
    .locals 7

    iget-object v0, p0, LQ2/k$a;->v:LQ2/k;

    iget-object v0, v0, LQ2/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, LQ2/k$a;->u:J

    invoke-static {}, LP2/d;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, LQ2/k$a;->t:La3/c;

    invoke-interface {v0, p1, p2, p3}, La3/c;->o(IJ)V

    return-void

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, LA/w;->N(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, LA/w;->N(ILjava/lang/String;)V

    throw v1
.end method

.method public final r(I)V
    .locals 7

    iget-object v0, p0, LQ2/k$a;->v:LQ2/k;

    iget-object v0, v0, LQ2/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, LQ2/k$a;->u:J

    invoke-static {}, LP2/d;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, LQ2/k$a;->t:La3/c;

    invoke-interface {v0, p1}, La3/c;->r(I)V

    return-void

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, LA/w;->N(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, LA/w;->N(ILjava/lang/String;)V

    throw v1
.end method

.method public final r0(I)D
    .locals 7

    iget-object v0, p0, LQ2/k$a;->v:LQ2/k;

    iget-object v0, v0, LQ2/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, LQ2/k$a;->u:J

    invoke-static {}, LP2/d;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, LQ2/k$a;->t:La3/c;

    invoke-interface {v0, p1}, La3/c;->r0(I)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, LA/w;->N(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, LA/w;->N(ILjava/lang/String;)V

    throw v1
.end method

.method public final reset()V
    .locals 7

    iget-object v0, p0, LQ2/k$a;->v:LQ2/k;

    iget-object v0, v0, LQ2/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, LQ2/k$a;->u:J

    invoke-static {}, LP2/d;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, LQ2/k$a;->t:La3/c;

    invoke-interface {v0}, La3/c;->reset()V

    return-void

    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    invoke-static {v2, v0}, LA/w;->N(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Statement is recycled"

    invoke-static {v2, v0}, LA/w;->N(ILjava/lang/String;)V

    throw v1
.end method
