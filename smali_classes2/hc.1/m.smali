.class public final Lhc/m;
.super Lhc/b;
.source "0797.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lhc/b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final D:Lhc/a;


# direct methods
.method public constructor <init>(ILhc/a;)V
    .locals 1

    invoke-direct {p0, p1}, Lhc/b;-><init>(I)V

    iput-object p2, p0, Lhc/m;->D:Lhc/a;

    sget-object v0, Lhc/a;->t:Lhc/a;

    if-eq p2, v0, :cond_1

    const/4 p2, 0x1

    if-lt p1, p2, :cond_0

    return-void

    :cond_0
    const-string p2, "Buffered channel capacity must be at least 1, but "

    const-string v0, " was specified"

    invoke-static {p1, p2, v0}, LA6/e;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "0797.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "This implementation does not support suspension for senders, use "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, LLa/F;->a:LLa/G;

    const-class v0, Lhc/b;

    invoke-virtual {p2, v0}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object p2

    invoke-interface {p2}, LSa/d;->y()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p2, Lhc/a;->v:Lhc/a;

    iget-object v0, p0, Lhc/m;->D:Lhc/a;

    if-ne v0, p2, :cond_2

    invoke-super {p0, p1}, Lhc/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lhc/i$b;

    if-eqz p2, :cond_1

    instance-of p2, p1, Lhc/i$a;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    sget-object v6, Lhc/d;->d:LA/d;

    sget-object p2, Lhc/b;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhc/j;

    :cond_3
    :goto_1
    sget-object v0, Lhc/b;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long v4, v0, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lhc/b;->w(ZJ)Z

    move-result v7

    sget v8, Lhc/d;->b:I

    int-to-long v9, v8

    div-long v0, v4, v9

    rem-long v2, v4, v9

    long-to-int v2, v2

    iget-wide v11, p2, Lkc/t;->v:J

    cmp-long v3, v11, v0

    if-eqz v3, :cond_5

    invoke-static {p0, v0, v1, p2}, Lhc/b;->b(Lhc/b;JLhc/j;)Lhc/j;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Lhc/b;->t()Ljava/lang/Throwable;

    move-result-object p1

    new-instance p2, Lhc/i$a;

    invoke-direct {p2, p1}, Lhc/i$a;-><init>(Ljava/lang/Throwable;)V

    return-object p2

    :cond_4
    move-object v1, v0

    move-object v3, p1

    move-object v0, p0

    goto :goto_2

    :cond_5
    move-object v1, p2

    move-object v0, p0

    move-object v3, p1

    :goto_2
    invoke-static/range {v0 .. v7}, Lhc/b;->j(Lhc/b;Lhc/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p1

    move-object p2, v1

    if-eqz p1, :cond_f

    const/4 v1, 0x1

    if-eq p1, v1, :cond_e

    const/4 v1, 0x2

    if-eq p1, v1, :cond_a

    const/4 v1, 0x3

    if-eq p1, v1, :cond_9

    const/4 v1, 0x4

    if-eq p1, v1, :cond_7

    const/4 v1, 0x5

    if-eq p1, v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Lkc/b;->a()V

    :goto_3
    move-object p1, v3

    goto :goto_1

    :cond_7
    sget-object p1, Lhc/b;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long p1, v4, v1

    if-gez p1, :cond_8

    invoke-virtual {p2}, Lkc/b;->a()V

    :cond_8
    invoke-virtual {p0}, Lhc/b;->t()Ljava/lang/Throwable;

    move-result-object p1

    new-instance p2, Lhc/i$a;

    invoke-direct {p2, p1}, Lhc/i$a;-><init>(Ljava/lang/Throwable;)V

    return-object p2

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    if-eqz v7, :cond_b

    invoke-virtual {p2}, Lkc/t;->i()V

    invoke-virtual {p0}, Lhc/b;->t()Ljava/lang/Throwable;

    move-result-object p1

    new-instance p2, Lhc/i$a;

    invoke-direct {p2, p1}, Lhc/i$a;-><init>(Ljava/lang/Throwable;)V

    return-object p2

    :cond_b
    instance-of p1, v6, Lfc/D0;

    if-eqz p1, :cond_c

    check-cast v6, Lfc/D0;

    goto :goto_4

    :cond_c
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_d

    add-int p1, v2, v8

    invoke-interface {v6, p2, p1}, Lfc/D0;->b(Lkc/t;I)V

    :cond_d
    iget-wide p1, p2, Lkc/t;->v:J

    mul-long/2addr p1, v9

    int-to-long v1, v2

    add-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Lhc/b;->o(J)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :cond_e
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :cond_f
    invoke-virtual {p2}, Lkc/b;->a()V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method

.method public final f(LAa/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lhc/m;->H(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lhc/i$a;

    if-nez p1, :cond_0

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lhc/b;->t()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lhc/m;->H(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x()Z
    .locals 2

    sget-object v0, Lhc/a;->u:Lhc/a;

    iget-object v1, p0, Lhc/m;->D:Lhc/a;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
