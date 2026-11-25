.class public abstract Lfc/U;
.super Lfc/w;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# instance fields
.field public t:J

.field public u:Z

.field public v:Lxa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/k<",
            "Lfc/L<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfc/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final L0(Z)V
    .locals 4

    iget-wide v0, p0, Lfc/U;->t:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lfc/U;->t:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lfc/U;->u:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lfc/U;->shutdown()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final M0(Lfc/L;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/L<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lfc/U;->v:Lxa/k;

    if-nez v0, :cond_0

    new-instance v0, Lxa/k;

    invoke-direct {v0}, Lxa/k;-><init>()V

    iput-object v0, p0, Lfc/U;->v:Lxa/k;

    :cond_0
    invoke-virtual {v0, p1}, Lxa/k;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final N0(Z)V
    .locals 4

    iget-wide v0, p0, Lfc/U;->t:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, Lfc/U;->t:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfc/U;->u:Z

    :cond_1
    return-void
.end method

.method public O0()J
    .locals 2

    invoke-virtual {p0}, Lfc/U;->P0()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final P0()Z
    .locals 2

    iget-object v0, p0, Lfc/U;->v:Lxa/k;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lxa/k;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lxa/k;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lfc/L;

    if-nez v0, :cond_2

    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {v0}, Lfc/L;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lfc/w;
    .locals 0

    invoke-static {p1}, Lw7/z;->o(I)V

    if-eqz p2, :cond_0

    new-instance p1, Lkc/p;

    invoke-direct {p1, p0, p2}, Lkc/p;-><init>(Lfc/w;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method
